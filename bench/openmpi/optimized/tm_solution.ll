; ModuleID = 'bench/openmpi/original/tm_solution.ll'
source_filename = "bench/openmpi/original/tm_solution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hash_t = type { i32, i64 }

@.str.1 = private unnamed_addr constant [22 x i8] c"\09Processing unit %d: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Packed: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"RR: \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%lu: %d -> %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%d -> %d (%d)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Error printing solution: metric %d not implemented\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"T_%d_%d %f*%f=%f\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" : %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"i=%d, j=%d Level = %d f=(%d,%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"distance(%d,%d):%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"T_%d_%d %f*%d=%f\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"k: \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @tm_free_solution(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ne ptr %6, null
  %7 = icmp sgt i32 %4, 0
  %or.cond = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %3, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %11 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %6, %1 ]
  tail call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %12) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef double @tm_display_solution(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @tm_get_verbose_level() #13
  %8 = icmp ugt i32 %7, 5
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %10 = tail call i32 @tm_nb_processing_units(ptr noundef %0) #13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %13

13:                                               ; preds = %.lr.ph25, %31
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %31 ]
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv27
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %31, label %17

17:                                               ; preds = %13
  %18 = trunc nuw nsw i64 %indvars.iv27 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %12, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %17 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %.lr.ph, %17
  %putchar = tail call i32 @putchar(i32 10)
  br label %31

31:                                               ; preds = %13, %._crit_edge
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %32 = tail call i32 @tm_nb_processing_units(ptr noundef %0) #13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next28, %33
  br i1 %34, label %13, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %31, %9, %4
  %35 = load ptr, ptr %2, align 8
  %36 = tail call fastcc double @display_sol(ptr noundef %0, ptr noundef %1, ptr noundef %35, i32 noundef %3)
  ret double %36
}

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare hidden i32 @tm_nb_processing_units(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef double @display_sol(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  switch i32 %3, label %228 [
    i32 1, label %5
    i32 2, label %82
    i32 3, label %158
  ]

5:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %.val11 = load i32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %.val11, 0
  br i1 %11, label %.lr.ph5.i, label %display_sol_sum_com.exit

.lr.ph5.i:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = zext nneg i32 %.val11 to i64
  br label %16

.loopexit.i:                                      ; preds = %72, %16
  %.1.lcssa.i = phi double [ %.04.i, %16 ], [ %73, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %13
  br i1 %exitcond16.not.i, label %.preheader.i, label %16, !llvm.loop !8

.preheader.i:                                     ; preds = %.loopexit.i
  %14 = add nsw i32 %.val11, -1
  %15 = zext nneg i32 %14 to i64
  br label %74

16:                                               ; preds = %.loopexit.i, %.lr.ph5.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next13.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph5.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.04.i = phi double [ 0.000000e+00, %.lr.ph5.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %17 = icmp samesign ult i64 %indvars.iv.next13.i, %13
  br i1 %17, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv12.i
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv12.i
  %20 = trunc nuw nsw i64 %indvars.iv12.i to i32
  br label %21

21:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next10.i, %72 ]
  %.12.i = phi double [ %.04.i, %.lr.ph.i ], [ %73, %72 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv9.i
  %24 = load double, ptr %23, align 8
  %25 = load i32, ptr %19, align 4
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv9.i
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @tm_get_verbose_level() #13
  %29 = load i32, ptr %9, align 8
  %30 = add nsw i32 %29, -1
  %31 = load ptr, ptr %12, align 8
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %28, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %25, i32 noundef %27, i32 noundef 0, i32 noundef %34, i32 noundef %37)
  br label %41

41:                                               ; preds = %39, %21
  %42 = load ptr, ptr %0, align 8
  %43 = sext i32 %30 to i64
  br label %44

44:                                               ; preds = %44, %41
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %41 ]
  %.030.i.i = phi i32 [ %48, %44 ], [ %37, %41 ]
  %.029.i.i = phi i32 [ %47, %44 ], [ %34, %41 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.next.i.i
  %46 = load i32, ptr %45, align 4
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %47 = sdiv i32 %.029.i.i, %spec.store.select.i.i
  %48 = sdiv i32 %.030.i.i, %spec.store.select.i.i
  %49 = icmp ne i32 %47, %48
  %50 = icmp slt i64 %indvars.iv.next.i.i, %43
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %44, label %52, !llvm.loop !9

52:                                               ; preds = %44
  %53 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br i1 %38, label %54, label %distance.exit.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %32
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %55, i64 %35
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %57, i32 noundef %59, i32 noundef %53)
  br label %distance.exit.i

distance.exit.i:                                  ; preds = %54, %52
  %61 = xor i32 %53, -1
  %62 = add i32 %10, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %8, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = tail call i32 @tm_get_verbose_level() #13
  %67 = icmp ugt i32 %66, 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %distance.exit.i
  %69 = fmul double %24, %65
  %70 = trunc nuw nsw i64 %indvars.iv9.i to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %20, i32 noundef %70, double noundef %24, double noundef %65, double noundef %69)
  br label %72

72:                                               ; preds = %68, %distance.exit.i
  %73 = tail call double @llvm.fmuladd.f64(double %24, double %65, double %.12.i)
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next10.i, %13
  br i1 %exitcond.not.i, label %.loopexit.i, label %21, !llvm.loop !10

74:                                               ; preds = %80, %.preheader.i
  %indvars.iv17.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next18.i, %80 ]
  %75 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv17.i
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %76)
  %78 = icmp samesign ult i64 %indvars.iv17.i, %15
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  %putchar.i = tail call i32 @putchar(i32 44)
  br label %80

80:                                               ; preds = %79, %74
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %13
  br i1 %exitcond21.not.i, label %display_sol_sum_com.exit, label %74, !llvm.loop !11

display_sol_sum_com.exit:                         ; preds = %80, %5
  %.0.lcssa23.i = phi double [ 0.000000e+00, %5 ], [ %.1.lcssa.i, %80 ]
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %.0.lcssa23.i)
  br label %234

82:                                               ; preds = %4
  %.val12 = load ptr, ptr %1, align 8
  %83 = getelementptr i8, ptr %1, i64 16
  %.val13 = load i32, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @tm_get_verbose_level() #13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %.val13, 0
  br i1 %89, label %.lr.ph5.i17, label %display_sol_max_com.exit

.lr.ph5.i17:                                      ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = icmp sgt i32 %86, 5
  %92 = zext nneg i32 %.val13 to i64
  br label %95

.loopexit.i23:                                    ; preds = %distance.exit._crit_edge.i, %95
  %.1.lcssa.i24 = phi double [ %.04.i21, %95 ], [ %.2.i, %distance.exit._crit_edge.i ]
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond16.not.i26 = icmp eq i64 %indvars.iv.next13.i22, %92
  br i1 %exitcond16.not.i26, label %.preheader.i27, label %95, !llvm.loop !12

.preheader.i27:                                   ; preds = %.loopexit.i23
  %93 = add nsw i32 %.val13, -1
  %94 = zext nneg i32 %93 to i64
  br label %150

95:                                               ; preds = %.loopexit.i23, %.lr.ph5.i17
  %indvars.iv12.i19 = phi i64 [ 0, %.lr.ph5.i17 ], [ %indvars.iv.next13.i22, %.loopexit.i23 ]
  %indvars.iv.i20 = phi i64 [ 1, %.lr.ph5.i17 ], [ %indvars.iv.next.i25, %.loopexit.i23 ]
  %.04.i21 = phi double [ 0.000000e+00, %.lr.ph5.i17 ], [ %.1.lcssa.i24, %.loopexit.i23 ]
  %indvars.iv.next13.i22 = add nuw nsw i64 %indvars.iv12.i19, 1
  %96 = icmp samesign ult i64 %indvars.iv.next13.i22, %92
  br i1 %96, label %.lr.ph.i33, label %.loopexit.i23

.lr.ph.i33:                                       ; preds = %95
  %97 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv12.i19
  %98 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv12.i19
  %99 = trunc nuw nsw i64 %indvars.iv12.i19 to i32
  br label %100

100:                                              ; preds = %distance.exit._crit_edge.i, %.lr.ph.i33
  %indvars.iv9.i34 = phi i64 [ %indvars.iv.i20, %.lr.ph.i33 ], [ %indvars.iv.next10.i42, %distance.exit._crit_edge.i ]
  %.12.i35 = phi double [ %.04.i21, %.lr.ph.i33 ], [ %.2.i, %distance.exit._crit_edge.i ]
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv9.i34
  %103 = load double, ptr %102, align 8
  %104 = load i32, ptr %98, align 4
  %105 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv9.i34
  %106 = load i32, ptr %105, align 4
  %107 = tail call i32 @tm_get_verbose_level() #13
  %108 = load i32, ptr %87, align 8
  %109 = add nsw i32 %108, -1
  %110 = load ptr, ptr %90, align 8
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %107, 5
  br i1 %117, label %118, label %120

118:                                              ; preds = %100
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %104, i32 noundef %106, i32 noundef 0, i32 noundef %113, i32 noundef %116)
  br label %120

120:                                              ; preds = %118, %100
  %121 = load ptr, ptr %0, align 8
  %122 = sext i32 %109 to i64
  br label %123

123:                                              ; preds = %123, %120
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i39, %123 ], [ 0, %120 ]
  %.030.i.i37 = phi i32 [ %127, %123 ], [ %116, %120 ]
  %.029.i.i38 = phi i32 [ %126, %123 ], [ %113, %120 ]
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.next.i.i39
  %125 = load i32, ptr %124, align 4
  %spec.store.select.i.i40 = tail call i32 @llvm.umax.i32(i32 %125, i32 1)
  %126 = sdiv i32 %.029.i.i38, %spec.store.select.i.i40
  %127 = sdiv i32 %.030.i.i37, %spec.store.select.i.i40
  %128 = icmp ne i32 %126, %127
  %129 = icmp slt i64 %indvars.iv.next.i.i39, %122
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %123, label %131, !llvm.loop !9

131:                                              ; preds = %123
  %132 = trunc nuw nsw i64 %indvars.iv.next.i.i39 to i32
  br i1 %117, label %133, label %distance.exit.i41

133:                                              ; preds = %131
  %134 = load ptr, ptr %90, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %111
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i32, ptr %134, i64 %114
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %136, i32 noundef %138, i32 noundef %132)
  br label %distance.exit.i41

distance.exit.i41:                                ; preds = %133, %131
  %140 = xor i32 %132, -1
  %141 = add i32 %88, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %85, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fmul double %103, %144
  br i1 %91, label %146, label %distance.exit._crit_edge.i

146:                                              ; preds = %distance.exit.i41
  %147 = trunc nuw nsw i64 %indvars.iv9.i34 to i32
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %99, i32 noundef %147, double noundef %103, double noundef %144, double noundef %145)
  br label %distance.exit._crit_edge.i

distance.exit._crit_edge.i:                       ; preds = %146, %distance.exit.i41
  %149 = fcmp ogt double %145, %.12.i35
  %.2.i = select i1 %149, double %145, double %.12.i35
  %indvars.iv.next10.i42 = add nuw nsw i64 %indvars.iv9.i34, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next10.i42, %92
  br i1 %exitcond.not.i43, label %.loopexit.i23, label %100, !llvm.loop !13

150:                                              ; preds = %156, %.preheader.i27
  %indvars.iv17.i29 = phi i64 [ 0, %.preheader.i27 ], [ %indvars.iv.next18.i30, %156 ]
  %151 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv17.i29
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %152)
  %154 = icmp samesign ult i64 %indvars.iv17.i29, %94
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  %putchar.i32 = tail call i32 @putchar(i32 44)
  br label %156

156:                                              ; preds = %155, %150
  %indvars.iv.next18.i30 = add nuw nsw i64 %indvars.iv17.i29, 1
  %exitcond21.not.i31 = icmp eq i64 %indvars.iv.next18.i30, %92
  br i1 %exitcond21.not.i31, label %display_sol_max_com.exit, label %150, !llvm.loop !14

display_sol_max_com.exit:                         ; preds = %156, %82
  %.0.lcssa23.i16 = phi double [ 0.000000e+00, %82 ], [ %.1.lcssa.i24, %156 ]
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %.0.lcssa23.i16)
  br label %234

158:                                              ; preds = %4
  %.val14 = load ptr, ptr %1, align 8
  %159 = getelementptr i8, ptr %1, i64 16
  %.val15 = load i32, ptr %159, align 8
  %160 = icmp sgt i32 %.val15, 0
  br i1 %160, label %.lr.ph5.i45, label %display_sol_hop_byte.exit

.lr.ph5.i45:                                      ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = zext nneg i32 %.val15 to i64
  br label %166

.loopexit.i51:                                    ; preds = %distance.exit._crit_edge.i70, %166
  %.1.lcssa.i52 = phi double [ %.04.i49, %166 ], [ %219, %distance.exit._crit_edge.i70 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond16.not.i54 = icmp eq i64 %indvars.iv.next13.i50, %163
  br i1 %exitcond16.not.i54, label %.preheader.i55, label %166, !llvm.loop !15

.preheader.i55:                                   ; preds = %.loopexit.i51
  %164 = add nsw i32 %.val15, -1
  %165 = zext nneg i32 %164 to i64
  br label %220

166:                                              ; preds = %.loopexit.i51, %.lr.ph5.i45
  %indvars.iv12.i47 = phi i64 [ 0, %.lr.ph5.i45 ], [ %indvars.iv.next13.i50, %.loopexit.i51 ]
  %indvars.iv.i48 = phi i64 [ 1, %.lr.ph5.i45 ], [ %indvars.iv.next.i53, %.loopexit.i51 ]
  %.04.i49 = phi double [ 0.000000e+00, %.lr.ph5.i45 ], [ %.1.lcssa.i52, %.loopexit.i51 ]
  %indvars.iv.next13.i50 = add nuw nsw i64 %indvars.iv12.i47, 1
  %167 = icmp samesign ult i64 %indvars.iv.next13.i50, %163
  br i1 %167, label %.lr.ph.i61, label %.loopexit.i51

.lr.ph.i61:                                       ; preds = %166
  %168 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %indvars.iv12.i47
  %169 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv12.i47
  %170 = trunc nuw nsw i64 %indvars.iv12.i47 to i32
  br label %171

171:                                              ; preds = %distance.exit._crit_edge.i70, %.lr.ph.i61
  %indvars.iv9.i62 = phi i64 [ %indvars.iv.i48, %.lr.ph.i61 ], [ %indvars.iv.next10.i71, %distance.exit._crit_edge.i70 ]
  %.12.i63 = phi double [ %.04.i49, %.lr.ph.i61 ], [ %219, %distance.exit._crit_edge.i70 ]
  %172 = load ptr, ptr %168, align 8
  %173 = getelementptr inbounds nuw double, ptr %172, i64 %indvars.iv9.i62
  %174 = load double, ptr %173, align 8
  %175 = load i32, ptr %169, align 4
  %176 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv9.i62
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @tm_get_verbose_level() #13
  %179 = load i32, ptr %161, align 8
  %180 = add nsw i32 %179, -1
  %181 = load ptr, ptr %162, align 8
  %182 = sext i32 %175 to i64
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %177 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %178, 5
  br i1 %188, label %189, label %191

189:                                              ; preds = %171
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %175, i32 noundef %177, i32 noundef 0, i32 noundef %184, i32 noundef %187)
  br label %191

191:                                              ; preds = %189, %171
  %192 = load ptr, ptr %0, align 8
  %193 = sext i32 %180 to i64
  br label %194

194:                                              ; preds = %194, %191
  %indvars.iv.i.i64 = phi i64 [ %indvars.iv.next.i.i67, %194 ], [ 0, %191 ]
  %.030.i.i65 = phi i32 [ %198, %194 ], [ %187, %191 ]
  %.029.i.i66 = phi i32 [ %197, %194 ], [ %184, %191 ]
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv.next.i.i67
  %196 = load i32, ptr %195, align 4
  %spec.store.select.i.i68 = tail call i32 @llvm.umax.i32(i32 %196, i32 1)
  %197 = sdiv i32 %.029.i.i66, %spec.store.select.i.i68
  %198 = sdiv i32 %.030.i.i65, %spec.store.select.i.i68
  %199 = icmp ne i32 %197, %198
  %200 = icmp slt i64 %indvars.iv.next.i.i67, %193
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %194, label %202, !llvm.loop !9

202:                                              ; preds = %194
  %203 = trunc nuw nsw i64 %indvars.iv.next.i.i67 to i32
  br i1 %188, label %204, label %distance.exit.i69

204:                                              ; preds = %202
  %205 = load ptr, ptr %162, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %182
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i32, ptr %205, i64 %185
  %209 = load i32, ptr %208, align 4
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %207, i32 noundef %209, i32 noundef %203)
  br label %distance.exit.i69

distance.exit.i69:                                ; preds = %204, %202
  %211 = shl nsw i32 %203, 1
  %212 = tail call i32 @tm_get_verbose_level() #13
  %213 = icmp ugt i32 %212, 5
  %214 = sitofp i32 %211 to double
  br i1 %213, label %215, label %distance.exit._crit_edge.i70

215:                                              ; preds = %distance.exit.i69
  %216 = fmul double %174, %214
  %217 = trunc nuw nsw i64 %indvars.iv9.i62 to i32
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %170, i32 noundef %217, double noundef %174, i32 noundef %211, double noundef %216)
  br label %distance.exit._crit_edge.i70

distance.exit._crit_edge.i70:                     ; preds = %215, %distance.exit.i69
  %219 = tail call double @llvm.fmuladd.f64(double %174, double %214, double %.12.i63)
  %indvars.iv.next10.i71 = add nuw nsw i64 %indvars.iv9.i62, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next10.i71, %163
  br i1 %exitcond.not.i72, label %.loopexit.i51, label %171, !llvm.loop !16

220:                                              ; preds = %226, %.preheader.i55
  %indvars.iv17.i57 = phi i64 [ 0, %.preheader.i55 ], [ %indvars.iv.next18.i58, %226 ]
  %221 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv17.i57
  %222 = load i32, ptr %221, align 4
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %222)
  %224 = icmp samesign ult i64 %indvars.iv17.i57, %165
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  %putchar.i60 = tail call i32 @putchar(i32 44)
  br label %226

226:                                              ; preds = %225, %220
  %indvars.iv.next18.i58 = add nuw nsw i64 %indvars.iv17.i57, 1
  %exitcond21.not.i59 = icmp eq i64 %indvars.iv.next18.i58, %163
  br i1 %exitcond21.not.i59, label %display_sol_hop_byte.exit, label %220, !llvm.loop !17

display_sol_hop_byte.exit:                        ; preds = %226, %158
  %.0.lcssa23.i44 = phi double [ 0.000000e+00, %158 ], [ %.1.lcssa.i52, %226 ]
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %.0.lcssa23.i44)
  br label %234

228:                                              ; preds = %4
  %229 = tail call i32 @tm_get_verbose_level() #13
  %230 = icmp ugt i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr @stderr, align 8
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.8, i32 noundef %3) #14
  br label %234

234:                                              ; preds = %228, %231, %display_sol_hop_byte.exit, %display_sol_max_com.exit, %display_sol_sum_com.exit
  %.0 = phi double [ -1.000000e+00, %231 ], [ %.0.lcssa23.i44, %display_sol_hop_byte.exit ], [ %.0.lcssa23.i16, %display_sol_max_com.exit ], [ %.0.lcssa23.i, %display_sol_sum_com.exit ], [ -1.000000e+00, %228 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define hidden void @tm_display_other_heuristics(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  tail call void @tm_map_Packed(ptr noundef %0, i32 noundef %5, ptr noundef %8)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %10 = tail call fastcc double @display_sol(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %2)
  %11 = tail call i32 @tm_get_verbose_level() #13
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %.lr.ph.i, label %tm_map_RR.exit

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = icmp sgt i32 %11, 5
  %wide.trip.count24.i = zext nneg i32 %5 to i64
  br i1 %16, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  %17 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.lr.ph.split.i.preheader.split.us, label %.lr.ph.split.i.preheader.split

.lr.ph.split.i.preheader.split.us:                ; preds = %.lr.ph.split.i.preheader
  %18 = load i32, ptr %15, align 8
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.i.us, %.lr.ph.split.i.preheader.split.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.split.i.us ], [ 0, %.lr.ph.split.i.preheader.split.us ]
  %19 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %20 = srem i32 %19, %18
  %21 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.us
  store i32 %20, ptr %21, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count24.i
  br i1 %exitcond.not.i.us, label %tm_map_RR.exit, label %.lr.ph.split.i.us, !llvm.loop !18

.lr.ph.split.i.preheader.split:                   ; preds = %.lr.ph.split.i.preheader
  %22 = load i32, ptr %14, align 8
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %34
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %34 ], [ 0, %.lr.ph.i ]
  %23 = load ptr, ptr %13, align 8
  %.not.us.i = icmp eq ptr %23, null
  %24 = trunc nuw nsw i64 %indvars.iv21.i to i32
  br i1 %.not.us.i, label %31, label %25

25:                                               ; preds = %.lr.ph.split.us.i
  %26 = load i32, ptr %14, align 8
  %27 = srem i32 %24, %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4
  %.pre = load i32, ptr %15, align 8
  br label %34

31:                                               ; preds = %.lr.ph.split.us.i
  %32 = load i32, ptr %15, align 8
  %33 = srem i32 %24, %32
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi i32 [ %32, %31 ], [ %.pre, %25 ]
  %.sink.i = phi i32 [ %33, %31 ], [ %30, %25 ]
  %36 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv21.i
  store i32 %.sink.i, ptr %36, align 4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %24, i32 noundef %.sink.i, i32 noundef %35)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %tm_map_RR.exit, label %.lr.ph.split.us.i, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader.split, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.split.i.preheader.split ]
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  %39 = srem i32 %38, %22
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %17, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  store i32 %42, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count24.i
  br i1 %exitcond.not.i, label %tm_map_RR.exit, label %.lr.ph.split.i, !llvm.loop !18

tm_map_RR.exit:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.i.us, %34, %3
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %45 = tail call fastcc double @display_sol(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %2)
  tail call void @free(ptr noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @tm_map_Packed(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tm_get_verbose_level() #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i64, ptr %9, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8
  %.not29 = icmp eq i64 %12, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.fr30 = freeze i32 %4
  %16 = icmp sgt i32 %.fr30, 5
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %tm_in_tab.exit.thread.us
  %17 = phi ptr [ %37, %tm_in_tab.exit.thread.us ], [ %9, %.lr.ph ]
  %.027.us = phi i64 [ %38, %tm_in_tab.exit.thread.us ], [ 0, %.lr.ph ]
  %.02026.us = phi i32 [ %.1.us, %tm_in_tab.exit.thread.us ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %18, null
  %.pre34 = load ptr, ptr %15, align 8
  br i1 %.not.us, label %.lr.ph.split.us.tm_in_tab.exit.us_crit_edge, label %19

.lr.ph.split.us.tm_in_tab.exit.us_crit_edge:      ; preds = %.lr.ph.split.us
  %.phi.trans.insert35 = getelementptr inbounds i32, ptr %.pre34, i64 %.027.us
  %.pre36 = load i32, ptr %.phi.trans.insert35, align 4
  br label %tm_in_tab.exit.us

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i32, ptr %14, align 8
  %21 = getelementptr inbounds i32, ptr %.pre34, i64 %.027.us
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph.preheader.i.us, label %tm_in_tab.exit.thread.us

.lr.ph.preheader.i.us:                            ; preds = %19
  %wide.trip.count.i.us = zext nneg i32 %20 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %27, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %27 ]
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.us
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %tm_in_tab.exit.us, label %27

27:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %tm_in_tab.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !19

tm_in_tab.exit.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.us.tm_in_tab.exit.us_crit_edge
  %28 = phi i32 [ %.pre36, %.lr.ph.split.us.tm_in_tab.exit.us_crit_edge ], [ %22, %.lr.ph.i.us ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %.027.us, i32 noundef %.02026.us, i32 noundef %28)
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.027.us
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %.02026.us, 1
  %34 = sext i32 %.02026.us to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  store i32 %32, ptr %35, align 4
  %36 = icmp eq i32 %33, %1
  br i1 %36, label %._crit_edge, label %tm_in_tab.exit.us.tm_in_tab.exit.thread.us_crit_edge

tm_in_tab.exit.us.tm_in_tab.exit.thread.us_crit_edge: ; preds = %tm_in_tab.exit.us
  %.pre37 = load ptr, ptr %7, align 8
  br label %tm_in_tab.exit.thread.us

tm_in_tab.exit.thread.us:                         ; preds = %27, %tm_in_tab.exit.us.tm_in_tab.exit.thread.us_crit_edge, %19
  %37 = phi ptr [ %.pre37, %tm_in_tab.exit.us.tm_in_tab.exit.thread.us_crit_edge ], [ %17, %19 ], [ %17, %27 ]
  %.1.us = phi i32 [ %33, %tm_in_tab.exit.us.tm_in_tab.exit.thread.us_crit_edge ], [ %.02026.us, %19 ], [ %.02026.us, %27 ]
  %38 = add nuw i64 %.027.us, 1
  %39 = getelementptr i64, ptr %37, i64 %8
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %tm_in_tab.exit.thread
  %43 = phi ptr [ %59, %tm_in_tab.exit.thread ], [ %9, %.lr.ph ]
  %.027 = phi i64 [ %60, %tm_in_tab.exit.thread ], [ 0, %.lr.ph ]
  %.02026 = phi i32 [ %.1, %tm_in_tab.exit.thread ], [ 0, %.lr.ph ]
  %44 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %44, null
  %.pre = load ptr, ptr %15, align 8
  br i1 %.not, label %.lr.ph.split.tm_in_tab.exit_crit_edge, label %45

.lr.ph.split.tm_in_tab.exit_crit_edge:            ; preds = %.lr.ph.split
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %.027
  %.pre32 = load i32, ptr %.phi.trans.insert, align 4
  br label %tm_in_tab.exit

45:                                               ; preds = %.lr.ph.split
  %46 = load i32, ptr %14, align 8
  %47 = getelementptr inbounds i32, ptr %.pre, i64 %.027
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.lr.ph.preheader.i, label %tm_in_tab.exit.thread

.lr.ph.preheader.i:                               ; preds = %45
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %.lr.ph.i

50:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %tm_in_tab.exit.thread, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %48
  br i1 %53, label %tm_in_tab.exit, label %50

tm_in_tab.exit:                                   ; preds = %.lr.ph.i, %.lr.ph.split.tm_in_tab.exit_crit_edge
  %54 = phi i32 [ %.pre32, %.lr.ph.split.tm_in_tab.exit_crit_edge ], [ %48, %.lr.ph.i ]
  %55 = add nsw i32 %.02026, 1
  %56 = sext i32 %.02026 to i64
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = icmp eq i32 %55, %1
  br i1 %58, label %._crit_edge, label %tm_in_tab.exit.tm_in_tab.exit.thread_crit_edge

tm_in_tab.exit.tm_in_tab.exit.thread_crit_edge:   ; preds = %tm_in_tab.exit
  %.pre33 = load ptr, ptr %7, align 8
  br label %tm_in_tab.exit.thread

tm_in_tab.exit.thread:                            ; preds = %50, %tm_in_tab.exit.tm_in_tab.exit.thread_crit_edge, %45
  %59 = phi ptr [ %.pre33, %tm_in_tab.exit.tm_in_tab.exit.thread_crit_edge ], [ %43, %45 ], [ %43, %50 ]
  %.1 = phi i32 [ %55, %tm_in_tab.exit.tm_in_tab.exit.thread_crit_edge ], [ %.02026, %45 ], [ %.02026, %50 ]
  %60 = add nuw i64 %.027, 1
  %61 = getelementptr i64, ptr %59, i64 %8
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %tm_in_tab.exit.thread, %tm_in_tab.exit, %tm_in_tab.exit.thread.us, %tm_in_tab.exit.us, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tm_map_RR(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tm_get_verbose_level() #13
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp sgt i32 %4, 5
  %wide.trip.count24 = zext nneg i32 %1 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %21 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %6, align 8
  %.not.us = icmp eq ptr %10, null
  %11 = trunc nuw nsw i64 %indvars.iv21 to i32
  br i1 %.not.us, label %18, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = load i32, ptr %7, align 8
  %14 = srem i32 %11, %13
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4
  br label %21

18:                                               ; preds = %.lr.ph.split.us
  %19 = load i32, ptr %8, align 8
  %20 = srem i32 %11, %19
  br label %21

21:                                               ; preds = %18, %12
  %.sink = phi i32 [ %20, %18 ], [ %17, %12 ]
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv21
  store i32 %.sink, ptr %22, align 4
  %23 = load i32, ptr %8, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %11, i32 noundef %.sink, i32 noundef %23)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %25, null
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not, label %33, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = load i32, ptr %7, align 8
  %29 = srem i32 %26, %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %36

33:                                               ; preds = %.lr.ph.split
  %34 = load i32, ptr %8, align 8
  %35 = srem i32 %26, %34
  br label %36

36:                                               ; preds = %33, %27
  %.sink26 = phi i32 [ %35, %33 ], [ %32, %27 ]
  %37 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %.sink26, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %36, %21, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @tm_in_tab(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.06 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define hidden void @tm_map_MPIPP(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #15
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %6
  %16 = shl nsw i64 %7, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = tail call noalias ptr @malloc(i64 noundef %8) #15
  %19 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %19, align 8
  %20 = tail call fastcc ptr @generate_random_sol(ptr %.val, i32 noundef %2, i32 noundef 0)
  br i1 %11, label %.lr.ph205.preheader, label %.preheader196

.lr.ph205.preheader:                              ; preds = %._crit_edge
  %21 = zext nneg i32 %2 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %20, i64 %22, i1 false)
  br label %.preheader196

.preheader196:                                    ; preds = %.lr.ph205.preheader, %._crit_edge
  %.not229 = icmp slt i32 %1, 1
  br i1 %.not229, label %._crit_edge235, label %.preheader195.lr.ph

.preheader195.lr.ph:                              ; preds = %.preheader196
  %23 = sdiv i32 %2, 2
  %24 = icmp sgt i32 %2, 1
  %25 = zext i32 %2 to i64
  %26 = icmp slt i32 %2, 1
  %27 = shl nuw nsw i64 %25, 2
  %wide.trip.count258 = zext nneg i32 %23 to i64
  %wide.trip.count263 = zext nneg i32 %23 to i64
  %invariant.op = add nsw i32 %23, -1
  br label %.preheader195

.preheader195:                                    ; preds = %.preheader195.lr.ph, %202
  %.0234 = phi ptr [ %20, %.preheader195.lr.ph ], [ %204, %202 ]
  %.0104233 = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader195.lr.ph ], [ %.2, %202 ]
  %.0108232 = phi i32 [ 1, %.preheader195.lr.ph ], [ %203, %202 ]
  %.0178231 = phi i32 [ 0, %.preheader195.lr.ph ], [ %.2180.lcssa281, %202 ]
  %.0185230 = phi i32 [ 0, %.preheader195.lr.ph ], [ %.2187.lcssa280, %202 ]
  br label %28

28:                                               ; preds = %.preheader195, %.loopexit
  %.1186 = phi i32 [ %.2187.lcssa280, %.loopexit ], [ %.0185230, %.preheader195 ]
  %.1179 = phi i32 [ %.2180.lcssa281, %.loopexit ], [ %.0178231, %.preheader195 ]
  %.1 = phi double [ %.2, %.loopexit ], [ %.0104233, %.preheader195 ]
  br i1 %11, label %.lr.ph25.i.i.preheader, label %.preheader193

.lr.ph25.i.i.preheader:                           ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %27, i1 false)
  br label %.lr.ph25.i.i

.loopexit.i.i:                                    ; preds = %37, %.lr.ph25.i.i
  %.1.lcssa.i.i = phi double [ %.01923.i.i, %.lr.ph25.i.i ], [ %46, %37 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %25
  br i1 %exitcond34.not.i.i, label %.preheader.us.i, label %.lr.ph25.i.i, !llvm.loop !22

.lr.ph25.i.i:                                     ; preds = %.lr.ph25.i.i.preheader, %.loopexit.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %.loopexit.i.i ], [ 0, %.lr.ph25.i.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 1, %.lr.ph25.i.i.preheader ]
  %.01923.i.i = phi double [ %.1.lcssa.i.i, %.loopexit.i.i ], [ 0.000000e+00, %.lr.ph25.i.i.preheader ]
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %29 = icmp samesign ult i64 %indvars.iv.next31.i.i, %25
  br i1 %29, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph25.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv30.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv30.i.i
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %5, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next28.i.i, %37 ]
  %.121.i.i = phi double [ %.01923.i.i, %.lr.ph.i.i ], [ %46, %37 ]
  %38 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv27.i.i
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv27.i.i
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %36, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %39, %44
  %46 = fadd double %.121.i.i, %45
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %25
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %37, !llvm.loop !23

.preheader.us.i:                                  ; preds = %.loopexit.i.i, %.split.us.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.split.us.us.i ], [ 0, %.loopexit.i.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.split.us.us.i ], [ 1, %.loopexit.i.i ]
  %47 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv33.i
  %48 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv33.i
  %49 = load ptr, ptr %47, align 8
  br label %50

50:                                               ; preds = %gain_exchange.exit.us.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %gain_exchange.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %51 = icmp eq i64 %indvars.iv33.i, %indvars.iv.i
  br i1 %51, label %gain_exchange.exit.us.us.i, label %.lr.ph25.preheader.i.i.us.us.i

.lr.ph25.preheader.i.i.us.us.i:                   ; preds = %50
  %52 = load i32, ptr %48, align 4
  %53 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %48, align 4
  store i32 %52, ptr %53, align 4
  br label %.lr.ph25.i.i.us.us.i

.lr.ph25.i.i.us.us.i:                             ; preds = %.loopexit.i.i.us.us.i, %.lr.ph25.preheader.i.i.us.us.i
  %indvars.iv30.i.i.us.us.i = phi i64 [ 0, %.lr.ph25.preheader.i.i.us.us.i ], [ %indvars.iv.next31.i.i.us.us.i, %.loopexit.i.i.us.us.i ]
  %indvars.iv.i.i.us.us.i = phi i64 [ 1, %.lr.ph25.preheader.i.i.us.us.i ], [ %indvars.iv.next.i.i.us.us.i, %.loopexit.i.i.us.us.i ]
  %.01923.i.i.us.us.i = phi double [ 0.000000e+00, %.lr.ph25.preheader.i.i.us.us.i ], [ %.1.lcssa.i.i.us.us.i, %.loopexit.i.i.us.us.i ]
  %indvars.iv.next31.i.i.us.us.i = add nuw nsw i64 %indvars.iv30.i.i.us.us.i, 1
  %55 = icmp samesign ult i64 %indvars.iv.next31.i.i.us.us.i, %25
  br i1 %55, label %.lr.ph.i.i.us.us.i, label %.loopexit.i.i.us.us.i

.lr.ph.i.i.us.us.i:                               ; preds = %.lr.ph25.i.i.us.us.i
  %56 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv30.i.i.us.us.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv30.i.i.us.us.i
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %5, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.us.us.i
  %indvars.iv27.i.i.us.us.i = phi i64 [ %indvars.iv.i.i.us.us.i, %.lr.ph.i.i.us.us.i ], [ %indvars.iv.next28.i.i.us.us.i, %63 ]
  %.121.i.i.us.us.i = phi double [ %.01923.i.i.us.us.i, %.lr.ph.i.i.us.us.i ], [ %72, %63 ]
  %64 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv27.i.i.us.us.i
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv27.i.i.us.us.i
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %62, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = fdiv double %65, %70
  %72 = fadd double %.121.i.i.us.us.i, %71
  %indvars.iv.next28.i.i.us.us.i = add nuw nsw i64 %indvars.iv27.i.i.us.us.i, 1
  %exitcond.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next28.i.i.us.us.i, %25
  br i1 %exitcond.not.i.i.us.us.i, label %.loopexit.i.i.us.us.i, label %63, !llvm.loop !23

.loopexit.i.i.us.us.i:                            ; preds = %63, %.lr.ph25.i.i.us.us.i
  %.1.lcssa.i.i.us.us.i = phi double [ %.01923.i.i.us.us.i, %.lr.ph25.i.i.us.us.i ], [ %72, %63 ]
  %indvars.iv.next.i.i.us.us.i = add nuw nsw i64 %indvars.iv.i.i.us.us.i, 1
  %exitcond34.not.i.i.us.us.i = icmp eq i64 %indvars.iv.next31.i.i.us.us.i, %25
  br i1 %exitcond34.not.i.i.us.us.i, label %eval_sol.exit.i.loopexit.us.us.i, label %.lr.ph25.i.i.us.us.i, !llvm.loop !22

gain_exchange.exit.us.us.i:                       ; preds = %eval_sol.exit.i.loopexit.us.us.i, %50
  %.0.i.us.us.i = phi double [ %78, %eval_sol.exit.i.loopexit.us.us.i ], [ 0.000000e+00, %50 ]
  %73 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv33.i
  store double %.0.i.us.us.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv.i
  store double %.0.i.us.us.i, ptr %76, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv31.i
  br i1 %exitcond.not.i, label %.split.us.us.i, label %50, !llvm.loop !24

eval_sol.exit.i.loopexit.us.us.i:                 ; preds = %.loopexit.i.i.us.us.i
  %77 = load i32, ptr %48, align 4
  store i32 %52, ptr %48, align 4
  store i32 %77, ptr %53, align 4
  %78 = fsub double %.1.lcssa.i.i, %.1.lcssa.i.i.us.us.i
  br label %gain_exchange.exit.us.us.i

.split.us.us.i:                                   ; preds = %gain_exchange.exit.us.us.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next34.i, %25
  br i1 %exitcond39.not.i, label %compute_gain.exit, label %.preheader.us.i, !llvm.loop !25

compute_gain.exit:                                ; preds = %.split.us.us.i
  br i1 %24, label %.lr.ph213, label %.preheader193

.lr.ph213:                                        ; preds = %compute_gain.exit, %compute_gain.exit168
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %compute_gain.exit168 ], [ 0, %compute_gain.exit ]
  %.2180211 = phi i32 [ %.4182, %compute_gain.exit168 ], [ %.1179, %compute_gain.exit ]
  %.2187210 = phi i32 [ %.4189, %compute_gain.exit168 ], [ %.1186, %compute_gain.exit ]
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %.lr.ph213, %..loopexit_crit_edge.us.i
  %.3188 = phi i32 [ %.4189, %..loopexit_crit_edge.us.i ], [ %.2187210, %.lr.ph213 ]
  %.3181 = phi i32 [ %.4182, %..loopexit_crit_edge.us.i ], [ %.2180211, %.lr.ph213 ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph213 ]
  %.02329.us.i = phi double [ %.3.us.i, %..loopexit_crit_edge.us.i ], [ 0xFFEFFFFFFFFFFFFF, %.lr.ph213 ]
  %79 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv34.i
  %80 = load i32, ptr %79, align 4
  %.not.us.i = icmp eq i32 %80, 0
  br i1 %.not.us.i, label %.preheader.us.i120, label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %92, %.lr.ph32.split.us.i
  %.4189 = phi i32 [ %.3188, %.lr.ph32.split.us.i ], [ %.6191, %92 ]
  %.4182 = phi i32 [ %.3181, %.lr.ph32.split.us.i ], [ %.6184, %92 ]
  %.3.us.i = phi double [ %.02329.us.i, %.lr.ph32.split.us.i ], [ %.2.us.i, %92 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %25
  br i1 %exitcond38.not.i, label %select_max.exit, label %.lr.ph32.split.us.i, !llvm.loop !26

81:                                               ; preds = %.preheader.us.i120, %92
  %.5190 = phi i32 [ %.3188, %.preheader.us.i120 ], [ %.6191, %92 ]
  %.5183 = phi i32 [ %.3181, %.preheader.us.i120 ], [ %.6184, %92 ]
  %indvars.iv.i121 = phi i64 [ 0, %.preheader.us.i120 ], [ %indvars.iv.next.i122, %92 ]
  %.127.us.i = phi double [ %.02329.us.i, %.preheader.us.i120 ], [ %.2.us.i, %92 ]
  %.not25.us.i = icmp eq i64 %indvars.iv34.i, %indvars.iv.i121
  br i1 %.not25.us.i, label %92, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i121
  %84 = load i32, ptr %83, align 4
  %.not26.us.i = icmp eq i32 %84, 0
  br i1 %.not26.us.i, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %93, align 8
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv.i121
  %88 = load double, ptr %87, align 8
  %89 = fcmp ogt double %88, %.127.us.i
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  br label %92

92:                                               ; preds = %90, %85, %82, %81
  %.6191 = phi i32 [ %.5190, %81 ], [ %94, %90 ], [ %.5190, %85 ], [ %.5190, %82 ]
  %.6184 = phi i32 [ %.5183, %81 ], [ %91, %90 ], [ %.5183, %85 ], [ %.5183, %82 ]
  %.2.us.i = phi double [ %.127.us.i, %81 ], [ %88, %90 ], [ %.127.us.i, %85 ], [ %.127.us.i, %82 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %25
  br i1 %exitcond.not.i123, label %..loopexit_crit_edge.us.i, label %81, !llvm.loop !27

.preheader.us.i120:                               ; preds = %.lr.ph32.split.us.i
  %93 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv34.i
  %94 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %81

select_max.exit:                                  ; preds = %..loopexit_crit_edge.us.i
  %95 = sext i32 %.4189 to i64
  %96 = getelementptr inbounds i32, ptr %17, i64 %95
  store i32 1, ptr %96, align 4
  %97 = sext i32 %.4182 to i64
  %98 = getelementptr inbounds i32, ptr %17, i64 %97
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds i32, ptr %.0234, i64 %95
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i32, ptr %.0234, i64 %97
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %99, align 4
  store i32 %100, ptr %101, align 4
  %103 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv255
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %.4189, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.4182, ptr %106, align 4
  %107 = getelementptr inbounds ptr, ptr %9, i64 %95
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 %97
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv255
  store double %110, ptr %111, align 8
  br label %.lr.ph25.i.i125

.loopexit.i.i130:                                 ; preds = %120, %.lr.ph25.i.i125
  %.1.lcssa.i.i131 = phi double [ %.01923.i.i128, %.lr.ph25.i.i125 ], [ %129, %120 ]
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond34.not.i.i133 = icmp eq i64 %indvars.iv.next31.i.i129, %25
  br i1 %exitcond34.not.i.i133, label %.preheader.us.i135, label %.lr.ph25.i.i125, !llvm.loop !22

.lr.ph25.i.i125:                                  ; preds = %select_max.exit, %.loopexit.i.i130
  %indvars.iv30.i.i126 = phi i64 [ %indvars.iv.next31.i.i129, %.loopexit.i.i130 ], [ 0, %select_max.exit ]
  %indvars.iv.i.i127 = phi i64 [ %indvars.iv.next.i.i132, %.loopexit.i.i130 ], [ 1, %select_max.exit ]
  %.01923.i.i128 = phi double [ %.1.lcssa.i.i131, %.loopexit.i.i130 ], [ 0.000000e+00, %select_max.exit ]
  %indvars.iv.next31.i.i129 = add nuw nsw i64 %indvars.iv30.i.i126, 1
  %112 = icmp samesign ult i64 %indvars.iv.next31.i.i129, %25
  br i1 %112, label %.lr.ph.i.i163, label %.loopexit.i.i130

.lr.ph.i.i163:                                    ; preds = %.lr.ph25.i.i125
  %113 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv30.i.i126
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv30.i.i126
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %5, i64 %117
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i163
  %indvars.iv27.i.i164 = phi i64 [ %indvars.iv.i.i127, %.lr.ph.i.i163 ], [ %indvars.iv.next28.i.i166, %120 ]
  %.121.i.i165 = phi double [ %.01923.i.i128, %.lr.ph.i.i163 ], [ %129, %120 ]
  %121 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv27.i.i164
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv27.i.i164
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %119, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fdiv double %122, %127
  %129 = fadd double %.121.i.i165, %128
  %indvars.iv.next28.i.i166 = add nuw nsw i64 %indvars.iv27.i.i164, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next28.i.i166, %25
  br i1 %exitcond.not.i.i167, label %.loopexit.i.i130, label %120, !llvm.loop !23

.preheader.us.i135:                               ; preds = %.loopexit.i.i130, %.split.us.us.i154
  %indvars.iv33.i136 = phi i64 [ %indvars.iv.next34.i155, %.split.us.us.i154 ], [ 0, %.loopexit.i.i130 ]
  %indvars.iv31.i137 = phi i64 [ %indvars.iv.next32.i156, %.split.us.us.i154 ], [ 1, %.loopexit.i.i130 ]
  %130 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv33.i136
  %131 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv33.i136
  %132 = load ptr, ptr %130, align 8
  br label %133

133:                                              ; preds = %gain_exchange.exit.us.us.i150, %.preheader.us.i135
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i152, %gain_exchange.exit.us.us.i150 ], [ 0, %.preheader.us.i135 ]
  %134 = icmp eq i64 %indvars.iv33.i136, %indvars.iv.i138
  br i1 %134, label %gain_exchange.exit.us.us.i150, label %.lr.ph25.preheader.i.i.us.us.i139

.lr.ph25.preheader.i.i.us.us.i139:                ; preds = %133
  %135 = load i32, ptr %131, align 4
  %136 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv.i138
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %131, align 4
  store i32 %135, ptr %136, align 4
  br label %.lr.ph25.i.i.us.us.i140

.lr.ph25.i.i.us.us.i140:                          ; preds = %.loopexit.i.i.us.us.i145, %.lr.ph25.preheader.i.i.us.us.i139
  %indvars.iv30.i.i.us.us.i141 = phi i64 [ 0, %.lr.ph25.preheader.i.i.us.us.i139 ], [ %indvars.iv.next31.i.i.us.us.i144, %.loopexit.i.i.us.us.i145 ]
  %indvars.iv.i.i.us.us.i142 = phi i64 [ 1, %.lr.ph25.preheader.i.i.us.us.i139 ], [ %indvars.iv.next.i.i.us.us.i147, %.loopexit.i.i.us.us.i145 ]
  %.01923.i.i.us.us.i143 = phi double [ 0.000000e+00, %.lr.ph25.preheader.i.i.us.us.i139 ], [ %.1.lcssa.i.i.us.us.i146, %.loopexit.i.i.us.us.i145 ]
  %indvars.iv.next31.i.i.us.us.i144 = add nuw nsw i64 %indvars.iv30.i.i.us.us.i141, 1
  %138 = icmp samesign ult i64 %indvars.iv.next31.i.i.us.us.i144, %25
  br i1 %138, label %.lr.ph.i.i.us.us.i158, label %.loopexit.i.i.us.us.i145

.lr.ph.i.i.us.us.i158:                            ; preds = %.lr.ph25.i.i.us.us.i140
  %139 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv30.i.i.us.us.i141
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv30.i.i.us.us.i141
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %5, i64 %143
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.us.us.i158
  %indvars.iv27.i.i.us.us.i159 = phi i64 [ %indvars.iv.i.i.us.us.i142, %.lr.ph.i.i.us.us.i158 ], [ %indvars.iv.next28.i.i.us.us.i161, %146 ]
  %.121.i.i.us.us.i160 = phi double [ %.01923.i.i.us.us.i143, %.lr.ph.i.i.us.us.i158 ], [ %155, %146 ]
  %147 = getelementptr inbounds nuw double, ptr %140, i64 %indvars.iv27.i.i.us.us.i159
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv27.i.i.us.us.i159
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %145, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fdiv double %148, %153
  %155 = fadd double %.121.i.i.us.us.i160, %154
  %indvars.iv.next28.i.i.us.us.i161 = add nuw nsw i64 %indvars.iv27.i.i.us.us.i159, 1
  %exitcond.not.i.i.us.us.i162 = icmp eq i64 %indvars.iv.next28.i.i.us.us.i161, %25
  br i1 %exitcond.not.i.i.us.us.i162, label %.loopexit.i.i.us.us.i145, label %146, !llvm.loop !23

.loopexit.i.i.us.us.i145:                         ; preds = %146, %.lr.ph25.i.i.us.us.i140
  %.1.lcssa.i.i.us.us.i146 = phi double [ %.01923.i.i.us.us.i143, %.lr.ph25.i.i.us.us.i140 ], [ %155, %146 ]
  %indvars.iv.next.i.i.us.us.i147 = add nuw nsw i64 %indvars.iv.i.i.us.us.i142, 1
  %exitcond34.not.i.i.us.us.i148 = icmp eq i64 %indvars.iv.next31.i.i.us.us.i144, %25
  br i1 %exitcond34.not.i.i.us.us.i148, label %eval_sol.exit.i.loopexit.us.us.i149, label %.lr.ph25.i.i.us.us.i140, !llvm.loop !22

gain_exchange.exit.us.us.i150:                    ; preds = %eval_sol.exit.i.loopexit.us.us.i149, %133
  %.0.i.us.us.i151 = phi double [ %161, %eval_sol.exit.i.loopexit.us.us.i149 ], [ 0.000000e+00, %133 ]
  %156 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i138
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw double, ptr %157, i64 %indvars.iv33.i136
  store double %.0.i.us.us.i151, ptr %158, align 8
  %159 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv.i138
  store double %.0.i.us.us.i151, ptr %159, align 8
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %indvars.iv31.i137
  br i1 %exitcond.not.i153, label %.split.us.us.i154, label %133, !llvm.loop !24

eval_sol.exit.i.loopexit.us.us.i149:              ; preds = %.loopexit.i.i.us.us.i145
  %160 = load i32, ptr %131, align 4
  store i32 %135, ptr %131, align 4
  store i32 %160, ptr %136, align 4
  %161 = fsub double %.1.lcssa.i.i131, %.1.lcssa.i.i.us.us.i146
  br label %gain_exchange.exit.us.us.i150

.split.us.us.i154:                                ; preds = %gain_exchange.exit.us.us.i150
  %indvars.iv.next34.i155 = add nuw nsw i64 %indvars.iv33.i136, 1
  %indvars.iv.next32.i156 = add nuw nsw i64 %indvars.iv31.i137, 1
  %exitcond39.not.i157 = icmp eq i64 %indvars.iv.next34.i155, %25
  br i1 %exitcond39.not.i157, label %compute_gain.exit168, label %.preheader.us.i135, !llvm.loop !25

compute_gain.exit168:                             ; preds = %.split.us.us.i154
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.lr.ph220, label %.lr.ph213, !llvm.loop !28

.preheader193.loopexit:                           ; preds = %.lr.ph220
  %162 = fcmp ogt double %.1107, 0.000000e+00
  br label %.preheader193

.preheader193:                                    ; preds = %28, %compute_gain.exit, %.preheader193.loopexit
  %.2180.lcssa281 = phi i32 [ %.4182, %.preheader193.loopexit ], [ %.1179, %compute_gain.exit ], [ %.1179, %28 ]
  %.2187.lcssa280 = phi i32 [ %.4189, %.preheader193.loopexit ], [ %.1186, %compute_gain.exit ], [ %.1186, %28 ]
  %.0109.lcssa = phi i32 [ %.1110, %.preheader193.loopexit ], [ -1, %compute_gain.exit ], [ -1, %28 ]
  %.0106.lcssa = phi i1 [ %162, %.preheader193.loopexit ], [ false, %compute_gain.exit ], [ false, %28 ]
  %163 = icmp slt i32 %.0109.lcssa, %invariant.op
  br i1 %163, label %.lr.ph225.preheader, label %._crit_edge226

.lr.ph225.preheader:                              ; preds = %.preheader193
  %164 = sext i32 %.0109.lcssa to i64
  %165 = add nsw i64 %164, 1
  br label %.lr.ph225

.lr.ph220:                                        ; preds = %compute_gain.exit168, %.lr.ph220
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph220 ], [ 0, %compute_gain.exit168 ]
  %.0105219 = phi double [ %168, %.lr.ph220 ], [ 0.000000e+00, %compute_gain.exit168 ]
  %.0106218 = phi double [ %.1107, %.lr.ph220 ], [ 0.000000e+00, %compute_gain.exit168 ]
  %.0109217 = phi i32 [ %.1110, %.lr.ph220 ], [ -1, %compute_gain.exit168 ]
  %166 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv260
  %167 = load double, ptr %166, align 8
  %168 = fadd double %.0105219, %167
  %169 = fcmp ogt double %168, %.0106218
  %170 = trunc nuw nsw i64 %indvars.iv260 to i32
  %.1110 = select i1 %169, i32 %170, i32 %.0109217
  %.1107 = select i1 %169, double %168, double %.0106218
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.preheader193.loopexit, label %.lr.ph220, !llvm.loop !29

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv265 = phi i64 [ %165, %.lr.ph225.preheader ], [ %indvars.iv.next266, %.lr.ph225 ]
  %171 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv265
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i32, ptr %.0234, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds i32, ptr %.0234, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %178, align 4
  store i32 %179, ptr %181, align 4
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next266 to i32
  %exitcond268.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond268.not, label %._crit_edge226, label %.lr.ph225, !llvm.loop !30

._crit_edge226:                                   ; preds = %.lr.ph225, %.preheader193
  br i1 %11, label %.lr.ph25.i, label %eval_sol.exit.thread

eval_sol.exit.thread:                             ; preds = %._crit_edge226
  %.inv = fcmp ogt double %.1, 0.000000e+00
  %.1.mux284 = select i1 %.inv, double 0.000000e+00, double %.1
  br label %.loopexit

.loopexit.i:                                      ; preds = %191, %.lr.ph25.i
  %.1.lcssa.i = phi double [ %.01923.i, %.lr.ph25.i ], [ %200, %191 ]
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %25
  br i1 %exitcond34.not.i, label %eval_sol.exit, label %.lr.ph25.i, !llvm.loop !22

.lr.ph25.i:                                       ; preds = %._crit_edge226, %.loopexit.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.loopexit.i ], [ 0, %._crit_edge226 ]
  %indvars.iv.i169 = phi i64 [ %indvars.iv.next.i170, %.loopexit.i ], [ 1, %._crit_edge226 ]
  %.01923.i = phi double [ %.1.lcssa.i, %.loopexit.i ], [ 0.000000e+00, %._crit_edge226 ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %183 = icmp samesign ult i64 %indvars.iv.next31.i, %25
  br i1 %183, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph25.i
  %184 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv30.i
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv30.i
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %5, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %191, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.i169, %.lr.ph.i ], [ %indvars.iv.next28.i, %191 ]
  %.121.i = phi double [ %.01923.i, %.lr.ph.i ], [ %200, %191 ]
  %192 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv27.i
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.0234, i64 %indvars.iv27.i
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %190, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = fdiv double %193, %198
  %200 = fadd double %.121.i, %199
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next28.i, %25
  br i1 %exitcond.not.i171, label %.loopexit.i, label %191, !llvm.loop !23

eval_sol.exit:                                    ; preds = %.loopexit.i
  %201 = fcmp uge double %.1.lcssa.i, %.1
  %brmerge = or i1 %201, %26
  %.1.mux = select i1 %201, double %.1, double %.1.lcssa.i
  br i1 %brmerge, label %.loopexit, label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %eval_sol.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %.0234, i64 %27, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %eval_sol.exit.thread, %.lr.ph228.preheader, %eval_sol.exit
  %.2 = phi double [ %.1.mux, %eval_sol.exit ], [ %.1.lcssa.i, %.lr.ph228.preheader ], [ %.1.mux284, %eval_sol.exit.thread ]
  br i1 %.0106.lcssa, label %28, label %202, !llvm.loop !31

202:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef %.0234) #13
  %203 = add nuw i32 %.0108232, 1
  %.val119 = load ptr, ptr %19, align 8
  %204 = tail call fastcc ptr @generate_random_sol(ptr %.val119, i32 noundef %2, i32 noundef %.0108232)
  %exitcond272.not = icmp eq i32 %.0108232, %1
  br i1 %exitcond272.not, label %._crit_edge235, label %.preheader195, !llvm.loop !32

._crit_edge235:                                   ; preds = %202, %.preheader196
  %.0.lcssa = phi ptr [ %20, %.preheader196 ], [ %204, %202 ]
  tail call void @free(ptr noundef %.0.lcssa) #13
  tail call void @free(ptr noundef %18) #13
  tail call void @free(ptr noundef %17) #13
  br i1 %11, label %.lr.ph239.preheader, label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %._crit_edge235
  %wide.trip.count276 = zext nneg i32 %2 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %indvars.iv273 = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next274, %.lr.ph239 ]
  %205 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv273
  %206 = load ptr, ptr %205, align 8
  tail call void @free(ptr noundef %206) #13
  %207 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv273
  %208 = load ptr, ptr %207, align 8
  tail call void @free(ptr noundef %208) #13
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge240, label %.lr.ph239, !llvm.loop !33

._crit_edge240:                                   ; preds = %.lr.ph239, %._crit_edge235
  tail call void @free(ptr noundef %9) #13
  tail call void @free(ptr noundef %10) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @generate_random_sol(ptr readonly captures(none) %.32.val, i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 4
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = shl nsw i64 %3, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = sext i32 %1 to i64
  tail call void @tm_init_genrand(i64 noundef %8) #13
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  tail call void @qsort(ptr noundef %5, i64 noundef %3, i64 noundef 16, ptr noundef nonnull @hash_asc) #13
  br label %._crit_edge5

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %.32.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.hash_t, ptr %5, i64 %indvars.iv
  store i32 %11, ptr %12, align 8
  %13 = tail call i64 @tm_genrand_int32() #13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @qsort(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 16, ptr noundef nonnull @hash_asc) #13
  %wide.trip.count10 = zext nneg i32 %0 to i64
  br label %.lr.ph4

.lr.ph4:                                          ; preds = %._crit_edge, %.lr.ph4
  %indvars.iv7 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next8, %.lr.ph4 ]
  %15 = getelementptr inbounds nuw %struct.hash_t, ptr %5, i64 %indvars.iv7
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv7
  store i32 %16, ptr %17, align 4
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond11.not = icmp eq i64 %indvars.iv.next8, %wide.trip.count10
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !35

._crit_edge5:                                     ; preds = %.lr.ph4, %._crit_edge.thread
  tail call void @free(ptr noundef %5) #13
  ret ptr %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare hidden void @tm_init_genrand(i64 noundef) local_unnamed_addr #2

declare hidden i64 @tm_genrand_int32() local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @hash_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %4, %6
  %8 = select i1 %7, i32 -1, i32 1
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }

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
