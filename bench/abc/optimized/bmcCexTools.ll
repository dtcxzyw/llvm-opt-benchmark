; ModuleID = 'bench/abc/original/bmcCexTools.c.ll'
source_filename = "bench/abc/original/bmcCexTools.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [14 x i8] c"cex/stats.txt\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"cex/aig_stats.txt\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"unroll.aig\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"unate\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"unate.aig\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" %3d \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %3d\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Inner states: \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Implications: \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Minimized:    \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Care bits:    \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Essentials:   \00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Stats over %d patterns: Average care-nodes = %d (%6.2f %%)\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"train-images.idx3-ubyte\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [29 x i8] c"The counter example is NULL.\00", align 1
@str.1 = private unnamed_addr constant [54 x i8] c"CE-induced network is written into file \22unroll.aig\22.\00", align 1
@str.2 = private unnamed_addr constant [53 x i8] c"CE-induced network is written into file \22unate.aig\22.\00", align 1
@str.3 = private unnamed_addr constant [10 x i8] c"Essential\00", align 1
@str.4 = private unnamed_addr constant [14 x i8] c"Not essential\00", align 1
@str.5 = private unnamed_addr constant [50 x i8] c"Counter-example care-set verification has failed.\00", align 1
@str.6 = private unnamed_addr constant [49 x i8] c"Counter-example min-set verification has failed.\00", align 1
@str.7 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @Bmc_CexBitCount(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %13
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %.01619 = phi i32 [ 0, %.lr.ph ], [ %25, %13 ]
  %14 = lshr i32 %.01619, 5
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %.01619, 31
  %19 = lshr i32 %17, %18
  %20 = sub nsw i32 %.01619, %9
  %21 = srem i32 %20, %11
  %22 = icmp slt i32 %21, %1
  %23 = and i32 %19, 1
  %24 = select i1 %22, i32 %23, i32 0
  %.1 = add nuw nsw i32 %24, %.020
  %25 = add nuw nsw i32 %.01619, 1
  %exitcond.not = icmp eq i32 %25, %5
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !4

.loopexit:                                        ; preds = %13, %.preheader, %12
  %.017 = phi i32 [ -1, %12 ], [ 0, %.preheader ], [ %.1, %13 ]
  ret i32 %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Bmc_CexDumpStats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val38.val, %.val
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq ptr %2, null
  br i1 %13, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Bmc_CexBitCount.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  br label %23

22:                                               ; preds = %6
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Bmc_CexBitCount.exit

23:                                               ; preds = %23, %.lr.ph.i
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %23 ]
  %.01619.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %23 ]
  %24 = lshr i32 %.01619.i, 5
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %17, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %.01619.i, 31
  %29 = lshr i32 %27, %28
  %30 = sub nsw i32 %.01619.i, %19
  %31 = srem i32 %30, %21
  %32 = icmp slt i32 %31, %10
  %33 = and i32 %29, 1
  %34 = select i1 %32, i32 %33, i32 0
  %.1.i = add nuw nsw i32 %34, %.020.i
  %35 = add nuw nsw i32 %.01619.i, 1
  %exitcond.not.i = icmp eq i32 %35, %15
  br i1 %exitcond.not.i, label %Bmc_CexBitCount.exit, label %23, !llvm.loop !4

Bmc_CexBitCount.exit:                             ; preds = %23, %.preheader.i, %22
  %.017.i = phi i32 [ -1, %22 ], [ 0, %.preheader.i ], [ %.1.i, %23 ]
  %36 = icmp eq ptr %3, null
  br i1 %36, label %45, label %.preheader.i40

.preheader.i40:                                   ; preds = %Bmc_CexBitCount.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i42, label %Bmc_CexBitCount.exit48

.lr.ph.i42:                                       ; preds = %.preheader.i40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4
  br label %46

45:                                               ; preds = %Bmc_CexBitCount.exit
  %puts.i47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Bmc_CexBitCount.exit48

46:                                               ; preds = %46, %.lr.ph.i42
  %.020.i43 = phi i32 [ 0, %.lr.ph.i42 ], [ %.1.i45, %46 ]
  %.01619.i44 = phi i32 [ 0, %.lr.ph.i42 ], [ %58, %46 ]
  %47 = lshr i32 %.01619.i44, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %40, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %.01619.i44, 31
  %52 = lshr i32 %50, %51
  %53 = sub nsw i32 %.01619.i44, %42
  %54 = srem i32 %53, %44
  %55 = icmp slt i32 %54, %10
  %56 = and i32 %52, 1
  %57 = select i1 %55, i32 %56, i32 0
  %.1.i45 = add nuw nsw i32 %57, %.020.i43
  %58 = add nuw nsw i32 %.01619.i44, 1
  %exitcond.not.i46 = icmp eq i32 %58, %38
  br i1 %exitcond.not.i46, label %Bmc_CexBitCount.exit48, label %46, !llvm.loop !4

Bmc_CexBitCount.exit48:                           ; preds = %46, %.preheader.i40, %45
  %.017.i41 = phi i32 [ -1, %45 ], [ 0, %.preheader.i40 ], [ %.1.i45, %46 ]
  %59 = icmp eq ptr %4, null
  br i1 %59, label %68, label %.preheader.i49

.preheader.i49:                                   ; preds = %Bmc_CexBitCount.exit48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i51, label %Bmc_CexBitCount.exit57

.lr.ph.i51:                                       ; preds = %.preheader.i49
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %67 = load i32, ptr %66, align 4
  br label %69

68:                                               ; preds = %Bmc_CexBitCount.exit48
  %puts.i56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Bmc_CexBitCount.exit57

69:                                               ; preds = %69, %.lr.ph.i51
  %.020.i52 = phi i32 [ 0, %.lr.ph.i51 ], [ %.1.i54, %69 ]
  %.01619.i53 = phi i32 [ 0, %.lr.ph.i51 ], [ %81, %69 ]
  %70 = lshr i32 %.01619.i53, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %63, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %.01619.i53, 31
  %75 = lshr i32 %73, %74
  %76 = sub nsw i32 %.01619.i53, %65
  %77 = srem i32 %76, %67
  %78 = icmp slt i32 %77, %10
  %79 = and i32 %75, 1
  %80 = select i1 %78, i32 %79, i32 0
  %.1.i54 = add nuw nsw i32 %80, %.020.i52
  %81 = add nuw nsw i32 %.01619.i53, 1
  %exitcond.not.i55 = icmp eq i32 %81, %61
  br i1 %exitcond.not.i55, label %Bmc_CexBitCount.exit57.loopexit, label %69, !llvm.loop !4

Bmc_CexBitCount.exit57.loopexit:                  ; preds = %69
  %82 = uitofp nneg i32 %.1.i54 to double
  %83 = fmul double %82, 1.000000e+02
  br label %Bmc_CexBitCount.exit57

Bmc_CexBitCount.exit57:                           ; preds = %Bmc_CexBitCount.exit57.loopexit, %.preheader.i49, %68
  %.017.i50 = phi double [ -1.000000e+02, %68 ], [ 0.000000e+00, %.preheader.i49 ], [ %83, %Bmc_CexBitCount.exit57.loopexit ]
  %84 = sub nsw i32 %.017.i, %.017.i41
  %85 = add nsw i32 %12, 1
  %86 = mul nsw i32 %85, %10
  %87 = sub nsw i32 %86, %.017.i
  %88 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %89 = load ptr, ptr %0, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef %89) #20
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %10) #20
  %.val39 = load i32, ptr %7, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %.val39) #20
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %94) #20
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %86) #20
  %97 = sitofp i32 %87 to double
  %98 = fmul double %97, 1.000000e+02
  %99 = sitofp i32 %86 to double
  %100 = fdiv double %98, %99
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %100) #20
  %102 = sitofp i32 %84 to double
  %103 = fmul double %102, 1.000000e+02
  %104 = fdiv double %103, %99
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %104) #20
  %106 = sitofp i32 %.017.i41 to double
  %107 = fmul double %106, 1.000000e+02
  %108 = fdiv double %107, %99
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %108) #20
  %110 = fdiv double %.017.i50, %99
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %110) #20
  %112 = sitofp i64 %5 to double
  %113 = fdiv double %112, 1.000000e+06
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %113) #20
  %fputc = tail call i32 @fputc(i32 10, ptr %88)
  %115 = tail call i32 @fclose(ptr noundef %88)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bmc_CexDumpAogStats(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %4) #20
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %8, align 4
  %9 = sub nsw i32 %.val11.val, %.val
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val3.i = load i32, ptr %17, align 4
  %18 = add i32 %.val3.i, %.val.i
  %19 = xor i32 %18, -1
  %20 = add i32 %12, %19
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %20) #20
  %22 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #20
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %22) #20
  %24 = sitofp i64 %1 to double
  %25 = fdiv double %24, 1.000000e+06
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, double noundef %25) #20
  %fputc = tail call i32 @fputc(i32 10, ptr %3)
  %27 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexPerformUnrolling(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val88 = load i32, ptr %6, align 8
  %7 = mul nsw i32 %5, %.val88
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #20
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #21
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ null, %2 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i108 = icmp eq ptr %17, null
  br i1 %.not.i108, label %Abc_UtilStrsav.exit109, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #21
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #22
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #20
  br label %Abc_UtilStrsav.exit109

Abc_UtilStrsav.exit109:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 32
  %.val89 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val89, i64 8
  store i32 0, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 16
  %.val87113 = load i32, ptr %27, align 8
  %28 = icmp sgt i32 %.val87113, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit109
  %29 = getelementptr i8, ptr %0, i64 72
  br label %30

30:                                               ; preds = %.lr.ph, %31
  %.val87115 = phi i32 [ %.val87113, %.lr.ph ], [ %.val87, %31 ]
  %.0114 = phi i32 [ 0, %.lr.ph ], [ %41, %31 ]
  %.val95 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.val95, null
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %30
  %.val91 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %.val91, i64 8
  %.val96.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %33, align 4
  %34 = sub i32 %.0114, %.val87115
  %35 = add i32 %34, %.val91.val
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val96.val, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %39, i32 1
  store i32 0, ptr %40, align 4
  %41 = add nuw nsw i32 %.0114, 1
  %.val87 = load i32, ptr %27, align 8
  %42 = icmp slt i32 %41, %.val87
  br i1 %42, label %30, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %30, %31, %Abc_UtilStrsav.exit109
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #20
  %43 = load i32, ptr %3, align 4
  %.not75137 = icmp slt i32 %43, 0
  br i1 %.not75137, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %44 = getelementptr i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %46 = getelementptr i8, ptr %8, i64 32
  %47 = getelementptr i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %.068138 = phi i32 [ 0, %.preheader.lr.ph ], [ %189, %.critedge8 ]
  %.val84117 = load i32, ptr %27, align 8
  %.val85118 = load ptr, ptr %44, align 8
  %48 = getelementptr i8, ptr %.val85118, i64 4
  %.val85.val119 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val85.val119, %.val84117
  br i1 %49, label %.lr.ph122.preheader, label %.critedge2

.lr.ph122.preheader:                              ; preds = %.preheader
  %.val101149 = load ptr, ptr %25, align 8
  %.not76151 = icmp eq ptr %.val101149, null
  br i1 %.not76151, label %.critedge2, label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph122.preheader
  %50 = getelementptr i8, ptr %.val85118, i64 8
  %.val102.val150 = load ptr, ptr %50, align 8
  br label %53

.lr.ph122:                                        ; preds = %Gia_ManAppendCi.exit
  %.val101 = load ptr, ptr %25, align 8
  %51 = getelementptr i8, ptr %.val85, i64 8
  %.val102.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv.next
  %.not76 = icmp eq ptr %.val101, null
  br i1 %.not76, label %.critedge2, label %53, !llvm.loop !7

53:                                               ; preds = %.lr.ph154, %.lr.ph122
  %.in.in = phi ptr [ %.val102.val150, %.lr.ph154 ], [ %52, %.lr.ph122 ]
  %.val101153 = phi ptr [ %.val101149, %.lr.ph154 ], [ %.val101, %.lr.ph122 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %.lr.ph122 ]
  %.in = load i32, ptr %.in.in, align 4
  %54 = sext i32 %.in to i64
  %55 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %56 = load i64, ptr %55, align 4
  %57 = or i64 %56, 2684354559
  store i64 %57, ptr %55, align 4
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i = load i32, ptr %59, align 4
  %60 = and i32 %.val.i, 536870911
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 32
  %63 = and i64 %57, -2305843004918726657
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %55, align 4
  %65 = load ptr, ptr %45, align 8
  %.val10.i = load ptr, ptr %46, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

70:                                               ; preds = %53
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8
  store i32 16, ptr %65, align 8
  br label %Gia_ManAppendCi.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i9.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #23
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #22
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8
  store i32 %81, ptr %65, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %90
  %92 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i.i ]
  %93 = ptrtoint ptr %55 to i64
  %94 = ptrtoint ptr %.val10.i to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %66, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %66, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %92, i64 %100
  store i32 %97, ptr %101, align 4
  %.val11.i = load ptr, ptr %46, align 8
  %102 = ptrtoint ptr %.val11.i to i64
  %103 = sub i64 %93, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = shl i32 %105, 1
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101153, i64 %54, i32 1
  store i32 %106, ptr %107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv152, 1
  %.val84 = load i32, ptr %27, align 8
  %.val85 = load ptr, ptr %44, align 8
  %108 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %108, align 4
  %109 = sub nsw i32 %.val85.val, %.val84
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph122, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph122, %.lr.ph122.preheader, %.preheader
  %.val86124 = phi i32 [ %.val84117, %.preheader ], [ %.val84117, %.lr.ph122.preheader ], [ %.val84, %.lr.ph122 ], [ %.val84, %Gia_ManAppendCi.exit ]
  %112 = icmp sgt i32 %.val86124, 0
  br i1 %112, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.critedge2, %113
  %.val86.pn = phi i32 [ %.val86, %113 ], [ %.val86124, %.critedge2 ]
  %.2126 = phi i32 [ %132, %113 ], [ 0, %.critedge2 ]
  %.val97 = load ptr, ptr %25, align 8
  %.not77 = icmp eq ptr %.val97, null
  br i1 %.not77, label %.critedge4, label %113

113:                                              ; preds = %.lr.ph128
  %.val93 = load ptr, ptr %47, align 8
  %114 = getelementptr i8, ptr %.val93, i64 8
  %.val98.val = load ptr, ptr %114, align 8
  %115 = sub i32 %.2126, %.val86.pn
  %116 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %116, align 4
  %117 = add i32 %115, %.val93.val
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val98.val, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %.val83 = load ptr, ptr %44, align 8
  %122 = getelementptr i8, ptr %.val83, i64 8
  %.val104.val = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %123, align 4
  %124 = add i32 %115, %.val83.val
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val104.val, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97, i64 %121, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97, i64 %128, i32 1
  store i32 %130, ptr %131, align 4
  %132 = add nuw nsw i32 %.2126, 1
  %.val86 = load i32, ptr %27, align 8
  %133 = icmp slt i32 %132, %.val86
  br i1 %133, label %.lr.ph128, label %.critedge4, !llvm.loop !8

.critedge4:                                       ; preds = %113, %.lr.ph128, %.critedge2
  %134 = load i32, ptr %6, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph131, label %.critedge6

.lr.ph131:                                        ; preds = %.critedge4, %161
  %136 = phi i32 [ %162, %161 ], [ %134, %.critedge4 ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %161 ], [ 0, %.critedge4 ]
  %.val94 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val94, i64 %indvars.iv140
  %.not79 = icmp eq ptr %.val94, null
  br i1 %.not79, label %.critedge6, label %138

138:                                              ; preds = %.lr.ph131
  %.val105 = load i64, ptr %137, align 4
  %139 = and i64 %.val105, 2147483648
  %.not.i110 = icmp ne i64 %139, 0
  %140 = and i64 %.val105, 536870911
  %141 = icmp eq i64 %140, 536870911
  %narrow.i.not = or i1 %.not.i110, %141
  br i1 %narrow.i.not, label %161, label %142

142:                                              ; preds = %138
  %143 = sub nsw i64 0, %140
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i64 %143, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = trunc i64 %.val105 to i32
  %147 = lshr i32 %146, 29
  %148 = and i32 %147, 1
  %149 = xor i32 %145, %148
  %150 = lshr i64 %.val105, 32
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i64 %152, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = lshr i64 %.val105, 61
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1
  %158 = xor i32 %154, %157
  %159 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %149, i32 noundef %158) #20
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %159, ptr %160, align 4
  %.pre = load i32, ptr %6, align 8
  br label %161

161:                                              ; preds = %142, %138
  %162 = phi i32 [ %.pre, %142 ], [ %136, %138 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next141, %163
  br i1 %164, label %.lr.ph131, label %.critedge6, !llvm.loop !9

.critedge6:                                       ; preds = %.lr.ph131, %161, %.critedge4
  %165 = load ptr, ptr %47, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val133 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val133, 0
  br i1 %167, label %.lr.ph135, label %.critedge8

.lr.ph135:                                        ; preds = %.critedge6, %169
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %169 ], [ 0, %.critedge6 ]
  %168 = phi ptr [ %185, %169 ], [ %165, %.critedge6 ]
  %.val99 = load ptr, ptr %25, align 8
  %.not80 = icmp eq ptr %.val99, null
  br i1 %.not80, label %.critedge8, label %169

169:                                              ; preds = %.lr.ph135
  %170 = getelementptr i8, ptr %168, i64 8
  %.val100.val = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw i32, ptr %.val100.val, i64 %indvars.iv143
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val99, i64 %173
  %175 = load i64, ptr %174, align 4
  %176 = and i64 %175, 536870911
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %174, i64 %177, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = trunc i64 %175 to i32
  %181 = lshr i32 %180, 29
  %182 = and i32 %181, 1
  %183 = xor i32 %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %183, ptr %184, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %185 = load ptr, ptr %47, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val = load i32, ptr %186, align 4
  %187 = sext i32 %.val to i64
  %188 = icmp slt i64 %indvars.iv.next144, %187
  br i1 %188, label %.lr.ph135, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %169, %.lr.ph135, %.critedge6
  %189 = add nuw nsw i32 %.068138, 1
  %190 = load i32, ptr %3, align 4
  %.not75.not = icmp slt i32 %.068138, %190
  br i1 %.not75.not, label %.preheader, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #20
  %191 = load i32, ptr %1, align 4
  %.val106 = load ptr, ptr %25, align 8
  %192 = getelementptr i8, ptr %0, i64 72
  %.val107 = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %193, align 8
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds i32, ptr %.val107.val, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %197, i32 1
  %199 = load i32, ptr %198, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %199)
  %200 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #20
  ret ptr %200
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_CexPerformUnrollingTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg7 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg8 = add i64 %.neg, %.neg7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg8, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Bmc_CexPerformUnrolling(ptr noundef %0, ptr noundef %1)
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null) #20
  call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  call void @Gia_ManStop(ptr noundef %11) #20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit6, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = load i64, ptr %3, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit6

Abc_Clock.exit6:                                  ; preds = %Abc_Clock.exit, %14
  %.0.i5 = phi i64 [ %20, %14 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = add i64 %.0.i5, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10)
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %23)
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexBuildNetwork(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @Gia_ManStart(i32 noundef 1000) #20
  %6 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false) #20
  store ptr %6, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val148 = load ptr, ptr %7, align 8
  %8 = load i64, ptr %.val148, align 4
  %9 = and i64 %8, -1073741825
  store i64 %9, ptr %.val148, align 4
  %.val147 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %.val147, align 4
  %11 = or i64 %10, 4611686018427387904
  store i64 %11, ptr %.val147, align 4
  %.val146 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val146, i64 8
  store i32 -1, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 16
  %.val145173 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val145173, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 72
  br label %16

16:                                               ; preds = %.lr.ph, %17
  %.val145175 = phi i32 [ %.val145173, %.lr.ph ], [ %.val145, %17 ]
  %.0121174 = phi i32 [ 0, %.lr.ph ], [ %31, %17 ]
  %.val158 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val158, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %.val152 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %.val152, i64 8
  %.val159.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %19, align 4
  %20 = sub i32 %.0121174, %.val145175
  %21 = add i32 %20, %.val152.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val159.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val158, i64 %25
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -4611686019501129729
  %29 = or disjoint i64 %28, 4611686018427387904
  store i64 %29, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %30, align 4
  %31 = add nuw nsw i32 %.0121174, 1
  %.val145 = load i32, ptr %13, align 8
  %32 = icmp slt i32 %31, %.val145
  br i1 %32, label %16, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %16, %17, %2
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %.not130199 = icmp slt i32 %34, 0
  br i1 %.not130199, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %35 = getelementptr i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = getelementptr i8, ptr %5, i64 32
  %39 = getelementptr i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge11
  %.0201 = phi i32 [ %4, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge11 ]
  %.0123200 = phi i32 [ 0, %.preheader.lr.ph ], [ %299, %.critedge11 ]
  %.val142177 = load i32, ptr %13, align 8
  %.val143178 = load ptr, ptr %35, align 8
  %41 = getelementptr i8, ptr %.val143178, i64 4
  %.val143.val179 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val143.val179, %.val142177
  br i1 %42, label %.lr.ph183.preheader, label %.critedge2

.lr.ph183.preheader:                              ; preds = %.preheader
  %.val162214 = load ptr, ptr %7, align 8
  %.not131216 = icmp eq ptr %.val162214, null
  br i1 %.not131216, label %.critedge2, label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph183.preheader
  %43 = getelementptr i8, ptr %.val143178, i64 8
  %.val163.val215 = load ptr, ptr %43, align 8
  %44 = load i32, ptr %.val163.val215, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val162214, i64 %45
  br label %52

.lr.ph183:                                        ; preds = %Gia_ManAppendCi.exit
  %.val162 = load ptr, ptr %7, align 8
  %47 = getelementptr i8, ptr %.val143, i64 8
  %.val163.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val163.val, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val162, i64 %50
  %.not131 = icmp eq ptr %.val162, null
  br i1 %.not131, label %.critedge2, label %52, !llvm.loop !13

52:                                               ; preds = %.lr.ph219, %.lr.ph183
  %53 = phi ptr [ %46, %.lr.ph219 ], [ %51, %.lr.ph183 ]
  %.1181218 = phi i32 [ %.0201, %.lr.ph219 ], [ %54, %.lr.ph183 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next, %.lr.ph183 ]
  %54 = add nsw i32 %.1181218, 1
  %55 = ashr i32 %.1181218, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %.1181218, 31
  %60 = lshr i32 %58, %59
  %61 = load i64, ptr %53, align 4
  %62 = shl i32 %60, 30
  %63 = and i32 %62, 1073741824
  %64 = zext nneg i32 %63 to i64
  %65 = and i64 %61, -4611686019501129729
  %66 = or disjoint i64 %65, %64
  store i64 %66, ptr %53, align 4
  %67 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %5)
  %68 = load i64, ptr %67, align 4
  %69 = or i64 %68, 2684354559
  store i64 %69, ptr %67, align 4
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i = load i32, ptr %71, align 4
  %72 = and i32 %.val.i, 536870911
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = and i64 %69, -2305843004918726657
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %67, align 4
  %77 = load ptr, ptr %37, align 8
  %.val10.i = load ptr, ptr %38, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

82:                                               ; preds = %52
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %77, align 8
  br label %Gia_ManAppendCi.exit

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i9.i.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i.i, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #23
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #22
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %77, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %102
  %104 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i.i ]
  %105 = ptrtoint ptr %67 to i64
  %106 = ptrtoint ptr %.val10.i to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 12
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %78, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %78, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %104, i64 %112
  store i32 %109, ptr %113, align 4
  %.val11.i = load ptr, ptr %38, align 8
  %114 = ptrtoint ptr %.val11.i to i64
  %115 = sub i64 %105, %114
  %116 = sdiv exact i64 %115, 12
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %118, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv217, 1
  %.val142 = load i32, ptr %13, align 8
  %.val143 = load ptr, ptr %35, align 8
  %120 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %120, align 4
  %121 = sub nsw i32 %.val143.val, %.val142
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph183, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph183, %.lr.ph183.preheader, %.preheader
  %.val144186 = phi i32 [ %.val142177, %.preheader ], [ %.val142177, %.lr.ph183.preheader ], [ %.val142, %.lr.ph183 ], [ %.val142, %Gia_ManAppendCi.exit ]
  %.1.lcssa = phi i32 [ %.0201, %.preheader ], [ %.0201, %.lr.ph183.preheader ], [ %54, %.lr.ph183 ], [ %54, %Gia_ManAppendCi.exit ]
  %124 = icmp sgt i32 %.val144186, 0
  br i1 %124, label %.lr.ph190, label %.critedge4

.lr.ph190:                                        ; preds = %.critedge2, %125
  %.val144.pn = phi i32 [ %.val144, %125 ], [ %.val144186, %.critedge2 ]
  %.2188 = phi i32 [ %155, %125 ], [ 0, %.critedge2 ]
  %.val156 = load ptr, ptr %7, align 8
  %.not132 = icmp eq ptr %.val156, null
  br i1 %.not132, label %.critedge4, label %125

125:                                              ; preds = %.lr.ph190
  %.val150 = load ptr, ptr %39, align 8
  %126 = getelementptr i8, ptr %.val150, i64 8
  %.val157.val = load ptr, ptr %126, align 8
  %127 = sub i32 %.2188, %.val144.pn
  %128 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %128, align 4
  %129 = add i32 %127, %.val150.val
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %.val157.val, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val156, i64 %133
  %.val141 = load ptr, ptr %35, align 8
  %135 = getelementptr i8, ptr %.val141, i64 8
  %.val161.val = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %136, align 4
  %137 = add i32 %127, %.val141.val
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val161.val, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val156, i64 %141
  %143 = load i64, ptr %134, align 4
  %144 = and i64 %143, 1073741824
  %145 = load i64, ptr %142, align 4
  %146 = and i64 %145, -1073741825
  %147 = or disjoint i64 %146, %144
  store i64 %147, ptr %142, align 4
  %148 = load i64, ptr %134, align 4
  %149 = and i64 %148, 4611686018427387904
  %150 = and i64 %147, -4611686018427387905
  %151 = or disjoint i64 %150, %149
  store i64 %151, ptr %142, align 4
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %153, ptr %154, align 4
  %155 = add nuw nsw i32 %.2188, 1
  %.val144 = load i32, ptr %13, align 8
  %156 = icmp slt i32 %155, %.val144
  br i1 %156, label %.lr.ph190, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %125, %.lr.ph190, %.critedge2
  %157 = load i32, ptr %40, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph193, label %.critedge6

.lr.ph193:                                        ; preds = %.critedge4, %265
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %265 ], [ 0, %.critedge4 ]
  %.val153 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val153, i64 %indvars.iv203
  %.not134 = icmp eq ptr %.val153, null
  br i1 %.not134, label %.critedge6, label %160

160:                                              ; preds = %.lr.ph193
  %.val164 = load i64, ptr %159, align 4
  %161 = and i64 %.val164, 2147483648
  %.not.i = icmp ne i64 %161, 0
  %162 = and i64 %.val164, 536870911
  %163 = icmp eq i64 %162, 536870911
  %narrow.i.not = or i1 %.not.i, %163
  br i1 %narrow.i.not, label %265, label %164

164:                                              ; preds = %160
  %165 = sub nsw i64 0, %162
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %165
  %167 = load i64, ptr %166, align 4
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 30
  %170 = and i32 %169, 1
  %171 = trunc i64 %.val164 to i32
  %172 = lshr i32 %171, 29
  %173 = and i32 %172, 1
  %174 = xor i32 %169, %172
  %175 = lshr i64 %.val164, 32
  %176 = and i64 %175, 536870911
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %177
  %179 = load i64, ptr %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 30
  %182 = and i32 %181, 1
  %183 = lshr i64 %.val164, 61
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1
  %186 = xor i32 %182, %185
  %187 = and i32 %186, %174
  %188 = shl nuw nsw i32 %187, 30
  %189 = zext nneg i32 %188 to i64
  %190 = and i64 %.val164, -3221225473
  %191 = or disjoint i64 %190, %189
  store i64 %191, ptr %159, align 4
  %.not137 = icmp eq i32 %187, 0
  br i1 %.not137, label %199, label %192

192:                                              ; preds = %164
  %193 = load i64, ptr %166, align 4
  %194 = load i64, ptr %178, align 4
  %195 = and i64 %193, 4611686018427387904
  %196 = and i64 %195, %194
  %197 = and i64 %191, -4611686020574871553
  %198 = or disjoint i64 %196, %197
  br label %.sink.split

199:                                              ; preds = %164
  %200 = icmp ne i32 %170, %173
  %201 = icmp ne i32 %182, %185
  %or.cond = or i1 %200, %201
  br i1 %or.cond, label %209, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %166, align 4
  %204 = load i64, ptr %178, align 4
  %205 = or i64 %204, %203
  %206 = and i64 %205, 4611686018427387904
  %207 = and i64 %.val164, -4611686021648613377
  %208 = or disjoint i64 %206, %207
  br label %.sink.split

209:                                              ; preds = %199
  br i1 %200, label %215, label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %166, align 4
  %212 = and i64 %211, 4611686018427387904
  %213 = and i64 %.val164, -4611686021648613377
  %214 = or disjoint i64 %212, %213
  br label %.sink.split

215:                                              ; preds = %209
  br i1 %201, label %221, label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %178, align 4
  %218 = and i64 %217, 4611686018427387904
  %219 = and i64 %.val164, -4611686021648613377
  %220 = or disjoint i64 %218, %219
  br label %.sink.split

.sink.split:                                      ; preds = %192, %210, %216, %202
  %.sink = phi i64 [ %208, %202 ], [ %220, %216 ], [ %214, %210 ], [ %198, %192 ]
  store i64 %.sink, ptr %159, align 4
  br label %221

221:                                              ; preds = %.sink.split, %215
  %222 = phi i64 [ %191, %215 ], [ %.sink, %.sink.split ]
  %223 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 -1, ptr %223, align 4
  %224 = and i64 %222, 4611686018427387904
  %.not138 = icmp eq i64 %224, 0
  br i1 %.not138, label %225, label %265

225:                                              ; preds = %221
  %226 = and i64 %222, 1073741824
  %.not139 = icmp eq i64 %226, 0
  br i1 %.not139, label %238, label %227

227:                                              ; preds = %225
  %228 = and i64 %222, 536870911
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %229, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = lshr i64 %222, 32
  %233 = and i64 %232, 536870911
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %234, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %231, i32 noundef %236) #20
  br label %.sink.split212

238:                                              ; preds = %225
  %239 = icmp ne i32 %170, %173
  %240 = icmp ne i32 %182, %185
  %or.cond9 = or i1 %239, %240
  br i1 %or.cond9, label %252, label %241

241:                                              ; preds = %238
  %242 = and i64 %222, 536870911
  %243 = sub nsw i64 0, %242
  %244 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %243, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = lshr i64 %222, 32
  %247 = and i64 %246, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %248, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %245, i32 noundef %250) #20
  br label %.sink.split212

252:                                              ; preds = %238
  br i1 %239, label %258, label %253

253:                                              ; preds = %252
  %254 = and i64 %222, 536870911
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %255, i32 1
  %257 = load i32, ptr %256, align 4
  br label %.sink.split212

258:                                              ; preds = %252
  br i1 %240, label %265, label %259

259:                                              ; preds = %258
  %260 = lshr i64 %222, 32
  %261 = and i64 %260, 536870911
  %262 = sub nsw i64 0, %261
  %263 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %159, i64 %262, i32 1
  %264 = load i32, ptr %263, align 4
  br label %.sink.split212

.sink.split212:                                   ; preds = %227, %253, %259, %241
  %.sink213 = phi i32 [ %251, %241 ], [ %264, %259 ], [ %257, %253 ], [ %237, %227 ]
  store i32 %.sink213, ptr %223, align 4
  br label %265

265:                                              ; preds = %.sink.split212, %160, %258, %221
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %266 = load i32, ptr %40, align 8
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next204, %267
  br i1 %268, label %.lr.ph193, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %.lr.ph193, %265, %.critedge4
  %269 = load ptr, ptr %39, align 8
  %270 = getelementptr i8, ptr %269, i64 4
  %.val195 = load i32, ptr %270, align 4
  %271 = icmp sgt i32 %.val195, 0
  br i1 %271, label %.lr.ph197, label %.critedge11

.lr.ph197:                                        ; preds = %.critedge6, %273
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %273 ], [ 0, %.critedge6 ]
  %272 = phi ptr [ %295, %273 ], [ %269, %.critedge6 ]
  %.val154 = load ptr, ptr %7, align 8
  %.not135 = icmp eq ptr %.val154, null
  br i1 %.not135, label %.critedge11, label %273

273:                                              ; preds = %.lr.ph197
  %274 = getelementptr i8, ptr %272, i64 8
  %.val155.val = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds nuw i32, ptr %.val155.val, i64 %indvars.iv206
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %277
  %279 = load i64, ptr %278, align 4
  %280 = and i64 %279, 536870911
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %278, i64 %281
  %283 = load i64, ptr %282, align 4
  %284 = shl i64 %279, 1
  %.mask171 = xor i64 %284, %283
  %285 = and i64 %.mask171, 1073741824
  %286 = and i64 %279, -1073741825
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %278, align 4
  %288 = load i64, ptr %282, align 4
  %289 = and i64 %288, 4611686018427387904
  %290 = and i64 %287, -4611686018427387905
  %291 = or disjoint i64 %290, %289
  store i64 %291, ptr %278, align 4
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %278, i64 %281, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 %293, ptr %294, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %295 = load ptr, ptr %39, align 8
  %296 = getelementptr i8, ptr %295, i64 4
  %.val = load i32, ptr %296, align 4
  %297 = sext i32 %.val to i64
  %298 = icmp slt i64 %indvars.iv.next207, %297
  br i1 %298, label %.lr.ph197, label %.critedge11, !llvm.loop !16

.critedge11:                                      ; preds = %273, %.lr.ph197, %.critedge6
  %299 = add nuw nsw i32 %.0123200, 1
  %300 = load i32, ptr %33, align 4
  %.not130.not = icmp slt i32 %.0123200, %300
  br i1 %.not130.not, label %.preheader, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge11, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #20
  %301 = load i32, ptr %1, align 4
  %.val168 = load ptr, ptr %7, align 8
  %302 = getelementptr i8, ptr %0, i64 72
  %.val169 = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %.val169, i64 8
  %.val169.val = load ptr, ptr %303, align 8
  %304 = sext i32 %301 to i64
  %305 = getelementptr inbounds i32, ptr %.val169.val, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168, i64 %307, i32 1
  %309 = load i32, ptr %308, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %309)
  %310 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #20
  ret ptr %310
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_CexBuildNetworkTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg7 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg8 = add i64 %.neg, %.neg7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg8, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Bmc_CexBuildNetwork(ptr noundef %0, ptr noundef %1)
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null) #20
  call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  call void @Gia_ManStop(ptr noundef %11) #20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit6, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = load i64, ptr %3, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit6

Abc_Clock.exit6:                                  ; preds = %Abc_Clock.exit, %14
  %.0.i5 = phi i64 [ %20, %14 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = add i64 %.0.i5, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10)
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_CexPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  tail call void @Abc_CexPrintStatsInputs(ptr noundef %0, i32 noundef %1) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not3044 = icmp slt i32 %7, 0
  br i1 %.not3044, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %8 = icmp sgt i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %8, label %.lr.ph.us, label %.lr.ph47.split

.lr.ph.us:                                        ; preds = %.lr.ph47, %._crit_edge41.us
  %.046.us = phi i32 [ %.2.lcssa.us, %._crit_edge41.us ], [ %5, %.lr.ph47 ]
  %.02945.us = phi i32 [ %13, %._crit_edge41.us ], [ 0, %.lr.ph47 ]
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.02945.us)
  br label %28

._crit_edge41.us:                                 ; preds = %.lr.ph40.us, %._crit_edge.us
  %.126.lcssa.us = phi i32 [ 0, %._crit_edge.us ], [ %22, %.lr.ph40.us ]
  %.2.lcssa.us = phi i32 [ %37, %._crit_edge.us ], [ %23, %.lr.ph40.us ]
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.126.lcssa.us)
  %13 = add nuw nsw i32 %.02945.us, 1
  %14 = load i32, ptr %6, align 4
  %.not30.us.not = icmp slt i32 %.02945.us, %14
  br i1 %.not30.us.not, label %.lr.ph.us, label %.loopexit, !llvm.loop !18

.lr.ph40.us:                                      ; preds = %._crit_edge.us, %.lr.ph40.us
  %.238.us = phi i32 [ %23, %.lr.ph40.us ], [ %37, %._crit_edge.us ]
  %.12637.us = phi i32 [ %22, %.lr.ph40.us ], [ 0, %._crit_edge.us ]
  %.12836.us = phi i32 [ %25, %.lr.ph40.us ], [ %1, %._crit_edge.us ]
  %15 = ashr i32 %.238.us, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %.238.us, 31
  %20 = lshr i32 %18, %19
  %21 = and i32 %20, 1
  %22 = add nuw nsw i32 %21, %.12637.us
  %23 = add nsw i32 %.238.us, 1
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %21)
  %25 = add nuw nsw i32 %.12836.us, 1
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph40.us, label %._crit_edge41.us, !llvm.loop !19

28:                                               ; preds = %.lr.ph.us, %28
  %.133.us = phi i32 [ %.046.us, %.lr.ph.us ], [ %37, %28 ]
  %.02532.us = phi i32 [ 0, %.lr.ph.us ], [ %36, %28 ]
  %.02731.us = phi i32 [ 0, %.lr.ph.us ], [ %39, %28 ]
  %29 = ashr i32 %.133.us, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %.133.us, 31
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 1
  %36 = add nuw nsw i32 %35, %.02532.us
  %37 = add nsw i32 %.133.us, 1
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %35)
  %39 = add nuw nsw i32 %.02731.us, 1
  %exitcond.not = icmp eq i32 %39, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !20

._crit_edge.us:                                   ; preds = %28
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %36)
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %1, %41
  br i1 %42, label %.lr.ph40.us, label %._crit_edge41.us

.lr.ph47.split:                                   ; preds = %.lr.ph47, %._crit_edge41
  %.046 = phi i32 [ %.2.lcssa, %._crit_edge41 ], [ %5, %.lr.ph47 ]
  %.02945 = phi i32 [ %61, %._crit_edge41 ], [ 0, %.lr.ph47 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.02945)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %.lr.ph47.split, %.lr.ph40
  %.238 = phi i32 [ %55, %.lr.ph40 ], [ %.046, %.lr.ph47.split ]
  %.12637 = phi i32 [ %54, %.lr.ph40 ], [ 0, %.lr.ph47.split ]
  %.12836 = phi i32 [ %57, %.lr.ph40 ], [ 0, %.lr.ph47.split ]
  %47 = ashr i32 %.238, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %9, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %.238, 31
  %52 = lshr i32 %50, %51
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %53, %.12637
  %55 = add nsw i32 %.238, 1
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %53)
  %57 = add nuw nsw i32 %.12836, 1
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph40, label %._crit_edge41, !llvm.loop !19

._crit_edge41:                                    ; preds = %.lr.ph40, %.lr.ph47.split
  %.126.lcssa = phi i32 [ 0, %.lr.ph47.split ], [ %54, %.lr.ph40 ]
  %.2.lcssa = phi i32 [ %.046, %.lr.ph47.split ], [ %55, %.lr.ph40 ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.126.lcssa)
  %61 = add nuw nsw i32 %.02945, 1
  %62 = load i32, ptr %6, align 4
  %.not30.not = icmp slt i32 %.02945, %62
  br i1 %.not30.not, label %.lr.ph47.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge41, %._crit_edge41.us, %.preheader, %3
  ret void
}

declare void @Abc_CexPrintStatsInputs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Bmc_CexVerify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %4, align 8
  %5 = load i64, ptr %.val80, align 4
  %6 = and i64 %5, -4611686019501129729
  %7 = or disjoint i64 %6, 1073741824
  store i64 %7, ptr %.val80, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val79103 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val79103, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %.val79105 = phi i32 [ %.val79103, %.lr.ph ], [ %.val79, %12 ]
  %.0104 = phi i32 [ 0, %.lr.ph ], [ %25, %12 ]
  %.val86 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val82 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %.val82, i64 8
  %.val87.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %14, align 4
  %15 = sub i32 %.0104, %.val79105
  %16 = add i32 %15, %.val82.val
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val87.val, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -4611686019501129729
  %24 = or disjoint i64 %23, 1073741824
  store i64 %24, ptr %21, align 4
  %25 = add nuw nsw i32 %.0104, 1
  %.val79 = load i32, ptr %8, align 8
  %26 = icmp slt i32 %25, %.val79
  br i1 %26, label %11, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %11, %12, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %.not66126 = icmp slt i32 %28, 0
  br i1 %.not66126, label %.critedge.._crit_edge_crit_edge, label %.preheader.lr.ph

.critedge.._crit_edge_crit_edge:                  ; preds = %.critedge
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 72
  %.val94.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge
  %29 = getelementptr i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = getelementptr i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %.060127 = phi i32 [ 0, %.preheader.lr.ph ], [ %178, %.critedge8 ]
  %.val76107 = load i32, ptr %8, align 8
  %.val77108 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %.val77108, i64 4
  %.val77.val109 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val77.val109, %.val76107
  br i1 %39, label %.lr.ph112.preheader, label %.critedge2

.lr.ph112.preheader:                              ; preds = %.preheader
  %.val90141 = load ptr, ptr %4, align 8
  %.not67143 = icmp eq ptr %.val90141, null
  br i1 %.not67143, label %.critedge2, label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph112.preheader
  %40 = getelementptr i8, ptr %.val77108, i64 8
  %.val91.val142 = load ptr, ptr %40, align 8
  %41 = load i32, ptr %.val91.val142, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90141, i64 %42
  br label %49

.lr.ph112:                                        ; preds = %86
  %.val90 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %.val77, i64 8
  %.val91.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val91.val, i64 %indvars.iv.next
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %47
  %.not67 = icmp eq ptr %.val90, null
  br i1 %.not67, label %.critedge2, label %49, !llvm.loop !22

49:                                               ; preds = %.lr.ph145, %.lr.ph112
  %50 = phi ptr [ %43, %.lr.ph145 ], [ %48, %.lr.ph112 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next, %.lr.ph112 ]
  %51 = load i32, ptr %31, align 4
  %52 = load i32, ptr %32, align 4
  %53 = mul nsw i32 %52, %.060127
  %54 = trunc nuw nsw i64 %indvars.iv144 to i32
  %55 = add i32 %51, %54
  %56 = add i32 %55, %53
  %57 = ashr i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %30, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %56, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, %60
  %.not72 = icmp eq i32 %63, 0
  br i1 %.not72, label %64, label %67

64:                                               ; preds = %49
  %65 = load i64, ptr %50, align 4
  %66 = or i64 %65, 4611686019501129728
  br label %86

67:                                               ; preds = %49
  %68 = load i32, ptr %34, align 4
  %69 = load i32, ptr %35, align 4
  %70 = mul nsw i32 %69, %.060127
  %71 = add i32 %68, %54
  %72 = add i32 %71, %70
  %73 = ashr i32 %72, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %33, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %72, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, %76
  %.not73 = icmp eq i32 %79, 0
  %80 = load i64, ptr %50, align 4
  %81 = and i64 %80, -4611686019501129729
  br i1 %.not73, label %84, label %82

82:                                               ; preds = %67
  %83 = or disjoint i64 %81, 4611686018427387904
  br label %86

84:                                               ; preds = %67
  %85 = or disjoint i64 %81, 1073741824
  br label %86

86:                                               ; preds = %64, %84, %82
  %.sink = phi i64 [ %66, %64 ], [ %85, %84 ], [ %83, %82 ]
  store i64 %.sink, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv144, 1
  %.val76 = load i32, ptr %8, align 8
  %.val77 = load ptr, ptr %29, align 8
  %87 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %87, align 4
  %88 = sub nsw i32 %.val77.val, %.val76
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph112, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %86, %.lr.ph112, %.lr.ph112.preheader, %.preheader
  %.val78114 = phi i32 [ %.val76107, %.preheader ], [ %.val76107, %.lr.ph112.preheader ], [ %.val76, %.lr.ph112 ], [ %.val76, %86 ]
  %91 = icmp sgt i32 %.val78114, 0
  br i1 %91, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.critedge2, %92
  %.val78116 = phi i32 [ %.val78, %92 ], [ %.val78114, %.critedge2 ]
  %.2115 = phi i32 [ %122, %92 ], [ 0, %.critedge2 ]
  %.val88 = load ptr, ptr %4, align 8
  %.not68 = icmp eq ptr %.val88, null
  br i1 %.not68, label %.critedge4, label %92

92:                                               ; preds = %.lr.ph117
  %.val75 = load ptr, ptr %29, align 8
  %93 = getelementptr i8, ptr %.val75, i64 8
  %.val89.val = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %94, align 4
  %95 = sub i32 %.2115, %.val78116
  %96 = add i32 %95, %.val75.val
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val89.val, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %100
  %.val.i = load i64, ptr %101, align 4
  %.val5.i.i = load ptr, ptr %36, align 8
  %102 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %102, align 4
  %103 = lshr i64 %.val.i, 32
  %104 = trunc nuw i64 %103 to i32
  %105 = and i32 %104, 536870911
  %106 = sub i32 %.val5.val.i.i, %.val75.val
  %107 = add i32 %106, %105
  %108 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %108, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %.val4.val.i.i, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %112
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, 1073741824
  %116 = and i64 %.val.i, -1073741825
  %117 = or disjoint i64 %115, %116
  store i64 %117, ptr %101, align 4
  %118 = load i64, ptr %113, align 4
  %119 = and i64 %118, 4611686018427387904
  %120 = and i64 %117, -4611686018427387905
  %121 = or disjoint i64 %120, %119
  store i64 %121, ptr %101, align 4
  %122 = add nuw nsw i32 %.2115, 1
  %.val78 = load i32, ptr %8, align 8
  %123 = icmp slt i32 %122, %.val78
  br i1 %123, label %.lr.ph117, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.lr.ph117, %92, %.critedge2
  %124 = load i32, ptr %37, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph120, label %.critedge6

.lr.ph120:                                        ; preds = %.critedge4, %148
  %126 = phi i32 [ %149, %148 ], [ %124, %.critedge4 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %148 ], [ 0, %.critedge4 ]
  %.val83 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val83, i64 %indvars.iv129
  %.not69 = icmp eq ptr %.val83, null
  br i1 %.not69, label %.critedge6, label %128

128:                                              ; preds = %.lr.ph120
  %.val92 = load i64, ptr %127, align 4
  %129 = and i64 %.val92, 2147483648
  %.not.i = icmp ne i64 %129, 0
  %130 = and i64 %.val92, 536870911
  %131 = icmp eq i64 %130, 536870911
  %narrow.i.not = or i1 %.not.i, %131
  br i1 %narrow.i.not, label %148, label %132

132:                                              ; preds = %128
  %133 = sub nsw i64 0, %130
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %127, i64 %133
  %.val8.i.i = load i64, ptr %134, align 4
  %135 = and i64 %.val8.i.i, 4611686019501129728
  %136 = and i64 %.val92, 536870912
  %.not4.i.i = icmp eq i64 %136, 0
  %or.cond38.v.i = select i1 %.not4.i.i, i64 1073741824, i64 4611686018427387904
  %or.cond38.i = icmp eq i64 %135, %or.cond38.v.i
  br i1 %or.cond38.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread.i:            ; preds = %132
  %137 = lshr i64 %.val92, 32
  %138 = and i64 %137, 536870911
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %127, i64 %139
  %.val8.i10.i = load i64, ptr %140, align 4
  %141 = and i64 %.val8.i10.i, 4611686019501129728
  %142 = and i64 %.val92, 2305843009213693952
  %.not4.i12.i = icmp eq i64 %142, 0
  %or.cond39.v.i = select i1 %.not4.i12.i, i64 1073741824, i64 4611686018427387904
  %or.cond39.i = icmp eq i64 %141, %or.cond39.v.i
  br i1 %or.cond39.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin1.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread24.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i, %132
  %143 = and i64 %.val92, -4611686021648613377
  %144 = or disjoint i64 %143, 1073741824
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet0Fanin1.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i
  %or.cond40.v.i = select i1 %.not4.i.i, i64 4611686018427387904, i64 1073741824
  %or.cond40.i = icmp eq i64 %135, %or.cond40.v.i
  %or.cond41.v.i = select i1 %.not4.i12.i, i64 4611686018427387904, i64 1073741824
  %or.cond41.i = icmp eq i64 %141, %or.cond41.v.i
  %or.cond = and i1 %or.cond40.i, %or.cond41.i
  br i1 %or.cond, label %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i

Gia_ObjTerSimGet1Fanin1.exit.thread33.i:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %145 = and i64 %.val92, -4611686021648613377
  %146 = or disjoint i64 %145, 4611686018427387904
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %147 = or i64 %.val92, 4611686019501129728
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimAnd.exit:                            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i
  %.sink.i = phi i64 [ %146, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i ], [ %147, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %144, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i ]
  store i64 %.sink.i, ptr %127, align 4
  %.pre = load i32, ptr %37, align 8
  br label %148

148:                                              ; preds = %Gia_ObjTerSimAnd.exit, %128
  %149 = phi i32 [ %.pre, %Gia_ObjTerSimAnd.exit ], [ %126, %128 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next130, %150
  br i1 %151, label %.lr.ph120, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %.lr.ph120, %148, %.critedge4
  %152 = load ptr, ptr %36, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val122 = load i32, ptr %153, align 4
  %154 = icmp sgt i32 %.val122, 0
  br i1 %154, label %.lr.ph124, label %.critedge8

.lr.ph124:                                        ; preds = %.critedge6, %Gia_ObjTerSimCo.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge6 ]
  %155 = phi ptr [ %174, %Gia_ObjTerSimCo.exit ], [ %152, %.critedge6 ]
  %.val84 = load ptr, ptr %4, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %.val85.val = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val85.val, i64 %indvars.iv132
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %159
  %.not70 = icmp eq ptr %.val84, null
  br i1 %.not70, label %.critedge8, label %161

161:                                              ; preds = %.lr.ph124
  %162 = load i64, ptr %160, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i64 %164
  %.val8.i.i96 = load i64, ptr %165, align 4
  %166 = and i64 %.val8.i.i96, 4611686019501129728
  %.not.not.i.i = icmp ne i64 %166, 4611686018427387904
  %167 = and i64 %162, 536870912
  %.not4.i.i97 = icmp eq i64 %167, 0
  %or.cond.i.i = or i1 %.not4.i.i97, %.not.not.i.i
  br i1 %or.cond.i.i, label %168, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i

168:                                              ; preds = %161
  switch i64 %166, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i99 [
    i64 1073741824, label %Gia_ObjTerSimGet0Fanin0.exit.i
    i64 4611686018427387904, label %Gia_ObjTerSimGet1Fanin0.exit.i
  ]

Gia_ObjTerSimGet0Fanin0.exit.i:                   ; preds = %168
  br i1 %.not4.i.i97, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i

Gia_ObjTerSimGet0Fanin0.exit.thread10.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.i, %161
  %169 = and i64 %162, -4611686019501129729
  %170 = or disjoint i64 %169, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.i:                   ; preds = %168
  br i1 %.not4.i.i97, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i99

Gia_ObjTerSimGet1Fanin0.exit.thread18.i:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %Gia_ObjTerSimGet0Fanin0.exit.i
  %171 = and i64 %162, -4611686019501129729
  %172 = or disjoint i64 %171, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i99:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %168
  %173 = or i64 %162, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimCo.exit:                             ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i99
  %.sink.i98 = phi i64 [ %172, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i ], [ %173, %Gia_ObjTerSimGet1Fanin0.exit.thread.i99 ], [ %170, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i ]
  store i64 %.sink.i98, ptr %160, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %174 = load ptr, ptr %36, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val = load i32, ptr %175, align 4
  %176 = sext i32 %.val to i64
  %177 = icmp slt i64 %indvars.iv.next133, %176
  br i1 %177, label %.lr.ph124, label %.critedge8, !llvm.loop !25

.critedge8:                                       ; preds = %Gia_ObjTerSimCo.exit, %.lr.ph124, %.critedge6
  %.val94139 = phi ptr [ %152, %.critedge6 ], [ %174, %Gia_ObjTerSimCo.exit ], [ %155, %.lr.ph124 ]
  %178 = add nuw nsw i32 %.060127, 1
  %179 = load i32, ptr %27, align 4
  %.not66.not = icmp slt i32 %.060127, %179
  br i1 %.not66.not, label %.preheader, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.critedge8, %.critedge.._crit_edge_crit_edge
  %.val94 = phi ptr [ %.val94.pre, %.critedge.._crit_edge_crit_edge ], [ %.val94139, %.critedge8 ]
  %180 = load i32, ptr %1, align 4
  %.val93 = load ptr, ptr %4, align 8
  %181 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %181, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %.val94.val, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val93, i64 %185
  %.val95 = load i64, ptr %186, align 4
  %187 = and i64 %.val95, 1073741824
  %.not.i100 = icmp eq i64 %187, 0
  %188 = lshr i64 %.val95, 62
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1
  %191 = select i1 %.not.i100, i32 %190, i32 0
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexInnerStates(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %.val179 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val179.val, i32 noundef %9) #20
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %1, align 4
  store i32 %13, ptr %10, align 4
  %.val180 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val180.val, i32 noundef %16) #20
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %1, align 4
  store i32 %20, ptr %17, align 4
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #20
  %21 = getelementptr i8, ptr %0, i64 32
  %.val157 = load ptr, ptr %21, align 8
  %22 = load i64, ptr %.val157, align 4
  %23 = and i64 %22, -1073741825
  store i64 %23, ptr %.val157, align 4
  %.val156 = load ptr, ptr %21, align 8
  %24 = load i64, ptr %.val156, align 4
  %25 = or i64 %24, 4611686018427387904
  store i64 %25, ptr %.val156, align 4
  %26 = getelementptr i8, ptr %0, i64 16
  %.val155183 = load i32, ptr %26, align 8
  %27 = icmp sgt i32 %.val155183, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %28 = getelementptr i8, ptr %0, i64 72
  br label %29

29:                                               ; preds = %.lr.ph, %30
  %.val155185 = phi i32 [ %.val155183, %.lr.ph ], [ %.val155, %30 ]
  %.0122184 = phi i32 [ 0, %.lr.ph ], [ %43, %30 ]
  %.val167 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val167, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %29
  %.val161 = load ptr, ptr %28, align 8
  %31 = getelementptr i8, ptr %.val161, i64 8
  %.val168.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %32, align 4
  %33 = sub i32 %.0122184, %.val155185
  %34 = add i32 %33, %.val161.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val168.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val167, i64 %38
  %40 = load i64, ptr %39, align 4
  %41 = and i64 %40, -4611686019501129729
  %42 = or disjoint i64 %41, 4611686018427387904
  store i64 %42, ptr %39, align 4
  %43 = add nuw nsw i32 %.0122184, 1
  %.val155 = load i32, ptr %26, align 8
  %44 = icmp slt i32 %43, %.val155
  br i1 %44, label %29, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %29, %30, %4
  %45 = load i32, ptr %7, align 4
  %.not133213 = icmp slt i32 %45, 0
  br i1 %.not133213, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = getelementptr i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge11
  %.0215 = phi i32 [ %47, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge11 ]
  %.0124214 = phi i32 [ 0, %.preheader.lr.ph ], [ %248, %.critedge11 ]
  %.val152187 = load i32, ptr %26, align 8
  %.val153188 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %.val153188, i64 4
  %.val153.val189 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val153.val189, %.val152187
  br i1 %56, label %.lr.ph193.preheader, label %.critedge2

.lr.ph193.preheader:                              ; preds = %.preheader
  %.val173234 = load ptr, ptr %21, align 8
  %.not135235 = icmp eq ptr %.val173234, null
  br i1 %.not135235, label %.critedge2, label %.lr.ph240

.lr.ph193:                                        ; preds = %.lr.ph240
  %.val173 = load ptr, ptr %21, align 8
  %.not135 = icmp eq ptr %.val173, null
  br i1 %.not135, label %.critedge2, label %.lr.ph240, !llvm.loop !28

.lr.ph240:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %.val173239 = phi ptr [ %.val173, %.lr.ph193 ], [ %.val173234, %.lr.ph193.preheader ]
  %.1191238 = phi i32 [ %62, %.lr.ph193 ], [ %.0215, %.lr.ph193.preheader ]
  %.val153192237 = phi ptr [ %.val153, %.lr.ph193 ], [ %.val153188, %.lr.ph193.preheader ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next, %.lr.ph193 ], [ 0, %.lr.ph193.preheader ]
  %57 = getelementptr i8, ptr %.val153192237, i64 8
  %.val174.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val174.val, i64 %indvars.iv236
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val173239, i64 %60
  %62 = add nsw i32 %.1191238, 1
  %63 = ashr i32 %.1191238, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %48, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %.1191238, 31
  %68 = lshr i32 %66, %67
  %69 = load i64, ptr %61, align 4
  %70 = shl i32 %68, 30
  %71 = and i32 %70, 1073741824
  %72 = zext nneg i32 %71 to i64
  %73 = and i64 %69, -1073741825
  %74 = or disjoint i64 %73, %72
  store i64 %74, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv236, 1
  %.val152 = load i32, ptr %26, align 8
  %.val153 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %75, align 4
  %76 = sub nsw i32 %.val153.val, %.val152
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph193, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %.lr.ph240, %.lr.ph193, %.lr.ph193.preheader, %.preheader
  %79 = phi ptr [ %.val153188, %.preheader ], [ %.val153188, %.lr.ph193.preheader ], [ %.val153, %.lr.ph193 ], [ %.val153, %.lr.ph240 ]
  %.val154196 = phi i32 [ %.val152187, %.preheader ], [ %.val152187, %.lr.ph193.preheader ], [ %.val152, %.lr.ph193 ], [ %.val152, %.lr.ph240 ]
  %.1.lcssa = phi i32 [ %.0215, %.preheader ], [ %.0215, %.lr.ph193.preheader ], [ %62, %.lr.ph193 ], [ %62, %.lr.ph240 ]
  %80 = icmp sgt i32 %.val154196, 0
  br i1 %80, label %.lr.ph200, label %.critedge4

.lr.ph200:                                        ; preds = %.critedge2, %81
  %.val154.pn = phi i32 [ %.val154, %81 ], [ %.val154196, %.critedge2 ]
  %.2198 = phi i32 [ %108, %81 ], [ 0, %.critedge2 ]
  %.val165 = load ptr, ptr %21, align 8
  %.not136 = icmp eq ptr %.val165, null
  %.pre.pre230 = load ptr, ptr %5, align 8
  br i1 %.not136, label %.critedge4, label %81

81:                                               ; preds = %.lr.ph200
  %.val159 = load ptr, ptr %49, align 8
  %82 = getelementptr i8, ptr %.val159, i64 8
  %.val166.val = load ptr, ptr %82, align 8
  %83 = sub i32 %.2198, %.val154.pn
  %84 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %84, align 4
  %85 = add i32 %83, %.val159.val
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val166.val, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165, i64 %89
  %91 = getelementptr i8, ptr %.pre.pre230, i64 8
  %.val172.val = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.pre.pre230, i64 4
  %.val151.val = load i32, ptr %92, align 4
  %93 = add i32 %83, %.val151.val
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val172.val, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165, i64 %97
  %99 = load i64, ptr %90, align 4
  %100 = and i64 %99, 1073741824
  %101 = load i64, ptr %98, align 4
  %102 = and i64 %101, -1073741825
  %103 = or disjoint i64 %102, %100
  store i64 %103, ptr %98, align 4
  %104 = load i64, ptr %90, align 4
  %105 = and i64 %104, 4611686018427387904
  %106 = and i64 %103, -4611686018427387905
  %107 = or disjoint i64 %106, %105
  store i64 %107, ptr %98, align 4
  %108 = add nuw nsw i32 %.2198, 1
  %.val154 = load i32, ptr %26, align 8
  %109 = icmp slt i32 %108, %.val154
  br i1 %109, label %.lr.ph200, label %..critedge4.loopexit_crit_edge, !llvm.loop !29

..critedge4.loopexit_crit_edge:                   ; preds = %81
  %.pre.pre = load ptr, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph200, %..critedge4.loopexit_crit_edge, %.critedge2
  %110 = phi ptr [ %79, %.critedge2 ], [ %.pre.pre, %..critedge4.loopexit_crit_edge ], [ %.pre.pre230, %.lr.ph200 ]
  %111 = getelementptr i8, ptr %110, i64 4
  %.val145202 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val145202, 0
  br i1 %112, label %.lr.ph204, label %.critedge6

.lr.ph204:                                        ; preds = %.critedge4, %149
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %149 ], [ 0, %.critedge4 ]
  %113 = phi ptr [ %150, %149 ], [ %110, %.critedge4 ]
  %.val169 = load ptr, ptr %21, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %.val170.val = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val170.val, i64 %indvars.iv217
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %117
  %.not138 = icmp eq ptr %.val169, null
  br i1 %.not138, label %.critedge6, label %119

119:                                              ; preds = %.lr.ph204
  %120 = load i64, ptr %118, align 4
  %121 = and i64 %120, 1073741824
  %.not143 = icmp eq i64 %121, 0
  br i1 %.not143, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %51, align 4
  %124 = mul nsw i32 %123, %.0124214
  %125 = trunc nuw nsw i64 %indvars.iv217 to i32
  %126 = add nsw i32 %124, %125
  %127 = and i32 %126, 31
  %128 = shl nuw i32 1, %127
  %129 = ashr i32 %126, 5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %50, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %128, %132
  store i32 %133, ptr %131, align 4
  %.pre229 = load i64, ptr %118, align 4
  br label %134

134:                                              ; preds = %122, %119
  %135 = phi i64 [ %.pre229, %122 ], [ %120, %119 ]
  %136 = and i64 %135, 4611686018427387904
  %.not144 = icmp eq i64 %136, 0
  br i1 %.not144, label %149, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %53, align 4
  %139 = mul nsw i32 %138, %.0124214
  %140 = trunc nuw nsw i64 %indvars.iv217 to i32
  %141 = add nsw i32 %139, %140
  %142 = and i32 %141, 31
  %143 = shl nuw i32 1, %142
  %144 = ashr i32 %141, 5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %52, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %143, %147
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %134, %137
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val145 = load i32, ptr %151, align 4
  %152 = sext i32 %.val145 to i64
  %153 = icmp slt i64 %indvars.iv.next218, %152
  br i1 %153, label %.lr.ph204, label %.critedge6, !llvm.loop !30

.critedge6:                                       ; preds = %.lr.ph204, %149, %.critedge4
  %154 = load i32, ptr %54, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph207, label %.critedge8

.lr.ph207:                                        ; preds = %.critedge6, %217
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %217 ], [ 0, %.critedge6 ]
  %.val162 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val162, i64 %indvars.iv220
  %.not139 = icmp eq ptr %.val162, null
  br i1 %.not139, label %.critedge8, label %157

157:                                              ; preds = %.lr.ph207
  %.val175 = load i64, ptr %156, align 4
  %158 = and i64 %.val175, 2147483648
  %.not.i = icmp ne i64 %158, 0
  %159 = and i64 %.val175, 536870911
  %160 = icmp eq i64 %159, 536870911
  %narrow.i.not = or i1 %.not.i, %160
  br i1 %narrow.i.not, label %217, label %161

161:                                              ; preds = %157
  %162 = sub nsw i64 0, %159
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %156, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 30
  %167 = trunc i64 %.val175 to i32
  %168 = lshr i32 %167, 29
  %169 = xor i32 %166, %168
  %170 = lshr i64 %.val175, 32
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %156, i64 %172
  %174 = load i64, ptr %173, align 4
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 30
  %177 = and i32 %176, 1
  %178 = lshr i64 %.val175, 61
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = and i32 %179, 1
  %181 = xor i32 %177, %180
  %182 = and i32 %181, %169
  %183 = shl nuw nsw i32 %182, 30
  %184 = zext nneg i32 %183 to i64
  %185 = and i64 %.val175, -3221225473
  %186 = or disjoint i64 %185, %184
  store i64 %186, ptr %156, align 4
  %.not142 = icmp eq i32 %182, 0
  br i1 %.not142, label %194, label %187

187:                                              ; preds = %161
  %188 = load i64, ptr %163, align 4
  %189 = load i64, ptr %173, align 4
  %190 = and i64 %188, 4611686018427387904
  %191 = and i64 %190, %189
  %192 = and i64 %186, -4611686020574871553
  %193 = or disjoint i64 %191, %192
  br label %.sink.split

194:                                              ; preds = %161
  %195 = and i32 %169, 1
  %196 = icmp ne i32 %195, 0
  %197 = icmp ne i32 %177, %180
  %or.cond = or i1 %196, %197
  br i1 %or.cond, label %205, label %198

198:                                              ; preds = %194
  %199 = load i64, ptr %163, align 4
  %200 = load i64, ptr %173, align 4
  %201 = or i64 %200, %199
  %202 = and i64 %201, 4611686018427387904
  %203 = and i64 %.val175, -4611686021648613377
  %204 = or disjoint i64 %202, %203
  br label %.sink.split

205:                                              ; preds = %194
  br i1 %196, label %211, label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %163, align 4
  %208 = and i64 %207, 4611686018427387904
  %209 = and i64 %.val175, -4611686021648613377
  %210 = or disjoint i64 %208, %209
  br label %.sink.split

211:                                              ; preds = %205
  br i1 %197, label %217, label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %173, align 4
  %214 = and i64 %213, 4611686018427387904
  %215 = and i64 %.val175, -4611686021648613377
  %216 = or disjoint i64 %214, %215
  br label %.sink.split

.sink.split:                                      ; preds = %187, %206, %212, %198
  %.sink = phi i64 [ %204, %198 ], [ %216, %212 ], [ %210, %206 ], [ %193, %187 ]
  store i64 %.sink, ptr %156, align 4
  br label %217

217:                                              ; preds = %.sink.split, %157, %211
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %218 = load i32, ptr %54, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next221, %219
  br i1 %220, label %.lr.ph207, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %.lr.ph207, %217, %.critedge6
  %221 = load ptr, ptr %49, align 8
  %222 = getelementptr i8, ptr %221, i64 4
  %.val209 = load i32, ptr %222, align 4
  %223 = icmp sgt i32 %.val209, 0
  br i1 %223, label %.lr.ph211, label %.critedge11

.lr.ph211:                                        ; preds = %.critedge8, %225
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %225 ], [ 0, %.critedge8 ]
  %224 = phi ptr [ %244, %225 ], [ %221, %.critedge8 ]
  %.val163 = load ptr, ptr %21, align 8
  %.not140 = icmp eq ptr %.val163, null
  br i1 %.not140, label %.critedge11, label %225

225:                                              ; preds = %.lr.ph211
  %226 = getelementptr i8, ptr %224, i64 8
  %.val164.val = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw i32, ptr %.val164.val, i64 %indvars.iv223
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val163, i64 %229
  %231 = load i64, ptr %230, align 4
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %230, i64 %233
  %235 = load i64, ptr %234, align 4
  %236 = shl i64 %231, 1
  %.mask182 = xor i64 %236, %235
  %237 = and i64 %.mask182, 1073741824
  %238 = and i64 %231, -1073741825
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %230, align 4
  %240 = load i64, ptr %234, align 4
  %241 = and i64 %240, 4611686018427387904
  %242 = and i64 %239, -4611686018427387905
  %243 = or disjoint i64 %242, %241
  store i64 %243, ptr %230, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %244 = load ptr, ptr %49, align 8
  %245 = getelementptr i8, ptr %244, i64 4
  %.val = load i32, ptr %245, align 4
  %246 = sext i32 %.val to i64
  %247 = icmp slt i64 %indvars.iv.next224, %246
  br i1 %247, label %.lr.ph211, label %.critedge11, !llvm.loop !32

.critedge11:                                      ; preds = %225, %.lr.ph211, %.critedge8
  %248 = add nuw nsw i32 %.0124214, 1
  %249 = load i32, ptr %7, align 4
  %.not133.not = icmp slt i32 %.0124214, %249
  br i1 %.not133.not, label %.preheader, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge11, %.critedge
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %.val148 = load i32, ptr %26, align 8
  %.val149 = load ptr, ptr %5, align 8
  %251 = getelementptr i8, ptr %.val149, i64 4
  %.val149.val = load i32, ptr %251, align 4
  %252 = sub nsw i32 %.val149.val, %.val148
  tail call void @Bmc_CexPrint(ptr noundef nonnull %10, i32 noundef %252, i32 noundef %3)
  %253 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %.val146 = load i32, ptr %26, align 8
  %.val147 = load ptr, ptr %5, align 8
  %254 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %254, align 4
  %255 = sub nsw i32 %.val147.val, %.val146
  tail call void @Bmc_CexPrint(ptr noundef nonnull %17, i32 noundef %255, i32 noundef %3)
  %.not134 = icmp eq ptr %2, null
  br i1 %.not134, label %257, label %256

256:                                              ; preds = %._crit_edge
  store ptr %17, ptr %2, align 8
  br label %258

257:                                              ; preds = %._crit_edge
  tail call void @Abc_CexFree(ptr noundef nonnull %17) #20
  br label %258

258:                                              ; preds = %257, %256
  ret ptr %10
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #3

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Bmc_CexCareBits_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %.val2226 = load i64, ptr %1, align 4
  %3 = and i64 %.val2226, 2305843005455597567
  %narrow.i27 = icmp ne i64 %3, 2305843005455597567
  %4 = and i64 %.val2226, 4611686018427387904
  %.not1828 = icmp eq i64 %4, 0
  %or.cond29 = and i1 %narrow.i27, %.not1828
  br i1 %or.cond29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.val2231 = phi i64 [ %.val22, %tailrecurse.backedge ], [ %.val2226, %2 ]
  %.tr2530 = phi ptr [ %.tr25.be, %tailrecurse.backedge ], [ %1, %2 ]
  %5 = or disjoint i64 %.val2231, 4611686018427387904
  store i64 %5, ptr %.tr2530, align 4
  %6 = and i64 %.val2231, 2684354559
  %narrow.i24.not = icmp eq i64 %6, 2684354559
  br i1 %narrow.i24.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.val2231, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2530, i64 %9
  %11 = lshr i64 %.val2231, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2530, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 30
  %18 = lshr i64 %.val2231, 61
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i64 %.val2231, 1073741824
  %.not20 = icmp eq i64 %20, 0
  br i1 %.not20, label %24, label %21

21:                                               ; preds = %7
  tail call void @Bmc_CexCareBits_rec(ptr noundef %0, ptr noundef nonnull %10)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %34, %21
  %.pn33.in.in = load i64, ptr %.tr2530, align 4
  %.pn33.in = lshr i64 %.pn33.in.in, 32
  %.pn33 = and i64 %.pn33.in, 536870911
  %.pn = sub nsw i64 0, %.pn33
  %.tr25.be = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2530, i64 %.pn
  %.val22 = load i64, ptr %.tr25.be, align 4
  %22 = and i64 %.val22, 2305843005455597567
  %narrow.i = icmp ne i64 %22, 2305843005455597567
  %23 = and i64 %.val22, 4611686018427387904
  %.not18 = icmp eq i64 %23, 0
  %or.cond = and i1 %narrow.i, %.not18
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %7
  %25 = trunc i64 %.val2231 to i32
  %26 = lshr i32 %25, 29
  %27 = load i64, ptr %10, align 4
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 30
  %30 = xor i32 %29, %26
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void @Bmc_CexCareBits_rec(ptr noundef %0, ptr noundef nonnull %10)
  br label %34

34:                                               ; preds = %33, %24
  %35 = xor i32 %17, %19
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %tailrecurse.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %.lr.ph, %34, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Bmc_CexCareBits2_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %.val2226 = load i64, ptr %1, align 4
  %3 = and i64 %.val2226, 2305843005455597567
  %narrow.i27 = icmp ne i64 %3, 2305843005455597567
  %4 = and i64 %.val2226, 4611686018427387904
  %.not1828 = icmp eq i64 %4, 0
  %or.cond29 = and i1 %narrow.i27, %.not1828
  br i1 %or.cond29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.val2231 = phi i64 [ %.val22, %tailrecurse.backedge ], [ %.val2226, %2 ]
  %.tr2530 = phi ptr [ %.tr25.be, %tailrecurse.backedge ], [ %1, %2 ]
  %5 = or disjoint i64 %.val2231, 4611686018427387904
  store i64 %5, ptr %.tr2530, align 4
  %6 = and i64 %.val2231, 2684354559
  %narrow.i24.not = icmp eq i64 %6, 2684354559
  br i1 %narrow.i24.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.val2231, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2530, i64 %9
  %11 = lshr i64 %.val2231, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2530, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 30
  %18 = lshr i64 %.val2231, 61
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i64 %.val2231, 1073741824
  %.not20 = icmp eq i64 %20, 0
  br i1 %.not20, label %29, label %21

21:                                               ; preds = %7
  tail call void @Bmc_CexCareBits2_rec(ptr noundef %0, ptr noundef nonnull %10)
  %22 = load i64, ptr %.tr2530, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2530, i64 %25
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %21, %29, %38
  %.tr25.be = phi ptr [ %26, %21 ], [ %10, %29 ], [ %14, %38 ]
  %.val22 = load i64, ptr %.tr25.be, align 4
  %27 = and i64 %.val22, 2305843005455597567
  %narrow.i = icmp ne i64 %27, 2305843005455597567
  %28 = and i64 %.val22, 4611686018427387904
  %.not18 = icmp eq i64 %28, 0
  %or.cond = and i1 %narrow.i, %.not18
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

29:                                               ; preds = %7
  %30 = trunc i64 %.val2231 to i32
  %31 = lshr i32 %30, 29
  %32 = load i64, ptr %10, align 4
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 30
  %35 = xor i32 %34, %31
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %tailrecurse.backedge, label %38

38:                                               ; preds = %29
  %39 = xor i32 %17, %19
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %tailrecurse.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %.lr.ph, %38, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexCareBits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 64
  %.val176 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val176, i64 4
  %.val176.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val176.val, i32 noundef %11) #20
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %1, align 4
  store i32 %15, ptr %12, align 4
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #20
  %16 = getelementptr i8, ptr %0, i64 32
  %.val156 = load ptr, ptr %16, align 8
  %17 = load i64, ptr %.val156, align 4
  %18 = and i64 %17, -1073741825
  store i64 %18, ptr %.val156, align 4
  %.val155 = load ptr, ptr %16, align 8
  %19 = load i64, ptr %.val155, align 4
  %20 = or i64 %19, 4611686018427387904
  store i64 %20, ptr %.val155, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.lr.ph203, label %._crit_edge

.lr.ph203:                                        ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not145 = icmp eq ptr %2, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not146 = icmp eq ptr %3, null
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.not138 = icmp eq i32 %4, 0
  %.pre = load ptr, ptr %7, align 8
  br label %32

32:                                               ; preds = %.lr.ph203, %.critedge9
  %33 = phi ptr [ %.pre, %.lr.ph203 ], [ %258, %.critedge9 ]
  %.0124201 = phi i32 [ %21, %.lr.ph203 ], [ %259, %.critedge9 ]
  %34 = getelementptr i8, ptr %33, i64 4
  %.val149180 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val149180, 0
  br i1 %35, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %32
  %36 = load i32, ptr %23, align 4
  %37 = mul nsw i32 %36, %.0124201
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %38 = phi ptr [ %33, %.lr.ph.preheader ], [ %82, %81 ]
  %.val166 = load ptr, ptr %16, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val167.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val167.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val166, i64 %42
  %.not133 = icmp eq ptr %.val166, null
  br i1 %.not133, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %37, %45
  %47 = ashr i32 %46, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %24, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %46, 31
  %52 = lshr i32 %50, %51
  %53 = load i64, ptr %43, align 4
  %54 = shl i32 %52, 30
  %55 = and i32 %54, 1073741824
  %56 = zext nneg i32 %55 to i64
  %57 = and i64 %53, -4611686019501129729
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %43, align 4
  br i1 %.not145, label %67, label %59

59:                                               ; preds = %44
  %60 = getelementptr inbounds i32, ptr %25, i64 %48
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, %51
  %63 = and i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 62
  %66 = or disjoint i64 %65, %58
  store i64 %66, ptr %43, align 4
  br label %67

67:                                               ; preds = %59, %44
  %68 = phi i64 [ %66, %59 ], [ %58, %44 ]
  br i1 %.not146, label %81, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, ptr %26, i64 %48
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, %51
  %73 = lshr i64 %68, 62
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = or i32 %72, %74
  %76 = and i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 62
  %79 = and i64 %68, -4611686018427387905
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %43, align 4
  br label %81

81:                                               ; preds = %67, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val149 = load i32, ptr %83, align 4
  %84 = sext i32 %.val149 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %81, %32
  %86 = load i32, ptr %27, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph184, label %.critedge2

.lr.ph184:                                        ; preds = %.critedge, %149
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %149 ], [ 0, %.critedge ]
  %.val159 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val159, i64 %indvars.iv205
  %.not134 = icmp eq ptr %.val159, null
  br i1 %.not134, label %.critedge2, label %89

89:                                               ; preds = %.lr.ph184
  %.val168 = load i64, ptr %88, align 4
  %90 = and i64 %.val168, 2147483648
  %.not.i = icmp ne i64 %90, 0
  %91 = and i64 %.val168, 536870911
  %92 = icmp eq i64 %91, 536870911
  %narrow.i.not = or i1 %.not.i, %92
  br i1 %narrow.i.not, label %149, label %93

93:                                               ; preds = %89
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i64 %94
  %96 = load i64, ptr %95, align 4
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 30
  %99 = trunc i64 %.val168 to i32
  %100 = lshr i32 %99, 29
  %101 = xor i32 %98, %100
  %102 = lshr i64 %.val168, 32
  %103 = and i64 %102, 536870911
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %88, i64 %104
  %106 = load i64, ptr %105, align 4
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 30
  %109 = and i32 %108, 1
  %110 = lshr i64 %.val168, 61
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1
  %113 = xor i32 %109, %112
  %114 = and i32 %113, %101
  %115 = shl nuw nsw i32 %114, 30
  %116 = zext nneg i32 %115 to i64
  %117 = and i64 %.val168, -3221225473
  %118 = or disjoint i64 %117, %116
  store i64 %118, ptr %88, align 4
  %.not144 = icmp eq i32 %114, 0
  br i1 %.not144, label %126, label %119

119:                                              ; preds = %93
  %120 = load i64, ptr %95, align 4
  %121 = load i64, ptr %105, align 4
  %122 = and i64 %120, 4611686018427387904
  %123 = and i64 %122, %121
  %124 = and i64 %118, -4611686020574871553
  %125 = or disjoint i64 %123, %124
  br label %.sink.split

126:                                              ; preds = %93
  %127 = and i32 %101, 1
  %128 = icmp ne i32 %127, 0
  %129 = icmp ne i32 %109, %112
  %or.cond = or i1 %128, %129
  br i1 %or.cond, label %137, label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %95, align 4
  %132 = load i64, ptr %105, align 4
  %133 = or i64 %132, %131
  %134 = and i64 %133, 4611686018427387904
  %135 = and i64 %.val168, -4611686021648613377
  %136 = or disjoint i64 %134, %135
  br label %.sink.split

137:                                              ; preds = %126
  br i1 %128, label %143, label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %95, align 4
  %140 = and i64 %139, 4611686018427387904
  %141 = and i64 %.val168, -4611686021648613377
  %142 = or disjoint i64 %140, %141
  br label %.sink.split

143:                                              ; preds = %137
  br i1 %129, label %149, label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %105, align 4
  %146 = and i64 %145, 4611686018427387904
  %147 = and i64 %.val168, -4611686021648613377
  %148 = or disjoint i64 %146, %147
  br label %.sink.split

.sink.split:                                      ; preds = %119, %138, %144, %130
  %.sink = phi i64 [ %136, %130 ], [ %148, %144 ], [ %142, %138 ], [ %125, %119 ]
  store i64 %.sink, ptr %88, align 4
  br label %149

149:                                              ; preds = %.sink.split, %89, %143
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %150 = load i32, ptr %27, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next206, %151
  br i1 %152, label %.lr.ph184, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.lr.ph184, %149, %.critedge
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  %.val148186 = load i32, ptr %154, align 4
  %155 = icmp sgt i32 %.val148186, 0
  br i1 %155, label %.lr.ph188, label %.critedge5

.lr.ph188:                                        ; preds = %.critedge2, %157
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %157 ], [ 0, %.critedge2 ]
  %156 = phi ptr [ %172, %157 ], [ %153, %.critedge2 ]
  %.val162 = load ptr, ptr %16, align 8
  %.not135 = icmp eq ptr %.val162, null
  br i1 %.not135, label %.critedge5, label %157

157:                                              ; preds = %.lr.ph188
  %158 = getelementptr i8, ptr %156, i64 8
  %.val163.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val163.val, i64 %indvars.iv208
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val162, i64 %161
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, 536870911
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %162, i64 %165
  %167 = load i64, ptr %166, align 4
  %168 = shl i64 %163, 1
  %.mask178 = xor i64 %168, %167
  %169 = and i64 %.mask178, 1073741824
  %170 = and i64 %163, -1073741825
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %162, align 4
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  %.val148 = load i32, ptr %173, align 4
  %174 = sext i32 %.val148 to i64
  %175 = icmp slt i64 %indvars.iv.next209, %174
  br i1 %175, label %.lr.ph188, label %.critedge5, !llvm.loop !36

.critedge5:                                       ; preds = %.lr.ph188, %157, %.critedge2
  %.lcssa = phi ptr [ %153, %.critedge2 ], [ %172, %157 ], [ %156, %.lr.ph188 ]
  %176 = load i32, ptr %9, align 4
  %177 = icmp eq i32 %.0124201, %176
  br i1 %177, label %180, label %.preheader

.preheader:                                       ; preds = %.critedge5
  %.val154191 = load i32, ptr %29, align 8
  %178 = icmp sgt i32 %.val154191, 0
  br i1 %178, label %.lr.ph195, label %.critedge7

.lr.ph195:                                        ; preds = %.preheader
  %179 = add nuw nsw i32 %.0124201, 1
  br label %194

180:                                              ; preds = %.critedge5
  %181 = load i32, ptr %1, align 4
  %.val172 = load ptr, ptr %16, align 8
  %182 = getelementptr i8, ptr %.lcssa, i64 8
  %.val173.val = load ptr, ptr %182, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %.val173.val, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, 536870911
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %190
  br i1 %.not138, label %193, label %192

192:                                              ; preds = %180
  tail call void @Bmc_CexCareBits_rec(ptr noundef nonnull %0, ptr noundef nonnull %191)
  br label %.critedge7

193:                                              ; preds = %180
  tail call void @Bmc_CexCareBits2_rec(ptr noundef nonnull %0, ptr noundef nonnull %191)
  br label %.critedge7

194:                                              ; preds = %.lr.ph195, %224
  %.val154191.pn = phi i32 [ %.val154191, %.lr.ph195 ], [ %.val154, %224 ]
  %.3193 = phi i32 [ 0, %.lr.ph195 ], [ %225, %224 ]
  %.val158 = load ptr, ptr %28, align 8
  %195 = getelementptr i8, ptr %.val158, i64 4
  %.val158.val = load i32, ptr %195, align 4
  %196 = sub i32 %.3193, %.val154191.pn
  %197 = add i32 %196, %.val158.val
  %.val160 = load ptr, ptr %16, align 8
  %198 = getelementptr i8, ptr %.val158, i64 8
  %.val161.val = load ptr, ptr %198, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %.val161.val, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val160, i64 %202
  %.not136 = icmp eq ptr %.val160, null
  br i1 %.not136, label %.critedge7, label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %31, align 4
  %206 = mul nsw i32 %205, %179
  %.val153 = load ptr, ptr %7, align 8
  %207 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %207, align 4
  %208 = add i32 %196, %206
  %209 = add i32 %208, %.val153.val
  %210 = ashr i32 %209, 5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %30, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %209, 31
  %215 = shl nuw i32 1, %214
  %216 = and i32 %215, %213
  %.not137 = icmp eq i32 %216, 0
  br i1 %.not137, label %224, label %217

217:                                              ; preds = %204
  %218 = load i64, ptr %203, align 4
  %219 = and i64 %218, 536870911
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i64 %220
  br i1 %.not138, label %223, label %222

222:                                              ; preds = %217
  tail call void @Bmc_CexCareBits_rec(ptr noundef nonnull %0, ptr noundef nonnull %221)
  br label %224

223:                                              ; preds = %217
  tail call void @Bmc_CexCareBits2_rec(ptr noundef nonnull %0, ptr noundef nonnull %221)
  br label %224

224:                                              ; preds = %204, %223, %222
  %225 = add nuw nsw i32 %.3193, 1
  %.val154 = load i32, ptr %29, align 8
  %226 = icmp slt i32 %225, %.val154
  br i1 %226, label %194, label %.critedge7, !llvm.loop !37

.critedge7:                                       ; preds = %224, %194, %.preheader, %192, %193
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr i8, ptr %227, i64 4
  %.val197 = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val197, 0
  br i1 %229, label %.lr.ph199, label %.critedge9

.lr.ph199:                                        ; preds = %.critedge7, %253
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %253 ], [ 0, %.critedge7 ]
  %230 = phi ptr [ %254, %253 ], [ %227, %.critedge7 ]
  %.val164 = load ptr, ptr %16, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  %.val165.val = load ptr, ptr %231, align 8
  %232 = getelementptr inbounds nuw i32, ptr %.val165.val, i64 %indvars.iv211
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val164, i64 %234
  %.not140 = icmp eq ptr %.val164, null
  br i1 %.not140, label %.critedge9, label %236

236:                                              ; preds = %.lr.ph199
  %237 = load i64, ptr %235, align 4
  %238 = and i64 %237, 4611686018427387904
  %.not141 = icmp eq i64 %238, 0
  br i1 %.not141, label %253, label %239

239:                                              ; preds = %236
  %240 = and i64 %237, -4611686018427387905
  store i64 %240, ptr %235, align 4
  %.pre214 = load i32, ptr %31, align 4
  %.pre216 = mul nsw i32 %.pre214, %.0124201
  %.pre217 = trunc nuw nsw i64 %indvars.iv211 to i32
  %.pre219 = add nsw i32 %.pre216, %.pre217
  br i1 %.not145, label %._crit_edge215, label %241

._crit_edge215:                                   ; preds = %239
  %.pre221 = and i32 %.pre219, 31
  %.pre223 = shl nuw i32 1, %.pre221
  %.pre225 = ashr i32 %.pre219, 5
  %.pre227 = sext i32 %.pre225 to i64
  br label %249

241:                                              ; preds = %239
  %242 = ashr i32 %.pre219, 5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %25, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %.pre219, 31
  %247 = shl nuw i32 1, %246
  %248 = and i32 %247, %245
  %.not142 = icmp eq i32 %248, 0
  br i1 %.not142, label %249, label %253

249:                                              ; preds = %._crit_edge215, %241
  %.pre-phi228 = phi i64 [ %.pre227, %._crit_edge215 ], [ %243, %241 ]
  %.pre-phi224 = phi i32 [ %.pre223, %._crit_edge215 ], [ %247, %241 ]
  %250 = getelementptr inbounds i32, ptr %30, i64 %.pre-phi228
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %.pre-phi224, %251
  store i32 %252, ptr %250, align 4
  br label %253

253:                                              ; preds = %236, %249, %241
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  %.val = load i32, ptr %255, align 4
  %256 = sext i32 %.val to i64
  %257 = icmp slt i64 %indvars.iv.next212, %256
  br i1 %257, label %.lr.ph199, label %.critedge9, !llvm.loop !38

.critedge9:                                       ; preds = %253, %.lr.ph199, %.critedge7
  %258 = phi ptr [ %227, %.critedge7 ], [ %254, %253 ], [ %230, %.lr.ph199 ]
  %259 = add nsw i32 %.0124201, -1
  %260 = icmp sgt i32 %.0124201, 0
  br i1 %260, label %32, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.critedge9, %6
  %.not = icmp eq ptr %3, null
  %.str.21..str.20 = select i1 %.not, ptr @.str.21, ptr @.str.20
  %261 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.21..str.20)
  %262 = getelementptr i8, ptr %0, i64 16
  %.val150 = load i32, ptr %262, align 8
  %.val151 = load ptr, ptr %7, align 8
  %263 = getelementptr i8, ptr %.val151, i64 4
  %.val151.val = load i32, ptr %263, align 4
  %264 = sub nsw i32 %.val151.val, %.val150
  tail call void @Bmc_CexPrint(ptr noundef nonnull %12, i32 noundef %264, i32 noundef %5)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexEssentialBitOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef writeonly %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = getelementptr i8, ptr %0, i64 64
  %.val151 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val151, i64 4
  %.val151.val = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = tail call ptr @Abc_CexAllocFull(i32 noundef 0, i32 noundef %.val151.val, i32 noundef %12) #20
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %1, align 4
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = and i32 %2, 31
  %19 = shl nuw i32 1, %18
  %20 = ashr i32 %2, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %19
  store i32 %24, ptr %22, align 4
  %25 = getelementptr i8, ptr %0, i64 32
  %.val137 = load ptr, ptr %25, align 8
  %26 = load i64, ptr %.val137, align 4
  %27 = and i64 %26, -1073741825
  store i64 %27, ptr %.val137, align 4
  %.val136 = load ptr, ptr %25, align 8
  %28 = load i64, ptr %.val136, align 4
  %29 = or i64 %28, 4611686018427387904
  store i64 %29, ptr %.val136, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sdiv i32 %2, %31
  %33 = load i32, ptr %10, align 4
  %.not123174 = icmp sgt i32 %32, %33
  br i1 %.not123174, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = icmp ne ptr %3, null
  %38 = zext i1 %37 to i32
  %39 = getelementptr i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge5._crit_edge
  %.0113175 = phi i32 [ %32, %.preheader.lr.ph ], [ %181, %.critedge5._crit_edge ]
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val132154 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val132154, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %44 = phi ptr [ %81, %45 ], [ %41, %.preheader ]
  %.val145 = load ptr, ptr %25, align 8
  %.not124 = icmp eq ptr %.val145, null
  br i1 %.not124, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %44, i64 8
  %.val146.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val146.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %49
  %51 = load i32, ptr %30, align 4
  %52 = mul nsw i32 %51, %.0113175
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add nsw i32 %52, %53
  %55 = ashr i32 %54, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %34, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %54, 31
  %60 = lshr i32 %58, %59
  %61 = load i64, ptr %50, align 4
  %62 = shl i32 %60, 30
  %63 = and i32 %62, 1073741824
  %64 = zext nneg i32 %63 to i64
  %65 = and i64 %61, -1073741825
  %66 = or disjoint i64 %65, %64
  store i64 %66, ptr %50, align 4
  %67 = load i32, ptr %30, align 4
  %68 = mul nsw i32 %67, %.0113175
  %69 = add nsw i32 %68, %53
  %70 = ashr i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %17, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %69, 31
  %75 = lshr i32 %73, %74
  %76 = and i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 62
  %79 = and i64 %66, -4611686018427387905
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val132 = load i32, ptr %82, align 4
  %83 = sext i32 %.val132 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph, %45, %.preheader
  %85 = load i32, ptr %35, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph158, label %.critedge2

.lr.ph158:                                        ; preds = %.critedge, %148
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %148 ], [ 0, %.critedge ]
  %.val140 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val140, i64 %indvars.iv177
  %.not125 = icmp eq ptr %.val140, null
  br i1 %.not125, label %.critedge2, label %88

88:                                               ; preds = %.lr.ph158
  %.val147 = load i64, ptr %87, align 4
  %89 = and i64 %.val147, 2147483648
  %.not.i = icmp ne i64 %89, 0
  %90 = and i64 %.val147, 536870911
  %91 = icmp eq i64 %90, 536870911
  %narrow.i.not = or i1 %.not.i, %91
  br i1 %narrow.i.not, label %148, label %92

92:                                               ; preds = %88
  %93 = sub nsw i64 0, %90
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 30
  %98 = trunc i64 %.val147 to i32
  %99 = lshr i32 %98, 29
  %100 = xor i32 %97, %99
  %101 = lshr i64 %.val147, 32
  %102 = and i64 %101, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %103
  %105 = load i64, ptr %104, align 4
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 30
  %108 = and i32 %107, 1
  %109 = lshr i64 %.val147, 61
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1
  %112 = xor i32 %108, %111
  %113 = and i32 %112, %100
  %114 = shl nuw nsw i32 %113, 30
  %115 = zext nneg i32 %114 to i64
  %116 = and i64 %.val147, -3221225473
  %117 = or disjoint i64 %116, %115
  store i64 %117, ptr %87, align 4
  %.not131 = icmp eq i32 %113, 0
  br i1 %.not131, label %125, label %118

118:                                              ; preds = %92
  %119 = load i64, ptr %94, align 4
  %120 = load i64, ptr %104, align 4
  %121 = and i64 %119, 4611686018427387904
  %122 = and i64 %121, %120
  %123 = and i64 %117, -4611686020574871553
  %124 = or disjoint i64 %122, %123
  br label %.sink.split

125:                                              ; preds = %92
  %126 = and i32 %100, 1
  %127 = icmp ne i32 %126, 0
  %128 = icmp ne i32 %108, %111
  %or.cond = or i1 %127, %128
  br i1 %or.cond, label %136, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %94, align 4
  %131 = load i64, ptr %104, align 4
  %132 = or i64 %131, %130
  %133 = and i64 %132, 4611686018427387904
  %134 = and i64 %.val147, -4611686021648613377
  %135 = or disjoint i64 %133, %134
  br label %.sink.split

136:                                              ; preds = %125
  br i1 %127, label %142, label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %94, align 4
  %139 = and i64 %138, 4611686018427387904
  %140 = and i64 %.val147, -4611686021648613377
  %141 = or disjoint i64 %139, %140
  br label %.sink.split

142:                                              ; preds = %136
  br i1 %128, label %148, label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %104, align 4
  %145 = and i64 %144, 4611686018427387904
  %146 = and i64 %.val147, -4611686021648613377
  %147 = or disjoint i64 %145, %146
  br label %.sink.split

.sink.split:                                      ; preds = %118, %137, %143, %129
  %.sink = phi i64 [ %135, %129 ], [ %147, %143 ], [ %141, %137 ], [ %124, %118 ]
  store i64 %.sink, ptr %87, align 4
  br label %148

148:                                              ; preds = %.sink.split, %88, %142
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %149 = load i32, ptr %35, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next178, %150
  br i1 %151, label %.lr.ph158, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.lr.ph158, %148, %.critedge
  %152 = load ptr, ptr %36, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val160 = load i32, ptr %153, align 4
  %154 = icmp sgt i32 %.val160, 0
  br i1 %154, label %.lr.ph162, label %.critedge5

.lr.ph162:                                        ; preds = %.critedge2, %156
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %156 ], [ 0, %.critedge2 ]
  %155 = phi ptr [ %175, %156 ], [ %152, %.critedge2 ]
  %.val143 = load ptr, ptr %25, align 8
  %.not126 = icmp eq ptr %.val143, null
  br i1 %.not126, label %.critedge5, label %156

156:                                              ; preds = %.lr.ph162
  %157 = getelementptr i8, ptr %155, i64 8
  %.val144.val = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw i32, ptr %.val144.val, i64 %indvars.iv180
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val143, i64 %160
  %162 = load i64, ptr %161, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %161, i64 %164
  %166 = load i64, ptr %165, align 4
  %167 = shl i64 %162, 1
  %.mask153 = xor i64 %167, %166
  %168 = and i64 %.mask153, 1073741824
  %169 = and i64 %162, -1073741825
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %161, align 4
  %171 = load i64, ptr %165, align 4
  %172 = and i64 %171, 4611686018427387904
  %173 = and i64 %170, -4611686018427387905
  %174 = or disjoint i64 %173, %172
  store i64 %174, ptr %161, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %175 = load ptr, ptr %36, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val = load i32, ptr %176, align 4
  %177 = sext i32 %.val to i64
  %178 = icmp slt i64 %indvars.iv.next181, %177
  br i1 %178, label %.lr.ph162, label %.critedge5, !llvm.loop !42

.critedge5:                                       ; preds = %.lr.ph162, %156, %.critedge2
  %179 = load i32, ptr %10, align 4
  %180 = icmp slt i32 %.0113175, %179
  %181 = add nsw i32 %.0113175, 1
  br i1 %180, label %182, label %.critedge5._crit_edge

182:                                              ; preds = %.critedge5
  %183 = load i32, ptr %30, align 4
  %184 = mul nsw i32 %183, %181
  %.val133 = load i32, ptr %39, align 8
  %.val134 = load ptr, ptr %8, align 8
  %185 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %185, align 4
  %186 = sub nsw i32 %.val134.val, %.val133
  %187 = add nsw i32 %186, %184
  %188 = icmp sgt i32 %.val133, 0
  br i1 %188, label %.lr.ph169, label %.critedge7.thread

.lr.ph169:                                        ; preds = %182, %223
  %.val135183 = phi i32 [ %.val135, %223 ], [ %.val133, %182 ]
  %.0110167 = phi i32 [ %.1, %223 ], [ %38, %182 ]
  %.0111166 = phi i32 [ %.1112, %223 ], [ 0, %182 ]
  %.3165 = phi i32 [ %224, %223 ], [ 0, %182 ]
  %.val141 = load ptr, ptr %25, align 8
  %.not127 = icmp eq ptr %.val141, null
  br i1 %.not127, label %.critedge7, label %189

189:                                              ; preds = %.lr.ph169
  %.val139 = load ptr, ptr %36, align 8
  %190 = getelementptr i8, ptr %.val139, i64 8
  %.val142.val = load ptr, ptr %190, align 8
  %191 = sub i32 %.3165, %.val135183
  %192 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %192, align 4
  %193 = add i32 %191, %.val139.val
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.val142.val, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val141, i64 %197
  %199 = icmp ne i32 %.0110167, 0
  %or.cond9 = and i1 %37, %199
  %.pre = load i64, ptr %198, align 4
  br i1 %or.cond9, label %200, label %212

200:                                              ; preds = %189
  %201 = lshr i64 %.pre, 62
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = add nsw i32 %.3165, %187
  %204 = ashr i32 %203, 5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %40, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %203, 31
  %209 = lshr i32 %207, %208
  %210 = xor i32 %209, %202
  %211 = and i32 %210, 1
  %spec.select = xor i32 %211, 1
  br label %212

212:                                              ; preds = %200, %189
  %.1 = phi i32 [ %.0110167, %189 ], [ %spec.select, %200 ]
  %213 = and i64 %.pre, 4611686018427387904
  %.not129 = icmp eq i64 %213, 0
  br i1 %.not129, label %214, label %223

214:                                              ; preds = %212
  %215 = add nsw i32 %.3165, %187
  %216 = and i32 %215, 31
  %217 = shl nuw i32 1, %216
  %218 = ashr i32 %215, 5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %17, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %221, %217
  store i32 %222, ptr %220, align 4
  %.val135.pre = load i32, ptr %39, align 8
  br label %223

223:                                              ; preds = %212, %214
  %.val135 = phi i32 [ %.val135183, %212 ], [ %.val135.pre, %214 ]
  %.1112 = phi i32 [ %.0111166, %212 ], [ 1, %214 ]
  %224 = add nuw nsw i32 %.3165, 1
  %225 = icmp slt i32 %224, %.val135
  br i1 %225, label %.lr.ph169, label %.critedge7, !llvm.loop !43

.critedge7:                                       ; preds = %.lr.ph169, %223
  %.0111.lcssa.ph = phi i32 [ %.0111166, %.lr.ph169 ], [ %.1112, %223 ]
  %.0110.lcssa.ph = phi i32 [ %.0110167, %.lr.ph169 ], [ %.1, %223 ]
  %226 = icmp eq i32 %.0111.lcssa.ph, 0
  %227 = icmp ne i32 %.0110.lcssa.ph, 0
  %or.cond11 = select i1 %226, i1 true, i1 %227
  br i1 %or.cond11, label %.critedge7.thread, label %.critedge7._crit_edge

.critedge7._crit_edge:                            ; preds = %.critedge7
  %.pre185 = load i32, ptr %10, align 4
  br label %.critedge5._crit_edge

.critedge7.thread:                                ; preds = %182, %.critedge7
  %.0110.lcssa190 = phi i32 [ %.0110.lcssa.ph, %.critedge7 ], [ %38, %182 ]
  br i1 %.not, label %229, label %228

228:                                              ; preds = %.critedge7.thread
  store i32 %.0110.lcssa190, ptr %4, align 4
  br label %229

229:                                              ; preds = %228, %.critedge7.thread
  tail call void @Abc_CexFree(ptr noundef nonnull %13) #20
  br label %.loopexit

.critedge5._crit_edge:                            ; preds = %.critedge5, %.critedge7._crit_edge
  %230 = phi i32 [ %.pre185, %.critedge7._crit_edge ], [ %179, %.critedge5 ]
  %.not123.not = icmp slt i32 %.0113175, %230
  br i1 %.not123.not, label %.preheader, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.critedge5._crit_edge, %7, %229
  %.0 = phi ptr [ null, %229 ], [ %13, %7 ], [ %13, %.critedge5._crit_edge ]
  ret ptr %.0
}

declare ptr @Abc_CexAllocFull(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_CexEssentialBitTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %11 = phi i32 [ %4, %.lr.ph ], [ %27, %26 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %28, %26 ]
  %12 = urem i32 %.016, 100
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %26

13:                                               ; preds = %10
  %14 = tail call ptr @Bmc_CexEssentialBitOne(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.016, ptr noundef null, ptr noundef null)
  %.val = load i32, ptr %6, align 8
  %.val13 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %15, align 4
  %16 = sub nsw i32 %.val13.val, %.val
  tail call void @Abc_CexPrintStatsInputs(ptr noundef %14, i32 noundef %16) #20
  %17 = load i32, ptr %1, align 4
  %.val14 = load ptr, ptr %8, align 8
  %.val15 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %.val15.val, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 4611686018427387904
  %.not11 = icmp eq i64 %25, 0
  %str.3.str.4 = select i1 %.not11, ptr @str.3, ptr @str.4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.str.4)
  tail call void @Abc_CexFree(ptr noundef %14) #20
  %.pre = load i32, ptr %3, align 4
  br label %26

26:                                               ; preds = %10, %13
  %27 = phi i32 [ %11, %10 ], [ %.pre, %13 ]
  %28 = add nuw nsw i32 %.016, 1
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexEssentialBits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 64
  %.val46 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val46.val, i32 noundef %11) #20
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %1, align 4
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %0, i64 72
  br label %25

25:                                               ; preds = %.lr.ph, %59
  %26 = phi ptr [ null, %.lr.ph ], [ %60, %59 ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %.03447 = phi i32 [ 0, %.lr.ph ], [ %61, %59 ]
  %27 = lshr i32 %.03447, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %19, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %.03447, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %59, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %20, align 4
  %36 = srem i32 %.03447, %35
  %.val40 = load i32, ptr %21, align 8
  %.val41 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %37, align 4
  %38 = sub nsw i32 %.val41.val, %.val40
  %.not36 = icmp slt i32 %36, %38
  br i1 %.not36, label %39, label %.sink.split

39:                                               ; preds = %34
  %40 = call ptr @Bmc_CexEssentialBitOne(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.03447, ptr noundef %26, ptr noundef nonnull %6)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i32 %.048, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.sink.split, label %59

46:                                               ; preds = %39
  call void @Abc_CexFree(ptr noundef %26) #20
  store ptr %40, ptr %5, align 8
  %47 = load i32, ptr %1, align 4
  %.val44 = load ptr, ptr %23, align 8
  %.val45 = load ptr, ptr %24, align 8
  %48 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %48, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %.val45.val, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %52
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, 4611686018427387904
  %.not37 = icmp eq i64 %55, 0
  br i1 %.not37, label %.sink.split, label %59

.sink.split:                                      ; preds = %46, %42, %34
  %.ph = phi ptr [ %26, %34 ], [ %26, %42 ], [ %40, %46 ]
  %.1.ph = phi i32 [ %.048, %34 ], [ 1, %42 ], [ 1, %46 ]
  %56 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %32
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %.sink.split, %46, %42, %25
  %60 = phi ptr [ %26, %42 ], [ %40, %46 ], [ %26, %25 ], [ %.ph, %.sink.split ]
  %.1 = phi i32 [ %.048, %42 ], [ 0, %46 ], [ %.048, %25 ], [ %.1.ph, %.sink.split ]
  %61 = add nuw nsw i32 %.03447, 1
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %25, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %59, %4
  call void @Abc_CexFreeP(ptr noundef nonnull %5) #20
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %65 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %65, align 8
  %.val39 = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %66, align 4
  %67 = sub nsw i32 %.val39.val, %.val
  call void @Bmc_CexPrint(ptr noundef nonnull %12, i32 noundef %67, i32 noundef %3)
  ret ptr %12
}

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_CexTest(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %.neg17 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg18, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %6, align 8
  %17 = call ptr @Bmc_CexInnerStates(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %2)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Bmc_CexCareBits(ptr noundef %0, ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 1, i32 noundef %2)
  store ptr %19, ptr %8, align 8
  %20 = call i32 @Bmc_CexVerify(ptr noundef %0, ptr noundef %1, ptr noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %22

22:                                               ; preds = %21, %Abc_Clock.exit
  %23 = call ptr @Bmc_CexEssentialBits(ptr noundef %0, ptr noundef %17, ptr noundef %19, i32 noundef %2)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Bmc_CexCareBits(ptr noundef %0, ptr noundef %17, ptr noundef %24, ptr noundef %23, i32 noundef 0, i32 noundef %2)
  store ptr %25, ptr %10, align 8
  %26 = call i32 @Bmc_CexVerify(ptr noundef %0, ptr noundef %1, ptr noundef %25)
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %27, label %28

27:                                               ; preds = %22
  %puts14 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %28

28:                                               ; preds = %27, %22
  call void @Abc_CexFreeP(ptr noundef nonnull %7) #20
  call void @Abc_CexFreeP(ptr noundef nonnull %6) #20
  call void @Abc_CexFreeP(ptr noundef nonnull %8) #20
  call void @Abc_CexFreeP(ptr noundef nonnull %9) #20
  call void @Abc_CexFreeP(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit16, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %28, %31
  %.0.i15 = phi i64 [ %37, %31 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %38 = add i64 %.0.i15, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10)
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %40)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManCountCareBits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val118149 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val118149, 0
  br i1 %4, label %.lr.ph152, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre174 = load i32, ptr %.phi.trans.insert, align 8
  %.pre175 = sext i32 %.val118149 to i64
  br label %.critedge

.lr.ph152:                                        ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph152, %.critedge10
  %indvars.iv169 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next170, %.critedge10 ]
  %.082151 = phi i64 [ 0, %.lr.ph152 ], [ %164, %.critedge10 ]
  %.val121 = load ptr, ptr %5, align 8
  %.val101 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %.val101, align 4
  %12 = and i64 %11, -1073741825
  store i64 %12, ptr %.val101, align 4
  %.val100 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %.val100, align 4
  %14 = and i64 %13, -4611686018427387905
  store i64 %14, ptr %.val100, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val99130 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val99130, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %10
  %18 = getelementptr %struct.Vec_Int_t_, ptr %.val121, i64 %indvars.iv169, i32 2
  br label %19

19:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %20 = phi ptr [ %15, %.lr.ph ], [ %35, %21 ]
  %.val108 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val108, null
  br i1 %.not, label %.critedge2, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %20, i64 8
  %.val109.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val109.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %25
  %.val102 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load i64, ptr %26, align 4
  %30 = shl i32 %28, 30
  %31 = and i32 %30, 1073741824
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %29, -4611686019501129729
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val99 = load i32, ptr %36, align 4
  %37 = sext i32 %.val99 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %19, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %19, %21, %10
  %39 = load i32, ptr %8, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph134, label %.critedge4

.lr.ph134:                                        ; preds = %.critedge2, %73
  %41 = phi i32 [ %74, %73 ], [ %39, %.critedge2 ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %73 ], [ 0, %.critedge2 ]
  %.val105 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv157
  %.not91 = icmp eq ptr %.val105, null
  br i1 %.not91, label %.critedge4, label %43

43:                                               ; preds = %.lr.ph134
  %.val112 = load i64, ptr %42, align 4
  %44 = and i64 %.val112, 2147483648
  %.not.i = icmp ne i64 %44, 0
  %45 = and i64 %.val112, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i, %46
  br i1 %narrow.i.not, label %73, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 0, %45
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 30
  %53 = trunc i64 %.val112 to i32
  %54 = lshr i32 %53, 29
  %55 = xor i32 %52, %54
  %56 = lshr i64 %.val112, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %58
  %60 = load i64, ptr %59, align 4
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 30
  %63 = lshr i64 %.val112, 61
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = xor i32 %62, %65
  %67 = and i32 %66, %55
  %68 = shl nuw i32 %67, 30
  %69 = and i32 %68, 1073741824
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %.val112, -4611686021648613377
  %72 = or disjoint i64 %71, %70
  store i64 %72, ptr %42, align 4
  %.pre = load i32, ptr %8, align 8
  br label %73

73:                                               ; preds = %47, %43
  %74 = phi i32 [ %.pre, %47 ], [ %41, %43 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next158, %75
  br i1 %76, label %.lr.ph134, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.lr.ph134, %73, %.critedge2
  %77 = phi i32 [ %39, %.critedge2 ], [ %41, %.lr.ph134 ], [ %74, %73 ]
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val136 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val136, 0
  br i1 %80, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4, %82
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %82 ], [ 0, %.critedge4 ]
  %81 = phi ptr [ %99, %82 ], [ %78, %.critedge4 ]
  %.val106 = load ptr, ptr %6, align 8
  %.not92 = icmp eq ptr %.val106, null
  br i1 %.not92, label %.critedge6.loopexit, label %82

82:                                               ; preds = %.lr.ph138
  %83 = getelementptr i8, ptr %81, i64 8
  %.val107.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv160
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %86
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i64 %90
  %92 = load i64, ptr %91, align 4
  %93 = shl i64 %88, 1
  %.mask127 = xor i64 %93, %92
  %94 = and i64 %.mask127, 1073741824
  %95 = and i64 %88, -1073741825
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %87, align 4
  %97 = load i64, ptr %91, align 4
  %98 = or i64 %97, 4611686018427387904
  store i64 %98, ptr %91, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val = load i32, ptr %100, align 4
  %101 = sext i32 %.val to i64
  %102 = icmp slt i64 %indvars.iv.next161, %101
  br i1 %102, label %.lr.ph138, label %.critedge6.loopexit, !llvm.loop !49

.critedge6.loopexit:                              ; preds = %82, %.lr.ph138
  %.pre172 = load i32, ptr %8, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %103 = phi i32 [ %.pre172, %.critedge6.loopexit ], [ %77, %.critedge4 ]
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph142.preheader, label %.critedge8

.lr.ph142.preheader:                              ; preds = %.critedge6
  %105 = zext nneg i32 %103 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %151
  %indvars.iv163 = phi i64 [ %105, %.lr.ph142.preheader ], [ %indvars.iv.next164, %151 ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, -1
  %.val104 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val104, i64 %indvars.iv.next164
  %.not93 = icmp eq ptr %.val104, null
  br i1 %.not93, label %.critedge8.loopexit, label %107

107:                                              ; preds = %.lr.ph142
  %.val111 = load i64, ptr %106, align 4
  %108 = and i64 %.val111, 536870911
  %109 = icmp eq i64 %108, 536870911
  %110 = and i64 %.val111, 4611686020574871552
  %111 = icmp ne i64 %110, 4611686018427387904
  %or.cond = or i1 %111, %109
  br i1 %or.cond, label %151, label %112

112:                                              ; preds = %107
  %113 = and i64 %.val111, 1073741824
  %114 = icmp eq i64 %113, 0
  %115 = sub nsw i64 0, %108
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i64 %115
  %117 = load i64, ptr %116, align 4
  br i1 %114, label %118, label %142

118:                                              ; preds = %112
  %119 = lshr i64 %.val111, 32
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i64 %121
  %123 = load i64, ptr %122, align 4
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 30
  %126 = lshr i64 %.val111, 61
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = xor i32 %125, %127
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = or i64 %123, 4611686018427387904
  store i64 %132, ptr %122, align 4
  br label %151

133:                                              ; preds = %118
  %134 = trunc i64 %.val111 to i32
  %135 = lshr i32 %134, 29
  %136 = trunc i64 %117 to i32
  %137 = lshr i32 %136, 30
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, %135
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  %141 = or i64 %117, 4611686018427387904
  store i64 %141, ptr %116, align 4
  br label %151

142:                                              ; preds = %112
  %143 = or i64 %117, 4611686018427387904
  store i64 %143, ptr %116, align 4
  %144 = load i64, ptr %106, align 4
  %145 = lshr i64 %144, 32
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i64 %147
  %149 = load i64, ptr %148, align 4
  %150 = or i64 %149, 4611686018427387904
  store i64 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %107, %131, %140, %133, %142
  %152 = icmp samesign ugt i64 %indvars.iv163, 2
  br i1 %152, label %.lr.ph142, label %.critedge8.loopexit, !llvm.loop !50

.critedge8.loopexit:                              ; preds = %151, %.lr.ph142
  %.pre173 = load i32, ptr %8, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %153 = phi i32 [ %.pre173, %.critedge8.loopexit ], [ %103, %.critedge6 ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph146, label %.critedge10

.lr.ph146:                                        ; preds = %.critedge8
  %.val103 = load ptr, ptr %6, align 8
  %.not94 = icmp eq ptr %.val103, null
  br i1 %.not94, label %.critedge10, label %.lr.ph146.split.preheader

.lr.ph146.split.preheader:                        ; preds = %.lr.ph146
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %.lr.ph146.split

.lr.ph146.split:                                  ; preds = %.lr.ph146.split.preheader, %.lr.ph146.split
  %indvars.iv166 = phi i64 [ 0, %.lr.ph146.split.preheader ], [ %indvars.iv.next167, %.lr.ph146.split ]
  %.0145 = phi i32 [ 0, %.lr.ph146.split.preheader ], [ %.1, %.lr.ph146.split ]
  %155 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv166
  %.val110 = load i64, ptr %155, align 4
  %156 = and i64 %.val110, 2147483648
  %.not.i124 = icmp ne i64 %156, 0
  %157 = and i64 %.val110, 536870911
  %158 = icmp eq i64 %157, 536870911
  %narrow.i125.not = or i1 %.not.i124, %158
  %159 = lshr i64 %.val110, 62
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 1
  %162 = select i1 %narrow.i125.not, i32 0, i32 %161
  %.1 = add nuw nsw i32 %162, %.0145
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10.loopexit, label %.lr.ph146.split, !llvm.loop !51

.critedge10.loopexit:                             ; preds = %.lr.ph146.split
  %163 = zext nneg i32 %.1 to i64
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.lr.ph146, %.critedge8
  %.0.lcssa = phi i64 [ 0, %.critedge8 ], [ 0, %.lr.ph146 ], [ %163, %.critedge10.loopexit ]
  %164 = add i64 %.082151, %.0.lcssa
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val118 = load i32, ptr %3, align 4
  %165 = sext i32 %.val118 to i64
  %166 = icmp slt i64 %indvars.iv.next170, %165
  br i1 %166, label %10, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.critedge10, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre175, %..critedge_crit_edge ], [ %165, %.critedge10 ]
  %167 = phi i32 [ %.pre174, %..critedge_crit_edge ], [ %153, %.critedge10 ]
  %.082.lcssa = phi i64 [ 0, %..critedge_crit_edge ], [ %164, %.critedge10 ]
  %.val118.lcssa = phi i32 [ %.val118149, %..critedge_crit_edge ], [ %.val118, %.critedge10 ]
  %168 = udiv i64 %.082.lcssa, %.pre-phi
  %169 = trunc i64 %168 to i32
  %170 = sitofp i32 %169 to double
  %171 = fmul double %170, 1.000000e+02
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 4
  %.val.i = load i32, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val3.i = load i32, ptr %177, align 4
  %178 = add i32 %.val3.i, %.val.i
  %179 = xor i32 %178, -1
  %180 = add i32 %167, %179
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %171, %181
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.val118.lcssa, i32 noundef %169, double noundef %182)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Mnist_ReadImages1_() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(47040016) ptr @malloc(i64 noundef 47040016) #22
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  %3 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef 47040016, ptr noundef %2)
  %4 = tail call i32 @fclose(ptr noundef %2)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mnist_ReadImages_(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = add i32 %0, -1
  %or.cond.i.i = icmp ult i32 %3, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %0
  store i32 %spec.store.select.i.i, ptr %2, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %4

4:                                                ; preds = %1
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 16) #24
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %4
  %7 = phi ptr [ %6, %4 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %9, align 8
  store i32 %0, ptr %8, align 4
  %10 = tail call noalias dereferenceable_or_null(47040016) ptr @malloc(i64 noundef 47040016) #22
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  %12 = tail call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 47040016, ptr noundef %11)
  %13 = tail call i32 @fclose(ptr noundef %11)
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.preheader18.preheader, label %._crit_edge

.preheader18.preheader:                           ; preds = %Vec_WecStart.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.preheader, %79
  %indvars.iv24 = phi i64 [ 0, %.preheader18.preheader ], [ %indvars.iv.next25, %79 ]
  %15 = mul nuw nsw i64 %indvars.iv24, 784
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %15
  %16 = trunc nuw nsw i64 %indvars.iv.next25 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader18, %78
  %indvars.iv = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next, %78 ]
  %17 = getelementptr inbounds nuw i8, ptr %gep, i64 %indvars.iv
  br label %18

18:                                               ; preds = %.preheader, %Vec_WecPush.exit
  %.01519 = phi i32 [ 0, %.preheader ], [ %77, %Vec_WecPush.exit ]
  %19 = load i8, ptr %17, align 1
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, %.01519
  %22 = and i32 %21, 1
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %.not.i = icmp slt i64 %indvars.iv24, %24
  br i1 %.not.i, label %44, label %25

25:                                               ; preds = %18
  %26 = shl nsw i32 %23, 1
  %27 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %26, i32 range(i32 -2147483647, -2147483648) %16)
  %28 = load i32, ptr %2, align 8
  %.not.i.i17 = icmp slt i32 %28, %27
  br i1 %.not.i.i17, label %29, label %Vec_WecGrow.exit.i

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %.not13.i.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %27 to i64
  %32 = shl nuw nsw i64 %31, 4
  br i1 %.not13.i.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #23
  br label %37

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #22
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %9, align 8
  %39 = sext i32 %28 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i64 %39
  %41 = sub nsw i32 %27, %28
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  store i32 %27, ptr %2, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %37, %25
  store i32 %16, ptr %8, align 4
  br label %44

44:                                               ; preds = %Vec_WecGrow.exit.i, %18
  %.val.i = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

50:                                               ; preds = %44
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_WecPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #23
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #22
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %45, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %70
  %72 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i.i ]
  %73 = load i32, ptr %46, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %22, ptr %76, align 4
  %77 = add nuw nsw i32 %.01519, 1
  %exitcond.not = icmp eq i32 %77, 8
  br i1 %exitcond.not, label %78, label %18, !llvm.loop !53

78:                                               ; preds = %Vec_WecPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next, 784
  br i1 %exitcond23.not, label %79, label %.preheader, !llvm.loop !54

79:                                               ; preds = %78
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge, label %.preheader18, !llvm.loop !55

._crit_edge:                                      ; preds = %79, %Vec_WecStart.exit
  tail call void @free(ptr noundef %10) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Gia_ManCountCareBitsTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @Mnist_ReadImages_(i32 noundef 100)
  tail call void @Gia_ManCountCareBits(ptr noundef %0, ptr noundef %2)
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %7 = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i64 %indvars.iv.i.i, i32 2
  %10 = load ptr, ptr %9, align 8
  %.not15.i.i = icmp eq ptr %10, null
  br i1 %.not15.i.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #20
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %7
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %8, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %12, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %6) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold noreturn nounwind }

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
