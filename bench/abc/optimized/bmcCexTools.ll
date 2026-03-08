; ModuleID = 'bench/abc/original/bmcCexTools.ll'
source_filename = "bench/abc/original/bmcCexTools.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
define i32 @Bmc_CexBitCount(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !9
  br label %13

12:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %13
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %.01619 = phi i32 [ 0, %.lr.ph ], [ %25, %13 ]
  %14 = lshr i32 %.01619, 5
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
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
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !11

.loopexit:                                        ; preds = %13, %.preheader, %12
  %.017 = phi i32 [ -1, %12 ], [ 0, %.preheader ], [ %.1, %13 ]
  ret i32 %.017
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Bmc_CexDumpStats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %7, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %9, align 4, !tbaa !36
  %10 = sub nsw i32 %.val38.val, %.val
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp eq ptr %2, null
  br i1 %13, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Bmc_CexBitCount.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !9
  br label %23

22:                                               ; preds = %6
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Bmc_CexBitCount.exit

23:                                               ; preds = %23, %.lr.ph.i
  %.020.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %23 ]
  %.01619.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %23 ]
  %24 = lshr i32 %.01619.i, 5
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
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
  br i1 %exitcond.not.i, label %Bmc_CexBitCount.exit, label %23, !llvm.loop !11

Bmc_CexBitCount.exit:                             ; preds = %23, %.preheader.i, %22
  %.017.i = phi i32 [ -1, %22 ], [ 0, %.preheader.i ], [ %.1.i, %23 ]
  %36 = icmp eq ptr %3, null
  br i1 %36, label %45, label %.preheader.i40

.preheader.i40:                                   ; preds = %Bmc_CexBitCount.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i42, label %Bmc_CexBitCount.exit48

.lr.ph.i42:                                       ; preds = %.preheader.i40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !9
  br label %46

45:                                               ; preds = %Bmc_CexBitCount.exit
  %puts.i47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Bmc_CexBitCount.exit48

46:                                               ; preds = %46, %.lr.ph.i42
  %.020.i43 = phi i32 [ 0, %.lr.ph.i42 ], [ %.1.i45, %46 ]
  %.01619.i44 = phi i32 [ 0, %.lr.ph.i42 ], [ %58, %46 ]
  %47 = lshr i32 %.01619.i44, 5
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
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
  br i1 %exitcond.not.i46, label %Bmc_CexBitCount.exit48, label %46, !llvm.loop !11

Bmc_CexBitCount.exit48:                           ; preds = %46, %.preheader.i40, %45
  %.017.i41 = phi i32 [ -1, %45 ], [ 0, %.preheader.i40 ], [ %.1.i45, %46 ]
  %59 = icmp eq ptr %4, null
  br i1 %59, label %68, label %.preheader.i49

.preheader.i49:                                   ; preds = %Bmc_CexBitCount.exit48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i51, label %Bmc_CexBitCount.exit57

.lr.ph.i51:                                       ; preds = %.preheader.i49
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !9
  br label %69

68:                                               ; preds = %Bmc_CexBitCount.exit48
  %puts.i56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Bmc_CexBitCount.exit57

69:                                               ; preds = %69, %.lr.ph.i51
  %.020.i52 = phi i32 [ 0, %.lr.ph.i51 ], [ %.1.i54, %69 ]
  %.01619.i53 = phi i32 [ 0, %.lr.ph.i51 ], [ %81, %69 ]
  %70 = lshr i32 %.01619.i53, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
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
  br i1 %exitcond.not.i55, label %Bmc_CexBitCount.exit57.loopexit, label %69, !llvm.loop !11

Bmc_CexBitCount.exit57.loopexit:                  ; preds = %69
  %82 = uitofp nneg i32 %.1.i54 to double
  %83 = fmul nnan double %82, 1.000000e+02
  br label %Bmc_CexBitCount.exit57

Bmc_CexBitCount.exit57:                           ; preds = %Bmc_CexBitCount.exit57.loopexit, %.preheader.i49, %68
  %.017.i50 = phi double [ -1.000000e+02, %68 ], [ 0.000000e+00, %.preheader.i49 ], [ %83, %Bmc_CexBitCount.exit57.loopexit ]
  %84 = sub nsw i32 %.017.i, %.017.i41
  %85 = add nsw i32 %12, 1
  %86 = mul nsw i32 %85, %10
  %87 = sub nsw i32 %86, %.017.i
  %88 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  %89 = load ptr, ptr %0, align 8, !tbaa !38
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef %89) #21
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %10) #21
  %.val39 = load i32, ptr %7, align 8, !tbaa !13
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %.val39) #21
  %93 = load i32, ptr %11, align 4, !tbaa !37
  %94 = add nsw i32 %93, 1
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %94) #21
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, i32 noundef %86) #21
  %97 = sitofp i32 %87 to double
  %98 = fmul nnan double %97, 1.000000e+02
  %99 = sitofp i32 %86 to double
  %100 = fdiv double %98, %99
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %100) #21
  %102 = sitofp i32 %84 to double
  %103 = fmul nnan double %102, 1.000000e+02
  %104 = fdiv double %103, %99
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %104) #21
  %106 = sitofp i32 %.017.i41 to double
  %107 = fmul nnan double %106, 1.000000e+02
  %108 = fdiv double %107, %99
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %108) #21
  %110 = fdiv double %.017.i50, %99
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %110) #21
  %112 = sitofp i64 %5 to double
  %113 = fdiv double %112, 1.000000e+06
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.5, double noundef %113) #21
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
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %4) #21
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8, !tbaa !13
  %7 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %7, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %8, align 4, !tbaa !36
  %9 = sub nsw i32 %.val11.val, %.val
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr i8, ptr %16, i64 4
  %.val3.i = load i32, ptr %17, align 4, !tbaa !36
  %18 = add i32 %.val3.i, %.val.i
  %19 = xor i32 %18, -1
  %20 = add i32 %12, %19
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %20) #21
  %22 = tail call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #21
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %22) #21
  %24 = sitofp i64 %1 to double
  %25 = fdiv double %24, 1.000000e+06
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, double noundef %25) #21
  %fputc = tail call i32 @fputc(i32 10, ptr %3)
  %27 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexPerformUnrolling(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = add nsw i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val88 = load i32, ptr %6, align 8, !tbaa !39
  %7 = mul nsw i32 %5, %.val88
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #21
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #22
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ null, %2 ]
  store ptr %15, ptr %8, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not.i108 = icmp eq ptr %17, null
  br i1 %.not.i108, label %Abc_UtilStrsav.exit109, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #22
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #21
  br label %Abc_UtilStrsav.exit109

Abc_UtilStrsav.exit109:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = getelementptr i8, ptr %0, i64 32
  %.val89 = load ptr, ptr %25, align 8, !tbaa !42
  %.val89.fr = freeze ptr %.val89
  %26 = getelementptr inbounds nuw i8, ptr %.val89.fr, i64 8
  store i32 0, ptr %26, align 4, !tbaa !43
  %27 = getelementptr i8, ptr %0, i64 16
  %.val87 = load i32, ptr %27, align 8, !tbaa !13
  %.not = icmp eq ptr %.val89.fr, null
  %28 = icmp slt i32 %.val87, 1
  %or.cond113 = or i1 %.not, %28
  br i1 %or.cond113, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %Abc_UtilStrsav.exit109
  %29 = getelementptr i8, ptr %0, i64 72
  %.val91 = load ptr, ptr %29, align 8, !tbaa !40
  %30 = getelementptr i8, ptr %.val91, i64 8
  %.val96.val = load ptr, ptr %30, align 8, !tbaa !45
  %31 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %31, align 4, !tbaa !36
  %invariant.op = sub i32 %.val91.val, %.val87
  %wide.trip.count = zext nneg i32 %.val87 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %32
  %33 = sext i32 %.reass to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val96.val, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val89.fr, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %38, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph.split, %Abc_UtilStrsav.exit109
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %8) #21
  %39 = load i32, ptr %3, align 4, !tbaa !37
  %.not75139 = icmp slt i32 %39, 0
  br i1 %.not75139, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %40 = getelementptr i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %42 = getelementptr i8, ptr %8, i64 32
  %43 = getelementptr i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %.068140 = phi i32 [ 0, %.preheader.lr.ph ], [ %186, %.critedge8 ]
  %.val84115 = load i32, ptr %27, align 8, !tbaa !13
  %.val85116 = load ptr, ptr %40, align 8, !tbaa !35
  %44 = getelementptr i8, ptr %.val85116, i64 4
  %.val85.val117 = load i32, ptr %44, align 4, !tbaa !36
  %45 = sub nsw i32 %.val85.val117, %.val84115
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph121.preheader, label %.critedge2

.lr.ph121.preheader:                              ; preds = %.preheader
  %.val101166 = load ptr, ptr %25, align 8, !tbaa !42
  %.not76168 = icmp eq ptr %.val101166, null
  br i1 %.not76168, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph121.preheader
  %47 = getelementptr i8, ptr %.val85116, i64 8
  %.val102.val167 = load ptr, ptr %47, align 8, !tbaa !45
  %48 = load i32, ptr %.val102.val167, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val101166, i64 %49
  br label %56

.lr.ph121:                                        ; preds = %Gia_ManAppendCi.exit
  %.val101 = load ptr, ptr %25, align 8, !tbaa !42
  %51 = getelementptr i8, ptr %.val85, i64 8
  %.val102.val = load ptr, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val102.val, i64 %indvars.iv.next144
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %54
  %.not76 = icmp eq ptr %.val101, null
  br i1 %.not76, label %.critedge2, label %56, !llvm.loop !47

56:                                               ; preds = %.lr.ph, %.lr.ph121
  %57 = phi ptr [ %50, %.lr.ph ], [ %55, %.lr.ph121 ]
  %indvars.iv143169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next144, %.lr.ph121 ]
  %58 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %59 = load i64, ptr %58, align 4
  %60 = or i64 %59, 2684354559
  store i64 %60, ptr %58, align 4
  %61 = load ptr, ptr %41, align 8, !tbaa !35
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i = load i32, ptr %62, align 4, !tbaa !36
  %63 = and i32 %.val.i, 536870911
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = and i64 %60, -2305843004918726657
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %58, align 4
  %68 = load ptr, ptr %41, align 8, !tbaa !35
  %.val10.i = load ptr, ptr %42, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = load i32, ptr %68, align 8, !tbaa !48
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %56
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  br label %Gia_ManAppendCi.exit

73:                                               ; preds = %56
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !45
  store i32 16, ptr %68, align 8, !tbaa !48
  br label %Gia_ManAppendCi.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %.not9.i9.i.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #24
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #23
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !45
  store i32 %84, ptr %68, align 8, !tbaa !48
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %93
  %95 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i.i ]
  %96 = ptrtoint ptr %58 to i64
  %97 = ptrtoint ptr %.val10.i to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = load i32, ptr %69, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %69, align 4, !tbaa !36
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %95, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !10
  %.val11.i = load ptr, ptr %42, align 8, !tbaa !42
  %105 = ptrtoint ptr %.val11.i to i64
  %106 = sub i64 %96, %105
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = shl i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %109, ptr %110, align 4, !tbaa !43
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143169, 1
  %.val84 = load i32, ptr %27, align 8, !tbaa !13
  %.val85 = load ptr, ptr %40, align 8, !tbaa !35
  %111 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %111, align 4, !tbaa !36
  %112 = sub nsw i32 %.val85.val, %.val84
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next144, %113
  br i1 %114, label %.lr.ph121, label %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, !llvm.loop !47

Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph121, %.lr.ph121.preheader, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, %.preheader
  %.val84.lcssa = phi i32 [ %.val84115, %.preheader ], [ %.val84115, %.lr.ph121.preheader ], [ %.val84, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val84, %.lr.ph121 ]
  %.val85.lcssa = phi ptr [ %.val85116, %.preheader ], [ %.val85116, %.lr.ph121.preheader ], [ %.val85, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val85, %.lr.ph121 ]
  %.lcssa = phi i32 [ %45, %.preheader ], [ %45, %.lr.ph121.preheader ], [ %112, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %112, %.lr.ph121 ]
  %115 = icmp sgt i32 %.val84.lcssa, 0
  br i1 %115, label %.lr.ph129, label %.critedge4

.lr.ph129:                                        ; preds = %.critedge2
  %.val93 = load ptr, ptr %43, align 8, !tbaa !40
  %116 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %116, align 4, !tbaa !36
  %invariant.op131 = sub i32 %.val93.val, %.val84.lcssa
  %.val97 = load ptr, ptr %25, align 8, !tbaa !42
  %117 = getelementptr i8, ptr %.val93, i64 8
  %.val98.val = load ptr, ptr %117, align 8, !tbaa !45
  %.not77 = icmp eq ptr %.val97, null
  br i1 %.not77, label %.critedge4, label %.lr.ph129.split

.lr.ph129.split:                                  ; preds = %.lr.ph129
  %118 = getelementptr i8, ptr %.val85.lcssa, i64 8
  %.val104.val = load ptr, ptr %118, align 8, !tbaa !45
  %119 = sext i32 %.lcssa to i64
  %wide.trip.count149 = zext nneg i32 %.val84.lcssa to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val104.val, i64 %119
  br label %120

120:                                              ; preds = %.lr.ph129.split, %120
  %indvars.iv146 = phi i64 [ 0, %.lr.ph129.split ], [ %indvars.iv.next147, %120 ]
  %121 = trunc nuw nsw i64 %indvars.iv146 to i32
  %.reass132 = add i32 %invariant.op131, %121
  %122 = sext i32 %.reass132 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.val98.val, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i8], ptr %.val97, i64 %125
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv146
  %127 = load i32, ptr %gep, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i8], ptr %.val97, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %131, ptr %132, align 4, !tbaa !43
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.critedge4, label %120, !llvm.loop !49

.critedge4:                                       ; preds = %120, %.lr.ph129, %.critedge2
  %133 = load i32, ptr %6, align 8, !tbaa !39
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph134, label %.critedge6

.lr.ph134:                                        ; preds = %.critedge4, %162
  %135 = phi i32 [ %163, %162 ], [ %133, %.critedge4 ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %162 ], [ 0, %.critedge4 ]
  %.val94 = load ptr, ptr %25, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw [12 x i8], ptr %.val94, i64 %indvars.iv151
  %.not79 = icmp eq ptr %.val94, null
  br i1 %.not79, label %.critedge6, label %137

137:                                              ; preds = %.lr.ph134
  %.val105 = load i64, ptr %136, align 4
  %138 = and i64 %.val105, 2147483648
  %.not.i110 = icmp ne i64 %138, 0
  %139 = and i64 %.val105, 536870911
  %140 = icmp eq i64 %139, 536870911
  %narrow.i.not = or i1 %.not.i110, %140
  br i1 %narrow.i.not, label %162, label %141

141:                                              ; preds = %137
  %142 = sub nsw i64 0, %139
  %143 = getelementptr inbounds [12 x i8], ptr %136, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %146 = trunc i64 %.val105 to i32
  %147 = lshr i32 %146, 29
  %148 = and i32 %147, 1
  %149 = xor i32 %145, %148
  %150 = lshr i64 %.val105, 32
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [12 x i8], ptr %136, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = lshr i64 %.val105, 61
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1
  %159 = xor i32 %155, %158
  %160 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %149, i32 noundef %159) #21
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %160, ptr %161, align 4, !tbaa !43
  %.pre = load i32, ptr %6, align 8, !tbaa !39
  br label %162

162:                                              ; preds = %141, %137
  %163 = phi i32 [ %.pre, %141 ], [ %135, %137 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next152, %164
  br i1 %165, label %.lr.ph134, label %.critedge6, !llvm.loop !50

.critedge6:                                       ; preds = %.lr.ph134, %162, %.critedge4
  %166 = load ptr, ptr %43, align 8, !tbaa !40
  %167 = getelementptr i8, ptr %166, i64 4
  %.val = load i32, ptr %167, align 4, !tbaa !36
  %168 = icmp sgt i32 %.val, 0
  br i1 %168, label %.lr.ph137, label %.critedge8

.lr.ph137:                                        ; preds = %.critedge6
  %.val99 = load ptr, ptr %25, align 8, !tbaa !42
  %.not80 = icmp eq ptr %.val99, null
  br i1 %.not80, label %.critedge8, label %.lr.ph137.split

.lr.ph137.split:                                  ; preds = %.lr.ph137
  %169 = getelementptr i8, ptr %166, i64 8
  %.val100.val = load ptr, ptr %169, align 8, !tbaa !45
  %wide.trip.count157 = zext nneg i32 %.val to i64
  br label %170

170:                                              ; preds = %.lr.ph137.split, %170
  %indvars.iv154 = phi i64 [ 0, %.lr.ph137.split ], [ %indvars.iv.next155, %170 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val100.val, i64 %indvars.iv154
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i8], ptr %.val99, i64 %173
  %175 = load i64, ptr %174, align 4
  %176 = and i64 %175, 536870911
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds [12 x i8], ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !43
  %181 = trunc i64 %175 to i32
  %182 = lshr i32 %181, 29
  %183 = and i32 %182, 1
  %184 = xor i32 %183, %180
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %184, ptr %185, align 4, !tbaa !43
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %.critedge8, label %170, !llvm.loop !51

.critedge8:                                       ; preds = %170, %.lr.ph137, %.critedge6
  %186 = add nuw nsw i32 %.068140, 1
  %187 = load i32, ptr %3, align 4, !tbaa !37
  %.not75.not = icmp slt i32 %.068140, %187
  br i1 %.not75.not, label %.preheader, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #21
  %188 = load i32, ptr %1, align 4, !tbaa !53
  %.val106 = load ptr, ptr %25, align 8, !tbaa !42
  %189 = getelementptr i8, ptr %0, i64 72
  %.val107 = load ptr, ptr %189, align 8, !tbaa !40
  %190 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %190, align 8, !tbaa !45
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %.val107.val, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !43
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %8, i32 noundef %197)
  %198 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #21
  ret ptr %198
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !42
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
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !36
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !40
  %.val19 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = load i32, ptr %30, align 8, !tbaa !48
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !45
  store i32 16, ptr %30, align 8, !tbaa !48
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !45
  store i32 %50, ptr %30, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !36
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %.neg7 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.neg = sdiv i64 %10, -1000
  %.neg8 = add i64 %.neg, %.neg7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg8, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Bmc_CexPerformUnrolling(ptr noundef %0, ptr noundef %1)
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null) #21
  call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  call void @Gia_ManStop(ptr noundef %11) #21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit6, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = load i64, ptr %3, align 8, !tbaa !55
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit6

Abc_Clock.exit6:                                  ; preds = %Abc_Clock.exit, %14
  %.0.i5 = phi i64 [ %20, %14 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = tail call ptr @Gia_ManStart(i32 noundef 1000) #21
  %6 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false) #21
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %0, i64 32
  %.val148 = load ptr, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %.val148, align 4
  %9 = and i64 %8, -1073741825
  store i64 %9, ptr %.val148, align 4
  %.val147 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = load i64, ptr %.val147, align 4
  %11 = or i64 %10, 4611686018427387904
  store i64 %11, ptr %.val147, align 4
  %.val146 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %.val146, i64 8
  store i32 -1, ptr %12, align 4, !tbaa !43
  %13 = getelementptr i8, ptr %0, i64 16
  %.val145173 = load i32, ptr %13, align 8, !tbaa !13
  %14 = icmp sgt i32 %.val145173, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 72
  br label %16

16:                                               ; preds = %.lr.ph, %17
  %.val145175 = phi i32 [ %.val145173, %.lr.ph ], [ %.val145, %17 ]
  %.0121174 = phi i32 [ 0, %.lr.ph ], [ %31, %17 ]
  %.val158 = load ptr, ptr %7, align 8, !tbaa !42
  %.not = icmp eq ptr %.val158, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %.val152 = load ptr, ptr %15, align 8, !tbaa !40
  %18 = getelementptr i8, ptr %.val152, i64 8
  %.val159.val = load ptr, ptr %18, align 8, !tbaa !45
  %19 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %19, align 4, !tbaa !36
  %20 = sub i32 %.0121174, %.val145175
  %21 = add i32 %20, %.val152.val
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val159.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr %.val158, i64 %25
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -4611686019501129729
  %29 = or disjoint i64 %28, 4611686018427387904
  store i64 %29, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %30, align 4, !tbaa !43
  %31 = add nuw nsw i32 %.0121174, 1
  %.val145 = load i32, ptr %13, align 8, !tbaa !13
  %32 = icmp slt i32 %31, %.val145
  br i1 %32, label %16, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %16, %17, %2
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !37
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
  %.0123200 = phi i32 [ 0, %.preheader.lr.ph ], [ %305, %.critedge11 ]
  %.val142177 = load i32, ptr %13, align 8, !tbaa !13
  %.val143178 = load ptr, ptr %35, align 8, !tbaa !35
  %41 = getelementptr i8, ptr %.val143178, i64 4
  %.val143.val179 = load i32, ptr %41, align 4, !tbaa !36
  %42 = icmp sgt i32 %.val143.val179, %.val142177
  br i1 %42, label %.lr.ph183.preheader, label %.critedge2

.lr.ph183.preheader:                              ; preds = %.preheader
  %.val162219 = load ptr, ptr %7, align 8, !tbaa !42
  %.not131221 = icmp eq ptr %.val162219, null
  br i1 %.not131221, label %.critedge2, label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph183.preheader
  %43 = getelementptr i8, ptr %.val143178, i64 8
  %.val163.val220 = load ptr, ptr %43, align 8, !tbaa !45
  %44 = load i32, ptr %.val163.val220, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val162219, i64 %45
  br label %52

.lr.ph183:                                        ; preds = %Gia_ManAppendCi.exit
  %.val162 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = getelementptr i8, ptr %.val143, i64 8
  %.val163.val = load ptr, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val163.val, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val162, i64 %50
  %.not131 = icmp eq ptr %.val162, null
  br i1 %.not131, label %.critedge2, label %52, !llvm.loop !59

52:                                               ; preds = %.lr.ph224, %.lr.ph183
  %53 = phi ptr [ %46, %.lr.ph224 ], [ %51, %.lr.ph183 ]
  %.1181223 = phi i32 [ %.0201, %.lr.ph224 ], [ %54, %.lr.ph183 ]
  %indvars.iv222 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next, %.lr.ph183 ]
  %54 = add nsw i32 %.1181223, 1
  %55 = ashr i32 %.1181223, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = and i32 %.1181223, 31
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
  %70 = load ptr, ptr %37, align 8, !tbaa !35
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i = load i32, ptr %71, align 4, !tbaa !36
  %72 = and i32 %.val.i, 536870911
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = and i64 %69, -2305843004918726657
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %67, align 4
  %77 = load ptr, ptr %37, align 8, !tbaa !35
  %.val10.i = load ptr, ptr %38, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = load i32, ptr %77, align 8, !tbaa !48
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  br label %Gia_ManAppendCi.exit

82:                                               ; preds = %52
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %.not9.i.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !45
  store i32 16, ptr %77, align 8, !tbaa !48
  br label %Gia_ManAppendCi.exit

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %.not9.i9.i.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i.i, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #24
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #23
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !45
  store i32 %93, ptr %77, align 8, !tbaa !48
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %102
  %104 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i.i ]
  %105 = ptrtoint ptr %67 to i64
  %106 = ptrtoint ptr %.val10.i to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 12
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %78, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %78, align 4, !tbaa !36
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %104, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !10
  %.val11.i = load ptr, ptr %38, align 8, !tbaa !42
  %114 = ptrtoint ptr %.val11.i to i64
  %115 = sub i64 %105, %114
  %116 = sdiv exact i64 %115, 12
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %118, ptr %119, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv222, 1
  %.val142 = load i32, ptr %13, align 8, !tbaa !13
  %.val143 = load ptr, ptr %35, align 8, !tbaa !35
  %120 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %120, align 4, !tbaa !36
  %121 = sub nsw i32 %.val143.val, %.val142
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph183, label %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, !llvm.loop !59

Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %.lr.ph183, %.lr.ph183.preheader, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, %.preheader
  %.val144186 = phi i32 [ %.val142177, %.preheader ], [ %.val142177, %.lr.ph183.preheader ], [ %.val142, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val142, %.lr.ph183 ]
  %.1.lcssa = phi i32 [ %.0201, %.preheader ], [ %.0201, %.lr.ph183.preheader ], [ %54, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %54, %.lr.ph183 ]
  %124 = icmp sgt i32 %.val144186, 0
  br i1 %124, label %.lr.ph190, label %.critedge4

.lr.ph190:                                        ; preds = %.critedge2, %125
  %.val144.pn = phi i32 [ %.val144, %125 ], [ %.val144186, %.critedge2 ]
  %.2188 = phi i32 [ %155, %125 ], [ 0, %.critedge2 ]
  %.val156 = load ptr, ptr %7, align 8, !tbaa !42
  %.not132 = icmp eq ptr %.val156, null
  br i1 %.not132, label %.critedge4, label %125

125:                                              ; preds = %.lr.ph190
  %.val150 = load ptr, ptr %39, align 8, !tbaa !40
  %126 = getelementptr i8, ptr %.val150, i64 8
  %.val157.val = load ptr, ptr %126, align 8, !tbaa !45
  %127 = sub i32 %.2188, %.val144.pn
  %128 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %128, align 4, !tbaa !36
  %129 = add i32 %127, %.val150.val
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val157.val, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %.val156, i64 %133
  %.val141 = load ptr, ptr %35, align 8, !tbaa !35
  %135 = getelementptr i8, ptr %.val141, i64 8
  %.val161.val = load ptr, ptr %135, align 8, !tbaa !45
  %136 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %136, align 4, !tbaa !36
  %137 = add i32 %127, %.val141.val
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val161.val, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i8], ptr %.val156, i64 %141
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
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %153, ptr %154, align 4, !tbaa !43
  %155 = add nuw nsw i32 %.2188, 1
  %.val144 = load i32, ptr %13, align 8, !tbaa !13
  %156 = icmp slt i32 %155, %.val144
  br i1 %156, label %.lr.ph190, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %125, %.lr.ph190, %.critedge2
  %157 = load i32, ptr %40, align 8, !tbaa !39
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph193, label %.critedge6

.lr.ph193:                                        ; preds = %.critedge4, %271
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %271 ], [ 0, %.critedge4 ]
  %.val153 = load ptr, ptr %7, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw [12 x i8], ptr %.val153, i64 %indvars.iv203
  %.not134 = icmp eq ptr %.val153, null
  br i1 %.not134, label %.critedge6, label %160

160:                                              ; preds = %.lr.ph193
  %.val164 = load i64, ptr %159, align 4
  %161 = and i64 %.val164, 2147483648
  %.not.i = icmp ne i64 %161, 0
  %162 = and i64 %.val164, 536870911
  %163 = icmp eq i64 %162, 536870911
  %narrow.i.not = or i1 %.not.i, %163
  br i1 %narrow.i.not, label %271, label %164

164:                                              ; preds = %160
  %165 = sub nsw i64 0, %162
  %166 = getelementptr inbounds [12 x i8], ptr %159, i64 %165
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
  %178 = getelementptr inbounds [12 x i8], ptr %159, i64 %177
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
  store i32 -1, ptr %223, align 4, !tbaa !43
  %224 = and i64 %222, 4611686018427387904
  %.not138 = icmp eq i64 %224, 0
  br i1 %.not138, label %225, label %271

225:                                              ; preds = %221
  %226 = and i64 %222, 1073741824
  %.not139 = icmp eq i64 %226, 0
  br i1 %.not139, label %240, label %227

227:                                              ; preds = %225
  %228 = and i64 %222, 536870911
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds [12 x i8], ptr %159, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = lshr i64 %222, 32
  %234 = and i64 %233, 536870911
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds [12 x i8], ptr %159, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !43
  %239 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %232, i32 noundef %238) #21
  br label %.sink.split217

240:                                              ; preds = %225
  %241 = icmp ne i32 %170, %173
  %242 = icmp ne i32 %182, %185
  %or.cond9 = or i1 %241, %242
  br i1 %or.cond9, label %256, label %243

243:                                              ; preds = %240
  %244 = and i64 %222, 536870911
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds [12 x i8], ptr %159, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !43
  %249 = lshr i64 %222, 32
  %250 = and i64 %249, 536870911
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds [12 x i8], ptr %159, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !43
  %255 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %5, i32 noundef %248, i32 noundef %254) #21
  br label %.sink.split217

256:                                              ; preds = %240
  br i1 %241, label %263, label %257

257:                                              ; preds = %256
  %258 = and i64 %222, 536870911
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds [12 x i8], ptr %159, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !43
  br label %.sink.split217

263:                                              ; preds = %256
  br i1 %242, label %271, label %264

264:                                              ; preds = %263
  %265 = lshr i64 %222, 32
  %266 = and i64 %265, 536870911
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds [12 x i8], ptr %159, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !43
  br label %.sink.split217

.sink.split217:                                   ; preds = %227, %257, %264, %243
  %.sink218 = phi i32 [ %255, %243 ], [ %270, %264 ], [ %262, %257 ], [ %239, %227 ]
  store i32 %.sink218, ptr %223, align 4, !tbaa !43
  br label %271

271:                                              ; preds = %.sink.split217, %160, %263, %221
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %272 = load i32, ptr %40, align 8, !tbaa !39
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next204, %273
  br i1 %274, label %.lr.ph193, label %.critedge6, !llvm.loop !61

.critedge6:                                       ; preds = %.lr.ph193, %271, %.critedge4
  %275 = load ptr, ptr %39, align 8, !tbaa !40
  %276 = getelementptr i8, ptr %275, i64 4
  %.val195 = load i32, ptr %276, align 4, !tbaa !36
  %277 = icmp sgt i32 %.val195, 0
  br i1 %277, label %.lr.ph197, label %.critedge11

.lr.ph197:                                        ; preds = %.critedge6, %279
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %279 ], [ 0, %.critedge6 ]
  %278 = phi ptr [ %301, %279 ], [ %275, %.critedge6 ]
  %.val154 = load ptr, ptr %7, align 8, !tbaa !42
  %.not135 = icmp eq ptr %.val154, null
  br i1 %.not135, label %.critedge11, label %279

279:                                              ; preds = %.lr.ph197
  %280 = getelementptr i8, ptr %278, i64 8
  %.val155.val = load ptr, ptr %280, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.val155.val, i64 %indvars.iv206
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x i8], ptr %.val154, i64 %283
  %285 = load i64, ptr %284, align 4
  %286 = and i64 %285, 536870911
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds [12 x i8], ptr %284, i64 %287
  %289 = load i64, ptr %288, align 4
  %290 = shl i64 %285, 1
  %.mask171 = xor i64 %290, %289
  %291 = and i64 %.mask171, 1073741824
  %292 = and i64 %285, -1073741825
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %284, align 4
  %294 = load i64, ptr %288, align 4
  %295 = and i64 %294, 4611686018427387904
  %296 = and i64 %293, -4611686018427387905
  %297 = or disjoint i64 %296, %295
  store i64 %297, ptr %284, align 4
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !43
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %299, ptr %300, align 4, !tbaa !43
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %301 = load ptr, ptr %39, align 8, !tbaa !40
  %302 = getelementptr i8, ptr %301, i64 4
  %.val = load i32, ptr %302, align 4, !tbaa !36
  %303 = sext i32 %.val to i64
  %304 = icmp slt i64 %indvars.iv.next207, %303
  br i1 %304, label %.lr.ph197, label %.critedge11, !llvm.loop !62

.critedge11:                                      ; preds = %279, %.lr.ph197, %.critedge6
  %305 = add nuw nsw i32 %.0123200, 1
  %306 = load i32, ptr %33, align 4, !tbaa !37
  %.not130.not = icmp slt i32 %.0123200, %306
  br i1 %.not130.not, label %.preheader, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.critedge11, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %5) #21
  %307 = load i32, ptr %1, align 4, !tbaa !53
  %.val168 = load ptr, ptr %7, align 8, !tbaa !42
  %308 = getelementptr i8, ptr %0, i64 72
  %.val169 = load ptr, ptr %308, align 8, !tbaa !40
  %309 = getelementptr i8, ptr %.val169, i64 8
  %.val169.val = load ptr, ptr %309, align 8, !tbaa !45
  %310 = sext i32 %307 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %.val169.val, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !10
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [12 x i8], ptr %.val168, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !43
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %316)
  %317 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %5) #21
  ret ptr %317
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_CexBuildNetworkTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !55
  %.neg7 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %.neg = sdiv i64 %10, -1000
  %.neg8 = add i64 %.neg, %.neg7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg8, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Bmc_CexBuildNetwork(ptr noundef %0, ptr noundef %1)
  call void @Gia_ManPrintStats(ptr noundef %11, ptr noundef null) #21
  call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  call void @Gia_ManStop(ptr noundef %11) #21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit6, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = load i64, ptr %3, align 8, !tbaa !55
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit6

Abc_Clock.exit6:                                  ; preds = %Abc_Clock.exit, %14
  %.0.i5 = phi i64 [ %20, %14 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = load i32, ptr %4, align 4, !tbaa !8
  tail call void @Abc_CexPrintStatsInputs(ptr noundef %0, i32 noundef %1) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !37
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
  %14 = load i32, ptr %6, align 4, !tbaa !37
  %.not30.us.not = icmp slt i32 %.02945.us, %14
  br i1 %.not30.us.not, label %.lr.ph.us, label %.loopexit, !llvm.loop !64

.lr.ph40.us:                                      ; preds = %._crit_edge.us, %.lr.ph40.us
  %.238.us = phi i32 [ %23, %.lr.ph40.us ], [ %37, %._crit_edge.us ]
  %.12637.us = phi i32 [ %22, %.lr.ph40.us ], [ 0, %._crit_edge.us ]
  %.12836.us = phi i32 [ %25, %.lr.ph40.us ], [ %1, %._crit_edge.us ]
  %15 = ashr i32 %.238.us, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = and i32 %.238.us, 31
  %20 = lshr i32 %18, %19
  %21 = and i32 %20, 1
  %22 = add nuw nsw i32 %21, %.12637.us
  %23 = add nsw i32 %.238.us, 1
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %21)
  %25 = add nuw nsw i32 %.12836.us, 1
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph40.us, label %._crit_edge41.us, !llvm.loop !65

28:                                               ; preds = %.lr.ph.us, %28
  %.133.us = phi i32 [ %.046.us, %.lr.ph.us ], [ %37, %28 ]
  %.02532.us = phi i32 [ 0, %.lr.ph.us ], [ %36, %28 ]
  %.02731.us = phi i32 [ 0, %.lr.ph.us ], [ %39, %28 ]
  %29 = ashr i32 %.133.us, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %9, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = and i32 %.133.us, 31
  %34 = lshr i32 %32, %33
  %35 = and i32 %34, 1
  %36 = add nuw nsw i32 %35, %.02532.us
  %37 = add nsw i32 %.133.us, 1
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %35)
  %39 = add nuw nsw i32 %.02731.us, 1
  %exitcond.not = icmp eq i32 %39, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !66

._crit_edge.us:                                   ; preds = %28
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %36)
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp slt i32 %1, %41
  br i1 %42, label %.lr.ph40.us, label %._crit_edge41.us

.lr.ph47.split:                                   ; preds = %.lr.ph47, %._crit_edge41
  %.046 = phi i32 [ %.2.lcssa, %._crit_edge41 ], [ %5, %.lr.ph47 ]
  %.02945 = phi i32 [ %61, %._crit_edge41 ], [ 0, %.lr.ph47 ]
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.02945)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 0)
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %.lr.ph47.split, %.lr.ph40
  %.238 = phi i32 [ %55, %.lr.ph40 ], [ %.046, %.lr.ph47.split ]
  %.12637 = phi i32 [ %54, %.lr.ph40 ], [ 0, %.lr.ph47.split ]
  %.12836 = phi i32 [ %57, %.lr.ph40 ], [ 0, %.lr.ph47.split ]
  %47 = ashr i32 %.238, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %9, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = and i32 %.238, 31
  %52 = lshr i32 %50, %51
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %53, %.12637
  %55 = add nsw i32 %.238, 1
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %53)
  %57 = add nuw nsw i32 %.12836, 1
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph40, label %._crit_edge41, !llvm.loop !65

._crit_edge41:                                    ; preds = %.lr.ph40, %.lr.ph47.split
  %.126.lcssa = phi i32 [ 0, %.lr.ph47.split ], [ %54, %.lr.ph40 ]
  %.2.lcssa = phi i32 [ %.046, %.lr.ph47.split ], [ %55, %.lr.ph40 ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.126.lcssa)
  %61 = add nuw nsw i32 %.02945, 1
  %62 = load i32, ptr %6, align 4, !tbaa !37
  %.not30.not = icmp slt i32 %.02945, %62
  br i1 %.not30.not, label %.lr.ph47.split, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %._crit_edge41, %._crit_edge41.us, %.preheader, %3
  ret void
}

declare void @Abc_CexPrintStatsInputs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Bmc_CexVerify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %.val80, align 4
  %6 = and i64 %5, -4611686019501129729
  %7 = or disjoint i64 %6, 1073741824
  store i64 %7, ptr %.val80, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val79103 = load i32, ptr %8, align 8, !tbaa !13
  %9 = icmp sgt i32 %.val79103, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %.val79105 = phi i32 [ %.val79103, %.lr.ph ], [ %.val79, %12 ]
  %.0104 = phi i32 [ 0, %.lr.ph ], [ %25, %12 ]
  %.val86 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val82 = load ptr, ptr %10, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %.val82, i64 8
  %.val87.val = load ptr, ptr %13, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %14, align 4, !tbaa !36
  %15 = sub i32 %.0104, %.val79105
  %16 = add i32 %15, %.val82.val
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val87.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val86, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -4611686019501129729
  %24 = or disjoint i64 %23, 1073741824
  store i64 %24, ptr %21, align 4
  %25 = add nuw nsw i32 %.0104, 1
  %.val79 = load i32, ptr %8, align 8, !tbaa !13
  %26 = icmp slt i32 %25, %.val79
  br i1 %26, label %11, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %11, %12, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %.not66126 = icmp slt i32 %28, 0
  br i1 %.not66126, label %.critedge.._crit_edge_crit_edge, label %.preheader.lr.ph

.critedge.._crit_edge_crit_edge:                  ; preds = %.critedge
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 72
  %.val94.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
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
  %.val76107 = load i32, ptr %8, align 8, !tbaa !13
  %.val77108 = load ptr, ptr %29, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %.val77108, i64 4
  %.val77.val109 = load i32, ptr %38, align 4, !tbaa !36
  %39 = icmp sgt i32 %.val77.val109, %.val76107
  br i1 %39, label %.lr.ph112.preheader, label %.critedge2

.lr.ph112.preheader:                              ; preds = %.preheader
  %.val90146 = load ptr, ptr %4, align 8, !tbaa !42
  %.not67148 = icmp eq ptr %.val90146, null
  br i1 %.not67148, label %.critedge2, label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph112.preheader
  %40 = getelementptr i8, ptr %.val77108, i64 8
  %.val91.val147 = load ptr, ptr %40, align 8, !tbaa !45
  %41 = load i32, ptr %.val91.val147, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val90146, i64 %42
  br label %49

.lr.ph112:                                        ; preds = %86
  %.val90 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr i8, ptr %.val77, i64 8
  %.val91.val = load ptr, ptr %44, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val91.val, i64 %indvars.iv.next
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %47
  %.not67 = icmp eq ptr %.val90, null
  br i1 %.not67, label %.critedge2, label %49, !llvm.loop !68

49:                                               ; preds = %.lr.ph150, %.lr.ph112
  %50 = phi ptr [ %43, %.lr.ph150 ], [ %48, %.lr.ph112 ]
  %indvars.iv149 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next, %.lr.ph112 ]
  %51 = load i32, ptr %31, align 4, !tbaa !8
  %52 = load i32, ptr %32, align 4, !tbaa !9
  %53 = mul nsw i32 %52, %.060127
  %54 = trunc nuw nsw i64 %indvars.iv149 to i32
  %55 = add i32 %51, %54
  %56 = add i32 %55, %53
  %57 = ashr i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %30, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
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
  %68 = load i32, ptr %34, align 4, !tbaa !8
  %69 = load i32, ptr %35, align 4, !tbaa !9
  %70 = mul nsw i32 %69, %.060127
  %71 = add i32 %68, %54
  %72 = add i32 %71, %70
  %73 = ashr i32 %72, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %33, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv149, 1
  %.val76 = load i32, ptr %8, align 8, !tbaa !13
  %.val77 = load ptr, ptr %29, align 8, !tbaa !35
  %87 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %87, align 4, !tbaa !36
  %88 = sub nsw i32 %.val77.val, %.val76
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph112, label %..critedge2.loopexit_crit_edge, !llvm.loop !68

..critedge2.loopexit_crit_edge:                   ; preds = %86
  br label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %.lr.ph112, %.lr.ph112.preheader, %..critedge2.loopexit_crit_edge, %.preheader
  %.val78114 = phi i32 [ %.val76107, %.preheader ], [ %.val76, %..critedge2.loopexit_crit_edge ], [ %.val76107, %.lr.ph112.preheader ], [ %.val76, %.lr.ph112 ]
  %91 = icmp sgt i32 %.val78114, 0
  br i1 %91, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.critedge2, %92
  %.val78116 = phi i32 [ %.val78, %92 ], [ %.val78114, %.critedge2 ]
  %.2115 = phi i32 [ %122, %92 ], [ 0, %.critedge2 ]
  %.val88 = load ptr, ptr %4, align 8, !tbaa !42
  %.not68 = icmp eq ptr %.val88, null
  br i1 %.not68, label %.critedge4, label %92

92:                                               ; preds = %.lr.ph117
  %.val75 = load ptr, ptr %29, align 8, !tbaa !35
  %93 = getelementptr i8, ptr %.val75, i64 8
  %.val89.val = load ptr, ptr %93, align 8, !tbaa !45
  %94 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %94, align 4, !tbaa !36
  %95 = sub i32 %.2115, %.val78116
  %96 = add i32 %95, %.val75.val
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val89.val, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %.val88, i64 %100
  %.val.i = load i64, ptr %101, align 4
  %.val5.i.i = load ptr, ptr %36, align 8, !tbaa !40
  %102 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %102, align 4, !tbaa !36
  %103 = lshr i64 %.val.i, 32
  %104 = trunc nuw i64 %103 to i32
  %105 = and i32 %104, 536870911
  %106 = sub i32 %.val5.val.i.i, %.val75.val
  %107 = add i32 %106, %105
  %108 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %108, align 8, !tbaa !45
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val4.val.i.i, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i8], ptr %.val88, i64 %112
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
  %.val78 = load i32, ptr %8, align 8, !tbaa !13
  %123 = icmp slt i32 %122, %.val78
  br i1 %123, label %.lr.ph117, label %.critedge4, !llvm.loop !69

.critedge4:                                       ; preds = %.lr.ph117, %92, %.critedge2
  %124 = load i32, ptr %37, align 8, !tbaa !39
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph120, label %.critedge6

.lr.ph120:                                        ; preds = %.critedge4, %148
  %126 = phi i32 [ %149, %148 ], [ %124, %.critedge4 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %148 ], [ 0, %.critedge4 ]
  %.val83 = load ptr, ptr %4, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw [12 x i8], ptr %.val83, i64 %indvars.iv129
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
  %134 = getelementptr inbounds [12 x i8], ptr %127, i64 %133
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
  %140 = getelementptr inbounds [12 x i8], ptr %127, i64 %139
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
  %.pre = load i32, ptr %37, align 8, !tbaa !39
  br label %148

148:                                              ; preds = %Gia_ObjTerSimAnd.exit, %128
  %149 = phi i32 [ %.pre, %Gia_ObjTerSimAnd.exit ], [ %126, %128 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next130, %150
  br i1 %151, label %.lr.ph120, label %.critedge6, !llvm.loop !70

.critedge6:                                       ; preds = %.lr.ph120, %148, %.critedge4
  %152 = load ptr, ptr %36, align 8, !tbaa !40
  %153 = getelementptr i8, ptr %152, i64 4
  %.val122 = load i32, ptr %153, align 4, !tbaa !36
  %154 = icmp sgt i32 %.val122, 0
  br i1 %154, label %.lr.ph124, label %.critedge8

.lr.ph124:                                        ; preds = %.critedge6, %Gia_ObjTerSimCo.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge6 ]
  %155 = phi ptr [ %174, %Gia_ObjTerSimCo.exit ], [ %152, %.critedge6 ]
  %.val84 = load ptr, ptr %4, align 8, !tbaa !42
  %156 = getelementptr i8, ptr %155, i64 8
  %.val85.val = load ptr, ptr %156, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val85.val, i64 %indvars.iv132
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i8], ptr %.val84, i64 %159
  %.not70 = icmp eq ptr %.val84, null
  br i1 %.not70, label %.critedge8, label %161

161:                                              ; preds = %.lr.ph124
  %162 = load i64, ptr %160, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [12 x i8], ptr %160, i64 %164
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
  %174 = load ptr, ptr %36, align 8, !tbaa !40
  %175 = getelementptr i8, ptr %174, i64 4
  %.val = load i32, ptr %175, align 4, !tbaa !36
  %176 = sext i32 %.val to i64
  %177 = icmp slt i64 %indvars.iv.next133, %176
  br i1 %177, label %.lr.ph124, label %.critedge8, !llvm.loop !71

.critedge8:                                       ; preds = %Gia_ObjTerSimCo.exit, %.lr.ph124, %.critedge6
  %.val94139 = phi ptr [ %152, %.critedge6 ], [ %174, %Gia_ObjTerSimCo.exit ], [ %155, %.lr.ph124 ]
  %178 = add nuw nsw i32 %.060127, 1
  %179 = load i32, ptr %27, align 4, !tbaa !37
  %.not66.not = icmp slt i32 %.060127, %179
  br i1 %.not66.not, label %.preheader, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.critedge8, %.critedge.._crit_edge_crit_edge
  %.val94 = phi ptr [ %.val94.pre, %.critedge.._crit_edge_crit_edge ], [ %.val94139, %.critedge8 ]
  %180 = load i32, ptr %1, align 4, !tbaa !53
  %.val93 = load ptr, ptr %4, align 8, !tbaa !42
  %181 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %181, align 8, !tbaa !45
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val94.val, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %.val93, i64 %185
  %.val95 = load i64, ptr %186, align 4
  %187 = and i64 %.val95, 1073741824
  %.not.i100 = icmp eq i64 %187, 0
  %188 = lshr i64 %.val95, 62
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1
  %191 = select i1 %.not.i100, i32 %190, i32 0
  ret i32 %191
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Bmc_CexVerifyAnyPo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val89 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %.val89, align 4
  %6 = and i64 %5, -4611686019501129729
  %7 = or disjoint i64 %6, 1073741824
  store i64 %7, ptr %.val89, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val88117 = load i32, ptr %8, align 8, !tbaa !13
  %9 = icmp sgt i32 %.val88117, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %12
  %.val88119 = phi i32 [ %.val88117, %.lr.ph ], [ %.val88, %12 ]
  %.0118 = phi i32 [ 0, %.lr.ph ], [ %25, %12 ]
  %.val97 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %.val97, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %.val93 = load ptr, ptr %10, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %.val93, i64 8
  %.val98.val = load ptr, ptr %13, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %14, align 4, !tbaa !36
  %15 = sub i32 %.0118, %.val88119
  %16 = add i32 %15, %.val93.val
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val98.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val97, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -4611686019501129729
  %24 = or disjoint i64 %23, 1073741824
  store i64 %24, ptr %21, align 4
  %25 = add nuw nsw i32 %.0118, 1
  %.val88 = load i32, ptr %8, align 8, !tbaa !13
  %26 = icmp slt i32 %25, %.val88
  br i1 %26, label %11, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %11, %12, %3
  %.val90160 = phi i32 [ %.val88117, %3 ], [ %.val88119, %11 ], [ %.val88, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %.not74140 = icmp slt i32 %28, 0
  br i1 %.not74140, label %.critedge..preheader_crit_edge, label %.preheader115.lr.ph

.critedge..preheader_crit_edge:                   ; preds = %.critedge
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 72
  %.val91.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %.preheader

.preheader115.lr.ph:                              ; preds = %.critedge
  %29 = getelementptr i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = getelementptr i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader115

.preheader115:                                    ; preds = %.preheader115.lr.ph, %.critedge8
  %.066141 = phi i32 [ 0, %.preheader115.lr.ph ], [ %184, %.critedge8 ]
  %.val85121 = load i32, ptr %8, align 8, !tbaa !13
  %.val86122 = load ptr, ptr %29, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %.val86122, i64 4
  %.val86.val123 = load i32, ptr %38, align 4, !tbaa !36
  %39 = icmp sgt i32 %.val86.val123, %.val85121
  br i1 %39, label %.lr.ph126.preheader, label %.critedge2

.lr.ph126.preheader:                              ; preds = %.preheader115
  %.val101174 = load ptr, ptr %4, align 8, !tbaa !42
  %.not76176 = icmp eq ptr %.val101174, null
  br i1 %.not76176, label %.critedge2, label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph126.preheader
  %40 = getelementptr i8, ptr %.val86122, i64 8
  %.val102.val175 = load ptr, ptr %40, align 8, !tbaa !45
  %41 = load i32, ptr %.val102.val175, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val101174, i64 %42
  br label %55

.preheader.loopexit:                              ; preds = %.critedge8
  %.val90.pre = load i32, ptr %8, align 8, !tbaa !13
  br label %.preheader

.preheader:                                       ; preds = %.critedge..preheader_crit_edge, %.preheader.loopexit
  %.val91 = phi ptr [ %.val91163, %.preheader.loopexit ], [ %.val91.pre, %.critedge..preheader_crit_edge ]
  %.val90 = phi i32 [ %.val90.pre, %.preheader.loopexit ], [ %.val90160, %.critedge..preheader_crit_edge ]
  %44 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %44, align 4, !tbaa !36
  %45 = getelementptr i8, ptr %0, i64 172
  %.val107 = load i32, ptr %45, align 4, !tbaa !74
  %46 = add i32 %.val90, %.val107
  %47 = sub i32 %.val91.val, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %.preheader
  %.val104 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = getelementptr i8, ptr %.val91, i64 8
  %.val105.val = load ptr, ptr %49, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %186

.lr.ph126:                                        ; preds = %92
  %.val101 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr i8, ptr %.val86, i64 8
  %.val102.val = load ptr, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val102.val, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %53
  %.not76 = icmp eq ptr %.val101, null
  br i1 %.not76, label %.critedge2, label %55, !llvm.loop !75

55:                                               ; preds = %.lr.ph178, %.lr.ph126
  %56 = phi ptr [ %43, %.lr.ph178 ], [ %54, %.lr.ph126 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next, %.lr.ph126 ]
  %57 = load i32, ptr %31, align 4, !tbaa !8
  %58 = load i32, ptr %32, align 4, !tbaa !9
  %59 = mul nsw i32 %58, %.066141
  %60 = trunc nuw nsw i64 %indvars.iv177 to i32
  %61 = add i32 %57, %60
  %62 = add i32 %61, %59
  %63 = ashr i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %30, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = and i32 %62, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, %66
  %.not81 = icmp eq i32 %69, 0
  br i1 %.not81, label %70, label %73

70:                                               ; preds = %55
  %71 = load i64, ptr %56, align 4
  %72 = or i64 %71, 4611686019501129728
  br label %92

73:                                               ; preds = %55
  %74 = load i32, ptr %34, align 4, !tbaa !8
  %75 = load i32, ptr %35, align 4, !tbaa !9
  %76 = mul nsw i32 %75, %.066141
  %77 = add i32 %74, %60
  %78 = add i32 %77, %76
  %79 = ashr i32 %78, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %33, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = and i32 %78, 31
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %82
  %.not82 = icmp eq i32 %85, 0
  %86 = load i64, ptr %56, align 4
  %87 = and i64 %86, -4611686019501129729
  br i1 %.not82, label %90, label %88

88:                                               ; preds = %73
  %89 = or disjoint i64 %87, 4611686018427387904
  br label %92

90:                                               ; preds = %73
  %91 = or disjoint i64 %87, 1073741824
  br label %92

92:                                               ; preds = %70, %90, %88
  %.sink = phi i64 [ %72, %70 ], [ %91, %90 ], [ %89, %88 ]
  store i64 %.sink, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv177, 1
  %.val85 = load i32, ptr %8, align 8, !tbaa !13
  %.val86 = load ptr, ptr %29, align 8, !tbaa !35
  %93 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %93, align 4, !tbaa !36
  %94 = sub nsw i32 %.val86.val, %.val85
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph126, label %..critedge2.loopexit_crit_edge, !llvm.loop !75

..critedge2.loopexit_crit_edge:                   ; preds = %92
  br label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %.lr.ph126, %.lr.ph126.preheader, %..critedge2.loopexit_crit_edge, %.preheader115
  %.val87128 = phi i32 [ %.val85121, %.preheader115 ], [ %.val85, %..critedge2.loopexit_crit_edge ], [ %.val85121, %.lr.ph126.preheader ], [ %.val85, %.lr.ph126 ]
  %97 = icmp sgt i32 %.val87128, 0
  br i1 %97, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.critedge2, %98
  %.val87130 = phi i32 [ %.val87, %98 ], [ %.val87128, %.critedge2 ]
  %.2129 = phi i32 [ %128, %98 ], [ 0, %.critedge2 ]
  %.val99 = load ptr, ptr %4, align 8, !tbaa !42
  %.not77 = icmp eq ptr %.val99, null
  br i1 %.not77, label %.critedge4, label %98

98:                                               ; preds = %.lr.ph131
  %.val84 = load ptr, ptr %29, align 8, !tbaa !35
  %99 = getelementptr i8, ptr %.val84, i64 8
  %.val100.val = load ptr, ptr %99, align 8, !tbaa !45
  %100 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %100, align 4, !tbaa !36
  %101 = sub i32 %.2129, %.val87130
  %102 = add i32 %101, %.val84.val
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val100.val, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %.val99, i64 %106
  %.val.i = load i64, ptr %107, align 4
  %.val5.i.i = load ptr, ptr %36, align 8, !tbaa !40
  %108 = getelementptr i8, ptr %.val5.i.i, i64 4
  %.val5.val.i.i = load i32, ptr %108, align 4, !tbaa !36
  %109 = lshr i64 %.val.i, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = and i32 %110, 536870911
  %112 = sub i32 %.val5.val.i.i, %.val84.val
  %113 = add i32 %112, %111
  %114 = getelementptr i8, ptr %.val5.i.i, i64 8
  %.val4.val.i.i = load ptr, ptr %114, align 8, !tbaa !45
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val4.val.i.i, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], ptr %.val99, i64 %118
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, 1073741824
  %122 = and i64 %.val.i, -1073741825
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %107, align 4
  %124 = load i64, ptr %119, align 4
  %125 = and i64 %124, 4611686018427387904
  %126 = and i64 %123, -4611686018427387905
  %127 = or disjoint i64 %126, %125
  store i64 %127, ptr %107, align 4
  %128 = add nuw nsw i32 %.2129, 1
  %.val87 = load i32, ptr %8, align 8, !tbaa !13
  %129 = icmp slt i32 %128, %.val87
  br i1 %129, label %.lr.ph131, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %.lr.ph131, %98, %.critedge2
  %130 = load i32, ptr %37, align 8, !tbaa !39
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph134, label %.critedge6

.lr.ph134:                                        ; preds = %.critedge4, %154
  %132 = phi i32 [ %155, %154 ], [ %130, %.critedge4 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %154 ], [ 0, %.critedge4 ]
  %.val94 = load ptr, ptr %4, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw [12 x i8], ptr %.val94, i64 %indvars.iv147
  %.not78 = icmp eq ptr %.val94, null
  br i1 %.not78, label %.critedge6, label %134

134:                                              ; preds = %.lr.ph134
  %.val103 = load i64, ptr %133, align 4
  %135 = and i64 %.val103, 2147483648
  %.not.i = icmp ne i64 %135, 0
  %136 = and i64 %.val103, 536870911
  %137 = icmp eq i64 %136, 536870911
  %narrow.i.not = or i1 %.not.i, %137
  br i1 %narrow.i.not, label %154, label %138

138:                                              ; preds = %134
  %139 = sub nsw i64 0, %136
  %140 = getelementptr inbounds [12 x i8], ptr %133, i64 %139
  %.val8.i.i = load i64, ptr %140, align 4
  %141 = and i64 %.val8.i.i, 4611686019501129728
  %142 = and i64 %.val103, 536870912
  %.not4.i.i = icmp eq i64 %142, 0
  %or.cond38.v.i = select i1 %.not4.i.i, i64 1073741824, i64 4611686018427387904
  %or.cond38.i = icmp eq i64 %141, %or.cond38.v.i
  br i1 %or.cond38.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread.i:            ; preds = %138
  %143 = lshr i64 %.val103, 32
  %144 = and i64 %143, 536870911
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds [12 x i8], ptr %133, i64 %145
  %.val8.i10.i = load i64, ptr %146, align 4
  %147 = and i64 %.val8.i10.i, 4611686019501129728
  %148 = and i64 %.val103, 2305843009213693952
  %.not4.i12.i = icmp eq i64 %148, 0
  %or.cond39.v.i = select i1 %.not4.i12.i, i64 1073741824, i64 4611686018427387904
  %or.cond39.i = icmp eq i64 %147, %or.cond39.v.i
  br i1 %or.cond39.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin1.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread24.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i, %138
  %149 = and i64 %.val103, -4611686021648613377
  %150 = or disjoint i64 %149, 1073741824
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet0Fanin1.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i
  %or.cond40.v.i = select i1 %.not4.i.i, i64 4611686018427387904, i64 1073741824
  %or.cond40.i = icmp eq i64 %141, %or.cond40.v.i
  %or.cond41.v.i = select i1 %.not4.i12.i, i64 4611686018427387904, i64 1073741824
  %or.cond41.i = icmp eq i64 %147, %or.cond41.v.i
  %or.cond = and i1 %or.cond40.i, %or.cond41.i
  br i1 %or.cond, label %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i

Gia_ObjTerSimGet1Fanin1.exit.thread33.i:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %151 = and i64 %.val103, -4611686021648613377
  %152 = or disjoint i64 %151, 4611686018427387904
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %153 = or i64 %.val103, 4611686019501129728
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimAnd.exit:                            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i
  %.sink.i = phi i64 [ %152, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i ], [ %153, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %150, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i ]
  store i64 %.sink.i, ptr %133, align 4
  %.pre = load i32, ptr %37, align 8, !tbaa !39
  br label %154

154:                                              ; preds = %Gia_ObjTerSimAnd.exit, %134
  %155 = phi i32 [ %.pre, %Gia_ObjTerSimAnd.exit ], [ %132, %134 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next148, %156
  br i1 %157, label %.lr.ph134, label %.critedge6, !llvm.loop !77

.critedge6:                                       ; preds = %.lr.ph134, %154, %.critedge4
  %158 = load ptr, ptr %36, align 8, !tbaa !40
  %159 = getelementptr i8, ptr %158, i64 4
  %.val136 = load i32, ptr %159, align 4, !tbaa !36
  %160 = icmp sgt i32 %.val136, 0
  br i1 %160, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.critedge6, %Gia_ObjTerSimCo.exit
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge6 ]
  %161 = phi ptr [ %180, %Gia_ObjTerSimCo.exit ], [ %158, %.critedge6 ]
  %.val95 = load ptr, ptr %4, align 8, !tbaa !42
  %162 = getelementptr i8, ptr %161, i64 8
  %.val96.val = load ptr, ptr %162, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val96.val, i64 %indvars.iv150
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.val95, i64 %165
  %.not79 = icmp eq ptr %.val95, null
  br i1 %.not79, label %.critedge8, label %167

167:                                              ; preds = %.lr.ph138
  %168 = load i64, ptr %166, align 4
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds [12 x i8], ptr %166, i64 %170
  %.val8.i.i108 = load i64, ptr %171, align 4
  %172 = and i64 %.val8.i.i108, 4611686019501129728
  %.not.not.i.i = icmp ne i64 %172, 4611686018427387904
  %173 = and i64 %168, 536870912
  %.not4.i.i109 = icmp eq i64 %173, 0
  %or.cond.i.i = or i1 %.not4.i.i109, %.not.not.i.i
  br i1 %or.cond.i.i, label %174, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i

174:                                              ; preds = %167
  switch i64 %172, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i111 [
    i64 1073741824, label %Gia_ObjTerSimGet0Fanin0.exit.i
    i64 4611686018427387904, label %Gia_ObjTerSimGet1Fanin0.exit.i
  ]

Gia_ObjTerSimGet0Fanin0.exit.i:                   ; preds = %174
  br i1 %.not4.i.i109, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i

Gia_ObjTerSimGet0Fanin0.exit.thread10.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.i, %167
  %175 = and i64 %168, -4611686019501129729
  %176 = or disjoint i64 %175, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.i:                   ; preds = %174
  br i1 %.not4.i.i109, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i111

Gia_ObjTerSimGet1Fanin0.exit.thread18.i:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %Gia_ObjTerSimGet0Fanin0.exit.i
  %177 = and i64 %168, -4611686019501129729
  %178 = or disjoint i64 %177, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i111:         ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %174
  %179 = or i64 %168, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimCo.exit:                             ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i111
  %.sink.i110 = phi i64 [ %178, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i ], [ %179, %Gia_ObjTerSimGet1Fanin0.exit.thread.i111 ], [ %176, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i ]
  store i64 %.sink.i110, ptr %166, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %180 = load ptr, ptr %36, align 8, !tbaa !40
  %181 = getelementptr i8, ptr %180, i64 4
  %.val = load i32, ptr %181, align 4, !tbaa !36
  %182 = sext i32 %.val to i64
  %183 = icmp slt i64 %indvars.iv.next151, %182
  br i1 %183, label %.lr.ph138, label %.critedge8, !llvm.loop !78

.critedge8:                                       ; preds = %Gia_ObjTerSimCo.exit, %.lr.ph138, %.critedge6
  %.val91163 = phi ptr [ %158, %.critedge6 ], [ %180, %Gia_ObjTerSimCo.exit ], [ %161, %.lr.ph138 ]
  %184 = add nuw nsw i32 %.066141, 1
  %185 = load i32, ptr %27, align 4, !tbaa !37
  %.not74.not = icmp slt i32 %.066141, %185
  br i1 %.not74.not, label %.preheader115, label %.preheader.loopexit, !llvm.loop !79

186:                                              ; preds = %.lr.ph143, %192
  %indvars.iv153 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next154, %192 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val105.val, i64 %indvars.iv153
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i8], ptr %.val104, i64 %189
  %.val106 = load i64, ptr %190, align 4
  %191 = and i64 %.val106, 4611686019501129728
  %.not75.not = icmp eq i64 %191, 4611686018427387904
  br i1 %.not75.not, label %._crit_edge.loopexit.split.loop.exit171, label %192

192:                                              ; preds = %186
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %186, !llvm.loop !80

._crit_edge.loopexit.split.loop.exit171:          ; preds = %186
  %193 = trunc nuw nsw i64 %indvars.iv153 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %192, %._crit_edge.loopexit.split.loop.exit171, %.preheader
  %.068 = phi i32 [ -1, %.preheader ], [ %193, %._crit_edge.loopexit.split.loop.exit171 ], [ -1, %192 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexInnerStates(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 64
  %.val179 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val179.val, i32 noundef %9) #21
  %11 = load i32, ptr %7, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !37
  %13 = load i32, ptr %1, align 4, !tbaa !53
  store i32 %13, ptr %10, align 4, !tbaa !53
  %.val180 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %14, align 4, !tbaa !36
  %15 = add nsw i32 %11, 1
  %16 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val180.val, i32 noundef %15) #21
  %17 = load i32, ptr %7, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !37
  %19 = load i32, ptr %1, align 4, !tbaa !53
  store i32 %19, ptr %16, align 4, !tbaa !53
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #21
  %20 = getelementptr i8, ptr %0, i64 32
  %.val157 = load ptr, ptr %20, align 8, !tbaa !42
  %21 = load i64, ptr %.val157, align 4
  %22 = and i64 %21, -1073741825
  store i64 %22, ptr %.val157, align 4
  %.val156 = load ptr, ptr %20, align 8, !tbaa !42
  %23 = load i64, ptr %.val156, align 4
  %24 = or i64 %23, 4611686018427387904
  store i64 %24, ptr %.val156, align 4
  %25 = getelementptr i8, ptr %0, i64 16
  %.val155183 = load i32, ptr %25, align 8, !tbaa !13
  %26 = icmp sgt i32 %.val155183, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %27 = getelementptr i8, ptr %0, i64 72
  br label %28

28:                                               ; preds = %.lr.ph, %29
  %.val155185 = phi i32 [ %.val155183, %.lr.ph ], [ %.val155, %29 ]
  %.0122184 = phi i32 [ 0, %.lr.ph ], [ %42, %29 ]
  %.val167 = load ptr, ptr %20, align 8, !tbaa !42
  %.not = icmp eq ptr %.val167, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %.val161 = load ptr, ptr %27, align 8, !tbaa !40
  %30 = getelementptr i8, ptr %.val161, i64 8
  %.val168.val = load ptr, ptr %30, align 8, !tbaa !45
  %31 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %31, align 4, !tbaa !36
  %32 = sub i32 %.0122184, %.val155185
  %33 = add i32 %32, %.val161.val
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val168.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val167, i64 %37
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -4611686019501129729
  %41 = or disjoint i64 %40, 4611686018427387904
  store i64 %41, ptr %38, align 4
  %42 = add nuw nsw i32 %.0122184, 1
  %.val155 = load i32, ptr %25, align 8, !tbaa !13
  %43 = icmp slt i32 %42, %.val155
  br i1 %43, label %28, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %28, %29, %4
  %44 = load i32, ptr %7, align 4, !tbaa !37
  %.not133213 = icmp slt i32 %44, 0
  br i1 %.not133213, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = getelementptr i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge11
  %.0215 = phi i32 [ %46, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge11 ]
  %.0124214 = phi i32 [ 0, %.preheader.lr.ph ], [ %242, %.critedge11 ]
  %.val152187 = load i32, ptr %25, align 8, !tbaa !13
  %.val153188 = load ptr, ptr %5, align 8, !tbaa !35
  %54 = getelementptr i8, ptr %.val153188, i64 4
  %.val153.val189 = load i32, ptr %54, align 4, !tbaa !36
  %55 = icmp sgt i32 %.val153.val189, %.val152187
  br i1 %55, label %.lr.ph193.preheader, label %.critedge2

.lr.ph193.preheader:                              ; preds = %.preheader
  %.val173237 = load ptr, ptr %20, align 8, !tbaa !42
  %.not135238 = icmp eq ptr %.val173237, null
  br i1 %.not135238, label %.critedge2, label %.lr.ph243

.lr.ph193:                                        ; preds = %.lr.ph243
  %.val173 = load ptr, ptr %20, align 8, !tbaa !42
  %.not135 = icmp eq ptr %.val173, null
  br i1 %.not135, label %.critedge2, label %.lr.ph243, !llvm.loop !82

.lr.ph243:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %.val173242 = phi ptr [ %.val173, %.lr.ph193 ], [ %.val173237, %.lr.ph193.preheader ]
  %.1191241 = phi i32 [ %61, %.lr.ph193 ], [ %.0215, %.lr.ph193.preheader ]
  %.val153192240 = phi ptr [ %.val153, %.lr.ph193 ], [ %.val153188, %.lr.ph193.preheader ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next, %.lr.ph193 ], [ 0, %.lr.ph193.preheader ]
  %56 = getelementptr i8, ptr %.val153192240, i64 8
  %.val174.val = load ptr, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val174.val, i64 %indvars.iv239
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %.val173242, i64 %59
  %61 = add nsw i32 %.1191241, 1
  %62 = ashr i32 %.1191241, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %47, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = and i32 %.1191241, 31
  %67 = lshr i32 %65, %66
  %68 = load i64, ptr %60, align 4
  %69 = shl i32 %67, 30
  %70 = and i32 %69, 1073741824
  %71 = zext nneg i32 %70 to i64
  %72 = and i64 %68, -1073741825
  %73 = or disjoint i64 %72, %71
  store i64 %73, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv239, 1
  %.val152 = load i32, ptr %25, align 8, !tbaa !13
  %.val153 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %74, align 4, !tbaa !36
  %75 = sub nsw i32 %.val153.val, %.val152
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph193, label %..critedge2.loopexit_crit_edge, !llvm.loop !82

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph243
  br label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %.lr.ph193, %.lr.ph193.preheader, %..critedge2.loopexit_crit_edge, %.preheader
  %78 = phi ptr [ %.val153188, %.preheader ], [ %.val153188, %.lr.ph193.preheader ], [ %.val153, %..critedge2.loopexit_crit_edge ], [ %.val153, %.lr.ph193 ]
  %.val154196 = phi i32 [ %.val152187, %.preheader ], [ %.val152187, %.lr.ph193.preheader ], [ %.val152, %..critedge2.loopexit_crit_edge ], [ %.val152, %.lr.ph193 ]
  %.1.lcssa = phi i32 [ %.0215, %.preheader ], [ %.0215, %.lr.ph193.preheader ], [ %61, %..critedge2.loopexit_crit_edge ], [ %61, %.lr.ph193 ]
  %79 = icmp sgt i32 %.val154196, 0
  br i1 %79, label %.lr.ph200, label %.critedge4

.lr.ph200:                                        ; preds = %.critedge2, %80
  %.val154.pn = phi i32 [ %.val154, %80 ], [ %.val154196, %.critedge2 ]
  %.2198 = phi i32 [ %107, %80 ], [ 0, %.critedge2 ]
  %.val165 = load ptr, ptr %20, align 8, !tbaa !42
  %.not136 = icmp eq ptr %.val165, null
  %.pre.pre230 = load ptr, ptr %5, align 8, !tbaa !35
  br i1 %.not136, label %.critedge4, label %80

80:                                               ; preds = %.lr.ph200
  %.val159 = load ptr, ptr %48, align 8, !tbaa !40
  %81 = getelementptr i8, ptr %.val159, i64 8
  %.val166.val = load ptr, ptr %81, align 8, !tbaa !45
  %82 = sub i32 %.2198, %.val154.pn
  %83 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %83, align 4, !tbaa !36
  %84 = add i32 %82, %.val159.val
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val166.val, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], ptr %.val165, i64 %88
  %90 = getelementptr i8, ptr %.pre.pre230, i64 8
  %.val172.val = load ptr, ptr %90, align 8, !tbaa !45
  %91 = getelementptr i8, ptr %.pre.pre230, i64 4
  %.val151.val = load i32, ptr %91, align 4, !tbaa !36
  %92 = add i32 %82, %.val151.val
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val172.val, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i8], ptr %.val165, i64 %96
  %98 = load i64, ptr %89, align 4
  %99 = and i64 %98, 1073741824
  %100 = load i64, ptr %97, align 4
  %101 = and i64 %100, -1073741825
  %102 = or disjoint i64 %101, %99
  store i64 %102, ptr %97, align 4
  %103 = load i64, ptr %89, align 4
  %104 = and i64 %103, 4611686018427387904
  %105 = and i64 %102, -4611686018427387905
  %106 = or disjoint i64 %105, %104
  store i64 %106, ptr %97, align 4
  %107 = add nuw nsw i32 %.2198, 1
  %.val154 = load i32, ptr %25, align 8, !tbaa !13
  %108 = icmp slt i32 %107, %.val154
  br i1 %108, label %.lr.ph200, label %..critedge4.loopexit_crit_edge, !llvm.loop !83

..critedge4.loopexit_crit_edge:                   ; preds = %80
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !35
  br label %.critedge4, !llvm.loop !83

.critedge4:                                       ; preds = %.lr.ph200, %..critedge4.loopexit_crit_edge, %.critedge2
  %109 = phi ptr [ %78, %.critedge2 ], [ %.pre.pre, %..critedge4.loopexit_crit_edge ], [ %.pre.pre230, %.lr.ph200 ]
  %110 = getelementptr i8, ptr %109, i64 4
  %.val145202 = load i32, ptr %110, align 4, !tbaa !36
  %111 = icmp sgt i32 %.val145202, 0
  br i1 %111, label %.lr.ph204, label %.critedge6

.lr.ph204:                                        ; preds = %.critedge4
  %.val169 = load ptr, ptr %20, align 8, !tbaa !42
  %112 = getelementptr i8, ptr %109, i64 8
  %.val170.val = load ptr, ptr %112, align 8, !tbaa !45
  %.not138 = icmp eq ptr %.val169, null
  br i1 %.not138, label %.critedge6, label %.lr.ph204.split

.lr.ph204.split:                                  ; preds = %.lr.ph204, %146
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %146 ], [ 0, %.lr.ph204 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val170.val, i64 %indvars.iv217
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i8], ptr %.val169, i64 %115
  %117 = load i64, ptr %116, align 4
  %118 = and i64 %117, 1073741824
  %.not143 = icmp eq i64 %118, 0
  br i1 %.not143, label %131, label %119

119:                                              ; preds = %.lr.ph204.split
  %120 = load i32, ptr %50, align 4, !tbaa !9
  %121 = mul nsw i32 %120, %.0124214
  %122 = trunc nuw nsw i64 %indvars.iv217 to i32
  %123 = add nsw i32 %121, %122
  %124 = and i32 %123, 31
  %125 = shl nuw i32 1, %124
  %126 = ashr i32 %123, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %49, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = or i32 %125, %129
  store i32 %130, ptr %128, align 4, !tbaa !10
  %.pre229 = load i64, ptr %116, align 4
  br label %131

131:                                              ; preds = %119, %.lr.ph204.split
  %132 = phi i64 [ %.pre229, %119 ], [ %117, %.lr.ph204.split ]
  %133 = and i64 %132, 4611686018427387904
  %.not144 = icmp eq i64 %133, 0
  br i1 %.not144, label %146, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %52, align 4, !tbaa !9
  %136 = mul nsw i32 %135, %.0124214
  %137 = trunc nuw nsw i64 %indvars.iv217 to i32
  %138 = add nsw i32 %136, %137
  %139 = and i32 %138, 31
  %140 = shl nuw i32 1, %139
  %141 = ashr i32 %138, 5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %51, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = or i32 %140, %144
  store i32 %145, ptr %143, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %131, %134
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val145 = load i32, ptr %110, align 4, !tbaa !36
  %147 = sext i32 %.val145 to i64
  %148 = icmp slt i64 %indvars.iv.next218, %147
  br i1 %148, label %.lr.ph204.split, label %.critedge6, !llvm.loop !84

.critedge6:                                       ; preds = %146, %.lr.ph204, %.critedge4
  %149 = load i32, ptr %53, align 8, !tbaa !39
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph207, label %.critedge8

.lr.ph207:                                        ; preds = %.critedge6, %211
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %211 ], [ 0, %.critedge6 ]
  %.val162 = load ptr, ptr %20, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw [12 x i8], ptr %.val162, i64 %indvars.iv220
  %.not139 = icmp eq ptr %.val162, null
  br i1 %.not139, label %.critedge8, label %152

152:                                              ; preds = %.lr.ph207
  %.val175 = load i64, ptr %151, align 4
  %153 = and i64 %.val175, 2147483648
  %.not.i = icmp ne i64 %153, 0
  %154 = and i64 %.val175, 536870911
  %155 = icmp eq i64 %154, 536870911
  %narrow.i.not = or i1 %.not.i, %155
  br i1 %narrow.i.not, label %211, label %156

156:                                              ; preds = %152
  %157 = sub nsw i64 0, %154
  %158 = getelementptr inbounds [12 x i8], ptr %151, i64 %157
  %159 = load i64, ptr %158, align 4
  %160 = trunc i64 %159 to i32
  %161 = lshr i32 %160, 30
  %162 = trunc i64 %.val175 to i32
  %163 = lshr i32 %162, 29
  %164 = xor i32 %161, %163
  %165 = lshr i64 %.val175, 32
  %166 = and i64 %165, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds [12 x i8], ptr %151, i64 %167
  %169 = load i64, ptr %168, align 4
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 30
  %172 = and i32 %171, 1
  %173 = lshr i64 %.val175, 61
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = and i32 %174, 1
  %176 = xor i32 %172, %175
  %177 = and i32 %176, %164
  %178 = shl nuw nsw i32 %177, 30
  %179 = zext nneg i32 %178 to i64
  %180 = and i64 %.val175, -3221225473
  %181 = or disjoint i64 %180, %179
  store i64 %181, ptr %151, align 4
  %.not142 = icmp eq i32 %177, 0
  br i1 %.not142, label %189, label %182

182:                                              ; preds = %156
  %183 = load i64, ptr %158, align 4
  %184 = load i64, ptr %168, align 4
  %185 = and i64 %183, 4611686018427387904
  %186 = and i64 %185, %184
  %187 = and i64 %181, -4611686020574871553
  %188 = or disjoint i64 %186, %187
  br label %.sink.split

189:                                              ; preds = %156
  %190 = trunc i32 %164 to i1
  %191 = icmp ne i32 %172, %175
  %or.cond = or i1 %191, %190
  br i1 %or.cond, label %199, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %158, align 4
  %194 = load i64, ptr %168, align 4
  %195 = or i64 %194, %193
  %196 = and i64 %195, 4611686018427387904
  %197 = and i64 %.val175, -4611686021648613377
  %198 = or disjoint i64 %196, %197
  br label %.sink.split

199:                                              ; preds = %189
  br i1 %190, label %205, label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %158, align 4
  %202 = and i64 %201, 4611686018427387904
  %203 = and i64 %.val175, -4611686021648613377
  %204 = or disjoint i64 %202, %203
  br label %.sink.split

205:                                              ; preds = %199
  br i1 %191, label %211, label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %168, align 4
  %208 = and i64 %207, 4611686018427387904
  %209 = and i64 %.val175, -4611686021648613377
  %210 = or disjoint i64 %208, %209
  br label %.sink.split

.sink.split:                                      ; preds = %182, %200, %206, %192
  %.sink = phi i64 [ %198, %192 ], [ %210, %206 ], [ %204, %200 ], [ %188, %182 ]
  store i64 %.sink, ptr %151, align 4
  br label %211

211:                                              ; preds = %.sink.split, %152, %205
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %212 = load i32, ptr %53, align 8, !tbaa !39
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next221, %213
  br i1 %214, label %.lr.ph207, label %.critedge8, !llvm.loop !85

.critedge8:                                       ; preds = %.lr.ph207, %211, %.critedge6
  %215 = load ptr, ptr %48, align 8, !tbaa !40
  %216 = getelementptr i8, ptr %215, i64 4
  %.val209 = load i32, ptr %216, align 4, !tbaa !36
  %217 = icmp sgt i32 %.val209, 0
  br i1 %217, label %.lr.ph211, label %.critedge11

.lr.ph211:                                        ; preds = %.critedge8, %219
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %219 ], [ 0, %.critedge8 ]
  %218 = phi ptr [ %238, %219 ], [ %215, %.critedge8 ]
  %.val163 = load ptr, ptr %20, align 8, !tbaa !42
  %.not140 = icmp eq ptr %.val163, null
  br i1 %.not140, label %.critedge11, label %219

219:                                              ; preds = %.lr.ph211
  %220 = getelementptr i8, ptr %218, i64 8
  %.val164.val = load ptr, ptr %220, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.val164.val, i64 %indvars.iv223
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i8], ptr %.val163, i64 %223
  %225 = load i64, ptr %224, align 4
  %226 = and i64 %225, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds [12 x i8], ptr %224, i64 %227
  %229 = load i64, ptr %228, align 4
  %230 = shl i64 %225, 1
  %.mask182 = xor i64 %230, %229
  %231 = and i64 %.mask182, 1073741824
  %232 = and i64 %225, -1073741825
  %233 = or disjoint i64 %231, %232
  store i64 %233, ptr %224, align 4
  %234 = load i64, ptr %228, align 4
  %235 = and i64 %234, 4611686018427387904
  %236 = and i64 %233, -4611686018427387905
  %237 = or disjoint i64 %236, %235
  store i64 %237, ptr %224, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %238 = load ptr, ptr %48, align 8, !tbaa !40
  %239 = getelementptr i8, ptr %238, i64 4
  %.val = load i32, ptr %239, align 4, !tbaa !36
  %240 = sext i32 %.val to i64
  %241 = icmp slt i64 %indvars.iv.next224, %240
  br i1 %241, label %.lr.ph211, label %.critedge11, !llvm.loop !86

.critedge11:                                      ; preds = %219, %.lr.ph211, %.critedge8
  %242 = add nuw nsw i32 %.0124214, 1
  %243 = load i32, ptr %7, align 4, !tbaa !37
  %.not133.not = icmp slt i32 %.0124214, %243
  br i1 %.not133.not, label %.preheader, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.critedge11, %.critedge
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %.val148 = load i32, ptr %25, align 8, !tbaa !13
  %.val149 = load ptr, ptr %5, align 8, !tbaa !35
  %245 = getelementptr i8, ptr %.val149, i64 4
  %.val149.val = load i32, ptr %245, align 4, !tbaa !36
  %246 = sub nsw i32 %.val149.val, %.val148
  tail call void @Bmc_CexPrint(ptr noundef nonnull %10, i32 noundef %246, i32 noundef %3)
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %.val146 = load i32, ptr %25, align 8, !tbaa !13
  %.val147 = load ptr, ptr %5, align 8, !tbaa !35
  %248 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %248, align 4, !tbaa !36
  %249 = sub nsw i32 %.val147.val, %.val146
  tail call void @Bmc_CexPrint(ptr noundef nonnull %16, i32 noundef %249, i32 noundef %3)
  %.not134 = icmp eq ptr %2, null
  br i1 %.not134, label %251, label %250

250:                                              ; preds = %._crit_edge
  store ptr %16, ptr %2, align 8, !tbaa !88
  br label %252

251:                                              ; preds = %._crit_edge
  tail call void @Abc_CexFree(ptr noundef nonnull %16) #21
  br label %252

252:                                              ; preds = %251, %250
  ret ptr %10
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark01(ptr noundef) local_unnamed_addr #3

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Bmc_CexCareBits_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds [12 x i8], ptr %.tr2530, i64 %9
  %11 = lshr i64 %.val2231, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [12 x i8], ptr %.tr2530, i64 %13
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
  %.tr25.be = getelementptr inbounds [12 x i8], ptr %.tr2530, i64 %.pn
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
define void @Bmc_CexCareBits2_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds [12 x i8], ptr %.tr2530, i64 %9
  %11 = lshr i64 %.val2231, 32
  %12 = and i64 %11, 536870911
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [12 x i8], ptr %.tr2530, i64 %13
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
  %26 = getelementptr inbounds [12 x i8], ptr %.tr2530, i64 %25
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
define noundef ptr @Bmc_CexCareBits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 64
  %.val175 = load ptr, ptr %7, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %.val175, i64 4
  %.val175.val = load i32, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val175.val, i32 noundef %11) #21
  %13 = load i32, ptr %9, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !37
  %15 = load i32, ptr %1, align 4, !tbaa !53
  store i32 %15, ptr %12, align 4, !tbaa !53
  tail call void @Gia_ManCleanMark01(ptr noundef %0) #21
  %16 = getelementptr i8, ptr %0, i64 32
  %.val155 = load ptr, ptr %16, align 8, !tbaa !42
  %17 = load i64, ptr %.val155, align 4
  %18 = and i64 %17, -1073741825
  store i64 %18, ptr %.val155, align 4
  %.val154 = load ptr, ptr %16, align 8, !tbaa !42
  %19 = load i64, ptr %.val154, align 4
  %20 = or i64 %19, 4611686018427387904
  store i64 %20, ptr %.val154, align 4
  %21 = load i32, ptr %9, align 4, !tbaa !37
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.lr.ph202, label %._crit_edge

.lr.ph202:                                        ; preds = %6
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
  %.pre = load ptr, ptr %7, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %.lr.ph202, %.critedge9
  %33 = phi ptr [ %.pre, %.lr.ph202 ], [ %257, %.critedge9 ]
  %.0124200 = phi i32 [ %21, %.lr.ph202 ], [ %258, %.critedge9 ]
  %34 = getelementptr i8, ptr %33, i64 4
  %.val148179 = load i32, ptr %34, align 4, !tbaa !36
  %35 = icmp sgt i32 %.val148179, 0
  br i1 %35, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %32
  %36 = load i32, ptr %23, align 4, !tbaa !9
  %37 = mul nsw i32 %36, %.0124200
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %38 = phi ptr [ %33, %.lr.ph.preheader ], [ %82, %81 ]
  %.val165 = load ptr, ptr %16, align 8, !tbaa !42
  %39 = getelementptr i8, ptr %38, i64 8
  %.val166.val = load ptr, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val166.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val165, i64 %42
  %.not133 = icmp eq ptr %.val165, null
  br i1 %.not133, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %37, %45
  %47 = ashr i32 %46, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %24, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
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
  %60 = getelementptr inbounds [4 x i8], ptr %25, i64 %48
  %61 = load i32, ptr %60, align 4, !tbaa !10
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
  %70 = getelementptr inbounds [4 x i8], ptr %26, i64 %48
  %71 = load i32, ptr %70, align 4, !tbaa !10
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
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = getelementptr i8, ptr %82, i64 4
  %.val148 = load i32, ptr %83, align 4, !tbaa !36
  %84 = sext i32 %.val148 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %.lr.ph, %81, %32
  %86 = load i32, ptr %27, align 8, !tbaa !39
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph183, label %.critedge2

.lr.ph183:                                        ; preds = %.critedge, %148
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %148 ], [ 0, %.critedge ]
  %.val158 = load ptr, ptr %16, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw [12 x i8], ptr %.val158, i64 %indvars.iv204
  %.not134 = icmp eq ptr %.val158, null
  br i1 %.not134, label %.critedge2, label %89

89:                                               ; preds = %.lr.ph183
  %.val167 = load i64, ptr %88, align 4
  %90 = and i64 %.val167, 2147483648
  %.not.i = icmp ne i64 %90, 0
  %91 = and i64 %.val167, 536870911
  %92 = icmp eq i64 %91, 536870911
  %narrow.i.not = or i1 %.not.i, %92
  br i1 %narrow.i.not, label %148, label %93

93:                                               ; preds = %89
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds [12 x i8], ptr %88, i64 %94
  %96 = load i64, ptr %95, align 4
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 30
  %99 = trunc i64 %.val167 to i32
  %100 = lshr i32 %99, 29
  %101 = xor i32 %98, %100
  %102 = lshr i64 %.val167, 32
  %103 = and i64 %102, 536870911
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds [12 x i8], ptr %88, i64 %104
  %106 = load i64, ptr %105, align 4
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 30
  %109 = and i32 %108, 1
  %110 = lshr i64 %.val167, 61
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1
  %113 = xor i32 %109, %112
  %114 = and i32 %113, %101
  %115 = shl nuw nsw i32 %114, 30
  %116 = zext nneg i32 %115 to i64
  %117 = and i64 %.val167, -3221225473
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
  %127 = trunc i32 %101 to i1
  %128 = icmp ne i32 %109, %112
  %or.cond = or i1 %128, %127
  br i1 %or.cond, label %136, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %95, align 4
  %131 = load i64, ptr %105, align 4
  %132 = or i64 %131, %130
  %133 = and i64 %132, 4611686018427387904
  %134 = and i64 %.val167, -4611686021648613377
  %135 = or disjoint i64 %133, %134
  br label %.sink.split

136:                                              ; preds = %126
  br i1 %127, label %142, label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %95, align 4
  %139 = and i64 %138, 4611686018427387904
  %140 = and i64 %.val167, -4611686021648613377
  %141 = or disjoint i64 %139, %140
  br label %.sink.split

142:                                              ; preds = %136
  br i1 %128, label %148, label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %105, align 4
  %145 = and i64 %144, 4611686018427387904
  %146 = and i64 %.val167, -4611686021648613377
  %147 = or disjoint i64 %145, %146
  br label %.sink.split

.sink.split:                                      ; preds = %119, %137, %143, %129
  %.sink = phi i64 [ %135, %129 ], [ %147, %143 ], [ %141, %137 ], [ %125, %119 ]
  store i64 %.sink, ptr %88, align 4
  br label %148

148:                                              ; preds = %.sink.split, %89, %142
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %149 = load i32, ptr %27, align 8, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next205, %150
  br i1 %151, label %.lr.ph183, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %.lr.ph183, %148, %.critedge
  %152 = load ptr, ptr %28, align 8, !tbaa !40
  %153 = getelementptr i8, ptr %152, i64 4
  %.val147185 = load i32, ptr %153, align 4, !tbaa !36
  %154 = icmp sgt i32 %.val147185, 0
  br i1 %154, label %.lr.ph187, label %.critedge5

.lr.ph187:                                        ; preds = %.critedge2, %156
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %156 ], [ 0, %.critedge2 ]
  %155 = phi ptr [ %171, %156 ], [ %152, %.critedge2 ]
  %.val161 = load ptr, ptr %16, align 8, !tbaa !42
  %.not135 = icmp eq ptr %.val161, null
  br i1 %.not135, label %.critedge5, label %156

156:                                              ; preds = %.lr.ph187
  %157 = getelementptr i8, ptr %155, i64 8
  %.val162.val = load ptr, ptr %157, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val162.val, i64 %indvars.iv207
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i8], ptr %.val161, i64 %160
  %162 = load i64, ptr %161, align 4
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [12 x i8], ptr %161, i64 %164
  %166 = load i64, ptr %165, align 4
  %167 = shl i64 %162, 1
  %.mask177 = xor i64 %167, %166
  %168 = and i64 %.mask177, 1073741824
  %169 = and i64 %162, -1073741825
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %161, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %171 = load ptr, ptr %28, align 8, !tbaa !40
  %172 = getelementptr i8, ptr %171, i64 4
  %.val147 = load i32, ptr %172, align 4, !tbaa !36
  %173 = sext i32 %.val147 to i64
  %174 = icmp slt i64 %indvars.iv.next208, %173
  br i1 %174, label %.lr.ph187, label %.critedge5, !llvm.loop !91

.critedge5:                                       ; preds = %.lr.ph187, %156, %.critedge2
  %.lcssa = phi ptr [ %152, %.critedge2 ], [ %171, %156 ], [ %155, %.lr.ph187 ]
  %175 = load i32, ptr %9, align 4, !tbaa !37
  %176 = icmp eq i32 %.0124200, %175
  br i1 %176, label %179, label %.preheader

.preheader:                                       ; preds = %.critedge5
  %.val153190 = load i32, ptr %29, align 8, !tbaa !13
  %177 = icmp sgt i32 %.val153190, 0
  br i1 %177, label %.lr.ph194, label %.critedge7

.lr.ph194:                                        ; preds = %.preheader
  %178 = add nuw nsw i32 %.0124200, 1
  br label %193

179:                                              ; preds = %.critedge5
  %180 = load i32, ptr %1, align 4, !tbaa !53
  %.val171 = load ptr, ptr %16, align 8, !tbaa !42
  %181 = getelementptr i8, ptr %.lcssa, i64 8
  %.val172.val = load ptr, ptr %181, align 8, !tbaa !45
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val172.val, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i8], ptr %.val171, i64 %185
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 536870911
  %189 = sub nsw i64 0, %188
  %190 = getelementptr inbounds [12 x i8], ptr %186, i64 %189
  br i1 %.not138, label %192, label %191

191:                                              ; preds = %179
  tail call void @Bmc_CexCareBits_rec(ptr noundef nonnull %0, ptr noundef nonnull %190)
  br label %.critedge7

192:                                              ; preds = %179
  tail call void @Bmc_CexCareBits2_rec(ptr noundef nonnull %0, ptr noundef nonnull %190)
  br label %.critedge7

193:                                              ; preds = %.lr.ph194, %223
  %.val153190.pn = phi i32 [ %.val153190, %.lr.ph194 ], [ %.val153, %223 ]
  %.3192 = phi i32 [ 0, %.lr.ph194 ], [ %224, %223 ]
  %.val157 = load ptr, ptr %28, align 8, !tbaa !40
  %194 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %194, align 4, !tbaa !36
  %195 = sub i32 %.3192, %.val153190.pn
  %196 = add i32 %195, %.val157.val
  %.val159 = load ptr, ptr %16, align 8, !tbaa !42
  %197 = getelementptr i8, ptr %.val157, i64 8
  %.val160.val = load ptr, ptr %197, align 8, !tbaa !45
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %.val160.val, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i8], ptr %.val159, i64 %201
  %.not136 = icmp eq ptr %.val159, null
  br i1 %.not136, label %.critedge7, label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %31, align 4, !tbaa !9
  %205 = mul nsw i32 %204, %178
  %.val152 = load ptr, ptr %7, align 8, !tbaa !35
  %206 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %206, align 4, !tbaa !36
  %207 = add i32 %195, %205
  %208 = add i32 %207, %.val152.val
  %209 = ashr i32 %208, 5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %30, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = and i32 %208, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, %212
  %.not137 = icmp eq i32 %215, 0
  br i1 %.not137, label %223, label %216

216:                                              ; preds = %203
  %217 = load i64, ptr %202, align 4
  %218 = and i64 %217, 536870911
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds [12 x i8], ptr %202, i64 %219
  br i1 %.not138, label %222, label %221

221:                                              ; preds = %216
  tail call void @Bmc_CexCareBits_rec(ptr noundef nonnull %0, ptr noundef nonnull %220)
  br label %223

222:                                              ; preds = %216
  tail call void @Bmc_CexCareBits2_rec(ptr noundef nonnull %0, ptr noundef nonnull %220)
  br label %223

223:                                              ; preds = %203, %222, %221
  %224 = add nuw nsw i32 %.3192, 1
  %.val153 = load i32, ptr %29, align 8, !tbaa !13
  %225 = icmp slt i32 %224, %.val153
  br i1 %225, label %193, label %.critedge7, !llvm.loop !92

.critedge7:                                       ; preds = %223, %193, %.preheader, %191, %192
  %226 = load ptr, ptr %7, align 8, !tbaa !35
  %227 = getelementptr i8, ptr %226, i64 4
  %.val196 = load i32, ptr %227, align 4, !tbaa !36
  %228 = icmp sgt i32 %.val196, 0
  br i1 %228, label %.lr.ph198, label %.critedge9

.lr.ph198:                                        ; preds = %.critedge7, %252
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %252 ], [ 0, %.critedge7 ]
  %229 = phi ptr [ %253, %252 ], [ %226, %.critedge7 ]
  %.val163 = load ptr, ptr %16, align 8, !tbaa !42
  %230 = getelementptr i8, ptr %229, i64 8
  %.val164.val = load ptr, ptr %230, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val164.val, i64 %indvars.iv210
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i8], ptr %.val163, i64 %233
  %.not140 = icmp eq ptr %.val163, null
  br i1 %.not140, label %.critedge9, label %235

235:                                              ; preds = %.lr.ph198
  %236 = load i64, ptr %234, align 4
  %237 = and i64 %236, 4611686018427387904
  %.not141 = icmp eq i64 %237, 0
  br i1 %.not141, label %252, label %238

238:                                              ; preds = %235
  %239 = and i64 %236, -4611686018427387905
  store i64 %239, ptr %234, align 4
  %.pre213 = load i32, ptr %31, align 4, !tbaa !9
  %.pre215 = mul nsw i32 %.pre213, %.0124200
  %.pre216 = trunc nuw nsw i64 %indvars.iv210 to i32
  %.pre218 = add nsw i32 %.pre215, %.pre216
  br i1 %.not145, label %._crit_edge214, label %240

._crit_edge214:                                   ; preds = %238
  %.pre220 = and i32 %.pre218, 31
  %.pre222 = shl nuw i32 1, %.pre220
  %.pre224 = ashr i32 %.pre218, 5
  %.pre226 = sext i32 %.pre224 to i64
  br label %248

240:                                              ; preds = %238
  %241 = ashr i32 %.pre218, 5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %25, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = and i32 %.pre218, 31
  %246 = shl nuw i32 1, %245
  %247 = and i32 %246, %244
  %.not142 = icmp eq i32 %247, 0
  br i1 %.not142, label %248, label %252

248:                                              ; preds = %._crit_edge214, %240
  %.pre-phi227 = phi i64 [ %.pre226, %._crit_edge214 ], [ %242, %240 ]
  %.pre-phi223 = phi i32 [ %.pre222, %._crit_edge214 ], [ %246, %240 ]
  %249 = getelementptr inbounds [4 x i8], ptr %30, i64 %.pre-phi227
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = or i32 %.pre-phi223, %250
  store i32 %251, ptr %249, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %235, %248, %240
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %253 = load ptr, ptr %7, align 8, !tbaa !35
  %254 = getelementptr i8, ptr %253, i64 4
  %.val = load i32, ptr %254, align 4, !tbaa !36
  %255 = sext i32 %.val to i64
  %256 = icmp slt i64 %indvars.iv.next211, %255
  br i1 %256, label %.lr.ph198, label %.critedge9, !llvm.loop !93

.critedge9:                                       ; preds = %252, %.lr.ph198, %.critedge7
  %257 = phi ptr [ %226, %.critedge7 ], [ %253, %252 ], [ %229, %.lr.ph198 ]
  %258 = add nsw i32 %.0124200, -1
  %259 = icmp sgt i32 %.0124200, 0
  br i1 %259, label %32, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %.critedge9, %6
  %.not = icmp eq ptr %3, null
  %.str.21..str.20 = select i1 %.not, ptr @.str.21, ptr @.str.20
  %260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.21..str.20)
  %261 = getelementptr i8, ptr %0, i64 16
  %.val149 = load i32, ptr %261, align 8, !tbaa !13
  %.val150 = load ptr, ptr %7, align 8, !tbaa !35
  %262 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %262, align 4, !tbaa !36
  %263 = sub nsw i32 %.val150.val, %.val149
  tail call void @Bmc_CexPrint(ptr noundef nonnull %12, i32 noundef %263, i32 noundef %5)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexEssentialBitOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %6, %5
  %8 = getelementptr i8, ptr %0, i64 64
  %.val160 = load ptr, ptr %8, align 8, !tbaa !35
  %9 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add nsw i32 %11, 1
  %13 = tail call ptr @Abc_CexAllocFull(i32 noundef 0, i32 noundef %.val160.val, i32 noundef %12) #21
  %14 = load i32, ptr %10, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !37
  %16 = load i32, ptr %1, align 4, !tbaa !53
  store i32 %16, ptr %13, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = and i32 %2, 31
  %19 = shl nuw i32 1, %18
  %20 = ashr i32 %2, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = xor i32 %23, %19
  store i32 %24, ptr %22, align 4, !tbaa !10
  %25 = getelementptr i8, ptr %0, i64 32
  %.val146 = load ptr, ptr %25, align 8, !tbaa !42
  %26 = load i64, ptr %.val146, align 4
  %27 = and i64 %26, -1073741825
  store i64 %27, ptr %.val146, align 4
  %.val145 = load ptr, ptr %25, align 8, !tbaa !42
  %28 = load i64, ptr %.val145, align 4
  %29 = or i64 %28, 4611686018427387904
  store i64 %29, ptr %.val145, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = sdiv i32 %2, %31
  %33 = load i32, ptr %10, align 4, !tbaa !37
  %.not128190 = icmp sgt i32 %32, %33
  br i1 %.not128190, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = icmp ne ptr %3, null
  %38 = zext i1 %37 to i32
  %39 = getelementptr i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge140
  %.0116191 = phi i32 [ %32, %.preheader.lr.ph ], [ %182, %.critedge140 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr i8, ptr %41, i64 4
  %.val141164 = load i32, ptr %42, align 4, !tbaa !36
  %43 = icmp sgt i32 %.val141164, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %44 = phi ptr [ %81, %45 ], [ %41, %.preheader ]
  %.val154 = load ptr, ptr %25, align 8, !tbaa !42
  %.not129 = icmp eq ptr %.val154, null
  br i1 %.not129, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %44, i64 8
  %.val155.val = load ptr, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val155.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val154, i64 %49
  %51 = load i32, ptr %30, align 4, !tbaa !9
  %52 = mul nsw i32 %51, %.0116191
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add nsw i32 %52, %53
  %55 = ashr i32 %54, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %34, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = and i32 %54, 31
  %60 = lshr i32 %58, %59
  %61 = load i64, ptr %50, align 4
  %62 = shl i32 %60, 30
  %63 = and i32 %62, 1073741824
  %64 = zext nneg i32 %63 to i64
  %65 = and i64 %61, -1073741825
  %66 = or disjoint i64 %65, %64
  store i64 %66, ptr %50, align 4
  %67 = load i32, ptr %30, align 4, !tbaa !9
  %68 = mul nsw i32 %67, %.0116191
  %69 = add nsw i32 %68, %53
  %70 = ashr i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %17, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = and i32 %69, 31
  %75 = lshr i32 %73, %74
  %76 = and i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 62
  %79 = and i64 %66, -4611686018427387905
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = getelementptr i8, ptr %81, i64 4
  %.val141 = load i32, ptr %82, align 4, !tbaa !36
  %83 = sext i32 %.val141 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.lr.ph, %45, %.preheader
  %85 = load i32, ptr %35, align 8, !tbaa !39
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph168, label %.critedge2

.lr.ph168:                                        ; preds = %.critedge, %147
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %147 ], [ 0, %.critedge ]
  %.val149 = load ptr, ptr %25, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw [12 x i8], ptr %.val149, i64 %indvars.iv193
  %.not130 = icmp eq ptr %.val149, null
  br i1 %.not130, label %.critedge2, label %88

88:                                               ; preds = %.lr.ph168
  %.val156 = load i64, ptr %87, align 4
  %89 = and i64 %.val156, 2147483648
  %.not.i = icmp ne i64 %89, 0
  %90 = and i64 %.val156, 536870911
  %91 = icmp eq i64 %90, 536870911
  %narrow.i.not = or i1 %.not.i, %91
  br i1 %narrow.i.not, label %147, label %92

92:                                               ; preds = %88
  %93 = sub nsw i64 0, %90
  %94 = getelementptr inbounds [12 x i8], ptr %87, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 30
  %98 = trunc i64 %.val156 to i32
  %99 = lshr i32 %98, 29
  %100 = xor i32 %97, %99
  %101 = lshr i64 %.val156, 32
  %102 = and i64 %101, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [12 x i8], ptr %87, i64 %103
  %105 = load i64, ptr %104, align 4
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 30
  %108 = and i32 %107, 1
  %109 = lshr i64 %.val156, 61
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 1
  %112 = xor i32 %108, %111
  %113 = and i32 %112, %100
  %114 = shl nuw nsw i32 %113, 30
  %115 = zext nneg i32 %114 to i64
  %116 = and i64 %.val156, -3221225473
  %117 = or disjoint i64 %116, %115
  store i64 %117, ptr %87, align 4
  %.not138 = icmp eq i32 %113, 0
  br i1 %.not138, label %125, label %118

118:                                              ; preds = %92
  %119 = load i64, ptr %94, align 4
  %120 = load i64, ptr %104, align 4
  %121 = and i64 %119, 4611686018427387904
  %122 = and i64 %121, %120
  %123 = and i64 %117, -4611686020574871553
  %124 = or disjoint i64 %122, %123
  br label %.sink.split

125:                                              ; preds = %92
  %126 = trunc i32 %100 to i1
  %127 = icmp ne i32 %108, %111
  %or.cond = or i1 %127, %126
  br i1 %or.cond, label %135, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %94, align 4
  %130 = load i64, ptr %104, align 4
  %131 = or i64 %130, %129
  %132 = and i64 %131, 4611686018427387904
  %133 = and i64 %.val156, -4611686021648613377
  %134 = or disjoint i64 %132, %133
  br label %.sink.split

135:                                              ; preds = %125
  br i1 %126, label %141, label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %94, align 4
  %138 = and i64 %137, 4611686018427387904
  %139 = and i64 %.val156, -4611686021648613377
  %140 = or disjoint i64 %138, %139
  br label %.sink.split

141:                                              ; preds = %135
  br i1 %127, label %147, label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %104, align 4
  %144 = and i64 %143, 4611686018427387904
  %145 = and i64 %.val156, -4611686021648613377
  %146 = or disjoint i64 %144, %145
  br label %.sink.split

.sink.split:                                      ; preds = %118, %136, %142, %128
  %.sink = phi i64 [ %134, %128 ], [ %146, %142 ], [ %140, %136 ], [ %124, %118 ]
  store i64 %.sink, ptr %87, align 4
  br label %147

147:                                              ; preds = %.sink.split, %88, %141
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %148 = load i32, ptr %35, align 8, !tbaa !39
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next194, %149
  br i1 %150, label %.lr.ph168, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %.lr.ph168, %147, %.critedge
  %151 = load ptr, ptr %36, align 8, !tbaa !40
  %152 = getelementptr i8, ptr %151, i64 4
  %.val171 = load i32, ptr %152, align 4, !tbaa !36
  %153 = icmp sgt i32 %.val171, 0
  br i1 %153, label %.lr.ph173, label %.critedge5

.lr.ph173:                                        ; preds = %.critedge2, %155
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %155 ], [ 0, %.critedge2 ]
  %154 = phi ptr [ %174, %155 ], [ %151, %.critedge2 ]
  %.val152 = load ptr, ptr %25, align 8, !tbaa !42
  %.not131 = icmp eq ptr %.val152, null
  br i1 %.not131, label %.critedge5, label %155

155:                                              ; preds = %.lr.ph173
  %156 = getelementptr i8, ptr %154, i64 8
  %.val153.val = load ptr, ptr %156, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val153.val, i64 %indvars.iv196
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i8], ptr %.val152, i64 %159
  %161 = load i64, ptr %160, align 4
  %162 = and i64 %161, 536870911
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds [12 x i8], ptr %160, i64 %163
  %165 = load i64, ptr %164, align 4
  %166 = shl i64 %161, 1
  %.mask162 = xor i64 %166, %165
  %167 = and i64 %.mask162, 1073741824
  %168 = and i64 %161, -1073741825
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %160, align 4
  %170 = load i64, ptr %164, align 4
  %171 = and i64 %170, 4611686018427387904
  %172 = and i64 %169, -4611686018427387905
  %173 = or disjoint i64 %172, %171
  store i64 %173, ptr %160, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %174 = load ptr, ptr %36, align 8, !tbaa !40
  %175 = getelementptr i8, ptr %174, i64 4
  %.val = load i32, ptr %175, align 4, !tbaa !36
  %176 = sext i32 %.val to i64
  %177 = icmp slt i64 %indvars.iv.next197, %176
  br i1 %177, label %.lr.ph173, label %.critedge5, !llvm.loop !97

.critedge5:                                       ; preds = %.lr.ph173, %155, %.critedge2
  %.lcssa170 = phi ptr [ %151, %.critedge2 ], [ %174, %155 ], [ %154, %.lr.ph173 ]
  %178 = getelementptr i8, ptr %.lcssa170, i64 4
  %179 = load i32, ptr %10, align 4, !tbaa !37
  %180 = icmp slt i32 %.0116191, %179
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %.critedge5
  %182 = add nsw i32 %.0116191, 1
  %183 = load i32, ptr %30, align 4, !tbaa !9
  %184 = mul nsw i32 %183, %182
  %.val142 = load i32, ptr %39, align 8, !tbaa !13
  %.val143 = load ptr, ptr %8, align 8, !tbaa !35
  %185 = getelementptr i8, ptr %.val143, i64 4
  %.val143.val = load i32, ptr %185, align 4, !tbaa !36
  %186 = sub nsw i32 %.val143.val, %.val142
  %187 = add nsw i32 %186, %184
  %188 = icmp sgt i32 %.val142, 0
  br i1 %188, label %.lr.ph183, label %.critedge7.thread

.lr.ph183:                                        ; preds = %181
  %.val150 = load ptr, ptr %25, align 8, !tbaa !42
  %189 = getelementptr i8, ptr %.lcssa170, i64 8
  %.val151.val = load ptr, ptr %189, align 8, !tbaa !45
  %.not132 = icmp eq ptr %.val150, null
  br i1 %.not132, label %.critedge7.thread, label %.lr.ph183.split

.lr.ph183.split:                                  ; preds = %.lr.ph183, %221
  %.val144199 = phi i32 [ %.val144, %221 ], [ %.val142, %.lr.ph183 ]
  %.0112181 = phi i32 [ %.1113, %221 ], [ %38, %.lr.ph183 ]
  %.0114180 = phi i32 [ %.1115, %221 ], [ 0, %.lr.ph183 ]
  %.3120179 = phi i32 [ %222, %221 ], [ 0, %.lr.ph183 ]
  %.val148.val = load i32, ptr %178, align 4, !tbaa !36
  %190 = sub i32 %.3120179, %.val144199
  %191 = add i32 %190, %.val148.val
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val151.val, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i8], ptr %.val150, i64 %195
  %197 = icmp ne i32 %.0112181, 0
  %or.cond9 = and i1 %37, %197
  %.pre = load i64, ptr %196, align 4
  br i1 %or.cond9, label %198, label %210

198:                                              ; preds = %.lr.ph183.split
  %199 = lshr i64 %.pre, 62
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = add nsw i32 %.3120179, %187
  %202 = ashr i32 %201, 5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %40, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = and i32 %201, 31
  %207 = lshr i32 %205, %206
  %208 = xor i32 %207, %200
  %209 = and i32 %208, 1
  %spec.select = xor i32 %209, 1
  br label %210

210:                                              ; preds = %198, %.lr.ph183.split
  %.1113 = phi i32 [ %.0112181, %.lr.ph183.split ], [ %spec.select, %198 ]
  %211 = and i64 %.pre, 4611686018427387904
  %.not136 = icmp eq i64 %211, 0
  br i1 %.not136, label %212, label %221

212:                                              ; preds = %210
  %213 = add nsw i32 %.3120179, %187
  %214 = and i32 %213, 31
  %215 = shl nuw i32 1, %214
  %216 = ashr i32 %213, 5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %17, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = xor i32 %219, %215
  store i32 %220, ptr %218, align 4, !tbaa !10
  %.val144.pre = load i32, ptr %39, align 8, !tbaa !13
  br label %221

221:                                              ; preds = %210, %212
  %.val144 = phi i32 [ %.val144199, %210 ], [ %.val144.pre, %212 ]
  %.1115 = phi i32 [ %.0114180, %210 ], [ 1, %212 ]
  %222 = add nuw nsw i32 %.3120179, 1
  %223 = icmp slt i32 %222, %.val144
  br i1 %223, label %.lr.ph183.split, label %.critedge7, !llvm.loop !98

.critedge7:                                       ; preds = %221
  %224 = icmp ne i32 %.1115, 0
  %225 = icmp eq i32 %.1113, 0
  %or.cond11.not = select i1 %224, i1 %225, i1 false
  br i1 %or.cond11.not, label %.critedge140, label %.critedge7.thread

.critedge7.thread:                                ; preds = %181, %.lr.ph183, %.critedge7
  %.0112.lcssa210 = phi i32 [ %.1113, %.critedge7 ], [ %38, %.lr.ph183 ], [ %38, %181 ]
  br i1 %.not, label %227, label %226

226:                                              ; preds = %.critedge7.thread
  store i32 %.0112.lcssa210, ptr %4, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %226, %.critedge7.thread
  tail call void @Abc_CexFree(ptr noundef nonnull %13) #21
  br label %.loopexit

.critedge140:                                     ; preds = %.critedge7
  %.pre201 = load i32, ptr %10, align 4, !tbaa !37
  %228 = icmp slt i32 %.0116191, %.pre201
  br i1 %228, label %.preheader, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %.critedge5, %.critedge140, %7, %227
  %.2 = phi ptr [ null, %227 ], [ %13, %7 ], [ %13, %.critedge140 ], [ %13, %.critedge5 ]
  ret ptr %.2
}

declare ptr @Abc_CexAllocFull(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bmc_CexEssentialBitTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !3
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
  %.val = load i32, ptr %6, align 8, !tbaa !13
  %.val13 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %15, align 4, !tbaa !36
  %16 = sub nsw i32 %.val13.val, %.val
  tail call void @Abc_CexPrintStatsInputs(ptr noundef %14, i32 noundef %16) #21
  %17 = load i32, ptr %1, align 4, !tbaa !53
  %.val14 = load ptr, ptr %8, align 8, !tbaa !42
  %.val15 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %18, align 8, !tbaa !45
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val15.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %22
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 4611686018427387904
  %.not11 = icmp eq i64 %25, 0
  %str.3.str.4 = select i1 %.not11, ptr @str.3, ptr @str.4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.str.4)
  tail call void @Abc_CexFree(ptr noundef %14) #21
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %10, %13
  %27 = phi i32 [ %11, %10 ], [ %.pre, %13 ]
  %28 = add nuw nsw i32 %.016, 1
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexEssentialBits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = getelementptr i8, ptr %0, i64 64
  %.val46 = load ptr, ptr %7, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val46.val, i32 noundef %11) #21
  %13 = load i32, ptr %9, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !37
  %15 = load i32, ptr %1, align 4, !tbaa !53
  store i32 %15, ptr %12, align 4, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !3
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = and i32 %.03447, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %30, %32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %59, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %20, align 4, !tbaa !9
  %36 = srem i32 %.03447, %35
  %.val40 = load i32, ptr %21, align 8, !tbaa !13
  %.val41 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %37, align 4, !tbaa !36
  %38 = sub nsw i32 %.val41.val, %.val40
  %.not36 = icmp slt i32 %36, %38
  br i1 %.not36, label %39, label %.sink.split

39:                                               ; preds = %34
  %40 = call ptr @Bmc_CexEssentialBitOne(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.03447, ptr noundef %26, ptr noundef nonnull %6)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i32 %.048, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %.sink.split, label %59

46:                                               ; preds = %39
  call void @Abc_CexFree(ptr noundef %26) #21
  store ptr %40, ptr %5, align 8, !tbaa !88
  %47 = load i32, ptr %1, align 4, !tbaa !53
  %.val44 = load ptr, ptr %23, align 8, !tbaa !42
  %.val45 = load ptr, ptr %24, align 8, !tbaa !40
  %48 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %48, align 8, !tbaa !45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val45.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %.val44, i64 %52
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, 4611686018427387904
  %.not37 = icmp eq i64 %55, 0
  br i1 %.not37, label %.sink.split, label %59

.sink.split:                                      ; preds = %46, %42, %34
  %.ph = phi ptr [ %26, %42 ], [ %26, %34 ], [ %40, %46 ]
  %.1.ph = phi i32 [ 1, %42 ], [ %.048, %34 ], [ 1, %46 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %28
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = or i32 %57, %32
  store i32 %58, ptr %56, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %.sink.split, %46, %42, %25
  %60 = phi ptr [ %40, %46 ], [ %26, %25 ], [ %26, %42 ], [ %.ph, %.sink.split ]
  %.1 = phi i32 [ 0, %46 ], [ %.048, %25 ], [ %.048, %42 ], [ %.1.ph, %.sink.split ]
  %61 = add nuw nsw i32 %.03447, 1
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %25, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %59, %4
  call void @Abc_CexFreeP(ptr noundef nonnull %5) #21
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %65 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %65, align 8, !tbaa !13
  %.val39 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %66, align 4, !tbaa !36
  %67 = sub nsw i32 %.val39.val, %.val
  call void @Bmc_CexPrint(ptr noundef nonnull %12, i32 noundef %67, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !55
  %.neg17 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %.neg = sdiv i64 %16, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg18, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call ptr @Bmc_CexInnerStates(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %2)
  store ptr %17, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = call ptr @Bmc_CexCareBits(ptr noundef %0, ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 1, i32 noundef %2)
  store ptr %19, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = call i32 @Bmc_CexVerify(ptr noundef %0, ptr noundef %1, ptr noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %22

22:                                               ; preds = %21, %Abc_Clock.exit
  %23 = call ptr @Bmc_CexEssentialBits(ptr noundef %0, ptr noundef %17, ptr noundef %19, i32 noundef %2)
  store ptr %23, ptr %9, align 8, !tbaa !88
  %24 = call ptr @Bmc_CexCareBits(ptr noundef %0, ptr noundef %17, ptr noundef %18, ptr noundef %23, i32 noundef 0, i32 noundef %2)
  store ptr %24, ptr %10, align 8, !tbaa !88
  %25 = call i32 @Bmc_CexVerify(ptr noundef %0, ptr noundef %1, ptr noundef %24)
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %26, label %27

26:                                               ; preds = %22
  %puts14 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %27

27:                                               ; preds = %26, %22
  call void @Abc_CexFreeP(ptr noundef nonnull %7) #21
  call void @Abc_CexFreeP(ptr noundef nonnull %6) #21
  call void @Abc_CexFreeP(ptr noundef nonnull %8) #21
  call void @Abc_CexFreeP(ptr noundef nonnull %9) #21
  call void @Abc_CexFreeP(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit16, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8, !tbaa !55
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %27, %30
  %.0.i15 = phi i64 [ %36, %30 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = add i64 %.0.i15, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10)
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.33, double noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManCountCareBits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val118149 = load i32, ptr %3, align 4, !tbaa !102
  %4 = icmp sgt i32 %.val118149, 0
  br i1 %4, label %.lr.ph152, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre174 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !39
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
  %.val121 = load ptr, ptr %5, align 8, !tbaa !104
  %.val101 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %.val101, align 4
  %12 = and i64 %11, -1073741825
  store i64 %12, ptr %.val101, align 4
  %.val100 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = load i64, ptr %.val100, align 4
  %14 = and i64 %13, -4611686018427387905
  store i64 %14, ptr %.val100, align 4
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %15, i64 4
  %.val99130 = load i32, ptr %16, align 4, !tbaa !36
  %17 = icmp sgt i32 %.val99130, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.val121, i64 %indvars.iv169
  %19 = getelementptr i8, ptr %18, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %21 = phi ptr [ %15, %.lr.ph ], [ %36, %22 ]
  %.val108 = load ptr, ptr %6, align 8, !tbaa !42
  %.not = icmp eq ptr %.val108, null
  br i1 %.not, label %.critedge2, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 8
  %.val109.val = load ptr, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val109.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %26
  %.val102 = load ptr, ptr %19, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load i64, ptr %27, align 4
  %31 = shl i32 %29, 30
  %32 = and i32 %31, 1073741824
  %33 = zext nneg i32 %32 to i64
  %34 = and i64 %30, -4611686019501129729
  %35 = or disjoint i64 %34, %33
  store i64 %35, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 4
  %.val99 = load i32, ptr %37, align 4, !tbaa !36
  %38 = sext i32 %.val99 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %20, label %.critedge2, !llvm.loop !105

.critedge2:                                       ; preds = %20, %22, %10
  %40 = load i32, ptr %8, align 8, !tbaa !39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph134, label %.critedge4

.lr.ph134:                                        ; preds = %.critedge2, %73
  %42 = phi i32 [ %74, %73 ], [ %40, %.critedge2 ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %73 ], [ 0, %.critedge2 ]
  %.val105 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw [12 x i8], ptr %.val105, i64 %indvars.iv157
  %.not91 = icmp eq ptr %.val105, null
  br i1 %.not91, label %.critedge4, label %44

44:                                               ; preds = %.lr.ph134
  %.val112 = load i64, ptr %43, align 4
  %45 = and i64 %.val112, 2147483648
  %.not.i = icmp ne i64 %45, 0
  %46 = and i64 %.val112, 536870911
  %47 = icmp eq i64 %46, 536870911
  %narrow.i.not = or i1 %.not.i, %47
  br i1 %narrow.i.not, label %73, label %48

48:                                               ; preds = %44
  %49 = sub nsw i64 0, %46
  %50 = getelementptr inbounds [12 x i8], ptr %43, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 30
  %54 = trunc i64 %.val112 to i32
  %55 = lshr i32 %54, 29
  %56 = xor i32 %53, %55
  %57 = lshr i64 %.val112, 32
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [12 x i8], ptr %43, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 30
  %64 = lshr i64 %.val112, 61
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = xor i32 %63, %65
  %67 = and i32 %56, 1
  %68 = and i32 %67, %66
  %69 = shl nuw nsw i32 %68, 30
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %.val112, -4611686021648613377
  %72 = or disjoint i64 %71, %70
  store i64 %72, ptr %43, align 4
  %.pre = load i32, ptr %8, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %48, %44
  %74 = phi i32 [ %.pre, %48 ], [ %42, %44 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next158, %75
  br i1 %76, label %.lr.ph134, label %.critedge4, !llvm.loop !106

.critedge4:                                       ; preds = %.lr.ph134, %73, %.critedge2
  %77 = phi i32 [ %40, %.critedge2 ], [ %42, %.lr.ph134 ], [ %74, %73 ]
  %78 = load ptr, ptr %9, align 8, !tbaa !40
  %79 = getelementptr i8, ptr %78, i64 4
  %.val136 = load i32, ptr %79, align 4, !tbaa !36
  %80 = icmp sgt i32 %.val136, 0
  br i1 %80, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4, %82
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %82 ], [ 0, %.critedge4 ]
  %81 = phi ptr [ %99, %82 ], [ %78, %.critedge4 ]
  %.val106 = load ptr, ptr %6, align 8, !tbaa !42
  %.not92 = icmp eq ptr %.val106, null
  br i1 %.not92, label %.critedge6.loopexit, label %82

82:                                               ; preds = %.lr.ph138
  %83 = getelementptr i8, ptr %81, i64 8
  %.val107.val = load ptr, ptr %83, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val107.val, i64 %indvars.iv160
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %86
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [12 x i8], ptr %87, i64 %90
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
  %99 = load ptr, ptr %9, align 8, !tbaa !40
  %100 = getelementptr i8, ptr %99, i64 4
  %.val = load i32, ptr %100, align 4, !tbaa !36
  %101 = sext i32 %.val to i64
  %102 = icmp slt i64 %indvars.iv.next161, %101
  br i1 %102, label %.lr.ph138, label %.critedge6.loopexit, !llvm.loop !107

.critedge6.loopexit:                              ; preds = %82, %.lr.ph138
  %.pre172 = load i32, ptr %8, align 8, !tbaa !39
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
  %.val104 = load ptr, ptr %6, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw [12 x i8], ptr %.val104, i64 %indvars.iv.next164
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
  %116 = getelementptr inbounds [12 x i8], ptr %106, i64 %115
  %117 = load i64, ptr %116, align 4
  br i1 %114, label %118, label %142

118:                                              ; preds = %112
  %119 = lshr i64 %.val111, 32
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [12 x i8], ptr %106, i64 %121
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
  %148 = getelementptr inbounds [12 x i8], ptr %106, i64 %147
  %149 = load i64, ptr %148, align 4
  %150 = or i64 %149, 4611686018427387904
  store i64 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %107, %131, %140, %133, %142
  %152 = icmp samesign ugt i64 %indvars.iv163, 2
  br i1 %152, label %.lr.ph142, label %.critedge8.loopexit, !llvm.loop !108

.critedge8.loopexit:                              ; preds = %151, %.lr.ph142
  %.pre173 = load i32, ptr %8, align 8, !tbaa !39
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %153 = phi i32 [ %.pre173, %.critedge8.loopexit ], [ %103, %.critedge6 ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph146, label %.critedge10

.lr.ph146:                                        ; preds = %.critedge8
  %.val103 = load ptr, ptr %6, align 8, !tbaa !42
  %.not94 = icmp eq ptr %.val103, null
  br i1 %.not94, label %.critedge10, label %.lr.ph146.split.preheader

.lr.ph146.split.preheader:                        ; preds = %.lr.ph146
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %.lr.ph146.split

.lr.ph146.split:                                  ; preds = %.lr.ph146.split.preheader, %.lr.ph146.split
  %indvars.iv166 = phi i64 [ 0, %.lr.ph146.split.preheader ], [ %indvars.iv.next167, %.lr.ph146.split ]
  %.0145 = phi i32 [ 0, %.lr.ph146.split.preheader ], [ %.1, %.lr.ph146.split ]
  %155 = getelementptr inbounds nuw [12 x i8], ptr %.val103, i64 %indvars.iv166
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
  br i1 %exitcond.not, label %.critedge10.loopexit, label %.lr.ph146.split, !llvm.loop !109

.critedge10.loopexit:                             ; preds = %.lr.ph146.split
  %163 = zext nneg i32 %.1 to i64
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.lr.ph146, %.critedge8
  %.0.lcssa = phi i64 [ 0, %.lr.ph146 ], [ 0, %.critedge8 ], [ %163, %.critedge10.loopexit ]
  %164 = add i64 %.082151, %.0.lcssa
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val118 = load i32, ptr %3, align 4, !tbaa !102
  %165 = sext i32 %.val118 to i64
  %166 = icmp slt i64 %indvars.iv.next170, %165
  br i1 %166, label %10, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %.critedge10, %..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre175, %..critedge_crit_edge ], [ %165, %.critedge10 ]
  %167 = phi i32 [ %.pre174, %..critedge_crit_edge ], [ %153, %.critedge10 ]
  %.082.lcssa = phi i64 [ 0, %..critedge_crit_edge ], [ %164, %.critedge10 ]
  %.val118.lcssa = phi i32 [ %.val118149, %..critedge_crit_edge ], [ %.val118, %.critedge10 ]
  %168 = udiv i64 %.082.lcssa, %.pre-phi
  %169 = trunc i64 %168 to i32
  %170 = sitofp i32 %169 to double
  %171 = fmul nnan double %170, 1.000000e+02
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr i8, ptr %173, i64 4
  %.val.i = load i32, ptr %174, align 4, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = getelementptr i8, ptr %176, i64 4
  %.val3.i = load i32, ptr %177, align 4, !tbaa !36
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
  %1 = tail call noalias dereferenceable_or_null(47040016) ptr @malloc(i64 noundef 47040016) #23
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  %3 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef 47040016, ptr noundef %2)
  %4 = tail call i32 @fclose(ptr noundef %2)
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mnist_ReadImages_(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = add i32 %0, -1
  %or.cond.i.i = icmp ult i32 %3, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %0
  store i32 %spec.store.select.i.i, ptr %2, align 8, !tbaa !111
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %4

4:                                                ; preds = %1
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 16) #25
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %4
  %7 = phi ptr [ %6, %4 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !104
  store i32 %0, ptr %8, align 4, !tbaa !102
  %10 = tail call noalias dereferenceable_or_null(47040016) ptr @malloc(i64 noundef 47040016) #23
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  %12 = tail call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 47040016, ptr noundef %11)
  %13 = tail call i32 @fclose(ptr noundef %11)
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.preheader18.preheader, label %._crit_edge

.preheader18.preheader:                           ; preds = %Vec_WecStart.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.preheader, %83
  %.promoted28 = phi ptr [ %7, %.preheader18.preheader ], [ %48, %83 ]
  %indvars.iv24 = phi i64 [ 0, %.preheader18.preheader ], [ %indvars.iv.next25, %83 ]
  %15 = mul nuw nsw i64 %indvars.iv24, 784
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = trunc nuw nsw i64 %indvars.iv.next25 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader18, %82
  %.promoted = phi ptr [ %.promoted28, %.preheader18 ], [ %48, %82 ]
  %indvars.iv = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next, %82 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  br label %20

20:                                               ; preds = %.preheader, %Vec_WecPush.exit
  %.01519 = phi i32 [ 0, %.preheader ], [ %81, %Vec_WecPush.exit ]
  %21 = phi ptr [ %.promoted, %.preheader ], [ %48, %Vec_WecPush.exit ]
  %22 = load i8, ptr %19, align 1, !tbaa !112
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %23, %.01519
  %25 = and i32 %24, 1
  %26 = load i32, ptr %8, align 4, !tbaa !102
  %27 = sext i32 %26 to i64
  %.not.i = icmp slt i64 %indvars.iv24, %27
  br i1 %.not.i, label %47, label %28

28:                                               ; preds = %20
  %29 = shl nsw i32 %26, 1
  %30 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %29, i32 range(i32 -2147483647, -2147483648) %18)
  %31 = load i32, ptr %2, align 8, !tbaa !111
  %.not.i.i17 = icmp slt i32 %31, %30
  br i1 %.not.i.i17, label %32, label %Vec_WecGrow.exit.i

32:                                               ; preds = %28
  %.not13.i.i = icmp eq ptr %21, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 4
  br i1 %.not13.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %34) #24
  br label %39

37:                                               ; preds = %32
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #23
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %40, i64 %41
  %43 = sub nsw i32 %30, %31
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  store i32 %30, ptr %2, align 8, !tbaa !111
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %39, %28
  %46 = phi ptr [ %40, %39 ], [ %21, %28 ]
  store i32 %18, ptr %8, align 4, !tbaa !102
  br label %47

47:                                               ; preds = %Vec_WecGrow.exit.i, %20
  %48 = phi ptr [ %46, %Vec_WecGrow.exit.i ], [ %21, %20 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = load i32, ptr %49, align 8, !tbaa !48
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %47
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  br label %Vec_WecPush.exit

54:                                               ; preds = %47
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not9.i.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !45
  store i32 16, ptr %49, align 8, !tbaa !48
  br label %Vec_WecPush.exit

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not9.i9.i.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i.i, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #24
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #23
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !45
  store i32 %65, ptr %49, align 8, !tbaa !48
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %74
  %76 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i.i ]
  %77 = load i32, ptr %50, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4, !tbaa !36
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  store i32 %25, ptr %80, align 4, !tbaa !10
  %81 = add nuw nsw i32 %.01519, 1
  %exitcond.not = icmp eq i32 %81, 8
  br i1 %exitcond.not, label %82, label %20, !llvm.loop !113

82:                                               ; preds = %Vec_WecPush.exit
  store ptr %48, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next, 784
  br i1 %exitcond23.not, label %83, label %.preheader, !llvm.loop !114

83:                                               ; preds = %82
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge, label %.preheader18, !llvm.loop !115

._crit_edge:                                      ; preds = %83, %Vec_WecStart.exit
  tail call void @free(ptr noundef %10) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_ManCountCareBitsTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @Mnist_ReadImages_(i32 noundef 100)
  tail call void @Gia_ManCountCareBits(ptr noundef %0, ptr noundef %2)
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !104
  br i1 %4, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %1
  %6 = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %11
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %11 ], [ 0, %.lr.ph.i.i.preheader ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not15.i.i = icmp eq ptr %9, null
  br i1 %.not15.i.i, label %11, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %9) #21
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %6
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %1
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %11, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !118
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !42
  %28 = load i32, ptr %4, align 4, !tbaa !117
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8, !tbaa !119
  %40 = load i32, ptr %4, align 4, !tbaa !117
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !117
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !36
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %50, align 8, !tbaa !48
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !45
  store i32 16, ptr %50, align 8, !tbaa !48
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !45
  store i32 %66, ptr %50, align 8, !tbaa !48
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !36
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !39
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !39
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !42
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !120
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !120, !noalias !122
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 12}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5, i64 16}
!14 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !17, i64 32, !18, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !19, i64 64, !19, i64 72, !20, i64 80, !20, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !20, i64 128, !18, i64 144, !18, i64 152, !19, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !18, i64 184, !21, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !18, i64 232, !5, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !22, i64 272, !22, i64 280, !19, i64 288, !16, i64 296, !19, i64 304, !19, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !20, i64 392, !20, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !15, i64 512, !25, i64 520, !26, i64 528, !27, i64 536, !27, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !5, i64 592, !28, i64 596, !28, i64 600, !19, i64 608, !18, i64 616, !5, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !29, i64 720, !27, i64 728, !16, i64 736, !16, i64 744, !30, i64 752, !30, i64 760, !16, i64 768, !18, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !32, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !19, i64 912, !5, i64 920, !5, i64 924, !19, i64 928, !19, i64 936, !24, i64 944, !31, i64 952, !19, i64 960, !19, i64 968, !5, i64 976, !5, i64 980, !31, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !34, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !24, i64 1112}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !16, i64 0}
!18 = !{!"p1 int", !16, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !16, i64 0}
!20 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !16, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !16, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !16, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !16, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !16, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !16, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !16, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !16, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !16, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !16, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !16, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !16, i64 0}
!35 = !{!14, !19, i64 64}
!36 = !{!20, !5, i64 4}
!37 = !{!4, !5, i64 4}
!38 = !{!14, !15, i64 0}
!39 = !{!14, !5, i64 24}
!40 = !{!14, !19, i64 72}
!41 = !{!14, !15, i64 8}
!42 = !{!14, !17, i64 32}
!43 = !{!44, !5, i64 8}
!44 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!45 = !{!20, !18, i64 8}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!20, !5, i64 0}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!4, !5, i64 0}
!54 = !{!14, !18, i64 232}
!55 = !{!56, !30, i64 0}
!56 = !{!"timespec", !30, i64 0, !30, i64 8}
!57 = !{!56, !30, i64 8}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = !{!14, !5, i64 172}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = !{!23, !23, i64 0}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = !{!103, !5, i64 4}
!103 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!104 = !{!103, !19, i64 8}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = !{!103, !5, i64 0}
!112 = !{!6, !6, i64 0}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = !{!14, !5, i64 28}
!118 = !{!14, !5, i64 796}
!119 = !{!14, !18, i64 40}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"vprintf: argument 0"}
!124 = distinct !{!124, !"vprintf"}
