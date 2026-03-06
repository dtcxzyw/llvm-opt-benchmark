; ModuleID = 'bench/abc/original/absDup.ll'
source_filename = "bench/abc/original/absDup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [74 x i8] c"Flop-level abstraction:  Excluded FFs = %d  Included FFs = %d  (%.2f %%) \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"and there are other FF classes...\00", align 1
@.str.5 = private unnamed_addr constant [103 x i8] c"Gate-level abstraction:  PI = %d  PPI = %d  FF = %d (%.2f %%)  AND = %d (%.2f %%)  Obj = %d (%.2f %%)\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%3d :\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%7d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"  ...\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [92 x i8] c"Gia_ManPrintFlopClasses(): The number of flop map entries differs from the number of flops.\00", align 1
@str.1 = private unnamed_addr constant [92 x i8] c"Gia_ManPrintGateClasses(): The number of flop map entries differs from the number of flops.\00", align 1
@str.2 = private unnamed_addr constant [37 x i8] c"Frame   Core   F0   F1   F2   F3 ...\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManDupAbsFlops_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %common.ret9

common.ret9:                                      ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 4
  %7 = and i64 %6, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [12 x i8], ptr %1, i64 %8
  tail call void @Gia_ManDupAbsFlops_rec(ptr noundef %0, ptr noundef nonnull %9)
  %10 = load i64, ptr %1, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [12 x i8], ptr %1, i64 %13
  tail call void @Gia_ManDupAbsFlops_rec(ptr noundef %0, ptr noundef nonnull %14)
  %15 = load i64, ptr %1, align 4
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = trunc i64 %15 to i32
  %22 = lshr i32 %21, 29
  %23 = and i32 %22, 1
  %24 = xor i32 %23, %20
  %25 = lshr i64 %15, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = lshr i64 %15, 61
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %30
  %35 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %24, i32 noundef %34) #18
  store i32 %35, ptr %3, align 4, !tbaa !3
  br label %common.ret9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupAbsFlops(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #18
  %3 = tail call ptr @Gia_ManStart(i32 noundef 5000) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #19
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i109 = icmp eq ptr %12, null
  br i1 %.not.i109, label %Abc_UtilStrsav.exit110, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #19
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #18
  br label %Abc_UtilStrsav.exit110

Abc_UtilStrsav.exit110:                           ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 0, ptr %21, align 4, !tbaa !3
  %22 = getelementptr i8, ptr %0, i64 16
  %23 = getelementptr i8, ptr %0, i64 64
  %.val83113 = load i32, ptr %22, align 8, !tbaa !32
  %.val84114 = load ptr, ptr %23, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %.val84114, i64 4
  %.val84.val115 = load i32, ptr %24, align 4, !tbaa !34
  %25 = icmp sgt i32 %.val84.val115, %.val83113
  br i1 %25, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit110
  %.val92172 = load ptr, ptr %20, align 8, !tbaa !31
  %.not173 = icmp eq ptr %.val92172, null
  br i1 %.not173, label %.critedge, label %.lr.ph177

.lr.ph:                                           ; preds = %.lr.ph177
  %.val92 = load ptr, ptr %20, align 8, !tbaa !31
  %.not = icmp eq ptr %.val92, null
  br i1 %.not, label %.critedge, label %.lr.ph177, !llvm.loop !35

.lr.ph177:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val92176 = phi ptr [ %.val92, %.lr.ph ], [ %.val92172, %.lr.ph.preheader ]
  %.val84117175 = phi ptr [ %.val84, %.lr.ph ], [ %.val84114, %.lr.ph.preheader ]
  %indvars.iv174 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = getelementptr i8, ptr %.val84117175, i64 8
  %.val93.val = load ptr, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val93.val, i64 %indvars.iv174
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val92176, i64 %29
  %31 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %31, ptr %32, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv174, 1
  %.val83 = load i32, ptr %22, align 8, !tbaa !32
  %.val84 = load ptr, ptr %23, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %33, align 4, !tbaa !34
  %34 = sub nsw i32 %.val84.val, %.val83
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !35

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph177
  br label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %Abc_UtilStrsav.exit110
  %.val98119 = phi i32 [ %.val83113, %Abc_UtilStrsav.exit110 ], [ %.val83, %..critedge.loopexit_crit_edge ], [ %.val83113, %.lr.ph.preheader ], [ %.val83, %.lr.ph ]
  %37 = icmp sgt i32 %.val98119, 0
  br i1 %37, label %.lr.ph122, label %.critedge4

.lr.ph122:                                        ; preds = %.critedge
  %38 = getelementptr i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %.lr.ph122, %56
  %.val98159 = phi i32 [ %.val98119, %.lr.ph122 ], [ %.val98, %56 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next145, %56 ]
  %.val86 = load ptr, ptr %23, align 8, !tbaa !33
  %40 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %40, align 4, !tbaa !34
  %41 = trunc nuw nsw i64 %indvars.iv144 to i32
  %42 = sub i32 %41, %.val98159
  %43 = add i32 %42, %.val86.val
  %.val94 = load ptr, ptr %20, align 8, !tbaa !31
  %44 = getelementptr i8, ptr %.val86, i64 8
  %.val95.val = load ptr, ptr %44, align 8, !tbaa !37
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val95.val, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %.val94, i64 %48
  %.not76 = icmp eq ptr %.val94, null
  br i1 %.not76, label %.critedge2, label %50

50:                                               ; preds = %39
  %.val89 = load ptr, ptr %38, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv144
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %.not82 = icmp eq i32 %52, 0
  br i1 %.not82, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %54, ptr %55, align 4, !tbaa !3
  %.val98.pre = load i32, ptr %22, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %50, %53
  %.val98 = phi i32 [ %.val98159, %50 ], [ %.val98.pre, %53 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %57 = sext i32 %.val98 to i64
  %58 = icmp slt i64 %indvars.iv.next145, %57
  br i1 %58, label %39, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %39, %56
  %.val99124 = phi i32 [ %.val98159, %39 ], [ %.val98, %56 ]
  %59 = icmp sgt i32 %.val99124, 0
  br i1 %59, label %.lr.ph127, label %.critedge4

.lr.ph127:                                        ; preds = %.critedge2
  %60 = getelementptr i8, ptr %1, i64 8
  br label %61

61:                                               ; preds = %.lr.ph127, %78
  %.val99163 = phi i32 [ %.val99124, %.lr.ph127 ], [ %.val99, %78 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next148, %78 ]
  %.val88 = load ptr, ptr %23, align 8, !tbaa !33
  %62 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %62, align 4, !tbaa !34
  %63 = trunc nuw nsw i64 %indvars.iv147 to i32
  %64 = sub i32 %63, %.val99163
  %65 = add i32 %64, %.val88.val
  %.val96 = load ptr, ptr %20, align 8, !tbaa !31
  %66 = getelementptr i8, ptr %.val88, i64 8
  %.val97.val = load ptr, ptr %66, align 8, !tbaa !37
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val97.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i8], ptr %.val96, i64 %70
  %.not77 = icmp eq ptr %.val96, null
  br i1 %.not77, label %.critedge4, label %72

72:                                               ; preds = %61
  %.val90 = load ptr, ptr %60, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv147
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %.not81 = icmp eq i32 %74, 0
  br i1 %.not81, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %76, ptr %77, align 4, !tbaa !3
  %.val99.pre = load i32, ptr %22, align 8, !tbaa !32
  br label %78

78:                                               ; preds = %72, %75
  %.val99 = phi i32 [ %.val99163, %72 ], [ %.val99.pre, %75 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %79 = sext i32 %.val99 to i64
  %80 = icmp slt i64 %indvars.iv.next148, %79
  br i1 %80, label %61, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %61, %78, %.critedge, %.critedge2
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #18
  %81 = getelementptr i8, ptr %0, i64 72
  %.val101129 = load i32, ptr %22, align 8, !tbaa !32
  %.val102130 = load ptr, ptr %81, align 8, !tbaa !41
  %82 = getelementptr i8, ptr %.val102130, i64 4
  %.val102.val131 = load i32, ptr %82, align 4, !tbaa !34
  %83 = icmp sgt i32 %.val102.val131, %.val101129
  br i1 %83, label %.lr.ph134.preheader, label %.critedge6

.lr.ph134.preheader:                              ; preds = %.critedge4
  %.val105179 = load ptr, ptr %20, align 8, !tbaa !31
  %.not78180 = icmp eq ptr %.val105179, null
  br i1 %.not78180, label %.critedge6, label %.lr.ph184

.lr.ph134:                                        ; preds = %.lr.ph184
  %.val105 = load ptr, ptr %20, align 8, !tbaa !31
  %.not78 = icmp eq ptr %.val105, null
  br i1 %.not78, label %.critedge6, label %.lr.ph184, !llvm.loop !42

.lr.ph184:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %.val105183 = phi ptr [ %.val105, %.lr.ph134 ], [ %.val105179, %.lr.ph134.preheader ]
  %.val102133182 = phi ptr [ %.val102, %.lr.ph134 ], [ %.val102130, %.lr.ph134.preheader ]
  %indvars.iv150181 = phi i64 [ %indvars.iv.next151, %.lr.ph134 ], [ 0, %.lr.ph134.preheader ]
  %84 = getelementptr i8, ptr %.val102133182, i64 8
  %.val106.val = load ptr, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val106.val, i64 %indvars.iv150181
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %.val105183, i64 %87
  %89 = load i64, ptr %88, align 4
  %90 = and i64 %89, 536870911
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [12 x i8], ptr %88, i64 %91
  tail call void @Gia_ManDupAbsFlops_rec(ptr noundef nonnull %3, ptr noundef nonnull %92)
  %93 = load i64, ptr %88, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [12 x i8], ptr %88, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = trunc i64 %93 to i32
  %100 = lshr i32 %99, 29
  %101 = and i32 %100, 1
  %102 = xor i32 %101, %98
  %103 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %102)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150181, 1
  %.val101 = load i32, ptr %22, align 8, !tbaa !32
  %.val102 = load ptr, ptr %81, align 8, !tbaa !41
  %104 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %104, align 4, !tbaa !34
  %105 = sub nsw i32 %.val102.val, %.val101
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next151, %106
  br i1 %107, label %.lr.ph134, label %..critedge6.loopexit_crit_edge, !llvm.loop !42

..critedge6.loopexit_crit_edge:                   ; preds = %.lr.ph184
  br label %.critedge6, !llvm.loop !42

.critedge6:                                       ; preds = %.lr.ph134, %.lr.ph134.preheader, %..critedge6.loopexit_crit_edge, %.critedge4
  %.val100136 = phi i32 [ %.val101129, %.critedge4 ], [ %.val101, %..critedge6.loopexit_crit_edge ], [ %.val101129, %.lr.ph134.preheader ], [ %.val101, %.lr.ph134 ]
  %108 = icmp sgt i32 %.val100136, 0
  br i1 %108, label %.lr.ph140, label %.critedge8

.lr.ph140:                                        ; preds = %.critedge6
  %109 = getelementptr i8, ptr %1, i64 8
  br label %110

110:                                              ; preds = %.lr.ph140, %141
  %.val100168 = phi i32 [ %.val100136, %.lr.ph140 ], [ %.val100, %141 ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next154, %141 ]
  %.0138 = phi i32 [ 0, %.lr.ph140 ], [ %.1, %141 ]
  %.val104 = load ptr, ptr %81, align 8, !tbaa !41
  %111 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %111, align 4, !tbaa !34
  %112 = trunc nuw nsw i64 %indvars.iv153 to i32
  %113 = sub i32 %112, %.val100168
  %114 = add i32 %113, %.val104.val
  %.val107 = load ptr, ptr %20, align 8, !tbaa !31
  %115 = getelementptr i8, ptr %.val104, i64 8
  %.val108.val = load ptr, ptr %115, align 8, !tbaa !37
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val108.val, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], ptr %.val107, i64 %119
  %.not79 = icmp eq ptr %.val107, null
  br i1 %.not79, label %.critedge8, label %121

121:                                              ; preds = %110
  %.val91 = load ptr, ptr %109, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv153
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %.not80 = icmp eq i32 %123, 0
  br i1 %.not80, label %141, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %120, align 4
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [12 x i8], ptr %120, i64 %127
  tail call void @Gia_ManDupAbsFlops_rec(ptr noundef nonnull %3, ptr noundef nonnull %128)
  %129 = load i64, ptr %120, align 4
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [12 x i8], ptr %120, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = trunc i64 %129 to i32
  %136 = lshr i32 %135, 29
  %137 = and i32 %136, 1
  %138 = xor i32 %137, %134
  %139 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %138)
  %140 = add nsw i32 %.0138, 1
  %.val100.pre = load i32, ptr %22, align 8, !tbaa !32
  br label %141

141:                                              ; preds = %121, %124
  %.val100 = phi i32 [ %.val100.pre, %124 ], [ %.val100168, %121 ]
  %.1 = phi i32 [ %140, %124 ], [ %.0138, %121 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %142 = sext i32 %.val100 to i64
  %143 = icmp slt i64 %indvars.iv.next154, %142
  br i1 %143, label %110, label %.critedge8, !llvm.loop !43

.critedge8:                                       ; preds = %110, %141, %.critedge6
  %.0.lcssa = phi i32 [ 0, %.critedge6 ], [ %.1, %141 ], [ %.0138, %110 ]
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #18
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.0.lcssa) #18
  %144 = tail call ptr @Gia_ManSeqCleanup(ptr noundef nonnull %3) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #18
  ret ptr %144
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !34
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = load i32, ptr %13, align 8, !tbaa !44
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !37
  store i32 16, ptr %13, align 8, !tbaa !44
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !37
  store i32 %30, ptr %13, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !34
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !34
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !38
  %.val11 = load ptr, ptr %14, align 8, !tbaa !31
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !31
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !34
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !41
  %.val19 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load i32, ptr %30, align 8, !tbaa !44
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !37
  store i32 16, ptr %30, align 8, !tbaa !44
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !37
  store i32 %50, ptr %30, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !34
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManSeqCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_GlaCollectAssigned(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !34
  store i32 1000, ptr %3, align 8, !tbaa !44
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %1, i64 4
  %.val64 = load i32, ptr %7, align 4, !tbaa !34
  %8 = icmp sgt i32 %.val64, 0
  br i1 %8, label %.lr.ph, label %Vec_IntUniqify.exit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = getelementptr i8, ptr %0, i64 72
  br label %14

14:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %.pre.i5575 = phi ptr [ %5, %.lr.ph ], [ %.pre.i5576, %Gia_ObjIsRo.exit.thread ]
  %.pre.i4571 = phi ptr [ %5, %.lr.ph ], [ %.pre.i4572, %Gia_ObjIsRo.exit.thread ]
  %15 = phi ptr [ %5, %.lr.ph ], [ %.pre.i69, %Gia_ObjIsRo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsRo.exit.thread ]
  %.val26 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %Gia_ObjIsRo.exit.thread, label %19

19:                                               ; preds = %14
  %.val27 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw [12 x i8], ptr %.val27, i64 %indvars.iv
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = load i32, ptr %3, align 8, !tbaa !44
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %Vec_IntPush.exit

25:                                               ; preds = %19
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %15, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %35) #21
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink97 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %28 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink97, ptr %6, align 8, !tbaa !37
  store i32 %.sink, ptr %3, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %19
  %40 = phi ptr [ %.pre.i5575, %19 ], [ %.sink97, %Vec_IntPush.exit.sink.split ]
  %.pre.i4570 = phi ptr [ %.pre.i4571, %19 ], [ %.sink97, %Vec_IntPush.exit.sink.split ]
  %41 = phi ptr [ %15, %19 ], [ %.sink97, %Vec_IntPush.exit.sink.split ]
  %42 = add nsw i32 %22, 1
  store i32 %42, ptr %4, align 4, !tbaa !34
  %43 = sext i32 %22 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4, !tbaa !38
  %.val29 = load i64, ptr %20, align 4
  %46 = and i64 %.val29, 2147483648
  %.not.i = icmp ne i64 %46, 0
  %47 = and i64 %.val29, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i, %48
  br i1 %narrow.i.not, label %96, label %49

49:                                               ; preds = %Vec_IntPush.exit
  %.val30 = load ptr, ptr %10, align 8, !tbaa !31
  %50 = ptrtoint ptr %.val30 to i64
  %51 = sub i64 %21, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = trunc i64 %.val29 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %53, %55
  %57 = load i32, ptr %4, align 4, !tbaa !34
  %58 = load i32, ptr %3, align 8, !tbaa !44
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %Vec_IntPush.exit41.sink.split, label %Vec_IntPush.exit41

Vec_IntPush.exit41.sink.split:                    ; preds = %49
  %60 = icmp slt i32 %57, 16
  %61 = shl nuw nsw i32 %57, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %.sink102 = select i1 %60, i64 64, i64 %63
  %.sink100 = select i1 %60, i32 16, i32 %61
  %64 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %.sink102) #21
  store ptr %64, ptr %6, align 8, !tbaa !37
  store i32 %.sink100, ptr %3, align 8, !tbaa !44
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %Vec_IntPush.exit41.sink.split, %49
  %.pre.i5578 = phi ptr [ %40, %49 ], [ %64, %Vec_IntPush.exit41.sink.split ]
  %65 = phi ptr [ %.pre.i4570, %49 ], [ %64, %Vec_IntPush.exit41.sink.split ]
  %66 = phi ptr [ %41, %49 ], [ %64, %Vec_IntPush.exit41.sink.split ]
  %67 = add nsw i32 %57, 1
  store i32 %67, ptr %4, align 4, !tbaa !34
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  store i32 %56, ptr %69, align 4, !tbaa !38
  %.val32 = load ptr, ptr %10, align 8, !tbaa !31
  %70 = ptrtoint ptr %.val32 to i64
  %71 = sub i64 %21, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %.val3.i42 = load i64, ptr %20, align 4
  %74 = lshr i64 %.val3.i42, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %73, %76
  %78 = load i32, ptr %4, align 4, !tbaa !34
  %79 = load i32, ptr %3, align 8, !tbaa !44
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %Gia_ObjIsRo.exit.thread.sink.split

81:                                               ; preds = %Vec_IntPush.exit41
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %.not9.i.i47 = icmp eq ptr %65, null
  br i1 %.not9.i.i47, label %86, label %84

84:                                               ; preds = %83
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #21
  br label %Gia_ObjIsRo.exit.thread.sink.split.sink.split

86:                                               ; preds = %83
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Gia_ObjIsRo.exit.thread.sink.split.sink.split

88:                                               ; preds = %81
  %89 = shl nuw nsw i32 %78, 1
  %.not9.i9.i46 = icmp eq ptr %65, null
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i46, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %91) #21
  br label %Gia_ObjIsRo.exit.thread.sink.split.sink.split

94:                                               ; preds = %88
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #20
  br label %Gia_ObjIsRo.exit.thread.sink.split.sink.split

96:                                               ; preds = %Vec_IntPush.exit
  %97 = and i64 %.val29, 2684354559
  %narrow.i.not.i = icmp eq i64 %97, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %96
  %98 = lshr i64 %.val29, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = and i32 %99, 536870911
  %.val.i = load i32, ptr %11, align 8, !tbaa !32
  %.val3.i50 = load ptr, ptr %12, align 8, !tbaa !33
  %101 = getelementptr i8, ptr %.val3.i50, i64 4
  %.val3.val.i = load i32, ptr %101, align 4, !tbaa !34
  %102 = sub nsw i32 %.val3.val.i, %.val.i
  %.not = icmp slt i32 %100, %102
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %103

103:                                              ; preds = %Gia_ObjIsRo.exit
  %.val6.i = load ptr, ptr %13, align 8, !tbaa !41
  %104 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %104, align 4, !tbaa !34
  %105 = add i32 %.val6.val.i, %100
  %106 = sub i32 %105, %.val3.val.i
  %.val.i51 = load ptr, ptr %10, align 8, !tbaa !31
  %107 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %107, align 8, !tbaa !37
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i8], ptr %.val.i51, i64 %111
  %.val3.i52 = load i64, ptr %112, align 4
  %113 = trunc i64 %.val3.i52 to i32
  %114 = and i32 %113, 536870911
  %115 = sub nsw i32 %110, %114
  %116 = load i32, ptr %4, align 4, !tbaa !34
  %117 = load i32, ptr %3, align 8, !tbaa !44
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %Gia_ObjIsRo.exit.thread.sink.split

119:                                              ; preds = %103
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %.not9.i.i57 = icmp eq ptr %40, null
  br i1 %.not9.i.i57, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #21
  br label %Gia_ObjIsRo.exit.thread.sink.split.sink.split

124:                                              ; preds = %121
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Gia_ObjIsRo.exit.thread.sink.split.sink.split

126:                                              ; preds = %119
  %127 = shl nuw nsw i32 %116, 1
  %.not9.i9.i56 = icmp eq ptr %40, null
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i56, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %129) #21
  br label %Gia_ObjIsRo.exit.thread.sink.split.sink.split

132:                                              ; preds = %126
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #20
  br label %Gia_ObjIsRo.exit.thread.sink.split.sink.split

Gia_ObjIsRo.exit.thread.sink.split.sink.split:    ; preds = %124, %122, %132, %130, %86, %84, %94, %92
  %.sink106.sink = phi ptr [ %95, %94 ], [ %87, %86 ], [ %85, %84 ], [ %93, %92 ], [ %125, %124 ], [ %123, %122 ], [ %131, %130 ], [ %133, %132 ]
  %.sink105.sink = phi i32 [ %89, %94 ], [ 16, %86 ], [ 16, %84 ], [ %89, %92 ], [ 16, %124 ], [ 16, %122 ], [ %127, %130 ], [ %127, %132 ]
  %.sink112.ph = phi i32 [ %78, %94 ], [ %78, %86 ], [ %78, %84 ], [ %78, %92 ], [ %116, %124 ], [ %116, %122 ], [ %116, %130 ], [ %116, %132 ]
  %.sink107.ph = phi i32 [ %77, %94 ], [ %77, %86 ], [ %77, %84 ], [ %77, %92 ], [ %115, %124 ], [ %115, %122 ], [ %115, %130 ], [ %115, %132 ]
  store ptr %.sink106.sink, ptr %6, align 8, !tbaa !37
  store i32 %.sink105.sink, ptr %3, align 8, !tbaa !44
  br label %Gia_ObjIsRo.exit.thread.sink.split

Gia_ObjIsRo.exit.thread.sink.split:               ; preds = %Gia_ObjIsRo.exit.thread.sink.split.sink.split, %103, %Vec_IntPush.exit41
  %.sink112 = phi i32 [ %78, %Vec_IntPush.exit41 ], [ %116, %103 ], [ %.sink112.ph, %Gia_ObjIsRo.exit.thread.sink.split.sink.split ]
  %.pre.i4573.sink = phi ptr [ %65, %Vec_IntPush.exit41 ], [ %40, %103 ], [ %.sink106.sink, %Gia_ObjIsRo.exit.thread.sink.split.sink.split ]
  %.sink107 = phi i32 [ %77, %Vec_IntPush.exit41 ], [ %115, %103 ], [ %.sink107.ph, %Gia_ObjIsRo.exit.thread.sink.split.sink.split ]
  %.pre.i5576.ph = phi ptr [ %.pre.i5578, %Vec_IntPush.exit41 ], [ %40, %103 ], [ %.sink106.sink, %Gia_ObjIsRo.exit.thread.sink.split.sink.split ]
  %134 = add nsw i32 %.sink112, 1
  store i32 %134, ptr %4, align 4, !tbaa !34
  %135 = sext i32 %.sink112 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.pre.i4573.sink, i64 %135
  store i32 %.sink107, ptr %136, align 4, !tbaa !38
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Gia_ObjIsRo.exit.thread.sink.split, %96, %Gia_ObjIsRo.exit, %14
  %.pre.i5576 = phi ptr [ %40, %96 ], [ %.pre.i5575, %14 ], [ %40, %Gia_ObjIsRo.exit ], [ %.pre.i5576.ph, %Gia_ObjIsRo.exit.thread.sink.split ]
  %.pre.i4572 = phi ptr [ %.pre.i4570, %96 ], [ %.pre.i4571, %14 ], [ %.pre.i4570, %Gia_ObjIsRo.exit ], [ %.pre.i4573.sink, %Gia_ObjIsRo.exit.thread.sink.split ]
  %.pre.i69 = phi ptr [ %41, %96 ], [ %15, %14 ], [ %41, %Gia_ObjIsRo.exit ], [ %.pre.i4573.sink, %Gia_ObjIsRo.exit.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !34
  %137 = sext i32 %.val to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %14, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %Gia_ObjIsRo.exit.thread
  %.pre = load i32, ptr %4, align 4, !tbaa !34
  %139 = icmp slt i32 %.pre, 2
  br i1 %139, label %Vec_IntUniqify.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %140 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %.pre.i5576, i64 noundef %140, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  br label %141

141:                                              ; preds = %150, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %150 ]
  %.01824.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %150 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i5576, i64 %indvars.iv.i
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = getelementptr i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %.not.i60 = icmp eq i32 %143, %145
  br i1 %.not.i60, label %150, label %146

146:                                              ; preds = %141
  %147 = add nsw i32 %.01824.i, 1
  %148 = sext i32 %.01824.i to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.pre.i5576, i64 %148
  store i32 %143, ptr %149, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %146, %141
  %.1.i = phi i32 [ %147, %146 ], [ %.01824.i, %141 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %140
  br i1 %exitcond.not, label %._crit_edge.i, label %141, !llvm.loop !47

._crit_edge.i:                                    ; preds = %150
  store i32 %.1.i, ptr %4, align 4, !tbaa !34
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %2, %.critedge, %._crit_edge.i
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Gia_ManGlaCollect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Gia_GlaCollectAssigned(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !34
  store i32 100, ptr %9, align 8, !tbaa !44
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !37
  store ptr %9, ptr %2, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %8, %6
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %19, label %14

14:                                               ; preds = %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !34
  store i32 100, ptr %15, align 8, !tbaa !44
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !37
  store ptr %15, ptr %3, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %14, %13
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %25, label %20

20:                                               ; preds = %19
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !34
  store i32 100, ptr %21, align 8, !tbaa !44
  %23 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !37
  store ptr %21, ptr %4, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %20, %19
  %26 = icmp ne ptr %5, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !34
  store i32 1000, ptr %28, align 8, !tbaa !44
  %30 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !37
  store ptr %28, ptr %5, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %27, %25
  %33 = getelementptr i8, ptr %7, i64 4
  %.val99 = load i32, ptr %33, align 4, !tbaa !34
  %34 = icmp sgt i32 %.val99, 0
  %35 = getelementptr i8, ptr %7, i64 8
  %.val56 = load ptr, ptr %35, align 8, !tbaa !37
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %36 = getelementptr i8, ptr %0, i64 32
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = getelementptr i8, ptr %0, i64 16
  %39 = getelementptr i8, ptr %0, i64 64
  br label %40

40:                                               ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.val57 = load ptr, ptr %36, align 8, !tbaa !31
  %.not51 = icmp eq ptr %.val57, null
  br i1 %.not51, label %.critedge.thread, label %43

43:                                               ; preds = %40
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %44
  %.val65 = load i64, ptr %45, align 4
  %46 = and i64 %.val65, 2684354559
  %narrow.i.not.i = icmp eq i64 %46, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %.thread

Gia_ObjIsPi.exit:                                 ; preds = %43
  %47 = lshr i64 %.val65, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 536870911
  %.val.i = load i32, ptr %38, align 8, !tbaa !32
  %.val3.i = load ptr, ptr %39, align 8, !tbaa !33
  %50 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %50, align 4, !tbaa !34
  %51 = sub nsw i32 %.val3.val.i, %.val.i
  %.not97 = icmp slt i32 %49, %51
  br i1 %.not97, label %52, label %84

52:                                               ; preds = %Gia_ObjIsPi.exit
  br i1 %.not, label %188, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = load i32, ptr %54, align 8, !tbaa !44
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

59:                                               ; preds = %53
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !37
  store i32 16, ptr %54, align 8, !tbaa !44
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #21
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #20
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !37
  store i32 %70, ptr %54, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %55, align 4, !tbaa !34
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !34
  br label %.sink.split

84:                                               ; preds = %Gia_ObjIsPi.exit
  %.val55 = load ptr, ptr %37, align 8, !tbaa !37
  %85 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %44
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %.not53 = icmp eq i32 %86, 0
  br i1 %.not53, label %89, label %Gia_ObjIsRo.exit

.thread:                                          ; preds = %43
  %.val5593 = load ptr, ptr %37, align 8, !tbaa !37
  %87 = getelementptr inbounds [4 x i8], ptr %.val5593, i64 %44
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %.not5394 = icmp eq i32 %88, 0
  br i1 %.not5394, label %89, label %Gia_ObjIsRo.exit.thread

89:                                               ; preds = %.thread, %84
  br i1 %.not49, label %188, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = load i32, ptr %91, align 8, !tbaa !44
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %90
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !37
  br label %Vec_IntPush.exit72

96:                                               ; preds = %90
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %.not9.i.i70 = icmp eq ptr %100, null
  br i1 %.not9.i.i70, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i71

103:                                              ; preds = %98
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %99, align 8, !tbaa !37
  store i32 16, ptr %91, align 8, !tbaa !44
  br label %Vec_IntPush.exit72

106:                                              ; preds = %96
  %107 = shl nuw nsw i32 %93, 1
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %.not9.i9.i69 = icmp eq ptr %109, null
  %110 = zext nneg i32 %107 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i69, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #21
  br label %116

114:                                              ; preds = %106
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #20
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !37
  store i32 %107, ptr %91, align 8, !tbaa !44
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %116
  %118 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %117, %116 ], [ %105, %Vec_IntGrow.exit.i71 ]
  %119 = load i32, ptr %92, align 4, !tbaa !34
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %92, align 4, !tbaa !34
  br label %.sink.split

Gia_ObjIsRo.exit:                                 ; preds = %84
  br i1 %.not50, label %188, label %121

121:                                              ; preds = %Gia_ObjIsRo.exit
  %122 = load ptr, ptr %4, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = load i32, ptr %122, align 8, !tbaa !44
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i77

.Vec_IntGrow.exit10_crit_edge.i77:                ; preds = %121
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !37
  br label %Vec_IntPush.exit83

127:                                              ; preds = %121
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %.not9.i.i81 = icmp eq ptr %131, null
  br i1 %.not9.i.i81, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i82

134:                                              ; preds = %129
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i82

Vec_IntGrow.exit.i82:                             ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %130, align 8, !tbaa !37
  store i32 16, ptr %122, align 8, !tbaa !44
  br label %Vec_IntPush.exit83

137:                                              ; preds = %127
  %138 = shl nuw nsw i32 %124, 1
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %.not9.i9.i80 = icmp eq ptr %140, null
  %141 = zext nneg i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i80, label %145, label %143

143:                                              ; preds = %137
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #21
  br label %147

145:                                              ; preds = %137
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #20
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8, !tbaa !37
  store i32 %138, ptr %122, align 8, !tbaa !44
  br label %Vec_IntPush.exit83

Vec_IntPush.exit83:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i77, %Vec_IntGrow.exit.i82, %147
  %149 = phi ptr [ %.pre.i79, %.Vec_IntGrow.exit10_crit_edge.i77 ], [ %148, %147 ], [ %136, %Vec_IntGrow.exit.i82 ]
  %150 = load i32, ptr %123, align 4, !tbaa !34
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %123, align 4, !tbaa !34
  br label %.sink.split

Gia_ObjIsRo.exit.thread:                          ; preds = %.thread
  %152 = and i64 %.val65, 2147483648
  %.not.i = icmp eq i64 %152, 0
  %153 = and i64 %.val65, 536870911
  %154 = icmp ne i64 %153, 536870911
  %narrow.i = and i1 %.not.i, %154
  %or.cond = and i1 %26, %narrow.i
  br i1 %or.cond, label %155, label %188

155:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %156 = load ptr, ptr %5, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = load i32, ptr %156, align 8, !tbaa !44
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_IntGrow.exit10_crit_edge.i84

.Vec_IntGrow.exit10_crit_edge.i84:                ; preds = %155
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i86 = load ptr, ptr %.phi.trans.insert.i85, align 8, !tbaa !37
  br label %Vec_IntPush.exit90

161:                                              ; preds = %155
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %.not9.i.i88 = icmp eq ptr %165, null
  br i1 %.not9.i.i88, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i89

168:                                              ; preds = %163
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i89

Vec_IntGrow.exit.i89:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8, !tbaa !37
  store i32 16, ptr %156, align 8, !tbaa !44
  br label %Vec_IntPush.exit90

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %.not9.i9.i87 = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i87, label %179, label %177

177:                                              ; preds = %171
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #21
  br label %181

179:                                              ; preds = %171
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #20
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8, !tbaa !37
  store i32 %172, ptr %156, align 8, !tbaa !44
  br label %Vec_IntPush.exit90

Vec_IntPush.exit90:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i84, %Vec_IntGrow.exit.i89, %181
  %183 = phi ptr [ %.pre.i86, %.Vec_IntGrow.exit10_crit_edge.i84 ], [ %182, %181 ], [ %170, %Vec_IntGrow.exit.i89 ]
  %184 = load i32, ptr %157, align 4, !tbaa !34
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %157, align 4, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit72, %Vec_IntPush.exit90, %Vec_IntPush.exit83, %Vec_IntPush.exit
  %.sink = phi i32 [ %82, %Vec_IntPush.exit ], [ %150, %Vec_IntPush.exit83 ], [ %184, %Vec_IntPush.exit90 ], [ %119, %Vec_IntPush.exit72 ]
  %.sink123 = phi ptr [ %81, %Vec_IntPush.exit ], [ %149, %Vec_IntPush.exit83 ], [ %183, %Vec_IntPush.exit90 ], [ %118, %Vec_IntPush.exit72 ]
  %186 = sext i32 %.sink to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.sink123, i64 %186
  store i32 %42, ptr %187, align 4, !tbaa !38
  br label %188

188:                                              ; preds = %.sink.split, %52, %Gia_ObjIsRo.exit, %Gia_ObjIsRo.exit.thread, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %33, align 4, !tbaa !34
  %189 = sext i32 %.val to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %40, label %.critedge.thread, !llvm.loop !49

.critedge:                                        ; preds = %32
  %.not.i91 = icmp eq ptr %.val56, null
  br i1 %.not.i91, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %40, %188, %.critedge
  tail call void @free(ptr noundef nonnull %.val56) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupAbsGates_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %common.ret9

common.ret9:                                      ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 4
  %7 = and i64 %6, 536870911
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [12 x i8], ptr %1, i64 %8
  tail call void @Gia_ManDupAbsGates_rec(ptr noundef %0, ptr noundef nonnull %9)
  %10 = load i64, ptr %1, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [12 x i8], ptr %1, i64 %13
  tail call void @Gia_ManDupAbsGates_rec(ptr noundef %0, ptr noundef nonnull %14)
  %15 = load i64, ptr %1, align 4
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = trunc i64 %15 to i32
  %22 = lshr i32 %21, 29
  %23 = and i32 %22, 1
  %24 = xor i32 %23, %20
  %25 = lshr i64 %15, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = lshr i64 %15, 61
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %30
  %35 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %24, i32 noundef %34)
  store i32 %35, ptr %3, align 4, !tbaa !3
  br label %common.ret9
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %6, align 8, !tbaa !31
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val80 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val79 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = ptrtoint ptr %.val79 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val77 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = ptrtoint ptr %.val77 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #18
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #18
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val81 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val81, 63
  %.val = load i64, ptr %4, align 4
  %90 = lshr i64 %.val, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !51
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val83 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val83, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val84 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val84, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %123, align 8, !tbaa !31
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val76 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #18
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #18
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %134, align 8, !tbaa !31
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val75 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupAbsGates(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Gia_ManGlaCollect(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = call ptr @Gia_ManStart(i32 noundef 5000) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %2
  %10 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #19
  %11 = add i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #20
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %9
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i126 = icmp eq ptr %16, null
  br i1 %.not.i126, label %Abc_UtilStrsav.exit127, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #19
  %19 = add i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #20
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #18
  br label %Abc_UtilStrsav.exit127

Abc_UtilStrsav.exit127:                           ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !30
  call void @Gia_ManFillValue(ptr noundef nonnull %0) #18
  %24 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 0, ptr %25, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr i8, ptr %26, i64 4
  %.val103146 = load i32, ptr %27, align 4, !tbaa !34
  %28 = icmp sgt i32 %.val103146, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit127
  %29 = getelementptr i8, ptr %26, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.val114 = load ptr, ptr %24, align 8, !tbaa !31
  %.not = icmp eq ptr %.val114, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %30
  %.val108 = load ptr, ptr %29, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %.val114, i64 %34
  %36 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val103 = load i32, ptr %27, align 4, !tbaa !34
  %38 = sext i32 %.val103 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %30, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %30, %31, %Abc_UtilStrsav.exit127
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = getelementptr i8, ptr %40, i64 4
  %.val102150 = load i32, ptr %41, align 4, !tbaa !34
  %42 = icmp sgt i32 %.val102150, 0
  br i1 %42, label %.lr.ph152, label %.critedge2

.lr.ph152:                                        ; preds = %.critedge
  %43 = getelementptr i8, ptr %40, i64 8
  br label %44

44:                                               ; preds = %.lr.ph152, %45
  %indvars.iv189 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next190, %45 ]
  %.val113 = load ptr, ptr %24, align 8, !tbaa !31
  %.not89 = icmp eq ptr %.val113, null
  br i1 %.not89, label %.critedge2, label %45

45:                                               ; preds = %44
  %.val107 = load ptr, ptr %43, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv189
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %48
  %50 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %50, ptr %51, align 4, !tbaa !3
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.val102 = load i32, ptr %41, align 4, !tbaa !34
  %52 = sext i32 %.val102 to i64
  %53 = icmp slt i64 %indvars.iv.next190, %52
  br i1 %53, label %44, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %44, %45, %.critedge
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = getelementptr i8, ptr %54, i64 4
  %.val101157 = load i32, ptr %55, align 4, !tbaa !34
  %56 = icmp sgt i32 %.val101157, 0
  br i1 %56, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.critedge2
  %57 = getelementptr i8, ptr %54, i64 8
  br label %58

58:                                               ; preds = %.lr.ph159, %59
  %indvars.iv192 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next193, %59 ]
  %.val112 = load ptr, ptr %24, align 8, !tbaa !31
  %.not90 = icmp eq ptr %.val112, null
  br i1 %.not90, label %.critedge4, label %59

59:                                               ; preds = %58
  %.val106 = load ptr, ptr %57, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv192
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val112, i64 %62
  %64 = call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %64, ptr %65, align 4, !tbaa !3
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val101 = load i32, ptr %55, align 4, !tbaa !34
  %66 = sext i32 %.val101 to i64
  %67 = icmp slt i64 %indvars.iv.next193, %66
  br i1 %67, label %58, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %58, %59, %.critedge2
  %68 = load ptr, ptr %6, align 8, !tbaa !48
  %69 = getelementptr i8, ptr %68, i64 4
  %.val100165 = load i32, ptr %69, align 4, !tbaa !34
  %70 = icmp sgt i32 %.val100165, 0
  br i1 %70, label %.lr.ph167, label %.critedge6

.lr.ph167:                                        ; preds = %.critedge4
  %71 = getelementptr i8, ptr %68, i64 8
  br label %72

72:                                               ; preds = %.lr.ph167, %73
  %indvars.iv195 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next196, %73 ]
  %.val111 = load ptr, ptr %24, align 8, !tbaa !31
  %.not91 = icmp eq ptr %.val111, null
  br i1 %.not91, label %.critedge6, label %73

73:                                               ; preds = %72
  %.val105 = load ptr, ptr %71, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv195
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %76
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = trunc i64 %78 to i32
  %85 = lshr i32 %84, 29
  %86 = and i32 %85, 1
  %87 = xor i32 %86, %83
  %88 = lshr i64 %78, 32
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [12 x i8], ptr %77, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = lshr i64 %78, 61
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 1
  %97 = xor i32 %96, %93
  %98 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %7, i32 noundef %87, i32 noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %98, ptr %99, align 4, !tbaa !3
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val100 = load i32, ptr %69, align 4, !tbaa !34
  %100 = sext i32 %.val100 to i64
  %101 = icmp slt i64 %indvars.iv.next196, %100
  br i1 %101, label %72, label %.critedge6, !llvm.loop !56

.critedge6:                                       ; preds = %72, %73, %.critedge4
  %102 = getelementptr i8, ptr %0, i64 16
  %103 = getelementptr i8, ptr %0, i64 72
  %.val115171 = load i32, ptr %102, align 8, !tbaa !32
  %.val116172 = load ptr, ptr %103, align 8, !tbaa !41
  %104 = getelementptr i8, ptr %.val116172, i64 4
  %.val116.val173 = load i32, ptr %104, align 4, !tbaa !34
  %105 = icmp sgt i32 %.val116.val173, %.val115171
  br i1 %105, label %.lr.ph176, label %.critedge8

.lr.ph176:                                        ; preds = %.critedge6, %106
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %106 ], [ 0, %.critedge6 ]
  %.val116175 = phi ptr [ %.val116, %106 ], [ %.val116172, %.critedge6 ]
  %.val117 = load ptr, ptr %24, align 8, !tbaa !31
  %.not92 = icmp eq ptr %.val117, null
  br i1 %.not92, label %.critedge8, label %106

106:                                              ; preds = %.lr.ph176
  %107 = getelementptr i8, ptr %.val116175, i64 8
  %.val118.val = load ptr, ptr %107, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val118.val, i64 %indvars.iv198
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val117, i64 %110
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [12 x i8], ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = trunc i64 %112 to i32
  %119 = lshr i32 %118, 29
  %120 = and i32 %119, 1
  %121 = xor i32 %120, %117
  %122 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %122, ptr %123, align 4, !tbaa !3
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %.val115 = load i32, ptr %102, align 8, !tbaa !32
  %.val116 = load ptr, ptr %103, align 8, !tbaa !41
  %124 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %124, align 4, !tbaa !34
  %125 = sub nsw i32 %.val116.val, %.val115
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next199, %126
  br i1 %127, label %.lr.ph176, label %.critedge8, !llvm.loop !57

.critedge8:                                       ; preds = %.lr.ph176, %106, %.critedge6
  %.val6.i209 = phi ptr [ %.val116172, %.critedge6 ], [ %.val116175, %.lr.ph176 ], [ %.val116, %106 ]
  %.val99178 = load i32, ptr %55, align 4, !tbaa !34
  %128 = icmp sgt i32 %.val99178, 0
  br i1 %128, label %.lr.ph181, label %.critedge10

.lr.ph181:                                        ; preds = %.critedge8
  %129 = getelementptr i8, ptr %54, i64 8
  %130 = getelementptr i8, ptr %0, i64 64
  %.val110.pre = load ptr, ptr %24, align 8, !tbaa !31
  %.not93219 = icmp eq ptr %.val110.pre, null
  br i1 %.not93219, label %.critedge10, label %.lr.ph223

131:                                              ; preds = %.lr.ph223
  %.not93 = icmp eq ptr %.val.i132, null
  br i1 %.not93, label %.critedge10, label %.lr.ph223, !llvm.loop !58

.lr.ph223:                                        ; preds = %.lr.ph181, %131
  %indvars.iv201222 = phi i64 [ %indvars.iv.next202, %131 ], [ 0, %.lr.ph181 ]
  %.val110221 = phi ptr [ %.val.i132, %131 ], [ %.val110.pre, %.lr.ph181 ]
  %.val6.i220 = phi ptr [ %.val6.i128, %131 ], [ %.val6.i209, %.lr.ph181 ]
  %.val104 = load ptr, ptr %129, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val104, i64 %indvars.iv201222
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i8], ptr %.val110221, i64 %134
  %.val120 = load i64, ptr %135, align 4
  %136 = getelementptr i8, ptr %.val6.i220, i64 4
  %.val6.val.i = load i32, ptr %136, align 4, !tbaa !34
  %.val7.i = load ptr, ptr %130, align 8, !tbaa !33
  %137 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %137, align 4, !tbaa !34
  %138 = lshr i64 %.val120, 32
  %139 = trunc nuw i64 %138 to i32
  %140 = and i32 %139, 536870911
  %141 = add i32 %140, %.val6.val.i
  %142 = sub i32 %141, %.val7.val.i
  %143 = getelementptr i8, ptr %.val6.i220, i64 8
  %.val4.val.i = load ptr, ptr %143, align 8, !tbaa !37
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i8], ptr %.val110221, i64 %147
  %149 = load i64, ptr %148, align 4
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [12 x i8], ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = trunc i64 %149 to i32
  %156 = lshr i32 %155, 29
  %157 = and i32 %156, 1
  %158 = xor i32 %157, %154
  %159 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %158)
  %.val119 = load i64, ptr %135, align 4
  %.val6.i128 = load ptr, ptr %103, align 8, !tbaa !41
  %160 = getelementptr i8, ptr %.val6.i128, i64 4
  %.val6.val.i129 = load i32, ptr %160, align 4, !tbaa !34
  %.val7.i130 = load ptr, ptr %130, align 8, !tbaa !33
  %161 = getelementptr i8, ptr %.val7.i130, i64 4
  %.val7.val.i131 = load i32, ptr %161, align 4, !tbaa !34
  %162 = lshr i64 %.val119, 32
  %163 = trunc nuw i64 %162 to i32
  %164 = and i32 %163, 536870911
  %165 = add i32 %164, %.val6.val.i129
  %166 = sub i32 %165, %.val7.val.i131
  %.val.i132 = load ptr, ptr %24, align 8, !tbaa !31
  %167 = getelementptr i8, ptr %.val6.i128, i64 8
  %.val4.val.i133 = load ptr, ptr %167, align 8, !tbaa !37
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.val4.val.i133, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], ptr %.val.i132, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %159, ptr %173, align 4, !tbaa !3
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201222, 1
  %.val99 = load i32, ptr %55, align 4, !tbaa !34
  %174 = sext i32 %.val99 to i64
  %175 = icmp slt i64 %indvars.iv.next202, %174
  br i1 %175, label %131, label %..critedge10.loopexit_crit_edge, !llvm.loop !58

..critedge10.loopexit_crit_edge:                  ; preds = %.lr.ph223
  br label %.critedge10, !llvm.loop !58

.critedge10:                                      ; preds = %131, %.lr.ph181, %..critedge10.loopexit_crit_edge, %.critedge8
  %.val99.lcssa = phi i32 [ %.val99178, %.critedge8 ], [ %.val99178, %.lr.ph181 ], [ %.val99, %..critedge10.loopexit_crit_edge ], [ %.val99, %131 ]
  call void @Gia_ManSetRegNum(ptr noundef nonnull %7, i32 noundef %.val99.lcssa) #18
  %176 = call ptr @Gia_ManSeqCleanup(ptr noundef nonnull %7) #18
  %177 = getelementptr i8, ptr %7, i64 24
  %.val121 = load i32, ptr %177, align 8, !tbaa !59
  %178 = getelementptr i8, ptr %176, i64 24
  %.val122 = load i32, ptr %178, align 8, !tbaa !59
  %.not94 = icmp eq i32 %.val121, %.val122
  br i1 %.not94, label %.critedge12, label %.preheader

.preheader:                                       ; preds = %.critedge10
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph186, label %.critedge12

.lr.ph186:                                        ; preds = %.preheader
  %.val109 = load ptr, ptr %24, align 8, !tbaa !31
  %.not95 = icmp eq ptr %.val109, null
  %182 = getelementptr i8, ptr %7, i64 32
  %183 = getelementptr i8, ptr %1, i64 8
  br i1 %.not95, label %.critedge12, label %.lr.ph186.split

.lr.ph186.split:                                  ; preds = %.lr.ph186, %197
  %184 = phi i32 [ %198, %197 ], [ %180, %.lr.ph186 ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %197 ], [ 0, %.lr.ph186 ]
  %185 = getelementptr inbounds nuw [12 x i8], ptr %.val109, i64 %indvars.iv204
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !3
  %.not96 = icmp eq i32 %187, -1
  br i1 %.not96, label %197, label %188

188:                                              ; preds = %.lr.ph186.split
  %.val123 = load ptr, ptr %182, align 8, !tbaa !31
  %189 = ashr i32 %187, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %.not97 = icmp eq i32 %193, -1
  br i1 %.not97, label %194, label %196

194:                                              ; preds = %188
  %.val125 = load ptr, ptr %183, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.val125, i64 %indvars.iv204
  store i32 0, ptr %195, align 4, !tbaa !38
  store i32 -1, ptr %186, align 4, !tbaa !3
  %.pre = load i32, ptr %179, align 8, !tbaa !59
  br label %197

196:                                              ; preds = %188
  store i32 %193, ptr %186, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %.lr.ph186.split, %196, %194
  %198 = phi i32 [ %184, %.lr.ph186.split ], [ %184, %196 ], [ %.pre, %194 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next205, %199
  br i1 %200, label %.lr.ph186.split, label %.critedge12, !llvm.loop !60

.critedge12:                                      ; preds = %197, %.preheader, %.lr.ph186, %.critedge10
  call void @Gia_ManStop(ptr noundef nonnull %7) #18
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %.not.i134 = icmp eq ptr %202, null
  br i1 %.not.i134, label %Vec_IntFree.exit, label %203

203:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %202) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %203
  call void @free(ptr noundef nonnull %26) #18
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %.not.i135 = icmp eq ptr %205, null
  br i1 %.not.i135, label %Vec_IntFree.exit136, label %206

206:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %205) #18
  br label %Vec_IntFree.exit136

Vec_IntFree.exit136:                              ; preds = %Vec_IntFree.exit, %206
  call void @free(ptr noundef nonnull %40) #18
  %207 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %.not.i137 = icmp eq ptr %208, null
  br i1 %.not.i137, label %Vec_IntFree.exit138, label %209

209:                                              ; preds = %Vec_IntFree.exit136
  call void @free(ptr noundef nonnull %208) #18
  br label %Vec_IntFree.exit138

Vec_IntFree.exit138:                              ; preds = %Vec_IntFree.exit136, %209
  call void @free(ptr noundef nonnull %54) #18
  %210 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %.not.i139 = icmp eq ptr %211, null
  br i1 %.not.i139, label %Vec_IntFree.exit140, label %212

212:                                              ; preds = %Vec_IntFree.exit138
  call void @free(ptr noundef nonnull %211) #18
  br label %Vec_IntFree.exit140

Vec_IntFree.exit140:                              ; preds = %Vec_IntFree.exit138, %212
  call void @free(ptr noundef nonnull %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %176
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintFlopClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !34
  %7 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i32, ptr %7, align 8, !tbaa !32
  %.not = icmp eq i32 %.val, %.val13
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %35

9:                                                ; preds = %5
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph.i, label %Vec_IntCountEntry.exit21

.lr.ph.i:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %.09.i, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i15, label %13, !llvm.loop !62

.lr.ph.i15:                                       ; preds = %13, %.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i15 ], [ 0, %13 ]
  %.09.i18 = phi i32 [ %23, %.lr.ph.i15 ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i17
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.09.i18, %22
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %Vec_IntCountEntry.exit21, label %.lr.ph.i15, !llvm.loop !62

Vec_IntCountEntry.exit21:                         ; preds = %.lr.ph.i15, %9
  %.0.lcssa.i23 = phi i32 [ 0, %9 ], [ %18, %.lr.ph.i15 ]
  %.0.lcssa.i14 = phi i32 [ 0, %9 ], [ %23, %.lr.ph.i15 ]
  %24 = sitofp i32 %.0.lcssa.i14 to double
  %25 = fmul nnan double %24, 1.000000e+02
  %26 = add nsw i32 %.0.lcssa.i14, %.0.lcssa.i23
  %27 = add nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.0.lcssa.i23, i32 noundef %.0.lcssa.i14, double noundef %29)
  %.val12 = load i32, ptr %7, align 8, !tbaa !32
  %31 = icmp slt i32 %26, %.val12
  br i1 %31, label %32, label %34

32:                                               ; preds = %Vec_IntCountEntry.exit21
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %34

34:                                               ; preds = %32, %Vec_IntCountEntry.exit21
  %putchar = tail call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %1, %34, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintGateClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 4
  %.val17 = load i32, ptr %10, align 4, !tbaa !34
  %11 = getelementptr i8, ptr %0, i64 24
  %.val20 = load i32, ptr %11, align 8, !tbaa !59
  %.not = icmp eq i32 %.val17, %.val20
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %63

13:                                               ; preds = %9
  call void @Gia_ManGlaCollect(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %14, i64 4
  %.val16 = load i32, ptr %15, align 4, !tbaa !34
  %16 = add nsw i32 %.val16, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr i8, ptr %17, i64 4
  %.val15 = load i32, ptr %18, align 4, !tbaa !34
  %19 = add nsw i32 %16, %.val15
  %20 = load ptr, ptr %2, align 8, !tbaa !48
  %21 = getelementptr i8, ptr %20, i64 4
  %.val14 = load i32, ptr %21, align 4, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr i8, ptr %22, i64 4
  %.val13 = load i32, ptr %23, align 4, !tbaa !34
  %24 = sitofp i32 %.val16 to double
  %25 = fmul nnan double %24, 1.000000e+02
  %26 = getelementptr i8, ptr %0, i64 16
  %.val19 = load i32, ptr %26, align 8, !tbaa !32
  %27 = add i32 %.val19, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  %30 = sitofp i32 %.val15 to double
  %31 = fmul nnan double %30, 1.000000e+02
  %32 = load i32, ptr %11, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %34, i64 4
  %.val3.i = load i32, ptr %35, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4, !tbaa !34
  %39 = add i32 %.val.i, %.val3.i
  %40 = xor i32 %39, -1
  %41 = sub i32 %32, %39
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %31, %42
  %44 = sitofp i32 %19 to double
  %45 = fmul nnan double %44, 1.000000e+02
  %46 = add i32 %27, %32
  %47 = add i32 %46, %40
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %45, %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val14, i32 noundef %.val13, i32 noundef %.val16, double noundef %29, i32 noundef %.val15, double noundef %43, i32 noundef %19, double noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %13
  call void @free(ptr noundef nonnull %52) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %13, %53
  call void @free(ptr noundef nonnull %20) #18
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %.not.i23 = icmp eq ptr %55, null
  br i1 %.not.i23, label %Vec_IntFree.exit24, label %56

56:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %55) #18
  br label %Vec_IntFree.exit24

Vec_IntFree.exit24:                               ; preds = %Vec_IntFree.exit, %56
  call void @free(ptr noundef nonnull %22) #18
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %.not.i25 = icmp eq ptr %58, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %59

59:                                               ; preds = %Vec_IntFree.exit24
  call void @free(ptr noundef nonnull %58) #18
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit24, %59
  call void @free(ptr noundef nonnull %14) #18
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.not.i27 = icmp eq ptr %61, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %62

62:                                               ; preds = %Vec_IntFree.exit26
  call void @free(ptr noundef nonnull %61) #18
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %62
  call void @free(ptr noundef nonnull %17) #18
  br label %63

63:                                               ; preds = %1, %Vec_IntFree.exit28, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintObjClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val77 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = load i32, ptr %.val77, align 4, !tbaa !38
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %13 = ashr i32 %7, 5
  %14 = and i32 %7, 31
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = getelementptr i8, ptr %0, i64 24
  %.val79 = load i32, ptr %18, align 8, !tbaa !59
  %19 = mul nsw i32 %17, %.val79
  %20 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %19
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %5
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #20
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i
  %25 = sext i32 %19 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %5, %Vec_IntAlloc.exit.i, %24
  %27 = phi ptr [ %23, %24 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %5 ]
  %28 = icmp ult i32 %.val79, 2
  %29 = add i32 %.val79, -1
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %.09.i = select i1 %28, i32 %.val79, i32 %31
  %notmask = shl nsw i32 -1, %.09.i
  %32 = xor i32 %notmask, -1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %33 = icmp sgt i32 %7, 0
  br i1 %33, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %Vec_IntStart.exit
  %wide.trip.count117 = zext nneg i32 %7 to i64
  br label %34

34:                                               ; preds = %.lr.ph89, %.loopexit
  %indvars.iv112 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next113, %.loopexit ]
  %indvars.iv110 = phi i64 [ 1, %.lr.ph89 ], [ %indvars.iv.next111, %.loopexit ]
  %indvars.iv103 = phi i64 [ -4, %.lr.ph89 ], [ %indvars.iv.next104, %.loopexit ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.val76 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv.next113
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv112
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %10, i1 false)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %34
  %41 = sext i32 %36 to i64
  %wide.trip.count = sext i32 %39 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %43 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = and i32 %44, %32
  %46 = ashr i32 %44, %.09.i
  %47 = mul nuw nsw i32 %45, %17
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %48
  %50 = ashr i32 %46, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = and i32 %46, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %53
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %._crit_edge120

._crit_edge120:                                   ; preds = %42
  %.pre = sext i32 %46 to i64
  br label %67

58:                                               ; preds = %42
  %59 = or i32 %55, %53
  store i32 %59, ptr %52, align 4, !tbaa !38
  %60 = sext i32 %46 to i64
  %61 = getelementptr [4 x i8], ptr %12, i64 %60
  %62 = getelementptr i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !38
  %65 = load i32, ptr %12, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %._crit_edge120, %58
  %.pre-phi = phi i64 [ %.pre, %._crit_edge120 ], [ %60, %58 ]
  %68 = getelementptr [4 x i8], ptr %11, i64 %.pre-phi
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !38
  %72 = load i32, ptr %11, align 4, !tbaa !38
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %42, !llvm.loop !65

.critedge:                                        ; preds = %67, %34
  %74 = trunc nuw nsw i64 %indvars.iv112 to i32
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %74)
  %76 = load i32, ptr %11, align 4, !tbaa !38
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %76)
  %78 = icmp samesign ugt i64 %indvars.iv112, 9
  br i1 %78, label %.preheader, label %.preheader82

.preheader:                                       ; preds = %.critedge, %.preheader
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.preheader ], [ 0, %.critedge ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next100
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %80)
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 4
  br i1 %exitcond102.not, label %82, label %.preheader, !llvm.loop !66

82:                                               ; preds = %.preheader
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  br label %84

84:                                               ; preds = %82, %84
  %indvars.iv105 = phi i64 [ %indvars.iv103, %82 ], [ %indvars.iv.next106, %84 ]
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %85 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv.next106
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %86)
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %indvars.iv110
  br i1 %exitcond109.not, label %.loopexit, label %84, !llvm.loop !67

.preheader82:                                     ; preds = %.critedge, %.preheader82
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.preheader82 ], [ 0, %.critedge ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv92
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %90)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next93, %indvars.iv110
  br i1 %exitcond98.not, label %.loopexit, label %.preheader82, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader82, %84
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge, label %34, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit, %Vec_IntStart.exit
  %.not.i81 = icmp eq ptr %27, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %27) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %92
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %94, label %93

93:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #18
  br label %94

94:                                               ; preds = %Vec_IntFree.exit, %93
  %.not72 = icmp eq ptr %12, null
  br i1 %.not72, label %96, label %95

95:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %12) #18
  br label %96

96:                                               ; preds = %95, %94, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !31
  %28 = load i32, ptr %4, align 4, !tbaa !70
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !72
  %40 = load i32, ptr %4, align 4, !tbaa !70
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !70
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !34
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load i32, ptr %50, align 8, !tbaa !44
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !37
  store i32 16, ptr %50, align 8, !tbaa !44
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !37
  store i32 %66, ptr %50, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !34
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !34
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !59
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !59
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !31
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !38
  %4 = load i32, ptr %1, align 4, !tbaa !38
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !12, i64 32, !13, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !15, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !15, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !13, i64 184, !16, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !5, i64 224, !5, i64 228, !13, i64 232, !5, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !17, i64 272, !17, i64 280, !14, i64 288, !11, i64 296, !14, i64 304, !14, i64 312, !10, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !18, i64 368, !18, i64 376, !19, i64 384, !15, i64 392, !15, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !10, i64 512, !20, i64 520, !21, i64 528, !22, i64 536, !22, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !5, i64 592, !23, i64 596, !23, i64 600, !14, i64 608, !13, i64 616, !5, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !24, i64 720, !22, i64 728, !11, i64 736, !11, i64 744, !25, i64 752, !25, i64 760, !11, i64 768, !13, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !27, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !14, i64 912, !5, i64 920, !5, i64 924, !14, i64 928, !14, i64 936, !19, i64 944, !26, i64 952, !14, i64 960, !14, i64 968, !5, i64 976, !5, i64 980, !26, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !29, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !19, i64 1112}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!16 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!20 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!30 = !{!9, !10, i64 8}
!31 = !{!9, !12, i64 32}
!32 = !{!9, !5, i64 16}
!33 = !{!9, !14, i64 64}
!34 = !{!15, !5, i64 4}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!15, !13, i64 8}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!9, !14, i64 72}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!15, !5, i64 0}
!45 = !{!9, !13, i64 232}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!14, !14, i64 0}
!49 = distinct !{!49, !36}
!50 = !{!9, !5, i64 116}
!51 = !{!9, !5, i64 808}
!52 = !{!9, !26, i64 984}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!9, !5, i64 24}
!60 = distinct !{!60, !36}
!61 = !{!9, !14, i64 440}
!62 = distinct !{!62, !36}
!63 = !{!9, !14, i64 448}
!64 = !{!9, !14, i64 456}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!9, !5, i64 28}
!71 = !{!9, !5, i64 796}
!72 = !{!9, !13, i64 40}
