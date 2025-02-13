; ModuleID = 'bench/osqp/original/qdldl_interface.ll'
source_filename = "bench/osqp/original/qdldl_interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.init_linsys_solver_qdldl = private unnamed_addr constant [25 x i8] c"init_linsys_solver_qdldl\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Error forming and permuting KKT matrix\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"QDLDL v0.1.6\00", align 1
@__func__.adjoint_derivative_qdldl = private unnamed_addr constant [25 x i8] c"adjoint_derivative_qdldl\00", align 1
@__func__.LDL_factor = private unnamed_addr constant [11 x i8] c"LDL_factor\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Error in KKT matrix LDL factorization when computing the elimination tree.\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Matrix is not perfectly upper triangular.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Integer overflow in L nonzero count.\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"Error in KKT matrix LDL factorization when computing the nonzero elements. There are zeros in the diagonal matrix\00", align 1
@.str.8 = private unnamed_addr constant [110 x i8] c"Error in KKT matrix LDL factorization when computing the nonzero elements. The problem seems to be non-convex\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @update_settings_linsys_solver_qdldl(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @warm_start_linsys_solver_qdldl(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_linsys_solver_qdldl(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %86, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #10
  %.pre = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not64 = icmp eq ptr %12, null
  br i1 %.not64, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #10
  %.pre82 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %.pre82, %13 ], [ %10, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not65 = icmp eq ptr %17, null
  br i1 %.not65, label %19, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #10
  %.pre83 = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre83, %18 ], [ %15, %14 ]
  tail call void @free(ptr noundef %20) #10
  br label %21

21:                                               ; preds = %19, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #10
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not67 = icmp eq ptr %27, null
  br i1 %.not67, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #10
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #10
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  %.not69 = icmp eq ptr %35, null
  br i1 %.not69, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not70 = icmp eq ptr %39, null
  br i1 %.not70, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #10
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %45, label %44

44:                                               ; preds = %41
  tail call void @csc_spfree(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8
  %.not72 = icmp eq ptr %47, null
  br i1 %.not72, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8
  %.not73 = icmp eq ptr %51, null
  br i1 %.not73, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #10
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8
  %.not74 = icmp eq ptr %55, null
  br i1 %.not74, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #10
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load ptr, ptr %58, align 8
  %.not75 = icmp eq ptr %59, null
  br i1 %.not75, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #10
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %.not76 = icmp eq ptr %63, null
  br i1 %.not76, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #10
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = load ptr, ptr %66, align 8
  %.not77 = icmp eq ptr %67, null
  br i1 %.not77, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #10
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load ptr, ptr %70, align 8
  %.not78 = icmp eq ptr %71, null
  br i1 %.not78, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #10
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = load ptr, ptr %74, align 8
  %.not79 = icmp eq ptr %75, null
  br i1 %.not79, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #10
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8
  %.not80 = icmp eq ptr %79, null
  br i1 %.not80, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #10
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load ptr, ptr %82, align 8
  %.not81 = icmp eq ptr %83, null
  br i1 %.not81, label %85, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #10
  br label %85

85:                                               ; preds = %84, %81
  tail call void @free(ptr noundef nonnull %0) #10
  br label %86

86:                                               ; preds = %85, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @csc_spfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 0, 5) i64 @init_linsys_solver_qdldl(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load double, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #11
  store ptr %10, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i64 %15, ptr %17, align 8
  %18 = add nsw i64 %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load double, ptr %20, align 8
  %22 = fdiv double 1.000000e+00, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @name_qdldl, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @solve_linsys_qdldl, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @update_settings_linsys_solver_qdldl, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @warm_start_linsys_solver_qdldl, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @adjoint_derivative_qdldl, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @free_linsys_solver_qdldl, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @update_linsys_solver_matrices_qdldl, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @update_linsys_solver_rho_vec_qdldl, ptr %32, align 8
  store i32 1, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 1, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #11
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %34, ptr %35, align 8
  store i64 %18, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %18, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 -1, ptr %37, align 8
  %38 = shl i64 %18, 3
  %39 = add i64 %38, 8
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %40, ptr %41, align 8
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #12
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %42, ptr %43, align 8
  %44 = tail call noalias ptr @malloc(i64 noundef %38) #12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %44, ptr %45, align 8
  %46 = tail call noalias ptr @malloc(i64 noundef %38) #12
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %46, ptr %47, align 8
  %48 = tail call noalias ptr @malloc(i64 noundef %38) #12
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %48, ptr %49, align 8
  %50 = tail call noalias ptr @malloc(i64 noundef %38) #12
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %50, ptr %51, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %6
  %53 = shl i64 %15, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #12
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %6
  %57 = phi ptr [ %54, %52 ], [ null, %6 ]
  %58 = tail call noalias ptr @malloc(i64 noundef %38) #12
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %58, ptr %59, align 8
  %60 = tail call noalias ptr @malloc(i64 noundef %38) #12
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %60, ptr %61, align 8
  %62 = mul i64 %18, 24
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr %63, ptr %64, align 8
  %65 = tail call noalias ptr @malloc(i64 noundef %18) #12
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %65, ptr %66, align 8
  %67 = tail call noalias ptr @malloc(i64 noundef %38) #12
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %67, ptr %68, align 8
  %.not114 = icmp eq i64 %5, 0
  br i1 %.not114, label %72, label %69

69:                                               ; preds = %56
  %70 = tail call ptr @form_KKT(ptr noundef nonnull %11, ptr noundef nonnull %14, i64 noundef 0, double noundef %9, ptr noundef %57, double noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #10
  store ptr %70, ptr %7, align 8
  %.not116 = icmp eq ptr %70, null
  br i1 %.not116, label %.thread, label %71

71:                                               ; preds = %69
  call fastcc void @permute_KKT(ptr noundef %7, ptr noundef nonnull %10, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %124

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 %13
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 3
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #12
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %13
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 3
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #12
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %85, ptr %86, align 8
  %87 = shl i64 %15, 3
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #12
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %88, ptr %89, align 8
  br i1 %.not, label %101, label %90

90:                                               ; preds = %72
  %91 = load ptr, ptr %3, align 8
  %92 = icmp sgt i64 %15, 0
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %.0111120 = phi i64 [ 0, %.lr.ph ], [ %100, %94 ]
  %95 = getelementptr inbounds nuw double, ptr %91, i64 %.0111120
  %96 = load double, ptr %95, align 8
  %97 = fdiv double 1.000000e+00, %96
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw double, ptr %98, i64 %.0111120
  store double %97, ptr %99, align 8
  %100 = add nuw nsw i64 %.0111120, 1
  %exitcond.not = icmp eq i64 %100, %15
  br i1 %exitcond.not, label %.loopexit.loopexit, label %94, !llvm.loop !4

101:                                              ; preds = %72
  store double %22, ptr %23, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %94
  %.pre = load ptr, ptr %1, align 8
  %.pre121 = load ptr, ptr %2, align 8
  %.pre122 = load ptr, ptr %93, align 8
  %.pre123 = load double, ptr %23, align 8
  %.pre124 = load ptr, ptr %79, align 8
  %.pre125 = load ptr, ptr %86, align 8
  %.pre126 = load ptr, ptr %89, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %90, %101
  %102 = phi ptr [ %.pre126, %.loopexit.loopexit ], [ %88, %90 ], [ %88, %101 ]
  %103 = phi ptr [ %.pre125, %.loopexit.loopexit ], [ %85, %90 ], [ %85, %101 ]
  %104 = phi ptr [ %.pre124, %.loopexit.loopexit ], [ %78, %90 ], [ %78, %101 ]
  %105 = phi double [ %.pre123, %.loopexit.loopexit ], [ %22, %90 ], [ %22, %101 ]
  %106 = phi ptr [ %.pre122, %.loopexit.loopexit ], [ %57, %90 ], [ %57, %101 ]
  %107 = phi ptr [ %.pre121, %.loopexit.loopexit ], [ %14, %90 ], [ %14, %101 ]
  %108 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %11, %90 ], [ %11, %101 ]
  %109 = tail call ptr @form_KKT(ptr noundef %108, ptr noundef %107, i64 noundef 0, double noundef %9, ptr noundef %106, double noundef %105, ptr noundef %104, ptr noundef %103, ptr noundef %102) #10
  store ptr %109, ptr %7, align 8
  %.not115 = icmp eq ptr %109, null
  br i1 %.not115, label %.thread, label %110

110:                                              ; preds = %.loopexit
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i64, ptr %113, i64 %13
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 %13
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %79, align 8
  %122 = load ptr, ptr %86, align 8
  %123 = load ptr, ptr %89, align 8
  call fastcc void @permute_KKT(ptr noundef %7, ptr noundef nonnull %10, i64 noundef %115, i64 noundef %120, i64 noundef %15, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %110, %71
  %.pr = load ptr, ptr %7, align 8
  %.not117 = icmp eq ptr %.pr, null
  br i1 %.not117, label %.thread, label %127

.thread:                                          ; preds = %69, %.loopexit, %124
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.init_linsys_solver_qdldl)
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free_linsys_solver_qdldl(ptr noundef nonnull %10)
  store ptr null, ptr %0, align 8
  br label %182

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %64, align 8
  %135 = load ptr, ptr %61, align 8
  %136 = load ptr, ptr %59, align 8
  %137 = tail call i64 @QDLDL_etree(i64 noundef %129, ptr noundef %131, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136) #10
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %127
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.LDL_factor)
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %putchar37.i = tail call i32 @putchar(i32 10)
  switch i64 %137, label %178 [
    i64 -1, label %.sink.split.i
    i64 -2, label %142
  ]

142:                                              ; preds = %139
  br label %.sink.split.i

143:                                              ; preds = %127
  %144 = shl i64 %137, 3
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #12
  %146 = load ptr, ptr %35, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr %145, ptr %147, align 8
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #12
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %35, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store i64 %137, ptr %152, align 8
  %153 = load i64, ptr %128, align 8
  %154 = load ptr, ptr %130, align 8
  %155 = load ptr, ptr %132, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %45, align 8
  %166 = load ptr, ptr %43, align 8
  %167 = load ptr, ptr %61, align 8
  %168 = load ptr, ptr %59, align 8
  %169 = load ptr, ptr %66, align 8
  %170 = load ptr, ptr %64, align 8
  %171 = load ptr, ptr %68, align 8
  %172 = tail call i64 @QDLDL_factor(i64 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %157, ptr noundef %160, ptr noundef %162, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171) #10
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %.sink.split.i, label %174

174:                                              ; preds = %143
  %175 = icmp slt i64 %172, %13
  br i1 %175, label %.sink.split.i, label %LDL_factor.exit

.sink.split.i:                                    ; preds = %174, %143, %142, %139
  %.str.5.sink.i = phi ptr [ @.str.6, %142 ], [ @.str.5, %139 ], [ @.str.7, %143 ], [ @.str.8, %174 ]
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.LDL_factor)
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.5.sink.i)
  %putchar39.i = tail call i32 @putchar(i32 10)
  br label %178

178:                                              ; preds = %139, %.sink.split.i
  tail call void @csc_spfree(ptr noundef nonnull %.pr) #10
  tail call void @free_linsys_solver_qdldl(ptr noundef nonnull %10)
  store ptr null, ptr %0, align 8
  br label %182

LDL_factor.exit:                                  ; preds = %174
  br i1 %.not114, label %180, label %179

179:                                              ; preds = %LDL_factor.exit
  tail call void @csc_spfree(ptr noundef nonnull %.pr) #10
  br label %182

180:                                              ; preds = %LDL_factor.exit
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %.pr, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %180, %178, %.thread
  %.0 = phi i64 [ 4, %178 ], [ 3, %.thread ], [ 0, %180 ], [ 0, %179 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @name_qdldl(ptr readnone captures(none) %0) #0 {
  ret ptr @.str.3
}

; Function Attrs: nounwind uwtable
define noundef i64 @solve_linsys_qdldl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %47, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge27.critedge.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.023.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %11 ]
  %23 = getelementptr inbounds nuw i64, ptr %17, i64 %.023.i
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %8, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw double, ptr %19, i64 %.023.i
  store double %26, ptr %27, align 8
  %28 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %28, %21
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @QDLDL_solve(i64 noundef %.pre.i, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %15, ptr noundef nonnull %19) #10
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %._crit_edge.loopexit.i
  %.124.i = phi i64 [ %40, %.lr.ph26.i ], [ 0, %._crit_edge.loopexit.i ]
  %35 = getelementptr inbounds nuw double, ptr %19, i64 %.124.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i64, ptr %17, i64 %.124.i
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %8, i64 %38
  store double %36, ptr %39, align 8
  %40 = add nuw nsw i64 %.124.i, 1
  %exitcond28.not.i = icmp eq i64 %40, %21
  br i1 %exitcond28.not.i, label %LDLSolve.exit, label %.lr.ph26.i, !llvm.loop !7

._crit_edge27.critedge.i:                         ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void @QDLDL_solve(i64 noundef %21, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %15, ptr noundef %19) #10
  br label %LDLSolve.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i47, label %._crit_edge27.critedge.i46

.lr.ph.i47:                                       ; preds = %47, %.lr.ph.i47
  %.023.i48 = phi i64 [ %66, %.lr.ph.i47 ], [ 0, %47 ]
  %61 = getelementptr inbounds nuw i64, ptr %55, i64 %.023.i48
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %8, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw double, ptr %57, i64 %.023.i48
  store double %64, ptr %65, align 8
  %66 = add nuw nsw i64 %.023.i48, 1
  %exitcond.not.i49 = icmp eq i64 %66, %59
  br i1 %exitcond.not.i49, label %._crit_edge.loopexit.i50, label %.lr.ph.i47, !llvm.loop !6

._crit_edge.loopexit.i50:                         ; preds = %.lr.ph.i47
  %.pre.i51 = load i64, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %72 = load ptr, ptr %71, align 8
  tail call void @QDLDL_solve(i64 noundef %.pre.i51, ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %53, ptr noundef nonnull %57) #10
  br label %.lr.ph26.i52

.lr.ph26.i52:                                     ; preds = %.lr.ph26.i52, %._crit_edge.loopexit.i50
  %.124.i53 = phi i64 [ %78, %.lr.ph26.i52 ], [ 0, %._crit_edge.loopexit.i50 ]
  %73 = getelementptr inbounds nuw double, ptr %57, i64 %.124.i53
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i64, ptr %55, i64 %.124.i53
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %49, i64 %76
  store double %74, ptr %77, align 8
  %78 = add nuw nsw i64 %.124.i53, 1
  %exitcond28.not.i54 = icmp eq i64 %78, %59
  br i1 %exitcond28.not.i54, label %LDLSolve.exit55, label %.lr.ph26.i52, !llvm.loop !7

._crit_edge27.critedge.i46:                       ; preds = %47
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %84 = load ptr, ptr %83, align 8
  tail call void @QDLDL_solve(i64 noundef %59, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %53, ptr noundef %57) #10
  br label %LDLSolve.exit55

LDLSolve.exit55:                                  ; preds = %.lr.ph26.i52, %._crit_edge27.critedge.i46
  %85 = icmp sgt i64 %5, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %LDLSolve.exit55, %.lr.ph
  %.059 = phi i64 [ %90, %.lr.ph ], [ 0, %LDLSolve.exit55 ]
  %86 = load ptr, ptr %48, align 8
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %.059
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw double, ptr %8, i64 %.059
  store double %88, ptr %89, align 8
  %90 = add nuw nsw i64 %.059, 1
  %exitcond.not = icmp eq i64 %90, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %LDLSolve.exit55
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8
  %.not45 = icmp eq ptr %92, null
  %93 = icmp sgt i64 %7, 0
  br i1 %.not45, label %.preheader, label %.preheader56

.preheader56:                                     ; preds = %._crit_edge
  br i1 %93, label %.lr.ph61, label %LDLSolve.exit

.preheader:                                       ; preds = %._crit_edge
  br i1 %93, label %.lr.ph63, label %LDLSolve.exit

.lr.ph63:                                         ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %106

.lr.ph61:                                         ; preds = %.preheader56, %.lr.ph61
  %.160 = phi i64 [ %105, %.lr.ph61 ], [ 0, %.preheader56 ]
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %.160
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %48, align 8
  %99 = add nsw i64 %.160, %5
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %8, i64 %99
  %103 = load double, ptr %102, align 8
  %104 = tail call double @llvm.fmuladd.f64(double %97, double %101, double %103)
  store double %104, ptr %102, align 8
  %105 = add nuw nsw i64 %.160, 1
  %exitcond66.not = icmp eq i64 %105, %7
  br i1 %exitcond66.not, label %LDLSolve.exit, label %.lr.ph61, !llvm.loop !9

106:                                              ; preds = %.lr.ph63, %106
  %.262 = phi i64 [ 0, %.lr.ph63 ], [ %115, %106 ]
  %107 = load double, ptr %94, align 8
  %108 = load ptr, ptr %48, align 8
  %109 = add nsw i64 %.262, %5
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %8, i64 %109
  %113 = load double, ptr %112, align 8
  %114 = tail call double @llvm.fmuladd.f64(double %107, double %111, double %113)
  store double %114, ptr %112, align 8
  %115 = add nuw nsw i64 %.262, 1
  %exitcond67.not = icmp eq i64 %115, %7
  br i1 %exitcond67.not, label %LDLSolve.exit, label %106, !llvm.loop !10

LDLSolve.exit:                                    ; preds = %.lr.ph26.i, %.lr.ph61, %106, %.preheader56, %.preheader, %._crit_edge27.critedge.i
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_qdldl(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #1 {
  %8 = tail call i64 @OSQPMatrix_get_m(ptr noundef %1) #10
  %9 = tail call i64 @OSQPMatrix_get_m(ptr noundef %2) #10
  %10 = tail call i64 @OSQPMatrix_get_m(ptr noundef %3) #10
  %11 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %1) #10
  %12 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %2) #10
  %13 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %3) #10
  %14 = add nsw i64 %9, %8
  %15 = add nsw i64 %14, %10
  %reass.add = add i64 %12, %9
  %reass.add223 = add i64 %reass.add, %13
  %reass.mul = shl i64 %reass.add223, 1
  %16 = add i64 %10, %8
  %17 = add i64 %16, %11
  %18 = add i64 %17, %15
  %19 = add i64 %18, %reass.mul
  %20 = shl nsw i64 %15, 1
  %21 = tail call ptr @csc_spalloc(i64 noundef %20, i64 noundef %20, i64 noundef %19, i64 noundef 1, i64 noundef 0) #10
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %24

22:                                               ; preds = %7
  %23 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.adjoint_derivative_qdldl) #10
  br label %590

24:                                               ; preds = %7
  %25 = tail call i64 @OSQPMatrix_get_m(ptr noundef %1) #10
  %26 = tail call i64 @OSQPMatrix_get_m(ptr noundef %2) #10
  %27 = tail call i64 @OSQPMatrix_get_m(ptr noundef %3) #10
  %28 = add nsw i64 %26, %25
  %29 = add nsw i64 %28, %27
  %30 = shl i64 %29, 1
  %.not185.i = icmp slt i64 %29, 0
  br i1 %.not185.i, label %_colcount_diag.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %smax.i = tail call i64 @llvm.smax.i64(i64 %30, i64 0)
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %.0186.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %.0186.i
  store i64 0, ptr %34, align 8
  %35 = add nuw nsw i64 %.0186.i, 1
  %exitcond.not.i = icmp eq i64 %.0186.i, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !11

._crit_edge.i:                                    ; preds = %32
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_colcount_diag.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.06.i.i
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = add nuw nsw i64 %.06.i.i, 1
  %exitcond193.not.i = icmp eq i64 %40, %29
  br i1 %exitcond193.not.i, label %_colcount_diag.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_colcount_diag.exit.i:                            ; preds = %.lr.ph.i.i, %._crit_edge.i, %24
  %41 = phi i1 [ false, %._crit_edge.i ], [ false, %24 ], [ true, %.lr.ph.i.i ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph22.i.i, label %_colcount_block.exit.i

.lr.ph22.i.i:                                     ; preds = %_colcount_diag.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %48

48:                                               ; preds = %48, %.lr.ph22.i.i
  %.121.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %50, %48 ]
  %49 = load ptr, ptr %46, align 8
  %50 = add nuw nsw i64 %.121.i.i, 1
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i64, ptr %49, i64 %.121.i.i
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %52, %54
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr i64, ptr %56, i64 %.121.i.i
  %58 = getelementptr i64, ptr %57, i64 %29
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %55, %59
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %43, align 8
  %62 = icmp slt i64 %50, %61
  br i1 %62, label %48, label %_colcount_block.exit.i, !llvm.loop !13

_colcount_block.exit.i:                           ; preds = %48, %_colcount_diag.exit.i
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph22.i109.i, label %_colcount_block.exit111.i

.lr.ph22.i109.i:                                  ; preds = %_colcount_block.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %69

69:                                               ; preds = %69, %.lr.ph22.i109.i
  %.121.i110.i = phi i64 [ 0, %.lr.ph22.i109.i ], [ %71, %69 ]
  %70 = load ptr, ptr %67, align 8
  %71 = add nuw nsw i64 %.121.i110.i, 1
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i64, ptr %70, i64 %.121.i110.i
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %73, %75
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr i64, ptr %77, i64 %.121.i110.i
  %79 = getelementptr i64, ptr %78, i64 %29
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %76, %80
  store i64 %81, ptr %79, align 8
  %82 = load i64, ptr %64, align 8
  %83 = icmp slt i64 %71, %82
  br i1 %83, label %69, label %_colcount_block.exit111.i, !llvm.loop !13

_colcount_block.exit111.i:                        ; preds = %69, %_colcount_block.exit.i
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph22.i112.i, label %_colcount_block.exit114.i

.lr.ph22.i112.i:                                  ; preds = %_colcount_block.exit111.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %90

90:                                               ; preds = %90, %.lr.ph22.i112.i
  %.121.i113.i = phi i64 [ 0, %.lr.ph22.i112.i ], [ %92, %90 ]
  %91 = load ptr, ptr %88, align 8
  %92 = add nuw nsw i64 %.121.i113.i, 1
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i64, ptr %91, i64 %.121.i113.i
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %94, %96
  %98 = load ptr, ptr %89, align 8
  %99 = getelementptr i64, ptr %98, i64 %.121.i113.i
  %100 = getelementptr i64, ptr %99, i64 %29
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %97, %101
  store i64 %102, ptr %100, align 8
  %103 = load i64, ptr %85, align 8
  %104 = icmp slt i64 %92, %103
  br i1 %104, label %90, label %_colcount_block.exit114.i, !llvm.loop !13

_colcount_block.exit114.i:                        ; preds = %90, %_colcount_block.exit111.i
  %105 = load ptr, ptr %4, align 8
  %106 = add nsw i64 %29, %25
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph.i115.i, label %_colcount_block.exit116.i

.lr.ph.i115.i:                                    ; preds = %_colcount_block.exit114.i
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br label %116

116:                                              ; preds = %116, %.lr.ph.i115.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i115.i ], [ %125, %116 ]
  %117 = load ptr, ptr %114, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %.020.i.i
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr i64, ptr %117, i64 %120
  %122 = getelementptr i64, ptr %121, i64 %106
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %122, align 8
  %125 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %125, %112
  br i1 %exitcond.not.i.i, label %_colcount_block.exit116.i, label %116, !llvm.loop !14

_colcount_block.exit116.i:                        ; preds = %116, %_colcount_block.exit114.i
  %126 = add nsw i64 %106, %26
  %127 = icmp sgt i64 %26, 0
  br i1 %127, label %.lr.ph.i117.i, label %_colcount_diag.exit119.i

.lr.ph.i117.i:                                    ; preds = %_colcount_block.exit116.i
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %129

129:                                              ; preds = %129, %.lr.ph.i117.i
  %.06.i118.i = phi i64 [ %106, %.lr.ph.i117.i ], [ %134, %129 ]
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 %.06.i118.i
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = add nsw i64 %.06.i118.i, 1
  %135 = icmp slt i64 %134, %126
  br i1 %135, label %129, label %_colcount_diag.exit119.i, !llvm.loop !12

_colcount_diag.exit119.i:                         ; preds = %129, %_colcount_block.exit116.i
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %.lr.ph.i120.i, label %_colcount_block.exit123.i

.lr.ph.i120.i:                                    ; preds = %_colcount_diag.exit119.i
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 24
  br label %146

146:                                              ; preds = %146, %.lr.ph.i120.i
  %.020.i121.i = phi i64 [ 0, %.lr.ph.i120.i ], [ %155, %146 ]
  %147 = load ptr, ptr %144, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %.020.i121.i
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr i64, ptr %147, i64 %150
  %152 = getelementptr i64, ptr %151, i64 %126
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = add nuw nsw i64 %.020.i121.i, 1
  %exitcond.not.i122.i = icmp eq i64 %155, %142
  br i1 %exitcond.not.i122.i, label %_colcount_block.exit123.i, label %146, !llvm.loop !14

_colcount_block.exit123.i:                        ; preds = %146, %_colcount_diag.exit119.i
  br i1 %41, label %.lr.ph.i124.i, label %_colcount_diag.exit126.i

.lr.ph.i124.i:                                    ; preds = %_colcount_block.exit123.i
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %157

157:                                              ; preds = %157, %.lr.ph.i124.i
  %.06.i125.i = phi i64 [ %29, %.lr.ph.i124.i ], [ %162, %157 ]
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i64, ptr %158, i64 %.06.i125.i
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = add nuw nsw i64 %.06.i125.i, 1
  %163 = icmp slt i64 %162, %30
  br i1 %163, label %157, label %_colcount_diag.exit126.i, !llvm.loop !12

_colcount_diag.exit126.i:                         ; preds = %157, %_colcount_block.exit123.i
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %165 = load i64, ptr %164, align 8
  %.not10.i.i = icmp slt i64 %165, 0
  br i1 %.not10.i.i, label %_colcount_to_colptr.exit.i, label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %_colcount_diag.exit126.i
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %167

167:                                              ; preds = %167, %.lr.ph.i127.i
  %.012.i.i = phi i64 [ 0, %.lr.ph.i127.i ], [ %171, %167 ]
  %.0911.i.i = phi i64 [ 0, %.lr.ph.i127.i ], [ %172, %167 ]
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i64, ptr %168, i64 %.0911.i.i
  %170 = load i64, ptr %169, align 8
  store i64 %.012.i.i, ptr %169, align 8
  %171 = add nsw i64 %170, %.012.i.i
  %172 = add nuw nsw i64 %.0911.i.i, 1
  %173 = load i64, ptr %164, align 8
  %.not.not.i.i = icmp slt i64 %.0911.i.i, %173
  br i1 %.not.not.i.i, label %167, label %_colcount_to_colptr.exit.i, !llvm.loop !15

_colcount_to_colptr.exit.i:                       ; preds = %167, %_colcount_diag.exit126.i
  br i1 %41, label %.lr.ph.i128.i, label %_fill_diag_values.exit.i

.lr.ph.i128.i:                                    ; preds = %_colcount_to_colptr.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i128.i
  %.01.us.i.i = phi i64 [ %188, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i128.i ]
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i64, ptr %177, i64 %.01.us.i.i
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %175, align 8
  %181 = getelementptr inbounds i64, ptr %180, i64 %179
  store i64 %.01.us.i.i, ptr %181, align 8
  %182 = load ptr, ptr %176, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 %179
  store double 1.000000e+00, ptr %183, align 8
  %184 = load ptr, ptr %174, align 8
  %185 = getelementptr inbounds nuw i64, ptr %184, i64 %.01.us.i.i
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, ptr %185, align 8
  %188 = add nuw nsw i64 %.01.us.i.i, 1
  %exitcond3.not.i.i = icmp eq i64 %188, %29
  br i1 %exitcond3.not.i.i, label %_fill_diag_values.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !16

_fill_diag_values.exit.i:                         ; preds = %.lr.ph.split.us.i.i, %_colcount_to_colptr.exit.i
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph3.i.i, label %_fill_block.exit.i

.lr.ph3.i.i:                                      ; preds = %_fill_diag_values.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i.i = load ptr, ptr %193, align 8
  br label %.lr.ph3.split.us.i.i

.lr.ph3.split.us.i.i:                             ; preds = %.loopexit.us.i.i, %.lr.ph3.i.i
  %199 = phi i64 [ %207, %.loopexit.us.i.i ], [ %191, %.lr.ph3.i.i ]
  %200 = phi ptr [ %208, %.loopexit.us.i.i ], [ %.pre6.i.i, %.lr.ph3.i.i ]
  %.02.us.i.i = phi i64 [ %203, %.loopexit.us.i.i ], [ 0, %.lr.ph3.i.i ]
  %201 = getelementptr inbounds nuw i64, ptr %200, i64 %.02.us.i.i
  %202 = load i64, ptr %201, align 8
  %203 = add nuw nsw i64 %.02.us.i.i, 1
  %204 = getelementptr inbounds nuw i64, ptr %200, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = icmp slt i64 %202, %205
  br i1 %206, label %.lr.ph.us.i.i, label %.loopexit.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %.lr.ph.us.i.i
  %.pre7.i.i = load i64, ptr %190, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.lr.ph3.split.us.i.i
  %207 = phi i64 [ %.pre7.i.i, %.loopexit.us.loopexit.i.i ], [ %199, %.lr.ph3.split.us.i.i ]
  %208 = phi ptr [ %226, %.loopexit.us.loopexit.i.i ], [ %200, %.lr.ph3.split.us.i.i ]
  %209 = icmp slt i64 %203, %207
  br i1 %209, label %.lr.ph3.split.us.i.i, label %_fill_block.exit.i, !llvm.loop !17

.lr.ph.us.i.i:                                    ; preds = %.lr.ph3.split.us.i.i, %.lr.ph.us.i.i
  %.0341.us.us.i.i = phi i64 [ %225, %.lr.ph.us.i.i ], [ %202, %.lr.ph3.split.us.i.i ]
  %210 = load ptr, ptr %194, align 8
  %211 = getelementptr inbounds i64, ptr %210, i64 %.0341.us.us.i.i
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %195, align 8
  %214 = getelementptr i64, ptr %213, i64 %.02.us.i.i
  %215 = getelementptr i64, ptr %214, i64 %29
  %216 = load i64, ptr %215, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, ptr %215, align 8
  %218 = load ptr, ptr %196, align 8
  %219 = getelementptr inbounds i64, ptr %218, i64 %216
  store i64 %212, ptr %219, align 8
  %220 = load ptr, ptr %197, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 %.0341.us.us.i.i
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %198, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 %216
  store double %222, ptr %224, align 8
  %225 = add nsw i64 %.0341.us.us.i.i, 1
  %226 = load ptr, ptr %193, align 8
  %227 = getelementptr inbounds nuw i64, ptr %226, i64 %203
  %228 = load i64, ptr %227, align 8
  %229 = icmp slt i64 %225, %228
  br i1 %229, label %.lr.ph.us.i.i, label %.loopexit.us.loopexit.i.i, !llvm.loop !18

_fill_block.exit.i:                               ; preds = %.loopexit.us.i.i, %_fill_diag_values.exit.i
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %.lr.ph3.i129.i, label %_fill_block.exit138.i

.lr.ph3.i129.i:                                   ; preds = %_fill_block.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i130.i = load ptr, ptr %234, align 8
  br label %.lr.ph3.split.us.i131.i

.lr.ph3.split.us.i131.i:                          ; preds = %.loopexit.us.i133.i, %.lr.ph3.i129.i
  %240 = phi i64 [ %248, %.loopexit.us.i133.i ], [ %232, %.lr.ph3.i129.i ]
  %241 = phi ptr [ %249, %.loopexit.us.i133.i ], [ %.pre6.i130.i, %.lr.ph3.i129.i ]
  %.02.us.i132.i = phi i64 [ %244, %.loopexit.us.i133.i ], [ 0, %.lr.ph3.i129.i ]
  %242 = getelementptr inbounds nuw i64, ptr %241, i64 %.02.us.i132.i
  %243 = load i64, ptr %242, align 8
  %244 = add nuw nsw i64 %.02.us.i132.i, 1
  %245 = getelementptr inbounds nuw i64, ptr %241, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = icmp slt i64 %243, %246
  br i1 %247, label %.lr.ph.us.i134.i, label %.loopexit.us.i133.i

.loopexit.us.loopexit.i136.i:                     ; preds = %.lr.ph.us.i134.i
  %.pre7.i137.i = load i64, ptr %231, align 8
  br label %.loopexit.us.i133.i

.loopexit.us.i133.i:                              ; preds = %.loopexit.us.loopexit.i136.i, %.lr.ph3.split.us.i131.i
  %248 = phi i64 [ %.pre7.i137.i, %.loopexit.us.loopexit.i136.i ], [ %240, %.lr.ph3.split.us.i131.i ]
  %249 = phi ptr [ %267, %.loopexit.us.loopexit.i136.i ], [ %241, %.lr.ph3.split.us.i131.i ]
  %250 = icmp slt i64 %244, %248
  br i1 %250, label %.lr.ph3.split.us.i131.i, label %_fill_block.exit138.i, !llvm.loop !17

.lr.ph.us.i134.i:                                 ; preds = %.lr.ph3.split.us.i131.i, %.lr.ph.us.i134.i
  %.0341.us.us.i135.i = phi i64 [ %266, %.lr.ph.us.i134.i ], [ %243, %.lr.ph3.split.us.i131.i ]
  %251 = load ptr, ptr %235, align 8
  %252 = getelementptr inbounds i64, ptr %251, i64 %.0341.us.us.i135.i
  %253 = load i64, ptr %252, align 8
  %.033.us.us.i.i = add nsw i64 %253, %25
  %254 = load ptr, ptr %236, align 8
  %255 = getelementptr i64, ptr %254, i64 %.02.us.i132.i
  %256 = getelementptr i64, ptr %255, i64 %29
  %257 = load i64, ptr %256, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, ptr %256, align 8
  %259 = load ptr, ptr %237, align 8
  %260 = getelementptr inbounds i64, ptr %259, i64 %257
  store i64 %.033.us.us.i.i, ptr %260, align 8
  %261 = load ptr, ptr %238, align 8
  %262 = getelementptr inbounds double, ptr %261, i64 %.0341.us.us.i135.i
  %263 = load double, ptr %262, align 8
  %264 = load ptr, ptr %239, align 8
  %265 = getelementptr inbounds double, ptr %264, i64 %257
  store double %263, ptr %265, align 8
  %266 = add nsw i64 %.0341.us.us.i135.i, 1
  %267 = load ptr, ptr %234, align 8
  %268 = getelementptr inbounds nuw i64, ptr %267, i64 %244
  %269 = load i64, ptr %268, align 8
  %270 = icmp slt i64 %266, %269
  br i1 %270, label %.lr.ph.us.i134.i, label %.loopexit.us.loopexit.i136.i, !llvm.loop !18

_fill_block.exit138.i:                            ; preds = %.loopexit.us.i133.i, %_fill_block.exit.i
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %.lr.ph3.i139.i, label %_fill_block.exit149.i

.lr.ph3.i139.i:                                   ; preds = %_fill_block.exit138.i
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i140.i = load ptr, ptr %275, align 8
  br label %.lr.ph3.split.us.i141.i

.lr.ph3.split.us.i141.i:                          ; preds = %.loopexit.us.i143.i, %.lr.ph3.i139.i
  %281 = phi i64 [ %289, %.loopexit.us.i143.i ], [ %273, %.lr.ph3.i139.i ]
  %282 = phi ptr [ %290, %.loopexit.us.i143.i ], [ %.pre6.i140.i, %.lr.ph3.i139.i ]
  %.02.us.i142.i = phi i64 [ %285, %.loopexit.us.i143.i ], [ 0, %.lr.ph3.i139.i ]
  %283 = getelementptr inbounds nuw i64, ptr %282, i64 %.02.us.i142.i
  %284 = load i64, ptr %283, align 8
  %285 = add nuw nsw i64 %.02.us.i142.i, 1
  %286 = getelementptr inbounds nuw i64, ptr %282, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = icmp slt i64 %284, %287
  br i1 %288, label %.lr.ph.us.i144.i, label %.loopexit.us.i143.i

.loopexit.us.loopexit.i147.i:                     ; preds = %.lr.ph.us.i144.i
  %.pre7.i148.i = load i64, ptr %272, align 8
  br label %.loopexit.us.i143.i

.loopexit.us.i143.i:                              ; preds = %.loopexit.us.loopexit.i147.i, %.lr.ph3.split.us.i141.i
  %289 = phi i64 [ %.pre7.i148.i, %.loopexit.us.loopexit.i147.i ], [ %281, %.lr.ph3.split.us.i141.i ]
  %290 = phi ptr [ %308, %.loopexit.us.loopexit.i147.i ], [ %282, %.lr.ph3.split.us.i141.i ]
  %291 = icmp slt i64 %285, %289
  br i1 %291, label %.lr.ph3.split.us.i141.i, label %_fill_block.exit149.i, !llvm.loop !17

.lr.ph.us.i144.i:                                 ; preds = %.lr.ph3.split.us.i141.i, %.lr.ph.us.i144.i
  %.0341.us.us.i145.i = phi i64 [ %307, %.lr.ph.us.i144.i ], [ %284, %.lr.ph3.split.us.i141.i ]
  %292 = load ptr, ptr %276, align 8
  %293 = getelementptr inbounds i64, ptr %292, i64 %.0341.us.us.i145.i
  %294 = load i64, ptr %293, align 8
  %.033.us.us.i146.i = add nsw i64 %294, %28
  %295 = load ptr, ptr %277, align 8
  %296 = getelementptr i64, ptr %295, i64 %.02.us.i142.i
  %297 = getelementptr i64, ptr %296, i64 %29
  %298 = load i64, ptr %297, align 8
  %299 = add nsw i64 %298, 1
  store i64 %299, ptr %297, align 8
  %300 = load ptr, ptr %278, align 8
  %301 = getelementptr inbounds i64, ptr %300, i64 %298
  store i64 %.033.us.us.i146.i, ptr %301, align 8
  %302 = load ptr, ptr %279, align 8
  %303 = getelementptr inbounds double, ptr %302, i64 %.0341.us.us.i145.i
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %280, align 8
  %306 = getelementptr inbounds double, ptr %305, i64 %298
  store double %304, ptr %306, align 8
  %307 = add nsw i64 %.0341.us.us.i145.i, 1
  %308 = load ptr, ptr %275, align 8
  %309 = getelementptr inbounds nuw i64, ptr %308, i64 %285
  %310 = load i64, ptr %309, align 8
  %311 = icmp slt i64 %307, %310
  br i1 %311, label %.lr.ph.us.i144.i, label %.loopexit.us.loopexit.i147.i, !llvm.loop !18

_fill_block.exit149.i:                            ; preds = %.loopexit.us.i143.i, %_fill_block.exit138.i
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %.lr.ph3.i150.i, label %_fill_block.exit153.i

.lr.ph3.i150.i:                                   ; preds = %_fill_block.exit149.i
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i151.i = load ptr, ptr %316, align 8
  br label %.lr.ph3.split.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i152.i
  %.pre5.i.i = load i64, ptr %313, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph3.split.i.i, %.loopexit.loopexit.i.i
  %322 = phi i64 [ %.pre5.i.i, %.loopexit.loopexit.i.i ], [ %325, %.lr.ph3.split.i.i ]
  %323 = phi ptr [ %349, %.loopexit.loopexit.i.i ], [ %326, %.lr.ph3.split.i.i ]
  %324 = icmp slt i64 %329, %322
  br i1 %324, label %.lr.ph3.split.i.i, label %_fill_block.exit153.i, !llvm.loop !17

.lr.ph3.split.i.i:                                ; preds = %.loopexit.i.i, %.lr.ph3.i150.i
  %325 = phi i64 [ %322, %.loopexit.i.i ], [ %314, %.lr.ph3.i150.i ]
  %326 = phi ptr [ %323, %.loopexit.i.i ], [ %.pre6.i151.i, %.lr.ph3.i150.i ]
  %.02.i.i = phi i64 [ %329, %.loopexit.i.i ], [ 0, %.lr.ph3.i150.i ]
  %327 = getelementptr inbounds nuw i64, ptr %326, i64 %.02.i.i
  %328 = load i64, ptr %327, align 8
  %329 = add nuw nsw i64 %.02.i.i, 1
  %330 = getelementptr inbounds nuw i64, ptr %326, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = icmp slt i64 %328, %331
  br i1 %332, label %.lr.ph.i152.i, label %.loopexit.i.i

.lr.ph.i152.i:                                    ; preds = %.lr.ph3.split.i.i, %.lr.ph.i152.i
  %.0341.i.i = phi i64 [ %348, %.lr.ph.i152.i ], [ %328, %.lr.ph3.split.i.i ]
  %333 = load ptr, ptr %317, align 8
  %334 = getelementptr inbounds i64, ptr %333, i64 %.0341.i.i
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %318, align 8
  %337 = getelementptr i64, ptr %336, i64 %335
  %338 = getelementptr i64, ptr %337, i64 %106
  %339 = load i64, ptr %338, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, ptr %338, align 8
  %341 = load ptr, ptr %319, align 8
  %342 = getelementptr inbounds i64, ptr %341, i64 %339
  store i64 %.02.i.i, ptr %342, align 8
  %343 = load ptr, ptr %320, align 8
  %344 = getelementptr inbounds double, ptr %343, i64 %.0341.i.i
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %321, align 8
  %347 = getelementptr inbounds double, ptr %346, i64 %339
  store double %345, ptr %347, align 8
  %348 = add nsw i64 %.0341.i.i, 1
  %349 = load ptr, ptr %316, align 8
  %350 = getelementptr inbounds nuw i64, ptr %349, i64 %329
  %351 = load i64, ptr %350, align 8
  %352 = icmp slt i64 %348, %351
  br i1 %352, label %.lr.ph.i152.i, label %.loopexit.loopexit.i.i, !llvm.loop !18

_fill_block.exit153.i:                            ; preds = %.loopexit.i.i, %_fill_block.exit149.i
  %353 = load ptr, ptr %5, align 8
  br i1 %127, label %.lr.ph.i154.i, label %_fill_diag_values.exit159.i

.lr.ph.i154.i:                                    ; preds = %_fill_block.exit153.i
  %354 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.not.i.i = icmp eq ptr %353, null
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br i1 %.not.i.i, label %.lr.ph.split.us.i156.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i156.i:                           ; preds = %.lr.ph.i154.i, %.lr.ph.split.us.i156.i
  %.01.us.i157.i = phi i64 [ %370, %.lr.ph.split.us.i156.i ], [ 0, %.lr.ph.i154.i ]
  %357 = add nsw i64 %.01.us.i157.i, %25
  %358 = add nsw i64 %.01.us.i157.i, %106
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr inbounds i64, ptr %359, i64 %358
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %355, align 8
  %363 = getelementptr inbounds i64, ptr %362, i64 %361
  store i64 %357, ptr %363, align 8
  %364 = load ptr, ptr %356, align 8
  %365 = getelementptr inbounds double, ptr %364, i64 %361
  store double 0.000000e+00, ptr %365, align 8
  %366 = load ptr, ptr %354, align 8
  %367 = getelementptr inbounds i64, ptr %366, i64 %358
  %368 = load i64, ptr %367, align 8
  %369 = add nsw i64 %368, 1
  store i64 %369, ptr %367, align 8
  %370 = add nuw nsw i64 %.01.us.i157.i, 1
  %exitcond3.not.i158.i = icmp eq i64 %370, %26
  br i1 %exitcond3.not.i158.i, label %_fill_diag_values.exit159.i, label %.lr.ph.split.us.i156.i, !llvm.loop !16

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i154.i, %.lr.ph.split.i.i
  %.01.i.i = phi i64 [ %386, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i154.i ]
  %371 = add nsw i64 %.01.i.i, %25
  %372 = add nsw i64 %.01.i.i, %106
  %373 = load ptr, ptr %354, align 8
  %374 = getelementptr inbounds i64, ptr %373, i64 %372
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %355, align 8
  %377 = getelementptr inbounds i64, ptr %376, i64 %375
  store i64 %371, ptr %377, align 8
  %378 = getelementptr inbounds nuw double, ptr %353, i64 %.01.i.i
  %379 = load double, ptr %378, align 8
  %380 = load ptr, ptr %356, align 8
  %381 = getelementptr inbounds double, ptr %380, i64 %375
  store double %379, ptr %381, align 8
  %382 = load ptr, ptr %354, align 8
  %383 = getelementptr inbounds i64, ptr %382, i64 %372
  %384 = load i64, ptr %383, align 8
  %385 = add nsw i64 %384, 1
  store i64 %385, ptr %383, align 8
  %386 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i155.i = icmp eq i64 %386, %26
  br i1 %exitcond.not.i155.i, label %_fill_diag_values.exit159.i, label %.lr.ph.split.i.i, !llvm.loop !16

_fill_diag_values.exit159.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i156.i, %_fill_block.exit153.i
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = icmp sgt i64 %389, 0
  br i1 %390, label %.lr.ph3.i160.i, label %_fill_block.exit169.i

.lr.ph3.i160.i:                                   ; preds = %_fill_diag_values.exit159.i
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i161.i = load ptr, ptr %391, align 8
  br label %.lr.ph3.split.i162.i

.loopexit.loopexit.i167.i:                        ; preds = %.lr.ph.i165.i
  %.pre5.i168.i = load i64, ptr %388, align 8
  br label %.loopexit.i164.i

.loopexit.i164.i:                                 ; preds = %.lr.ph3.split.i162.i, %.loopexit.loopexit.i167.i
  %397 = phi i64 [ %.pre5.i168.i, %.loopexit.loopexit.i167.i ], [ %400, %.lr.ph3.split.i162.i ]
  %398 = phi ptr [ %424, %.loopexit.loopexit.i167.i ], [ %401, %.lr.ph3.split.i162.i ]
  %399 = icmp slt i64 %404, %397
  br i1 %399, label %.lr.ph3.split.i162.i, label %_fill_block.exit169.i, !llvm.loop !17

.lr.ph3.split.i162.i:                             ; preds = %.loopexit.i164.i, %.lr.ph3.i160.i
  %400 = phi i64 [ %397, %.loopexit.i164.i ], [ %389, %.lr.ph3.i160.i ]
  %401 = phi ptr [ %398, %.loopexit.i164.i ], [ %.pre6.i161.i, %.lr.ph3.i160.i ]
  %.02.i163.i = phi i64 [ %404, %.loopexit.i164.i ], [ 0, %.lr.ph3.i160.i ]
  %402 = getelementptr inbounds nuw i64, ptr %401, i64 %.02.i163.i
  %403 = load i64, ptr %402, align 8
  %404 = add nuw nsw i64 %.02.i163.i, 1
  %405 = getelementptr inbounds nuw i64, ptr %401, i64 %404
  %406 = load i64, ptr %405, align 8
  %407 = icmp slt i64 %403, %406
  br i1 %407, label %.lr.ph.i165.i, label %.loopexit.i164.i

.lr.ph.i165.i:                                    ; preds = %.lr.ph3.split.i162.i, %.lr.ph.i165.i
  %.0341.i166.i = phi i64 [ %423, %.lr.ph.i165.i ], [ %403, %.lr.ph3.split.i162.i ]
  %408 = load ptr, ptr %392, align 8
  %409 = getelementptr inbounds i64, ptr %408, i64 %.0341.i166.i
  %410 = load i64, ptr %409, align 8
  %411 = load ptr, ptr %393, align 8
  %412 = getelementptr i64, ptr %411, i64 %410
  %413 = getelementptr i64, ptr %412, i64 %126
  %414 = load i64, ptr %413, align 8
  %415 = add nsw i64 %414, 1
  store i64 %415, ptr %413, align 8
  %416 = load ptr, ptr %394, align 8
  %417 = getelementptr inbounds i64, ptr %416, i64 %414
  store i64 %.02.i163.i, ptr %417, align 8
  %418 = load ptr, ptr %395, align 8
  %419 = getelementptr inbounds double, ptr %418, i64 %.0341.i166.i
  %420 = load double, ptr %419, align 8
  %421 = load ptr, ptr %396, align 8
  %422 = getelementptr inbounds double, ptr %421, i64 %414
  store double %420, ptr %422, align 8
  %423 = add nsw i64 %.0341.i166.i, 1
  %424 = load ptr, ptr %391, align 8
  %425 = getelementptr inbounds nuw i64, ptr %424, i64 %404
  %426 = load i64, ptr %425, align 8
  %427 = icmp slt i64 %423, %426
  br i1 %427, label %.lr.ph.i165.i, label %.loopexit.loopexit.i167.i, !llvm.loop !18

_fill_block.exit169.i:                            ; preds = %.loopexit.i164.i, %_fill_diag_values.exit159.i
  br i1 %41, label %.lr.ph.i170.i, label %_fill_diag_values.exit174.i

.lr.ph.i170.i:                                    ; preds = %_fill_block.exit169.i
  %428 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %.lr.ph.split.us.i171.i

.lr.ph.split.us.i171.i:                           ; preds = %.lr.ph.split.us.i171.i, %.lr.ph.i170.i
  %.01.us.i172.i = phi i64 [ %443, %.lr.ph.split.us.i171.i ], [ 0, %.lr.ph.i170.i ]
  %431 = add nuw nsw i64 %.01.us.i172.i, %29
  %432 = load ptr, ptr %428, align 8
  %433 = getelementptr inbounds nuw i64, ptr %432, i64 %431
  %434 = load i64, ptr %433, align 8
  %435 = load ptr, ptr %429, align 8
  %436 = getelementptr inbounds i64, ptr %435, i64 %434
  store i64 %431, ptr %436, align 8
  %437 = load ptr, ptr %430, align 8
  %438 = getelementptr inbounds double, ptr %437, i64 %434
  store double 0.000000e+00, ptr %438, align 8
  %439 = load ptr, ptr %428, align 8
  %440 = getelementptr inbounds nuw i64, ptr %439, i64 %431
  %441 = load i64, ptr %440, align 8
  %442 = add nsw i64 %441, 1
  store i64 %442, ptr %440, align 8
  %443 = add nuw nsw i64 %.01.us.i172.i, 1
  %exitcond3.not.i173.i = icmp eq i64 %443, %29
  br i1 %exitcond3.not.i173.i, label %_fill_diag_values.exit174.i, label %.lr.ph.split.us.i171.i, !llvm.loop !16

_fill_diag_values.exit174.i:                      ; preds = %.lr.ph.split.us.i171.i, %_fill_block.exit169.i
  %444 = load i64, ptr %164, align 8
  %445 = trunc i64 %444 to i32
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.lr.ph.i175.i, label %_adj_assemble_csc.exit

.lr.ph.i175.i:                                    ; preds = %_fill_diag_values.exit174.i
  %447 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %448 = and i64 %444, 2147483647
  br label %449

449:                                              ; preds = %449, %.lr.ph.i175.i
  %indvars.iv.i.i = phi i64 [ %448, %.lr.ph.i175.i ], [ %indvars.iv.next.i.i, %449 ]
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr i64, ptr %450, i64 %indvars.iv.i.i
  %452 = getelementptr i8, ptr %451, i64 -8
  %453 = load i64, ptr %452, align 8
  store i64 %453, ptr %451, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %454 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %454, label %449, label %_adj_assemble_csc.exit, !llvm.loop !19

_adj_assemble_csc.exit:                           ; preds = %449, %_fill_diag_values.exit174.i
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %456 = load ptr, ptr %455, align 8
  store i64 0, ptr %456, align 8
  %457 = tail call ptr @OSQPMatrix_new_from_csc(ptr noundef nonnull %21, i64 noundef 1) #10
  %.not216 = icmp eq ptr %457, null
  br i1 %.not216, label %589, label %458

458:                                              ; preds = %_adj_assemble_csc.exit
  %459 = load i64, ptr %21, align 8
  %460 = sdiv i64 %459, 2
  %461 = icmp sgt i64 %459, 1
  br i1 %461, label %.lr.ph.i220, label %.preheader.i

.lr.ph.i220:                                      ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %466

.preheader.i:                                     ; preds = %466, %458
  %463 = phi i64 [ %459, %458 ], [ %476, %466 ]
  %.lcssa.i = phi i64 [ %460, %458 ], [ %477, %466 ]
  %464 = icmp slt i64 %.lcssa.i, %463
  br i1 %464, label %.lr.ph19.i, label %_adj_perturb.exit

.lr.ph19.i:                                       ; preds = %.preheader.i
  %465 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %479

466:                                              ; preds = %466, %.lr.ph.i220
  %.017.i = phi i64 [ 0, %.lr.ph.i220 ], [ %468, %466 ]
  %467 = load ptr, ptr %455, align 8
  %468 = add nuw nsw i64 %.017.i, 1
  %469 = getelementptr inbounds nuw i64, ptr %467, i64 %468
  %470 = load i64, ptr %469, align 8
  %471 = load ptr, ptr %462, align 8
  %472 = getelementptr double, ptr %471, i64 %470
  %473 = getelementptr i8, ptr %472, i64 -8
  %474 = load double, ptr %473, align 8
  %475 = fadd double %474, 0x3EB0C6F7A0B5ED8D
  store double %475, ptr %473, align 8
  %476 = load i64, ptr %21, align 8
  %477 = sdiv i64 %476, 2
  %478 = icmp slt i64 %468, %477
  br i1 %478, label %466, label %.preheader.i, !llvm.loop !20

479:                                              ; preds = %479, %.lr.ph19.i
  %.118.i = phi i64 [ %.lcssa.i, %.lr.ph19.i ], [ %481, %479 ]
  %480 = load ptr, ptr %455, align 8
  %481 = add nsw i64 %.118.i, 1
  %482 = getelementptr inbounds i64, ptr %480, i64 %481
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr %465, align 8
  %485 = getelementptr double, ptr %484, i64 %483
  %486 = getelementptr i8, ptr %485, i64 -8
  %487 = load double, ptr %486, align 8
  %488 = fadd double %487, 0xBEB0C6F7A0B5ED8D
  store double %488, ptr %486, align 8
  %489 = load i64, ptr %21, align 8
  %490 = icmp slt i64 %481, %489
  br i1 %490, label %479, label %_adj_perturb.exit, !llvm.loop !21

_adj_perturb.exit:                                ; preds = %479, %.preheader.i
  %491 = shl i64 %15, 4
  %492 = or disjoint i64 %491, 8
  %493 = tail call noalias ptr @malloc(i64 noundef %492) #12
  %494 = tail call noalias ptr @malloc(i64 noundef %491) #12
  %495 = tail call noalias ptr @malloc(i64 noundef %491) #12
  %496 = tail call noalias ptr @malloc(i64 noundef %491) #12
  %497 = tail call noalias ptr @malloc(i64 noundef %491) #12
  %498 = tail call noalias ptr @malloc(i64 noundef %491) #12
  %499 = mul i64 %15, 48
  %500 = tail call noalias ptr @malloc(i64 noundef %499) #12
  %501 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %502 = tail call noalias ptr @malloc(i64 noundef %491) #12
  %503 = icmp ne ptr %493, null
  %504 = icmp ne ptr %494, null
  %or.cond = and i1 %503, %504
  %505 = icmp ne ptr %495, null
  %or.cond3 = and i1 %or.cond, %505
  %506 = icmp ne ptr %496, null
  %or.cond5 = and i1 %or.cond3, %506
  %507 = icmp ne ptr %497, null
  %or.cond7 = and i1 %or.cond5, %507
  %508 = icmp ne ptr %498, null
  %or.cond9 = and i1 %or.cond7, %508
  %509 = icmp ne ptr %500, null
  %or.cond11 = and i1 %or.cond9, %509
  %510 = icmp ne ptr %501, null
  %or.cond13 = and i1 %or.cond11, %510
  %511 = icmp ne ptr %502, null
  %or.cond15 = and i1 %or.cond13, %511
  br i1 %or.cond15, label %512, label %588

512:                                              ; preds = %_adj_perturb.exit
  %513 = load ptr, ptr %455, align 8
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %515 = load ptr, ptr %514, align 8
  %516 = tail call i64 @amd_l_order(i64 noundef %20, ptr noundef %513, ptr noundef %515, ptr noundef nonnull %496, ptr noundef null, ptr noundef null) #10
  %517 = icmp slt i64 %516, 0
  br i1 %517, label %588, label %518

518:                                              ; preds = %512
  %519 = tail call ptr @csc_pinv(ptr noundef nonnull %496, i64 noundef %20) #10
  %.not217 = icmp eq ptr %519, null
  br i1 %.not217, label %587, label %520

520:                                              ; preds = %518
  %521 = tail call ptr @csc_symperm(ptr noundef nonnull %21, ptr noundef nonnull %519, ptr noundef null, i64 noundef 1) #10
  %.not218 = icmp eq ptr %521, null
  br i1 %.not218, label %586, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = tail call i64 @QDLDL_etree(i64 noundef %20, ptr noundef %524, ptr noundef %526, ptr noundef nonnull %500, ptr noundef nonnull %498, ptr noundef nonnull %497) #10
  %528 = shl i64 %527, 3
  %529 = tail call noalias ptr @malloc(i64 noundef %528) #12
  %530 = tail call noalias ptr @malloc(i64 noundef %528) #12
  %531 = icmp ne ptr %529, null
  %532 = icmp ne ptr %530, null
  %or.cond17 = and i1 %531, %532
  br i1 %or.cond17, label %533, label %585

533:                                              ; preds = %522
  %534 = load ptr, ptr %523, align 8
  %535 = load ptr, ptr %525, align 8
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = tail call i64 @QDLDL_factor(i64 noundef %20, ptr noundef %534, ptr noundef %535, ptr noundef %537, ptr noundef nonnull %493, ptr noundef nonnull %529, ptr noundef nonnull %530, ptr noundef nonnull %494, ptr noundef nonnull %495, ptr noundef nonnull %498, ptr noundef nonnull %497, ptr noundef nonnull %501, ptr noundef nonnull %500, ptr noundef nonnull %502) #10
  %539 = tail call noalias ptr @malloc(i64 noundef %491) #12
  %540 = tail call noalias ptr @malloc(i64 noundef %491) #12
  %541 = icmp ne ptr %539, null
  %542 = icmp ne ptr %540, null
  %or.cond19 = and i1 %541, %542
  br i1 %or.cond19, label %.preheader227, label %584

.preheader227:                                    ; preds = %533
  %543 = icmp sgt i64 %15, 0
  br i1 %543, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader227
  tail call void @QDLDL_solve(i64 noundef %20, ptr noundef nonnull %493, ptr noundef nonnull %529, ptr noundef nonnull %530, ptr noundef nonnull %495, ptr noundef nonnull %540) #10
  br label %._crit_edge239

.lr.ph:                                           ; preds = %.preheader227
  %544 = load ptr, ptr %6, align 8
  %smax = tail call i64 @llvm.smax.i64(i64 %20, i64 1)
  br label %545

545:                                              ; preds = %.lr.ph, %545
  %.0200235 = phi i64 [ 0, %.lr.ph ], [ %551, %545 ]
  %546 = getelementptr inbounds nuw i64, ptr %496, i64 %.0200235
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds double, ptr %544, i64 %547
  %549 = load double, ptr %548, align 8
  %550 = getelementptr inbounds nuw double, ptr %540, i64 %.0200235
  store double %549, ptr %550, align 8
  %551 = add nuw nsw i64 %.0200235, 1
  %exitcond.not = icmp eq i64 %551, %smax
  br i1 %exitcond.not, label %._crit_edge, label %545, !llvm.loop !22

._crit_edge:                                      ; preds = %545
  tail call void @QDLDL_solve(i64 noundef %20, ptr noundef nonnull %493, ptr noundef nonnull %529, ptr noundef nonnull %530, ptr noundef nonnull %495, ptr noundef nonnull %540) #10
  %smax255 = tail call i64 @llvm.smax.i64(i64 %20, i64 1)
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %._crit_edge, %.lr.ph238
  %.1201236 = phi i64 [ %557, %.lr.ph238 ], [ 0, %._crit_edge ]
  %552 = getelementptr inbounds nuw double, ptr %540, i64 %.1201236
  %553 = load double, ptr %552, align 8
  %554 = getelementptr inbounds nuw i64, ptr %496, i64 %.1201236
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds double, ptr %539, i64 %555
  store double %553, ptr %556, align 8
  %557 = add nuw nsw i64 %.1201236, 1
  %exitcond256.not = icmp eq i64 %557, %smax255
  br i1 %exitcond256.not, label %._crit_edge239, label %.lr.ph238, !llvm.loop !23

._crit_edge239:                                   ; preds = %.lr.ph238, %._crit_edge.thread
  %558 = tail call ptr @OSQPVectorf_new(ptr noundef nonnull %539, i64 noundef %20) #10
  %559 = tail call ptr @OSQPVectorf_malloc(i64 noundef %20) #10
  %560 = icmp ne ptr %558, null
  %561 = icmp ne ptr %559, null
  %or.cond21 = select i1 %560, i1 %561, i1 false
  br i1 %or.cond21, label %.preheader226, label %583

.preheader226:                                    ; preds = %._crit_edge239
  %smax257 = tail call i64 @llvm.smax.i64(i64 %20, i64 1)
  br label %562

562:                                              ; preds = %.preheader226, %._crit_edge246
  %.0247 = phi i64 [ 0, %.preheader226 ], [ %579, %._crit_edge246 ]
  tail call void @OSQPVectorf_copy(ptr noundef nonnull %559, ptr noundef %6) #10
  tail call void @OSQPMatrix_Axpy(ptr noundef nonnull %457, ptr noundef nonnull %558, ptr noundef nonnull %559, double noundef 1.000000e+00, double noundef -1.000000e+00) #10
  %563 = tail call double @OSQPVectorf_norm_2(ptr noundef nonnull %559) #10
  %564 = fcmp olt double %563, 0x3D719799812DEA11
  br i1 %564, label %580, label %.preheader

.preheader:                                       ; preds = %562
  br i1 %543, label %.lr.ph241, label %._crit_edge242.thread

._crit_edge242.thread:                            ; preds = %.preheader
  tail call void @QDLDL_solve(i64 noundef %20, ptr noundef nonnull %493, ptr noundef nonnull %529, ptr noundef nonnull %530, ptr noundef nonnull %495, ptr noundef nonnull %540) #10
  br label %._crit_edge246

.lr.ph241:                                        ; preds = %.preheader, %.lr.ph241
  %.2202240 = phi i64 [ %571, %.lr.ph241 ], [ 0, %.preheader ]
  %565 = load ptr, ptr %559, align 8
  %566 = getelementptr inbounds nuw i64, ptr %496, i64 %.2202240
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds double, ptr %565, i64 %567
  %569 = load double, ptr %568, align 8
  %570 = getelementptr inbounds nuw double, ptr %540, i64 %.2202240
  store double %569, ptr %570, align 8
  %571 = add nuw nsw i64 %.2202240, 1
  %exitcond258.not = icmp eq i64 %571, %smax257
  br i1 %exitcond258.not, label %._crit_edge242, label %.lr.ph241, !llvm.loop !24

._crit_edge242:                                   ; preds = %.lr.ph241
  tail call void @QDLDL_solve(i64 noundef %20, ptr noundef nonnull %493, ptr noundef nonnull %529, ptr noundef nonnull %530, ptr noundef nonnull %495, ptr noundef nonnull %540) #10
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %._crit_edge242, %.lr.ph245
  %.3203243 = phi i64 [ %578, %.lr.ph245 ], [ 0, %._crit_edge242 ]
  %572 = getelementptr inbounds nuw double, ptr %540, i64 %.3203243
  %573 = load double, ptr %572, align 8
  %574 = load ptr, ptr %559, align 8
  %575 = getelementptr inbounds nuw i64, ptr %496, i64 %.3203243
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds double, ptr %574, i64 %576
  store double %573, ptr %577, align 8
  %578 = add nuw nsw i64 %.3203243, 1
  %exitcond260.not = icmp eq i64 %578, %smax257
  br i1 %exitcond260.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !25

._crit_edge246:                                   ; preds = %.lr.ph245, %._crit_edge242.thread
  tail call void @OSQPVectorf_minus(ptr noundef nonnull %558, ptr noundef nonnull %558, ptr noundef nonnull %559) #10
  %579 = add nuw nsw i64 %.0247, 1
  %exitcond261.not = icmp eq i64 %579, 200
  br i1 %exitcond261.not, label %580, label %562, !llvm.loop !26

580:                                              ; preds = %562, %._crit_edge246
  %581 = tail call ptr @OSQPVectorf_data(ptr noundef nonnull %558) #10
  %582 = tail call i64 @OSQPVectorf_length(ptr noundef nonnull %558) #10
  tail call void @OSQPVectorf_subvector_assign(ptr noundef %6, ptr noundef %581, i64 noundef 0, i64 noundef %582, double noundef 1.000000e+00) #10
  br label %583

583:                                              ; preds = %._crit_edge239, %580
  %.6 = phi i64 [ 0, %580 ], [ 5, %._crit_edge239 ]
  tail call void @OSQPVectorf_free(ptr noundef %558) #10
  tail call void @OSQPVectorf_free(ptr noundef %559) #10
  br label %584

584:                                              ; preds = %533, %583
  %.5 = phi i64 [ %.6, %583 ], [ 5, %533 ]
  tail call void @free(ptr noundef %539) #10
  tail call void @free(ptr noundef %540) #10
  br label %585

585:                                              ; preds = %522, %584
  %.4 = phi i64 [ %.5, %584 ], [ 5, %522 ]
  tail call void @free(ptr noundef %529) #10
  tail call void @free(ptr noundef %530) #10
  br label %586

586:                                              ; preds = %520, %585
  %.3 = phi i64 [ %.4, %585 ], [ 5, %520 ]
  tail call void @csc_spfree(ptr noundef %521) #10
  br label %587

587:                                              ; preds = %518, %586
  %.2 = phi i64 [ %.3, %586 ], [ 5, %518 ]
  tail call void @free(ptr noundef %519) #10
  br label %588

588:                                              ; preds = %512, %_adj_perturb.exit, %587
  %.1 = phi i64 [ %.2, %587 ], [ 5, %_adj_perturb.exit ], [ %516, %512 ]
  tail call void @free(ptr noundef %493) #10
  tail call void @free(ptr noundef %494) #10
  tail call void @free(ptr noundef %495) #10
  tail call void @free(ptr noundef %496) #10
  tail call void @free(ptr noundef %497) #10
  tail call void @free(ptr noundef %498) #10
  tail call void @free(ptr noundef %500) #10
  tail call void @free(ptr noundef %501) #10
  tail call void @free(ptr noundef %502) #10
  br label %589

589:                                              ; preds = %_adj_assemble_csc.exit, %588
  %.0199 = phi i64 [ %.1, %588 ], [ 5, %_adj_assemble_csc.exit ]
  tail call void @OSQPMatrix_free(ptr noundef %457) #10
  tail call void @csc_spfree(ptr noundef nonnull %21) #10
  br label %590

590:                                              ; preds = %589, %22
  %.0198 = phi i64 [ %.0199, %589 ], [ %23, %22 ]
  ret i64 %.0198
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @update_linsys_solver_matrices_qdldl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load double, ptr %13, align 8
  tail call void @update_KKT_P(ptr noundef %9, ptr noundef %10, ptr noundef %2, i64 noundef %3, ptr noundef %12, double noundef %14, i64 noundef 0) #10
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void @update_KKT_A(ptr noundef %15, ptr noundef %16, ptr noundef %5, i64 noundef %6, ptr noundef %18) #10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @QDLDL_factor(i64 noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49) #10
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %50, %53
  %55 = zext i1 %54 to i64
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @update_linsys_solver_rho_vec_qdldl(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = icmp sgt i64 %5, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.031 = phi i64 [ %16, %.lr.ph ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw double, ptr %9, i64 %.031
  %12 = load double, ptr %11, align 8
  %13 = fdiv double 1.000000e+00, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %.031
  store double %13, ptr %15, align 8
  %16 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !27

17:                                               ; preds = %3
  %18 = fdiv double 1.000000e+00, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %18, ptr %19, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  %.pre32 = load i64, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8, %17
  %20 = phi i64 [ %.pre32, %.loopexit.loopexit ], [ %5, %8 ], [ %5, %17 ]
  %21 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %8 ], [ null, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  tail call void @update_KKT_param2(ptr noundef %23, ptr noundef %21, double noundef %25, ptr noundef %27, i64 noundef %20) #10
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @QDLDL_factor(i64 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58) #10
  %.lobit = lshr i64 %59, 63
  ret i64 %.lobit
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @form_KKT(ptr noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @permute_KKT(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 {
  %9 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @amd_l_order(i64 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef null, ptr noundef %9) #10
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call ptr @csc_pinv(ptr noundef %22, i64 noundef %25) #10
  %27 = icmp ne ptr %5, null
  %28 = icmp ne ptr %6, null
  %or.cond = or i1 %27, %28
  %29 = icmp ne ptr %7, null
  %or.cond3 = or i1 %or.cond, %29
  %30 = load ptr, ptr %0, align 8
  br i1 %or.cond3, label %33, label %31

31:                                               ; preds = %21
  %32 = tail call ptr @csc_symperm(ptr noundef %30, ptr noundef %26, ptr noundef null, i64 noundef 1) #10
  br label %61

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #12
  %42 = tail call ptr @csc_symperm(ptr noundef %30, ptr noundef %26, ptr noundef %41, i64 noundef 1) #10
  %43 = icmp sgt i64 %2, 0
  %or.cond71 = and i1 %27, %43
  br i1 %or.cond71, label %.lr.ph, label %.loopexit65

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.05666 = phi i64 [ %48, %.lr.ph ], [ 0, %33 ]
  %44 = getelementptr inbounds nuw i64, ptr %5, i64 %.05666
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %44, align 8
  %48 = add nuw nsw i64 %.05666, 1
  %exitcond.not = icmp eq i64 %48, %2
  br i1 %exitcond.not, label %.loopexit65, label %.lr.ph, !llvm.loop !28

.loopexit65:                                      ; preds = %.lr.ph, %33
  %49 = icmp sgt i64 %3, 0
  %or.cond72 = and i1 %28, %49
  br i1 %or.cond72, label %.lr.ph68, label %.loopexit63

.lr.ph68:                                         ; preds = %.loopexit65, %.lr.ph68
  %.167 = phi i64 [ %54, %.lr.ph68 ], [ 0, %.loopexit65 ]
  %50 = getelementptr inbounds nuw i64, ptr %6, i64 %.167
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %41, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %50, align 8
  %54 = add nuw nsw i64 %.167, 1
  %exitcond74.not = icmp eq i64 %54, %3
  br i1 %exitcond74.not, label %.loopexit63, label %.lr.ph68, !llvm.loop !29

.loopexit63:                                      ; preds = %.lr.ph68, %.loopexit65
  %55 = icmp sgt i64 %4, 0
  %or.cond73 = and i1 %29, %55
  br i1 %or.cond73, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.loopexit63, %.lr.ph70
  %.269 = phi i64 [ %60, %.lr.ph70 ], [ 0, %.loopexit63 ]
  %56 = getelementptr inbounds nuw i64, ptr %7, i64 %.269
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %41, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %56, align 8
  %60 = add nuw nsw i64 %.269, 1
  %exitcond75.not = icmp eq i64 %60, %4
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph70, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph70, %.loopexit63
  tail call void @free(ptr noundef %41) #10
  br label %61

61:                                               ; preds = %.loopexit, %31
  %.0 = phi ptr [ %42, %.loopexit ], [ %32, %31 ]
  %62 = load ptr, ptr %0, align 8
  tail call void @csc_spfree(ptr noundef %62) #10
  store ptr %.0, ptr %0, align 8
  tail call void @free(ptr noundef %26) #10
  br label %63

63:                                               ; preds = %8, %61
  tail call void @free(ptr noundef %9) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @update_KKT_P(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, double noundef, i64 noundef) local_unnamed_addr #3

declare void @update_KKT_A(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @QDLDL_factor(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_KKT_param2(ptr noundef, ptr noundef, double noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @OSQPMatrix_get_m(ptr noundef) local_unnamed_addr #3

declare i64 @OSQPMatrix_get_nz(ptr noundef) local_unnamed_addr #3

declare ptr @csc_spalloc(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_osqp_error(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSQPMatrix_new_from_csc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @amd_l_order(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @csc_pinv(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @csc_symperm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @QDLDL_etree(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @QDLDL_solve(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSQPVectorf_new(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @OSQPVectorf_malloc(i64 noundef) local_unnamed_addr #3

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare double @OSQPVectorf_norm_2(ptr noundef) local_unnamed_addr #3

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSQPVectorf_subvector_assign(ptr noundef, ptr noundef, i64 noundef, i64 noundef, double noundef) local_unnamed_addr #3

declare ptr @OSQPVectorf_data(ptr noundef) local_unnamed_addr #3

declare i64 @OSQPVectorf_length(ptr noundef) local_unnamed_addr #3

declare void @OSQPVectorf_free(ptr noundef) local_unnamed_addr #3

declare void @OSQPMatrix_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
