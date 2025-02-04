; ModuleID = 'bench/sundials/original/arkode_sprk.c.ll'
source_filename = "bench/sundials/original/arkode_sprk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"ARKODE_SPRK_EULER_1_1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ARKODE_SPRK_LEAPFROG_2_2\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ARKODE_SPRK_PSEUDO_LEAPFROG_2_2\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ARKODE_SPRK_RUTH_3_3\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_2_2\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_3_3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_4_4\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ARKODE_SPRK_CANDY_ROZMUS_4_4\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_5_6\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ARKODE_SPRK_YOSHIDA_6_8\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ARKODE_SPRK_SUZUKI_UMENO_8_16\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"ARKODE_SPRK_SOFRONIOU_10_36\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSymplecticEuler() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 1, ptr %calloc.i, align 8
  store i32 1, ptr %8, align 4
  store double 1.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %2, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSPRKTable_Alloc(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %5, ptr %6, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %ARKodeSPRKTable_Free.exit, label %7

ARKodeSPRKTable_Free.exit:                        ; preds = %2
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %12

7:                                                ; preds = %2
  %8 = tail call noalias ptr @malloc(i64 noundef %4) #13
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %8, ptr %9, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %ARKodeSPRKTable_Free.exit19, label %10

ARKodeSPRKTable_Free.exit19:                      ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %0, ptr %11, align 4
  br label %12

12:                                               ; preds = %1, %10, %ARKodeSPRKTable_Free.exit19, %ARKodeSPRKTable_Free.exit
  %.0 = phi ptr [ %calloc, %10 ], [ null, %ARKodeSPRKTable_Free.exit19 ], [ null, %ARKodeSPRKTable_Free.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSymplecticLeapfrog2() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %calloc.i, align 8
  store i32 2, ptr %8, align 4
  store double 5.000000e-01, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 5.000000e-01, ptr %9, align 8
  store double 0.000000e+00, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %10, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSymplecticPseudoLeapfrog2() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %calloc.i, align 8
  store i32 2, ptr %8, align 4
  store double 1.000000e+00, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %9, align 8
  store double 5.000000e-01, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 5.000000e-01, ptr %10, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ARKodeSymplecticCandyRozmus4() local_unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 4, ptr %calloc.i, align 8
  store i32 4, ptr %8, align 4
  %9 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555) #14
  %10 = fadd double %9, 2.000000e+00
  %11 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0xBFD5555555555555) #14
  %12 = fadd double %10, %11
  %13 = fdiv double %12, 6.000000e+00
  store double %13, ptr %5, align 8
  %14 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555) #14
  %15 = fsub double 1.000000e+00, %14
  %16 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0xBFD5555555555555) #14
  %17 = fsub double %15, %16
  %18 = fdiv double %17, 6.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %18, ptr %20, align 8
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %21, ptr %22, align 8
  store double 0.000000e+00, ptr %2, align 8
  %23 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555) #14
  %24 = fsub double 2.000000e+00, %23
  %25 = fdiv double 1.000000e+00, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %25, ptr %26, align 8
  %27 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FE5555555555555) #14
  %28 = fsub double 1.000000e+00, %27
  %29 = fdiv double 1.000000e+00, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %29, ptr %30, align 8
  %31 = load double, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %31, ptr %32, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSymplecticRuth3() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 3, ptr %calloc.i, align 8
  store i32 3, ptr %8, align 4
  store double 0x3FE5555555555555, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0xBFE5555555555555, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %10, align 8
  store double 0x3FD2AAAAAAAAAAAB, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 7.500000e-01, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFA5555555555555, ptr %12, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSymplecticMcLachlan2() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %calloc.i, align 8
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x3FD2BEC333018866, ptr %9, align 8
  store double 0x3FE6A09E667F3BCD, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FE6A09E667F3BCC, ptr %10, align 8
  store double 0x3FD2BEC333018868, ptr %2, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ARKodeSymplecticMcLachlan3() local_unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 3, ptr %calloc.i, align 8
  store i32 3, ptr %8, align 4
  %9 = tail call double @SUNRpowerR(double noundef 0x3F84530EA9080FC8, double noundef 0x3FD5555555555555) #14
  %10 = fmul double %9, 9.000000e+00
  %11 = fdiv double 1.000000e+00, %10
  %12 = fsub double 0xBFE5555555555555, %11
  %13 = fsub double %12, %9
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 1.000000e+00)
  %15 = fmul double %14, 2.500000e-01
  %16 = fmul double %15, 9.000000e+00
  %17 = fdiv double 1.000000e+00, %16
  %18 = fmul double %13, 5.000000e-01
  %19 = fsub double %17, %18
  %20 = fcmp ugt double %15, 0.000000e+00
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %7
  %22 = fcmp ugt double %19, 0.000000e+00
  br i1 %22, label %.thread39, label %.thread38

.thread39:                                        ; preds = %21
  %23 = tail call double @sqrt(double noundef %19) #14
  br label %.thread38

.thread:                                          ; preds = %7
  %24 = tail call double @sqrt(double noundef %15) #14
  %25 = fadd double %19, %24
  %26 = fcmp ugt double %25, 0.000000e+00
  br i1 %26, label %27, label %.thread37

27:                                               ; preds = %.thread
  %28 = tail call double @sqrt(double noundef %15) #14
  %29 = fadd double %19, %28
  %30 = tail call double @sqrt(double noundef %29) #14
  br label %.thread37

.thread37:                                        ; preds = %27, %.thread
  %31 = phi double [ %30, %27 ], [ 0.000000e+00, %.thread ]
  %32 = tail call double @sqrt(double noundef %15) #14
  %33 = fmul double %32, 3.000000e+00
  br label %.thread38

.thread38:                                        ; preds = %21, %.thread39, %.thread37
  %34 = phi double [ %31, %.thread37 ], [ %23, %.thread39 ], [ 0.000000e+00, %21 ]
  %35 = phi double [ %33, %.thread37 ], [ 0.000000e+00, %.thread39 ], [ 0.000000e+00, %21 ]
  %36 = fdiv double 1.000000e+00, %35
  %37 = fsub double %34, %36
  store double %37, ptr %5, align 8
  %38 = fdiv double 2.500000e-01, %37
  %39 = fmul double %37, 5.000000e-01
  %40 = fsub double %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %40, ptr %41, align 8
  %42 = fsub double 1.000000e+00, %37
  %43 = fsub double %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %43, ptr %44, align 8
  store double %43, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %37, ptr %46, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %.thread38
  %.0 = phi ptr [ %calloc.i, %.thread38 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSymplecticMcLachlan4() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 4, ptr %calloc.i, align 8
  store i32 4, ptr %8, align 4
  store double 0x3FE07DC53BD55BFA, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0xBFB5F5CF77F6ABCC, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3FDC42E57139B27E, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0x3FC07E07EA328101, ptr %11, align 8
  store double 0x3FC1372BE4AA9B55, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0xBFCCC6E532DC111F, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FE833C60070D0E2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FD56050A6371920, ptr %14, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSymplecticMcLachlan5() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 5, ptr %calloc.i, align 8
  store i32 6, ptr %8, align 4
  store double 0x3FD5BFEEB3B74962, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0xBFB6AE93C461609A, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3FE2BF561503C0D5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0xBFE34C193150CDC1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0x3FD4B58C3AB43A42, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0x3FDC4FB03B46EE5A, ptr %13, align 8
  store double 0x3FBE90584F423289, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FE65D9CEEC24DE8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFC5ED903816AD31, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FD9AE664743500F, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3F85EC8BC3836F1E, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0xBFAE3293D549EB12, ptr %18, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSymplecticYoshida6() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 6, ptr %calloc.i, align 8
  store i32 8, ptr %8, align 4
  store double 0x3FE91ABC49889363, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x3FCE2743579895DD, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0xBFF2D7C6F7933B97, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0x3FF50B00CFB7BE54, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0xBFF2D7C6F7933B97, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0x3FCE2743579895DD, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0x3FE91ABC49889363, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0.000000e+00, ptr %15, align 8
  store double 0x3FD91ABC49889363, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FE052468FB75C6D, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFDE25BD194051B7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FB199CEC12415E8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3FB199CEC12415E8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0xBFDE25BD194051B7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0x3FE052468FB75C6D, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0x3FD91ABC49889363, ptr %22, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @ARKodeSymplecticSuzukiUmeno816() local_unnamed_addr #0 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 8, ptr %calloc.i, align 8
  store i32 16, ptr %8, align 4
  store double 0x3FE7BBC37CE98B91, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0xBFDA2EB53AE4F982, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3FC86AA67D23E0D1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0xBFE25D14D43B0CD8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0x3FD323DE1786AB7D, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0x3FD56A7EA212931E, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0x3FD42DC3141FECA6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0xBFE9801B22C31F99, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 0x3FD42DC3141FECA6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 0x3FD56A7EA212931E, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double 0x3FD323DE1786AB7D, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0xBFE25D14D43B0CD8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double 0x3FC86AA67D23E0D1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 0xBFDA2EB53AE4F982, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 0x3FE7BBC37CE98B91, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double 0.000000e+00, ptr %23, align 8
  store double 0x3FD7BBC37CE98B91, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FC548D1BEEE1DA0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFBBF2C3F8A61233, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0xBFC884D669E42948, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0xBFC1964B90EF6E33, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0x3FD4472E5CCC9F4E, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0x3FD4CC20DB193FE2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0xBFCED2733166528C, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 0xBFCED2733166528C, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 0x3FD4CC20DB193FE2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0x3FD4472E5CCC9F4E, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0xBFC1964B90EF6E33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 0xBFC884D669E42948, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0xBFBBF2C3F8A61233, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double 0x3FC548D1BEEE1DA0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 0x3FD7BBC37CE98B91, ptr %38, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @ARKodeSymplecticSofroniou10() local_unnamed_addr #5 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #13
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 10, ptr %calloc.i, align 8
  store i32 36, ptr %8, align 4
  store double 0x3FB42BF4DB4B9AFF, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x3FD409C43D2B1134, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3F9C96A2FBCEB312, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0xBFCD634C5905512A, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0x3FC0C35D64ABED3F, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0xBFD1434FE6FB3055, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0x3FB33173F8ED2490, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0x3FBCAB99DD723D33, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 0x3FD76EBAFDF17414, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 0xBFD98AF257455C19, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double 0x3FBA63EF8D4E2209, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0x3FDA54E2290D22C3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double 0xBF73EEBFB8E1BA6F, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 0xBFD917131047AAF2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 0x3FAA98352EFE0164, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double 0x3FA9F0C657B9BA0A, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double 0x3FA96EEB4AB1ACEC, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double 0x3FA9402C9C668451, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double 0x3FA96EEB4AB1ACEC, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 0x3FA9F0C657B9BA0A, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double 0x3FAA98352EFE0164, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double 0xBFD917131047AAF2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store double 0xBF73EEBFB8E1BA6F, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store double 0x3FDA54E2290D22C3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store double 0x3FBA63EF8D4E2209, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store double 0xBFD98AF257455C19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store double 0x3FD76EBAFDF17414, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store double 0x3FBCAB99DD723D33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store double 0x3FB33173F8ED2490, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store double 0xBFD1434FE6FB3055, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store double 0x3FC0C35D64ABED3F, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store double 0xBFCD634C5905512A, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double 0x3F9C96A2FBCEB312, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store double 0x3FD409C43D2B1134, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store double 0x3FB42BF4DB4B9AFF, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store double 0.000000e+00, ptr %43, align 8
  store double 0x3FA42BF4DB4B9AFF, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FC914C173FDF7F4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FC5D32E6CE7FC65, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0xBFB9D077F98B7AC8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0xBFA93FDDE8B2C7D6, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0xBFB1C342694A736B, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0xBFB8EDE5D17FCE62, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0x3FB7EE86EB2FB0E2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 0x3FCE99A1754E0361, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 0xBF90E1BACA9F4028, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0xBFC2F1F673F1D397, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0x3FD076EF063055A3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 0x3FCA05272A299BD9, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %60 = load double, ptr %59, align 8
  %61 = fadd double %58, %60
  %62 = fmul double %61, 5.000000e-01
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store double %62, ptr %64, align 8
  %65 = load double, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %67 = load double, ptr %66, align 8
  %68 = fadd double %65, %67
  %69 = fmul double %68, 5.000000e-01
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store double %69, ptr %70, align 8
  %71 = load double, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %73 = load double, ptr %72, align 8
  %74 = fadd double %71, %73
  %75 = fmul double %74, 5.000000e-01
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 120
  store double %75, ptr %76, align 8
  %77 = load double, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %79 = load double, ptr %78, align 8
  %80 = fadd double %77, %79
  %81 = fmul double %80, 5.000000e-01
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store double %81, ptr %82, align 8
  %83 = load double, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %85 = load double, ptr %84, align 8
  %86 = fadd double %83, %85
  %87 = fmul double %86, 5.000000e-01
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 136
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 144
  store double %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store double %81, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store double %75, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 168
  store double %69, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 176
  store double %62, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 192
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 200
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 208
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 216
  store double %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %63, i64 224
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 232
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 240
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %63, i64 248
  store double %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 256
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 264
  store double %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 272
  store double %128, ptr %129, align 8
  %130 = load double, ptr %63, align 8
  %131 = getelementptr inbounds nuw i8, ptr %63, i64 280
  store double %130, ptr %131, align 8
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @ARKodeSPRKTable_Create(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %5, align 8
  %8 = icmp slt i32 %0, 1
  tail call void @llvm.assume(i1 %8)
  br label %.loopexit

.loopexit:                                        ; preds = %6, %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @ARKodeSPRKTable_Free(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %9, %6
  tail call void @free(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ARKodeSPRKTable_Load(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %ARKodeSymplecticEuler.exit [
    i32 0, label %2
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 7, label %21
    i32 6, label %23
    i32 8, label %25
    i32 9, label %27
    i32 10, label %29
    i32 11, label %31
  ]

2:                                                ; preds = %1
  %calloc.i.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %.not.i.i, label %ARKodeSymplecticEuler.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %4, ptr %5, align 8
  %.not14.i.i = icmp eq ptr %4, null
  br i1 %.not14.i.i, label %ARKodeSPRKTable_Free.exit.i.i, label %6

ARKodeSPRKTable_Free.exit.i.i:                    ; preds = %3
  tail call void @free(ptr noundef nonnull %calloc.i.i) #14
  br label %ARKodeSymplecticEuler.exit

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %7, ptr %8, align 8
  %.not15.i.i = icmp eq ptr %7, null
  br i1 %.not15.i.i, label %ARKodeSPRKTable_Free.exit19.i.i, label %9

ARKodeSPRKTable_Free.exit19.i.i:                  ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #14
  tail call void @free(ptr noundef nonnull %calloc.i.i) #14
  br label %ARKodeSymplecticEuler.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 1, ptr %calloc.i.i, align 8
  store i32 1, ptr %10, align 4
  store double 1.000000e+00, ptr %7, align 8
  store double 1.000000e+00, ptr %4, align 8
  br label %ARKodeSymplecticEuler.exit

11:                                               ; preds = %1
  %12 = tail call ptr @ARKodeSymplecticLeapfrog2()
  br label %ARKodeSymplecticEuler.exit

13:                                               ; preds = %1
  %14 = tail call ptr @ARKodeSymplecticPseudoLeapfrog2()
  br label %ARKodeSymplecticEuler.exit

15:                                               ; preds = %1
  %16 = tail call ptr @ARKodeSymplecticRuth3()
  br label %ARKodeSymplecticEuler.exit

17:                                               ; preds = %1
  %18 = tail call ptr @ARKodeSymplecticMcLachlan2()
  br label %ARKodeSymplecticEuler.exit

19:                                               ; preds = %1
  %20 = tail call ptr @ARKodeSymplecticMcLachlan3()
  br label %ARKodeSymplecticEuler.exit

21:                                               ; preds = %1
  %22 = tail call ptr @ARKodeSymplecticMcLachlan4()
  br label %ARKodeSymplecticEuler.exit

23:                                               ; preds = %1
  %24 = tail call ptr @ARKodeSymplecticCandyRozmus4()
  br label %ARKodeSymplecticEuler.exit

25:                                               ; preds = %1
  %26 = tail call ptr @ARKodeSymplecticMcLachlan5()
  br label %ARKodeSymplecticEuler.exit

27:                                               ; preds = %1
  %28 = tail call ptr @ARKodeSymplecticYoshida6()
  br label %ARKodeSymplecticEuler.exit

29:                                               ; preds = %1
  %30 = tail call ptr @ARKodeSymplecticSuzukiUmeno816()
  br label %ARKodeSymplecticEuler.exit

31:                                               ; preds = %1
  %32 = tail call ptr @ARKodeSymplecticSofroniou10()
  br label %ARKodeSymplecticEuler.exit

ARKodeSymplecticEuler.exit:                       ; preds = %9, %ARKodeSPRKTable_Free.exit19.i.i, %ARKodeSPRKTable_Free.exit.i.i, %2, %1, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11
  %.0 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ null, %1 ], [ %calloc.i.i, %9 ], [ null, %ARKodeSPRKTable_Free.exit19.i.i ], [ null, %ARKodeSPRKTable_Free.exit.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ARKodeSPRKTable_LoadByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str) #15
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %calloc.i.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %.not.i.i, label %ARKodeSymplecticEuler.exit, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %5, ptr %6, align 8
  %.not14.i.i = icmp eq ptr %5, null
  br i1 %.not14.i.i, label %ARKodeSPRKTable_Free.exit.i.i, label %7

ARKodeSPRKTable_Free.exit.i.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i.i) #14
  br label %ARKodeSymplecticEuler.exit

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %8, ptr %9, align 8
  %.not15.i.i = icmp eq ptr %8, null
  br i1 %.not15.i.i, label %ARKodeSPRKTable_Free.exit19.i.i, label %10

ARKodeSPRKTable_Free.exit19.i.i:                  ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #14
  tail call void @free(ptr noundef nonnull %calloc.i.i) #14
  br label %ARKodeSymplecticEuler.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 1, ptr %calloc.i.i, align 8
  store i32 1, ptr %11, align 4
  store double 1.000000e+00, ptr %8, align 8
  store double 1.000000e+00, ptr %5, align 8
  br label %ARKodeSymplecticEuler.exit

12:                                               ; preds = %1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.1) #15
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @ARKodeSymplecticLeapfrog2()
  br label %ARKodeSymplecticEuler.exit

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #15
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @ARKodeSymplecticPseudoLeapfrog2()
  br label %ARKodeSymplecticEuler.exit

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.3) #15
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr @ARKodeSymplecticRuth3()
  br label %ARKodeSymplecticEuler.exit

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.4) #15
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @ARKodeSymplecticMcLachlan2()
  br label %ARKodeSymplecticEuler.exit

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.5) #15
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr @ARKodeSymplecticMcLachlan3()
  br label %ARKodeSymplecticEuler.exit

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.6) #15
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr @ARKodeSymplecticMcLachlan4()
  br label %ARKodeSymplecticEuler.exit

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(29) @.str.7) #15
  %.not19 = icmp eq i32 %37, 0
  br i1 %.not19, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call ptr @ARKodeSymplecticCandyRozmus4()
  br label %ARKodeSymplecticEuler.exit

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.8) #15
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @ARKodeSymplecticMcLachlan5()
  br label %ARKodeSymplecticEuler.exit

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.9) #15
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call ptr @ARKodeSymplecticYoshida6()
  br label %ARKodeSymplecticEuler.exit

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.10) #15
  %.not22 = icmp eq i32 %49, 0
  br i1 %.not22, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @ARKodeSymplecticSuzukiUmeno816()
  br label %ARKodeSymplecticEuler.exit

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.11) #15
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %54, label %ARKodeSymplecticEuler.exit

54:                                               ; preds = %52
  %55 = tail call ptr @ARKodeSymplecticSofroniou10()
  br label %ARKodeSymplecticEuler.exit

ARKodeSymplecticEuler.exit:                       ; preds = %10, %ARKodeSPRKTable_Free.exit19.i.i, %ARKodeSPRKTable_Free.exit.i.i, %3, %52, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14
  %.0 = phi ptr [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ null, %52 ], [ %calloc.i.i, %10 ], [ null, %ARKodeSPRKTable_Free.exit19.i.i ], [ null, %ARKodeSPRKTable_Free.exit.i.i ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ARKodeSPRKTable_Copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit, label %4

4:                                                ; preds = %1
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %7, ptr %8, align 8
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %9

ARKodeSPRKTable_Free.exit.i:                      ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %10, ptr %11, align 8
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %12

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #14
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %ARKodeSPRKTable_Alloc.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %3, ptr %13, align 4
  br label %ARKodeSPRKTable_Alloc.exit

ARKodeSPRKTable_Alloc.exit:                       ; preds = %1, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %12
  %.0.i = phi ptr [ %calloc.i, %12 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %1 ]
  %14 = load i32, ptr %0, align 8
  store i32 %14, ptr %.0.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ARKodeSPRKTable_Alloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %27, ptr %28, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24, %ARKodeSPRKTable_Alloc.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ARKodeSPRKTable_Space(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #9 {
  store i64 2, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @ARKodeSPRKTable_Write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @ARKodeSPRKTable_ToButcher(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load ptr, ptr %3, align 8
  tail call void @ARKodeButcherTable_Write(ptr noundef %6, ptr noundef %1) #14
  %7 = load ptr, ptr %4, align 8
  tail call void @ARKodeButcherTable_Write(ptr noundef %7, ptr noundef %1) #14
  tail call void @ARKodeButcherTable_Free(ptr noundef %6) #14
  tail call void @ARKodeButcherTable_Free(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @ARKodeSPRKTable_ToButcher(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef %5, i32 noundef 0) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %85, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef %8, i32 noundef 0) #14
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %22, label %.preheader80

.preheader80:                                     ; preds = %7
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %.lr.ph.preheader

22:                                               ; preds = %7
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %6) #14
  br label %85

.lr.ph.preheader:                                 ; preds = %._crit_edge94, %.lr.ph97
  %.06696 = phi i32 [ 0, %.lr.ph97 ], [ %82, %._crit_edge94 ]
  %23 = load ptr, ptr %12, align 8
  %24 = sext i32 %.06696 to i64
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %24
  store double %26, ptr %28, align 8
  %29 = add nuw i32 %.06696, 1
  %wide.trip.count = zext i32 %29 to i64
  br label %.lr.ph

.preheader79:                                     ; preds = %.lr.ph
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader76, label %._crit_edge94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  store double %34, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader79, label %.lr.ph

.preheader78:                                     ; preds = %48
  %39 = icmp sgt i32 %49, 0
  br i1 %39, label %.lr.ph88, label %._crit_edge94

.preheader76:                                     ; preds = %.preheader79, %48
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %48 ], [ 0, %.preheader79 ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %48 ], [ 1, %.preheader79 ]
  br label %40

40:                                               ; preds = %.preheader76, %40
  %indvars.iv103 = phi i64 [ 0, %.preheader76 ], [ %indvars.iv.next104, %40 ]
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv103
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv112
  %46 = load double, ptr %45, align 8
  %47 = fadd double %43, %46
  store double %47, ptr %45, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next104, %indvars.iv110
  br i1 %exitcond109.not, label %48, label %40

48:                                               ; preds = %40
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next113, %50
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  br i1 %51, label %.preheader76, label %.preheader78

.preheader77:                                     ; preds = %._crit_edge
  %52 = trunc nuw nsw i64 %indvars.iv.next123 to i32
  %53 = icmp sgt i32 %66, 0
  br i1 %53, label %.preheader, label %._crit_edge94

.lr.ph88:                                         ; preds = %.preheader78, %._crit_edge
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge ], [ 0, %.preheader78 ]
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv122
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv122
  store double %56, ptr %58, align 8
  %.not99 = icmp eq i64 %indvars.iv122, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph88, %.lr.ph86
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph86 ], [ 0, %.lr.ph88 ]
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv117
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv122
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv117
  store double %61, ptr %65, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %indvars.iv122
  br i1 %exitcond121.not, label %._crit_edge, label %.lr.ph86

._crit_edge:                                      ; preds = %.lr.ph86, %.lr.ph88
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next123, %67
  br i1 %68, label %.lr.ph88, label %.preheader77

.preheader:                                       ; preds = %.preheader77, %._crit_edge91
  %69 = phi i32 [ %78, %._crit_edge91 ], [ %66, %.preheader77 ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %._crit_edge91 ], [ 0, %.preheader77 ]
  %.not100 = icmp eq i64 %indvars.iv130, 0
  br i1 %.not100, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader, %.lr.ph90
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph90 ], [ 0, %.preheader ]
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv125
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv130
  %75 = load double, ptr %74, align 8
  %76 = fadd double %72, %75
  store double %76, ptr %74, align 8
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %indvars.iv130
  br i1 %exitcond129.not, label %._crit_edge91.loopexit, label %.lr.ph90

._crit_edge91.loopexit:                           ; preds = %.lr.ph90
  %77 = trunc nuw nsw i64 %indvars.iv130 to i32
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.preheader
  %78 = phi i32 [ %69, %.preheader ], [ %.pre, %._crit_edge91.loopexit ]
  %.4.lcssa = phi i32 [ 0, %.preheader ], [ %77, %._crit_edge91.loopexit ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next131, %79
  br i1 %80, label %.preheader, label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge91, %.preheader79, %.preheader78, %.preheader77
  %.369.lcssa = phi i32 [ %52, %.preheader77 ], [ 0, %.preheader78 ], [ 0, %.preheader79 ], [ %.4.lcssa, %._crit_edge91 ]
  %81 = load i32, ptr %0, align 8
  store i32 %81, ptr %6, align 8
  store i32 %81, ptr %9, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %82 = add nuw nsw i32 %.369.lcssa, 1
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge94, %.preheader80
  store ptr %6, ptr %1, align 8
  store ptr %9, ptr %2, align 8
  br label %85

85:                                               ; preds = %3, %._crit_edge98, %22
  %.070 = phi i32 [ 0, %._crit_edge98 ], [ -20, %22 ], [ -20, %3 ]
  ret i32 %.070
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #2

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
