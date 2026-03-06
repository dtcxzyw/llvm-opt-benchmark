; ModuleID = 'bench/abc/original/bmcBmc.ll'
source_filename = "bench/abc/original/bmcBmc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Running \22bmc\22. AIG:  PI/PO/Reg = %d/%d/%d.  Node = %6d. Lev = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Time-frames (%d):  PI/PO = %d/%d.  Node = %6d. Lev = %5d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"Time-frames after rewriting:  Node = %6d. Lev = %5d.  \00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"CNF: Variables = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Solving output %2d of frame %3d ... \0D\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Solved %2d outputs of frame %3d.  \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Conf =%8.0f. Imp =%11.0f. \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [35 x i8] c"The BMC problem is trivially UNSAT\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFramesBmc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 152
  %.val73 = load i32, ptr %4, align 8, !tbaa !3
  %5 = add nsw i32 %.val73, %.val
  %6 = mul nsw i32 %5, %1
  %7 = tail call ptr @Aig_ManStart(i32 noundef %6) #12
  %8 = getelementptr i8, ptr %7, i64 48
  %.val74 = load ptr, ptr %8, align 8, !tbaa !7
  %9 = getelementptr i8, ptr %0, i64 48
  %.val75 = load ptr, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %.val75, i64 40
  store ptr %.val74, ptr %10, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %0, i64 104
  %.val76107 = load i32, ptr %11, align 8, !tbaa !23
  %12 = icmp sgt i32 %.val76107, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 108
  br label %22

.critedge.preheader:                              ; preds = %22, %2
  %15 = add nsw i32 %1, -1
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.preheader104.lr.ph, label %.critedge6._crit_edge

.preheader104.lr.ph:                              ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %0, i64 108
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr i8, ptr %0, i64 112
  %21 = getelementptr i8, ptr %0, i64 24
  br label %.preheader104

22:                                               ; preds = %.lr.ph, %22
  %.070108 = phi i32 [ 0, %.lr.ph ], [ %33, %22 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !24
  %.val79 = load i32, ptr %14, align 4, !tbaa !25
  %24 = add nsw i32 %.val79, %.070108
  %25 = getelementptr i8, ptr %23, i64 8
  %.val81 = load ptr, ptr %25, align 8, !tbaa !26
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.val86 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = ptrtoint ptr %.val86 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = add nuw nsw i32 %.070108, 1
  %.val76 = load i32, ptr %11, align 8, !tbaa !23
  %34 = icmp slt i32 %33, %.val76
  br i1 %34, label %22, label %.critedge.preheader, !llvm.loop !29

.preheader104:                                    ; preds = %.critedge, %.preheader104.lr.ph
  %.0123 = phi i32 [ 0, %.preheader104.lr.ph ], [ %147, %.critedge ]
  %.val80109 = load i32, ptr %17, align 4, !tbaa !25
  %35 = icmp sgt i32 %.val80109, 0
  br i1 %35, label %.lr.ph111, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph111, %.preheader104
  %36 = load ptr, ptr %19, align 8, !tbaa !31
  %37 = getelementptr i8, ptr %36, i64 4
  %.val87112 = load i32, ptr %37, align 4, !tbaa !32
  %38 = icmp sgt i32 %.val87112, 0
  br i1 %38, label %.lr.ph114, label %.critedge4.preheader

.lr.ph111:                                        ; preds = %.preheader104, %.lr.ph111
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph111 ], [ 0, %.preheader104 ]
  %39 = load ptr, ptr %18, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %39, i64 8
  %.val82 = load ptr, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = tail call ptr @Aig_ObjCreateCi(ptr noundef %7) #12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %17, align 4, !tbaa !25
  %45 = sext i32 %.val80 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph111, label %.critedge2.preheader, !llvm.loop !33

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val93115 = load i32, ptr %20, align 8, !tbaa !34
  %47 = icmp sgt i32 %.val93115, 0
  br i1 %47, label %.lr.ph117, label %.critedge6

.lr.ph114:                                        ; preds = %.critedge2.preheader, %.critedge2
  %48 = phi ptr [ %85, %.critedge2 ], [ %36, %.critedge2.preheader ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val83 = load ptr, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv125
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge2, label %53

53:                                               ; preds = %.lr.ph114
  %54 = getelementptr i8, ptr %51, i64 24
  %.val88 = load i64, ptr %54, align 8
  %55 = trunc i64 %.val88 to i32
  %56 = and i32 %55, 7
  %57 = add nsw i32 %56, -7
  %narrow.i = icmp ult i32 %57, -2
  br i1 %narrow.i, label %.critedge2, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %51, i64 8
  %.val89 = load ptr, ptr %59, align 8, !tbaa !35
  %60 = ptrtoint ptr %.val89 to i64
  %61 = and i64 %60, -2
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %62

62:                                               ; preds = %58
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = and i64 %60, 1
  %67 = ptrtoint ptr %65 to i64
  %68 = xor i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %58, %62
  %70 = phi ptr [ %69, %62 ], [ null, %58 ]
  %71 = getelementptr i8, ptr %51, i64 16
  %.val92 = load ptr, ptr %71, align 8, !tbaa !36
  %72 = ptrtoint ptr %.val92 to i64
  %73 = and i64 %72, -2
  %.not.i99 = icmp eq i64 %73, 0
  br i1 %.not.i99, label %Aig_ObjChild1Copy.exit, label %74

74:                                               ; preds = %Aig_ObjChild0Copy.exit
  %75 = inttoptr i64 %73 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = and i64 %72, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %74
  %82 = phi ptr [ %81, %74 ], [ null, %Aig_ObjChild0Copy.exit ]
  %83 = tail call ptr @Aig_And(ptr noundef %7, ptr noundef %70, ptr noundef %82) #12
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %83, ptr %84, align 8, !tbaa !22
  %.pre = load ptr, ptr %19, align 8, !tbaa !31
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %53, %.lr.ph114
  %85 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %48, %53 ], [ %48, %.lr.ph114 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val87 = load i32, ptr %86, align 4, !tbaa !32
  %87 = sext i32 %.val87 to i64
  %88 = icmp slt i64 %indvars.iv.next126, %87
  br i1 %88, label %.lr.ph114, label %.critedge4.preheader, !llvm.loop !37

.lr.ph117:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit101
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %Aig_ObjChild0Copy.exit101 ], [ 0, %.critedge4.preheader ]
  %89 = load ptr, ptr %21, align 8, !tbaa !38
  %90 = getelementptr i8, ptr %89, i64 8
  %.val84 = load ptr, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv128
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr i8, ptr %92, i64 8
  %.val90 = load ptr, ptr %93, align 8, !tbaa !35
  %94 = ptrtoint ptr %.val90 to i64
  %95 = and i64 %94, -2
  %.not.i100 = icmp eq i64 %95, 0
  br i1 %.not.i100, label %Aig_ObjChild0Copy.exit101, label %96

96:                                               ; preds = %.lr.ph117
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = and i64 %94, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = xor i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br label %Aig_ObjChild0Copy.exit101

Aig_ObjChild0Copy.exit101:                        ; preds = %.lr.ph117, %96
  %104 = phi ptr [ %103, %96 ], [ null, %.lr.ph117 ]
  %105 = tail call ptr @Aig_ObjCreateCo(ptr noundef %7, ptr noundef %104) #12
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val93 = load i32, ptr %20, align 8, !tbaa !34
  %106 = sext i32 %.val93 to i64
  %107 = icmp slt i64 %indvars.iv.next129, %106
  br i1 %107, label %.lr.ph117, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit101, %.critedge4.preheader
  %108 = icmp eq i32 %.0123, %15
  br i1 %108, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val77118 = load i32, ptr %11, align 8, !tbaa !23
  %109 = icmp sgt i32 %.val77118, 0
  br i1 %109, label %.lr.ph120, label %.critedge

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit103
  %110 = icmp sgt i32 %.val77, 0
  br i1 %110, label %.critedge10, label %.critedge

.lr.ph120:                                        ; preds = %.preheader, %Aig_ObjChild0Copy.exit103
  %.4119 = phi i32 [ %130, %Aig_ObjChild0Copy.exit103 ], [ 0, %.preheader ]
  %111 = load ptr, ptr %21, align 8, !tbaa !38
  %.val94 = load i32, ptr %20, align 8, !tbaa !34
  %112 = add nsw i32 %.val94, %.4119
  %113 = getelementptr i8, ptr %111, i64 8
  %.val85 = load ptr, ptr %113, align 8, !tbaa !26
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val85, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr i8, ptr %116, i64 8
  %.val91 = load ptr, ptr %117, align 8, !tbaa !35
  %118 = ptrtoint ptr %.val91 to i64
  %119 = and i64 %118, -2
  %.not.i102 = icmp eq i64 %119, 0
  br i1 %.not.i102, label %Aig_ObjChild0Copy.exit103, label %120

120:                                              ; preds = %.lr.ph120
  %121 = inttoptr i64 %119 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = and i64 %118, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = xor i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  br label %Aig_ObjChild0Copy.exit103

Aig_ObjChild0Copy.exit103:                        ; preds = %.lr.ph120, %120
  %128 = phi ptr [ %127, %120 ], [ null, %.lr.ph120 ]
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %128, ptr %129, align 8, !tbaa !22
  %130 = add nuw nsw i32 %.4119, 1
  %.val77 = load i32, ptr %11, align 8, !tbaa !23
  %131 = icmp slt i32 %130, %.val77
  br i1 %131, label %.lr.ph120, label %.critedge8.preheader, !llvm.loop !40

.critedge10:                                      ; preds = %.critedge8.preheader, %.critedge10
  %.5122 = phi i32 [ %145, %.critedge10 ], [ 0, %.critedge8.preheader ]
  %.val95 = load ptr, ptr %21, align 8, !tbaa !38
  %.val96 = load i32, ptr %20, align 8, !tbaa !34
  %132 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %132, align 8, !tbaa !26
  %133 = add nsw i32 %.val96, %.5122
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.val95.val, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %.val97 = load ptr, ptr %18, align 8, !tbaa !24
  %.val98 = load i32, ptr %17, align 4, !tbaa !25
  %137 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %137, align 8, !tbaa !26
  %138 = add nsw i32 %.val98, %.5122
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val97.val, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr %143, ptr %144, align 8, !tbaa !22
  %145 = add nuw nsw i32 %.5122, 1
  %.val78 = load i32, ptr %11, align 8, !tbaa !23
  %146 = icmp slt i32 %145, %.val78
  br i1 %146, label %.critedge10, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.critedge10, %.preheader, %.critedge8.preheader
  %147 = add nuw nsw i32 %.0123, 1
  br label %.preheader104

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge.preheader
  %148 = tail call i32 @Aig_ManCleanup(ptr noundef %7) #12
  ret ptr %7
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Saig_ManFramesCount_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 312
  %4 = getelementptr i8, ptr %1, i64 24
  %.val16 = load i64, ptr %4, align 8
  %5 = trunc i64 %.val16 to i32
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -7
  %narrow.i17 = icmp ult i32 %7, -2
  br i1 %narrow.i17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr1519 = phi ptr [ %17, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr18 = phi i32 [ %19, %tailrecurse ], [ 0, %2 ]
  %.val12 = load i32, ptr %3, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %.tr1519, i64 32
  %.val13 = load i32, ptr %8, align 8, !tbaa !43
  %.not = icmp eq i32 %.val13, %.val12
  br i1 %.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  store i32 %.val12, ptr %8, align 8, !tbaa !43
  %9 = getelementptr i8, ptr %.tr1519, i64 8
  %.val10 = load ptr, ptr %9, align 8, !tbaa !35
  %10 = ptrtoint ptr %.val10 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i32 @Saig_ManFramesCount_rec(ptr noundef nonnull %0, ptr noundef %12)
  %14 = getelementptr i8, ptr %.tr1519, i64 16
  %.val11 = load ptr, ptr %14, align 8, !tbaa !36
  %15 = ptrtoint ptr %.val11 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = add i32 %accumulator.tr18, 1
  %19 = add i32 %18, %13
  %20 = getelementptr i8, ptr %17, i64 24
  %.val = load i64, ptr %20, align 8
  %21 = trunc i64 %.val to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 %22, -7
  %narrow.i = icmp ult i32 %23, -2
  br i1 %narrow.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr18, %.lr.ph ], [ %19, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManFramesBmcLimit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Aig_ManStart(i32 noundef %2) #12
  tail call void @Aig_ManIncrementTravId(ptr noundef %4) #12
  %5 = getelementptr i8, ptr %4, i64 48
  %.val85 = load ptr, ptr %5, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %.val85, ptr %7, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %0, i64 104
  %.val88118 = load i32, ptr %8, align 8, !tbaa !23
  %9 = icmp sgt i32 %.val88118, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 108
  br label %19

.critedge.preheader:                              ; preds = %19, %3
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader115.lr.ph, label %._crit_edge

.preheader115.lr.ph:                              ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %0, i64 108
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 112
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = add nsw i32 %1, -1
  br label %.preheader115

19:                                               ; preds = %.lr.ph, %19
  %.079119 = phi i32 [ 0, %.lr.ph ], [ %30, %19 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %.val90 = load i32, ptr %11, align 4, !tbaa !25
  %21 = add nsw i32 %.val90, %.079119
  %22 = getelementptr i8, ptr %20, i64 8
  %.val95 = load ptr, ptr %22, align 8, !tbaa !26
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val95, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.val96 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = ptrtoint ptr %.val96 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = add nuw nsw i32 %.079119, 1
  %.val88 = load i32, ptr %8, align 8, !tbaa !23
  %31 = icmp slt i32 %30, %.val88
  br i1 %31, label %19, label %.critedge.preheader, !llvm.loop !44

.preheader115:                                    ; preds = %.critedge, %.preheader115.lr.ph
  %.0136 = phi i32 [ 0, %.preheader115.lr.ph ], [ %.1.lcssa, %.critedge ]
  %.078135 = phi i32 [ 0, %.preheader115.lr.ph ], [ %150, %.critedge ]
  %.val89120 = load i32, ptr %13, align 4, !tbaa !25
  %32 = icmp sgt i32 %.val89120, 0
  br i1 %32, label %.lr.ph122, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph122, %.preheader115
  %33 = load ptr, ptr %15, align 8, !tbaa !31
  %34 = getelementptr i8, ptr %33, i64 4
  %.val97123 = load i32, ptr %34, align 4, !tbaa !32
  %35 = icmp sgt i32 %.val97123, 0
  br i1 %35, label %.lr.ph125, label %.critedge4.preheader

.lr.ph122:                                        ; preds = %.preheader115, %.lr.ph122
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph122 ], [ 0, %.preheader115 ]
  %36 = load ptr, ptr %14, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %36, i64 8
  %.val94 = load ptr, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef %4) #12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val89 = load i32, ptr %13, align 4, !tbaa !25
  %42 = sext i32 %.val89 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph122, label %.critedge2.preheader, !llvm.loop !45

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val105126 = load i32, ptr %16, align 8, !tbaa !34
  %44 = icmp sgt i32 %.val105126, 0
  br i1 %44, label %.lr.ph129, label %.critedge6

.lr.ph125:                                        ; preds = %.critedge2.preheader, %.critedge2
  %45 = phi ptr [ %82, %.critedge2 ], [ %33, %.critedge2.preheader ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val93 = load ptr, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val93, i64 %indvars.iv138
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph125
  %51 = getelementptr i8, ptr %48, i64 24
  %.val98 = load i64, ptr %51, align 8
  %52 = trunc i64 %.val98 to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -7
  %narrow.i = icmp ult i32 %54, -2
  br i1 %narrow.i, label %.critedge2, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %48, i64 8
  %.val102 = load ptr, ptr %56, align 8, !tbaa !35
  %57 = ptrtoint ptr %.val102 to i64
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
  %.val103 = load ptr, ptr %68, align 8, !tbaa !36
  %69 = ptrtoint ptr %.val103 to i64
  %70 = and i64 %69, -2
  %.not.i110 = icmp eq i64 %70, 0
  br i1 %.not.i110, label %Aig_ObjChild1Copy.exit, label %71

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
  %80 = tail call ptr @Aig_And(ptr noundef %4, ptr noundef %67, ptr noundef %79) #12
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %80, ptr %81, align 8, !tbaa !22
  %.pre = load ptr, ptr %15, align 8, !tbaa !31
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %50, %.lr.ph125
  %82 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %45, %50 ], [ %45, %.lr.ph125 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %83 = getelementptr i8, ptr %82, i64 4
  %.val97 = load i32, ptr %83, align 4, !tbaa !32
  %84 = sext i32 %.val97 to i64
  %85 = icmp slt i64 %indvars.iv.next139, %84
  br i1 %85, label %.lr.ph125, label %.critedge4.preheader, !llvm.loop !46

.lr.ph129:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit112
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %Aig_ObjChild0Copy.exit112 ], [ 0, %.critedge4.preheader ]
  %.1128 = phi i32 [ %108, %Aig_ObjChild0Copy.exit112 ], [ %.0136, %.critedge4.preheader ]
  %86 = load ptr, ptr %17, align 8, !tbaa !38
  %87 = getelementptr i8, ptr %86, i64 8
  %.val92 = load ptr, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val92, i64 %indvars.iv141
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr i8, ptr %89, i64 8
  %.val101 = load ptr, ptr %90, align 8, !tbaa !35
  %91 = ptrtoint ptr %.val101 to i64
  %92 = and i64 %91, -2
  %.not.i111 = icmp eq i64 %92, 0
  br i1 %.not.i111, label %Aig_ObjChild0Copy.exit112, label %93

93:                                               ; preds = %.lr.ph129
  %94 = inttoptr i64 %92 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = and i64 %91, 1
  %98 = ptrtoint ptr %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  br label %Aig_ObjChild0Copy.exit112

Aig_ObjChild0Copy.exit112:                        ; preds = %.lr.ph129, %93
  %101 = phi ptr [ %100, %93 ], [ null, %.lr.ph129 ]
  %102 = tail call ptr @Aig_ObjCreateCo(ptr noundef %4, ptr noundef %101) #12
  %103 = getelementptr i8, ptr %102, i64 8
  %.val99 = load ptr, ptr %103, align 8, !tbaa !35
  %104 = ptrtoint ptr %.val99 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = tail call i32 @Saig_ManFramesCount_rec(ptr noundef %4, ptr noundef %106)
  %108 = add nsw i32 %107, %.1128
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val105 = load i32, ptr %16, align 8, !tbaa !34
  %109 = sext i32 %.val105 to i64
  %110 = icmp slt i64 %indvars.iv.next142, %109
  br i1 %110, label %.lr.ph129, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit112, %.critedge4.preheader
  %.1.lcssa = phi i32 [ %.0136, %.critedge4.preheader ], [ %108, %Aig_ObjChild0Copy.exit112 ]
  %.not = icmp sge i32 %.1.lcssa, %2
  %111 = icmp eq i32 %.078135, %18
  %or.cond = select i1 %.not, i1 true, i1 %111
  br i1 %or.cond, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val87130 = load i32, ptr %8, align 8, !tbaa !23
  %112 = icmp sgt i32 %.val87130, 0
  br i1 %112, label %.lr.ph132, label %.critedge

.critedge8.preheader:                             ; preds = %Aig_ObjChild0Copy.exit114
  %113 = icmp sgt i32 %.val87, 0
  br i1 %113, label %.critedge10, label %.critedge

.lr.ph132:                                        ; preds = %.preheader, %Aig_ObjChild0Copy.exit114
  %.4131 = phi i32 [ %133, %Aig_ObjChild0Copy.exit114 ], [ 0, %.preheader ]
  %114 = load ptr, ptr %17, align 8, !tbaa !38
  %.val104 = load i32, ptr %16, align 8, !tbaa !34
  %115 = add nsw i32 %.val104, %.4131
  %116 = getelementptr i8, ptr %114, i64 8
  %.val91 = load ptr, ptr %116, align 8, !tbaa !26
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr i8, ptr %119, i64 8
  %.val100 = load ptr, ptr %120, align 8, !tbaa !35
  %121 = ptrtoint ptr %.val100 to i64
  %122 = and i64 %121, -2
  %.not.i113 = icmp eq i64 %122, 0
  br i1 %.not.i113, label %Aig_ObjChild0Copy.exit114, label %123

123:                                              ; preds = %.lr.ph132
  %124 = inttoptr i64 %122 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = and i64 %121, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %Aig_ObjChild0Copy.exit114

Aig_ObjChild0Copy.exit114:                        ; preds = %.lr.ph132, %123
  %131 = phi ptr [ %130, %123 ], [ null, %.lr.ph132 ]
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %131, ptr %132, align 8, !tbaa !22
  %133 = add nuw nsw i32 %.4131, 1
  %.val87 = load i32, ptr %8, align 8, !tbaa !23
  %134 = icmp slt i32 %133, %.val87
  br i1 %134, label %.lr.ph132, label %.critedge8.preheader, !llvm.loop !48

.critedge10:                                      ; preds = %.critedge8.preheader, %.critedge10
  %.5134 = phi i32 [ %148, %.critedge10 ], [ 0, %.critedge8.preheader ]
  %.val106 = load ptr, ptr %17, align 8, !tbaa !38
  %.val107 = load i32, ptr %16, align 8, !tbaa !34
  %135 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %135, align 8, !tbaa !26
  %136 = add nsw i32 %.val107, %.5134
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val106.val, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %.val108 = load ptr, ptr %14, align 8, !tbaa !24
  %.val109 = load i32, ptr %13, align 4, !tbaa !25
  %140 = getelementptr i8, ptr %.val108, i64 8
  %.val108.val = load ptr, ptr %140, align 8, !tbaa !26
  %141 = add nsw i32 %.val109, %.5134
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val108.val, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %146, ptr %147, align 8, !tbaa !22
  %148 = add nuw nsw i32 %.5134, 1
  %.val86 = load i32, ptr %8, align 8, !tbaa !23
  %149 = icmp slt i32 %148, %.val86
  br i1 %149, label %.critedge10, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.critedge10, %.preheader, %.critedge8.preheader
  %150 = add nuw nsw i32 %.078135, 1
  br label %.preheader115

._crit_edge:                                      ; preds = %.critedge6, %.critedge.preheader
  %151 = tail call i32 @Aig_ManCleanup(ptr noundef %4) #12
  ret ptr %4
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sat2_SolverGetModel(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #13
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = tail call i32 @satoko_read_cex_varvalue(ptr noundef %0, i32 noundef %9) #12
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Saig_ManBmcSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.satoko_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %9
  %25 = load i64, ptr %19, align 8, !tbaa !51
  %.neg213 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %.neg = sdiv i64 %27, -1000
  %.neg214 = add i64 %.neg, %.neg213
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %24
  %.0.i.neg = phi i64 [ %.neg214, %24 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = call ptr @Gia_ManCofactorAig(ptr noundef %0, i32 noundef %1, i32 noundef %7) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %312, label %44

31:                                               ; preds = %Abc_Clock.exit
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = call ptr @Saig_ManFramesBmcLimit(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %35 = getelementptr i8, ptr %34, i64 140
  %.val187 = load i32, ptr %35, align 4, !tbaa !3
  %36 = getelementptr i8, ptr %0, i64 112
  %.val186 = load i32, ptr %36, align 8, !tbaa !34
  %37 = sdiv i32 %.val187, %.val186
  %38 = srem i32 %.val187, %.val186
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %37, %40
  br label %44

42:                                               ; preds = %31
  %43 = call ptr @Saig_ManFramesBmc(ptr noundef %0, i32 noundef %1)
  br label %44

44:                                               ; preds = %33, %42, %28
  %.0148 = phi ptr [ %29, %28 ], [ %34, %33 ], [ %43, %42 ]
  %.0146 = phi i32 [ %1, %28 ], [ %41, %33 ], [ %1, %42 ]
  %.not158 = icmp eq ptr %6, null
  br i1 %.not158, label %46, label %45

45:                                               ; preds = %44
  store i32 %.0146, ptr %6, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %45, %44
  %.not159 = icmp eq i32 %5, 0
  br i1 %.not159, label %77, label %47

47:                                               ; preds = %46
  %48 = getelementptr i8, ptr %0, i64 108
  %.val173 = load i32, ptr %48, align 4, !tbaa !25
  %49 = getelementptr i8, ptr %0, i64 112
  %.val184 = load i32, ptr %49, align 8, !tbaa !34
  %50 = getelementptr i8, ptr %0, i64 104
  %.val172 = load i32, ptr %50, align 8, !tbaa !23
  %51 = getelementptr i8, ptr %0, i64 148
  %.val170 = load i32, ptr %51, align 4, !tbaa !3
  %52 = getelementptr i8, ptr %0, i64 152
  %.val171 = load i32, ptr %52, align 8, !tbaa !3
  %53 = add nsw i32 %.val171, %.val170
  %54 = call i32 @Aig_ManLevelNum(ptr noundef %0) #12
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val173, i32 noundef %.val184, i32 noundef %.val172, i32 noundef %53, i32 noundef %54)
  %56 = getelementptr i8, ptr %.0148, i64 136
  %.0148.val190 = load i32, ptr %56, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %.0148, i64 140
  %.0148.val189 = load i32, ptr %57, align 4, !tbaa !3
  %58 = getelementptr i8, ptr %.0148, i64 148
  %.0148.val = load i32, ptr %58, align 4, !tbaa !3
  %59 = getelementptr i8, ptr %.0148, i64 152
  %.0148.val169 = load i32, ptr %59, align 8, !tbaa !3
  %60 = add nsw i32 %.0148.val169, %.0148.val
  %61 = call i32 @Aig_ManLevelNum(ptr noundef %.0148) #12
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0146, i32 noundef %.0148.val190, i32 noundef %.0148.val189, i32 noundef %60, i32 noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit193, label %65

65:                                               ; preds = %47
  %66 = load i64, ptr %18, align 8, !tbaa !51
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %47, %65
  %.0.i192 = phi i64 [ %71, %65 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %72 = add i64 %.0.i192, %.0.i.neg
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %74)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !54
  %76 = call i32 @fflush(ptr noundef %75)
  br label %77

77:                                               ; preds = %Abc_Clock.exit193, %46
  %.not160 = icmp eq i32 %4, 0
  br i1 %.not160, label %106, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit195, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %17, align 8, !tbaa !51
  %.neg216 = mul i64 %82, -1000000
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !53
  %.neg215 = sdiv i64 %84, -1000
  %.neg217 = add i64 %.neg215, %.neg216
  br label %Abc_Clock.exit195

Abc_Clock.exit195:                                ; preds = %78, %81
  %.0.i194.neg = phi i64 [ %.neg217, %81 ], [ 1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %85 = call ptr @Dar_ManRwsat(ptr noundef %.0148, i32 noundef 1, i32 noundef 0) #12
  call void @Aig_ManStop(ptr noundef %.0148) #12
  br i1 %.not159, label %106, label %86

86:                                               ; preds = %Abc_Clock.exit195
  %87 = getelementptr i8, ptr %85, i64 148
  %.val = load i32, ptr %87, align 4, !tbaa !3
  %88 = getelementptr i8, ptr %85, i64 152
  %.val168 = load i32, ptr %88, align 8, !tbaa !3
  %89 = add nsw i32 %.val168, %.val
  %90 = call i32 @Aig_ManLevelNum(ptr noundef %85) #12
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %89, i32 noundef %90)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit197, label %94

94:                                               ; preds = %86
  %95 = load i64, ptr %16, align 8, !tbaa !51
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !53
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %86, %94
  %.0.i196 = phi i64 [ %100, %94 ], [ -1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = add i64 %.0.i196, %.0.i194.neg
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %103)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !54
  %105 = call i32 @fflush(ptr noundef %104)
  br label %106

106:                                              ; preds = %Abc_Clock.exit195, %Abc_Clock.exit197, %77
  %.1149 = phi ptr [ %85, %Abc_Clock.exit197 ], [ %85, %Abc_Clock.exit195 ], [ %.0148, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit199, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %15, align 8, !tbaa !51
  %.neg219 = mul i64 %110, -1000000
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !53
  %.neg218 = sdiv i64 %112, -1000
  %.neg220 = add i64 %.neg218, %.neg219
  br label %Abc_Clock.exit199

Abc_Clock.exit199:                                ; preds = %106, %109
  %.0.i198.neg = phi i64 [ %.neg220, %109 ], [ 1, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = getelementptr i8, ptr %.1149, i64 140
  %.1149.val = load i32, ptr %113, align 4, !tbaa !3
  %114 = call ptr @Cnf_Derive(ptr noundef %.1149, i32 noundef %.1149.val) #12
  %.not161 = icmp eq i32 %8, 0
  br i1 %.not161, label %139, label %115

115:                                              ; preds = %Abc_Clock.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @satoko_default_opts(ptr noundef nonnull %21) #12
  %116 = sext i32 %3 to i64
  store i64 %116, ptr %21, align 8, !tbaa !56
  %117 = call ptr @satoko_create() #12
  call void @satoko_configure(ptr noundef %117, ptr noundef nonnull %21) #12
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !60
  call void @satoko_setnvars(ptr noundef %117, i32 noundef %119) #12
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !63
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br label %124

124:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %125 = load ptr, ptr %123, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.next
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 2
  %134 = trunc i64 %133 to i32
  %135 = call i32 @satoko_add_clause(ptr noundef %117, ptr noundef %127, i32 noundef %134) #12
  %136 = load i32, ptr %120, align 8, !tbaa !63
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %124, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %124, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit221

139:                                              ; preds = %Abc_Clock.exit199
  %140 = call ptr @sat_solver_new() #12
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !60
  call void @sat_solver_setnvars(ptr noundef %140, i32 noundef %142) #12
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !63
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph229, label %.loopexit221

.lr.ph229:                                        ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br label %147

147:                                              ; preds = %.lr.ph229, %147
  %indvars.iv239 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next240, %147 ]
  %148 = load ptr, ptr %146, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv239
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.next240
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef %150, ptr noundef %152) #12
  %154 = load i32, ptr %143, align 8, !tbaa !63
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next240, %155
  br i1 %156, label %147, label %.loopexit221, !llvm.loop !67

.loopexit221:                                     ; preds = %147, %139, %._crit_edge
  %.0150 = phi ptr [ %117, %._crit_edge ], [ null, %139 ], [ null, %147 ]
  %.0147 = phi ptr [ null, %._crit_edge ], [ %140, %139 ], [ %140, %147 ]
  br i1 %.not159, label %179, label %157

157:                                              ; preds = %.loopexit221
  %158 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !68
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %159, i32 noundef %161, i32 noundef %163)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #12
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit201, label %167

167:                                              ; preds = %157
  %168 = load i64, ptr %14, align 8, !tbaa !51
  %169 = mul nsw i64 %168, 1000000
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !53
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %169
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %157, %167
  %.0.i200 = phi i64 [ %173, %167 ], [ -1, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %174 = add i64 %.0.i200, %.0.i198.neg
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %176)
  %177 = load ptr, ptr @stdout, align 8, !tbaa !54
  %178 = call i32 @fflush(ptr noundef %177)
  br label %179

179:                                              ; preds = %Abc_Clock.exit201, %.loopexit221
  %.not162 = icmp eq ptr %.0147, null
  br i1 %.not162, label %.critedge167, label %180

180:                                              ; preds = %179
  %181 = call i32 @sat_solver_simplify(ptr noundef nonnull %.0147) #12
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.critedge167

183:                                              ; preds = %180
  br i1 %.not159, label %.critedge.thread, label %184

184:                                              ; preds = %183
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %185 = load ptr, ptr @stdout, align 8, !tbaa !54
  %186 = call i32 @fflush(ptr noundef %185)
  br label %.critedge.thread

.critedge167:                                     ; preds = %179, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #12
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit203, label %189

189:                                              ; preds = %.critedge167
  %190 = load i64, ptr %13, align 8, !tbaa !51
  %191 = mul nsw i64 %190, 1000000
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !53
  %194 = sdiv i64 %193, 1000
  %195 = add nsw i64 %194, %191
  br label %Abc_Clock.exit203

Abc_Clock.exit203:                                ; preds = %.critedge167, %189
  %.0.i202 = phi i64 [ %195, %189 ], [ -1, %.critedge167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %196 = getelementptr inbounds nuw i8, ptr %.1149, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = getelementptr i8, ptr %197, i64 4
  %.val175230 = load i32, ptr %198, align 4, !tbaa !32
  %199 = icmp sgt i32 %.val175230, 0
  br i1 %199, label %.lr.ph233, label %.critedge

.lr.ph233:                                        ; preds = %Abc_Clock.exit203
  %200 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %201 = getelementptr i8, ptr %0, i64 112
  %.not163 = icmp eq ptr %.0150, null
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %203 = sext i32 %3 to i64
  %204 = getelementptr inbounds nuw i8, ptr %.0147, i64 440
  %205 = getelementptr inbounds nuw i8, ptr %.0147, i64 424
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %208

208:                                              ; preds = %.lr.ph233, %303
  %indvars.iv242 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next243, %303 ]
  %209 = phi ptr [ %197, %.lr.ph233 ], [ %304, %303 ]
  %.0140232 = phi i64 [ %.0.i202, %.lr.ph233 ], [ %.1, %303 ]
  %210 = getelementptr i8, ptr %209, i64 8
  %.val174 = load ptr, ptr %210, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.val174, i64 %indvars.iv242
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = load ptr, ptr %200, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = shl nsw i32 %218, 1
  store i32 %219, ptr %20, align 4, !tbaa !3
  br i1 %.not159, label %Abc_Clock.exit205, label %220

220:                                              ; preds = %208
  %.val183 = load i32, ptr %201, align 8, !tbaa !34
  %221 = trunc nuw nsw i64 %indvars.iv242 to i32
  %222 = srem i32 %221, %.val183
  %223 = sdiv i32 %221, %.val183
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %222, i32 noundef %223)
  br label %Abc_Clock.exit205

Abc_Clock.exit205:                                ; preds = %220, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not163, label %228, label %226

226:                                              ; preds = %Abc_Clock.exit205
  %227 = call i32 @satoko_solve_assumptions_limit(ptr noundef nonnull %.0150, ptr noundef nonnull %20, i32 noundef 1, i32 noundef %3) #12
  br label %230

228:                                              ; preds = %Abc_Clock.exit205
  %229 = call i32 @sat_solver_solve(ptr noundef %.0147, ptr noundef nonnull %20, ptr noundef nonnull %202, i64 noundef %203, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  br label %230

230:                                              ; preds = %228, %226
  %.0145 = phi i32 [ %227, %226 ], [ %229, %228 ]
  br i1 %.not159, label %273, label %231

231:                                              ; preds = %230
  %.val181 = load i32, ptr %201, align 8, !tbaa !34
  %232 = trunc nuw nsw i64 %indvars.iv242 to i32
  %233 = srem i32 %232, %.val181
  %234 = add nsw i32 %.val181, -1
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %273

236:                                              ; preds = %231
  %237 = udiv i32 %232, %.val181
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val181, i32 noundef %237)
  br i1 %.not162, label %242, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %204, align 8, !tbaa !71
  %241 = sitofp i64 %240 to double
  br label %247

242:                                              ; preds = %236
  %243 = call i32 @satoko_conflictnum(ptr noundef %.0150) #12
  %244 = sitofp i32 %243 to double
  %245 = call ptr @satoko_stats(ptr noundef %.0150) #12
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  br label %247

247:                                              ; preds = %242, %239
  %248 = phi double [ %241, %239 ], [ %244, %242 ]
  %.in = phi ptr [ %205, %239 ], [ %246, %242 ]
  %249 = load i64, ptr %.in, align 8, !tbaa !80
  %250 = sitofp i64 %249 to double
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %248, double noundef %250)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %Abc_Clock.exit207, label %254

254:                                              ; preds = %247
  %255 = load i64, ptr %11, align 8, !tbaa !51
  %256 = mul nsw i64 %255, 1000000
  %257 = load i64, ptr %206, align 8, !tbaa !53
  %258 = sdiv i64 %257, 1000
  %259 = add nsw i64 %258, %256
  br label %Abc_Clock.exit207

Abc_Clock.exit207:                                ; preds = %247, %254
  %.0.i206 = phi i64 [ %259, %254 ], [ -1, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %260 = sub nsw i64 %.0.i206, %.0140232
  %261 = sitofp i64 %260 to double
  %262 = fdiv double %261, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %263 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %Abc_Clock.exit209, label %265

265:                                              ; preds = %Abc_Clock.exit207
  %266 = load i64, ptr %10, align 8, !tbaa !51
  %267 = mul nsw i64 %266, 1000000
  %268 = load i64, ptr %207, align 8, !tbaa !53
  %269 = sdiv i64 %268, 1000
  %270 = add nsw i64 %269, %267
  br label %Abc_Clock.exit209

Abc_Clock.exit209:                                ; preds = %Abc_Clock.exit207, %265
  %.0.i208 = phi i64 [ %270, %265 ], [ -1, %Abc_Clock.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %271 = load ptr, ptr @stdout, align 8, !tbaa !54
  %272 = call i32 @fflush(ptr noundef %271)
  br label %273

273:                                              ; preds = %Abc_Clock.exit209, %231, %230
  %.1 = phi i64 [ %.0.i208, %Abc_Clock.exit209 ], [ %.0140232, %231 ], [ %.0140232, %230 ]
  switch i32 %.0145, label %302 [
    i32 -1, label %303
    i32 1, label %274
  ]

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %276 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef nonnull %114, ptr noundef nonnull %.1149) #12
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !81
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !83
  br i1 %.not163, label %290, label %281

281:                                              ; preds = %274
  %282 = add nsw i32 %280, 1
  %283 = sext i32 %282 to i64
  %284 = call noalias ptr @calloc(i64 noundef %283, i64 noundef 4) #13
  %285 = icmp sgt i32 %280, 0
  br i1 %285, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %281
  %wide.trip.count.i = zext nneg i32 %280 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv.i
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = call i32 @satoko_read_cex_varvalue(ptr noundef nonnull %.0150, i32 noundef %287) #12
  %289 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv.i
  store i32 %288, ptr %289, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !50

290:                                              ; preds = %274
  %291 = call ptr @Sat_SolverGetModel(ptr noundef %.0147, ptr noundef %278, i32 noundef %280) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %281, %290
  %292 = phi ptr [ %291, %290 ], [ %284, %281 ], [ %284, %.lr.ph.i ]
  %293 = load i32, ptr %275, align 4, !tbaa !70
  %294 = getelementptr i8, ptr %.1149, i64 136
  %.1149.val191 = load i32, ptr %294, align 8, !tbaa !3
  %295 = sext i32 %.1149.val191 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %292, i64 %295
  store i32 %293, ptr %296, align 4, !tbaa !3
  %297 = call ptr @Fra_SmlCopyCounterExample(ptr noundef %0, ptr noundef nonnull %.1149, ptr noundef %292) #12
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %297, ptr %298, align 8, !tbaa !84
  call void @free(ptr noundef %292) #12
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !81
  %.not.i = icmp eq ptr %300, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %301

301:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %300) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %301
  call void @free(ptr noundef nonnull %276) #12
  br i1 %.not158, label %.critedge, label %.critedge.sink.split

302:                                              ; preds = %273
  br i1 %.not158, label %.critedge, label %.critedge.sink.split

303:                                              ; preds = %273
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %304 = load ptr, ptr %196, align 8, !tbaa !38
  %305 = getelementptr i8, ptr %304, i64 4
  %.val175 = load i32, ptr %305, align 4, !tbaa !32
  %306 = sext i32 %.val175 to i64
  %307 = icmp slt i64 %indvars.iv.next243, %306
  br i1 %307, label %208, label %.critedge, !llvm.loop !85

.critedge.sink.split:                             ; preds = %302, %Vec_IntFree.exit
  %.0141.ph = phi i32 [ 0, %Vec_IntFree.exit ], [ -1, %302 ]
  %.sink256 = trunc i64 %indvars.iv242 to i32
  %.val177 = load i32, ptr %201, align 8, !tbaa !34
  %308 = sdiv i32 %.sink256, %.val177
  store i32 %308, ptr %6, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %303, %.critedge.sink.split, %Abc_Clock.exit203, %Vec_IntFree.exit, %302
  %.0141 = phi i32 [ -1, %Abc_Clock.exit203 ], [ -1, %302 ], [ %.0141.ph, %.critedge.sink.split ], [ 0, %Vec_IntFree.exit ], [ -1, %303 ]
  br i1 %.not162, label %309, label %.critedge.thread

.critedge.thread:                                 ; preds = %184, %183, %.critedge
  %.0141211 = phi i32 [ %.0141, %.critedge ], [ -1, %183 ], [ -1, %184 ]
  call void @sat_solver_delete(ptr noundef nonnull %.0147) #12
  br label %309

309:                                              ; preds = %.critedge.thread, %.critedge
  %.0141212 = phi i32 [ %.0141211, %.critedge.thread ], [ %.0141, %.critedge ]
  %.not165 = icmp eq ptr %.0150, null
  br i1 %.not165, label %311, label %310

310:                                              ; preds = %309
  call void @satoko_destroy(ptr noundef nonnull %.0150) #12
  br label %311

311:                                              ; preds = %310, %309
  call void @Cnf_DataFree(ptr noundef nonnull %114) #12
  call void @Aig_ManStop(ptr noundef %.1149) #12
  br label %312

312:                                              ; preds = %28, %311
  %.0 = phi i32 [ %.0141212, %311 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0
}

declare ptr @Gia_ManCofactorAig(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !54
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !54, !noalias !86
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @satoko_default_opts(ptr noundef) local_unnamed_addr #1

declare ptr @satoko_create() local_unnamed_addr #1

declare void @satoko_configure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @satoko_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @satoko_conflictnum(ptr noundef) local_unnamed_addr #1

declare ptr @satoko_stats(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DataCollectPiSatNums(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fra_SmlCopyCounterExample(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

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
!34 = !{!8, !4, i64 112}
!35 = !{!13, !12, i64 8}
!36 = !{!13, !12, i64 16}
!37 = distinct !{!37, !30}
!38 = !{!8, !11, i64 24}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!8, !4, i64 312}
!43 = !{!13, !4, i64 32}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!52, !21, i64 0}
!52 = !{!"timespec", !21, i64 0, !21, i64 8}
!53 = !{!52, !21, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!56 = !{!57, !21, i64 0}
!57 = !{!"satoko_opts", !21, i64 0, !21, i64 8, !58, i64 16, !58, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !59, i64 60, !58, i64 64, !59, i64 72, !4, i64 76, !21, i64 80, !4, i64 88, !4, i64 92, !59, i64 96, !5, i64 100, !5, i64 101}
!58 = !{!"double", !5, i64 0}
!59 = !{!"float", !5, i64 0}
!60 = !{!61, !4, i64 8}
!61 = !{!"Cnf_Dat_t_", !20, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !62, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !18, i64 64}
!62 = !{!"p2 int", !10, i64 0}
!63 = !{!61, !4, i64 16}
!64 = !{!61, !62, i64 24}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!61, !4, i64 12}
!69 = !{!61, !15, i64 32}
!70 = !{!13, !4, i64 36}
!71 = !{!72, !21, i64 440}
!72 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !73, i64 16, !4, i64 72, !4, i64 76, !74, i64 80, !75, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !76, i64 144, !76, i64 152, !4, i64 160, !4, i64 164, !77, i64 168, !9, i64 184, !4, i64 192, !15, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !77, i64 264, !77, i64 280, !77, i64 296, !77, i64 312, !15, i64 328, !77, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !58, i64 368, !58, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !78, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !77, i64 520, !79, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !77, i64 560, !77, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !15, i64 608, !10, i64 616, !4, i64 624, !55, i64 632, !4, i64 640, !4, i64 644, !77, i64 648, !77, i64 664, !77, i64 680, !10, i64 696, !10, i64 704, !4, i64 712, !10, i64 720}
!73 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !62, i64 48}
!74 = !{!"p1 _ZTS8clause_t", !10, i64 0}
!75 = !{!"p1 _ZTS6veci_t", !10, i64 0}
!76 = !{!"p1 long", !10, i64 0}
!77 = !{!"veci_t", !4, i64 0, !4, i64 4, !15, i64 8}
!78 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!79 = !{!"p1 double", !10, i64 0}
!80 = !{!21, !21, i64 0}
!81 = !{!82, !15, i64 8}
!82 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!83 = !{!82, !4, i64 4}
!84 = !{!8, !19, i64 408}
!85 = distinct !{!85, !30}
!86 = !{!87}
!87 = distinct !{!87, !88, !"vprintf: argument 0"}
!88 = distinct !{!88, !"vprintf"}
