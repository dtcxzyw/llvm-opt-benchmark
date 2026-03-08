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
define void @free_linsys_solver_qdldl(ptr noundef captures(address_is_null) %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %86, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not62 = icmp eq ptr %4, null
  br i1 %.not62, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #12
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %.pre, %8 ], [ %4, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not64 = icmp eq ptr %12, null
  br i1 %.not64, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12) #12
  %.pre82 = load ptr, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %.pre82, %13 ], [ %10, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not65 = icmp eq ptr %17, null
  br i1 %.not65, label %19, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %17) #12
  %.pre83 = load ptr, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %.pre83, %18 ], [ %15, %14 ]
  tail call void @free(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %19, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %.not67 = icmp eq ptr %27, null
  br i1 %.not67, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #12
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #12
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %.not69 = icmp eq ptr %35, null
  br i1 %.not69, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #12
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not70 = icmp eq ptr %39, null
  br i1 %.not70, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #12
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %45, label %44

44:                                               ; preds = %41
  tail call void @csc_spfree(ptr noundef nonnull %43) #12
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %.not72 = icmp eq ptr %47, null
  br i1 %.not72, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #12
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %.not73 = icmp eq ptr %51, null
  br i1 %.not73, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #12
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not74 = icmp eq ptr %55, null
  br i1 %.not74, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #12
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %.not75 = icmp eq ptr %59, null
  br i1 %.not75, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #12
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %.not76 = icmp eq ptr %63, null
  br i1 %.not76, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #12
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %.not77 = icmp eq ptr %67, null
  br i1 %.not77, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #12
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %.not78 = icmp eq ptr %71, null
  br i1 %.not78, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #12
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %.not79 = icmp eq ptr %75, null
  br i1 %.not79, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #12
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %.not80 = icmp eq ptr %79, null
  br i1 %.not80, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #12
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %.not81 = icmp eq ptr %83, null
  br i1 %.not81, label %85, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #12
  br label %85

85:                                               ; preds = %84, %81
  tail call void @free(ptr noundef nonnull %0) #12
  br label %86

86:                                               ; preds = %85, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @csc_spfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 0, 5) i64 @init_linsys_solver_qdldl(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load double, ptr %8, align 8, !tbaa !34
  %10 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #13
  store ptr %10, ptr %0, align 8, !tbaa !36
  %11 = load ptr, ptr %1, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 %13, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i64 %15, ptr %17, align 8, !tbaa !43
  %18 = add nsw i64 %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double %9, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !45
  %22 = fdiv double 1.000000e+00, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store double %22, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %5, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @name_qdldl, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @solve_linsys_qdldl, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @update_settings_linsys_solver_qdldl, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @warm_start_linsys_solver_qdldl, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @adjoint_derivative_qdldl, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @free_linsys_solver_qdldl, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @update_linsys_solver_matrices_qdldl, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @update_linsys_solver_rho_vec_qdldl, ptr %32, align 8, !tbaa !55
  store i32 1, ptr %10, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 1, ptr %33, align 8, !tbaa !57
  %34 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %34, ptr %35, align 8, !tbaa !3
  store i64 %18, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %18, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 -1, ptr %37, align 8, !tbaa !58
  %38 = shl i64 %18, 3
  %39 = add i64 %38, 8
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !19
  %44 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %46, ptr %47, align 8, !tbaa !18
  %48 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %48, ptr %49, align 8, !tbaa !20
  %50 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %50, ptr %51, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %6
  %53 = shl i64 %15, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %54, ptr %55, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %52, %6
  %57 = phi ptr [ %54, %52 ], [ null, %6 ]
  %58 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %58, ptr %59, align 8, !tbaa !29
  %60 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %60, ptr %61, align 8, !tbaa !30
  %62 = mul i64 %18, 24
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #14
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr %63, ptr %64, align 8, !tbaa !31
  %65 = tail call noalias ptr @malloc(i64 noundef %18) #14
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %65, ptr %66, align 8, !tbaa !32
  %67 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr %67, ptr %68, align 8, !tbaa !33
  %.not114 = icmp eq i64 %5, 0
  br i1 %.not114, label %72, label %69

69:                                               ; preds = %56
  %70 = tail call ptr @form_KKT(ptr noundef nonnull %11, ptr noundef nonnull %14, i64 noundef 0, double noundef %9, ptr noundef %57, double noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #12
  store ptr %70, ptr %7, align 8, !tbaa !59
  %.not116 = icmp eq ptr %70, null
  br i1 %.not116, label %.thread, label %71

71:                                               ; preds = %69
  call fastcc void @permute_KKT(ptr noundef %7, ptr noundef nonnull %10, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %114

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %13
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %77 = shl i64 %76, 3
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #14
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %78, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %13
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = shl i64 %83, 3
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #14
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %85, ptr %86, align 8, !tbaa !25
  %87 = shl i64 %15, 3
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #14
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %88, ptr %89, align 8, !tbaa !26
  br i1 %.not, label %98, label %90

90:                                               ; preds = %72
  %91 = load ptr, ptr %3, align 8, !tbaa !61
  %92 = icmp sgt i64 %15, 0
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90, %.lr.ph
  %.0111120 = phi i64 [ %97, %.lr.ph ], [ 0, %90 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.0111120
  %94 = load double, ptr %93, align 8, !tbaa !63
  %95 = fdiv double 1.000000e+00, %94
  %96 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0111120
  store double %95, ptr %96, align 8, !tbaa !63
  %97 = add nuw nsw i64 %.0111120, 1
  %exitcond.not = icmp eq i64 %97, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

98:                                               ; preds = %72
  store double %22, ptr %23, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %90, %98
  %99 = tail call ptr @form_KKT(ptr noundef nonnull %11, ptr noundef nonnull %14, i64 noundef 0, double noundef %9, ptr noundef %57, double noundef %22, ptr noundef %78, ptr noundef %85, ptr noundef %88) #12
  store ptr %99, ptr %7, align 8, !tbaa !59
  %.not115 = icmp eq ptr %99, null
  br i1 %.not115, label %.thread, label %100

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr %1, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %13
  %105 = load i64, ptr %104, align 8, !tbaa !60
  %106 = load ptr, ptr %2, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %13
  %110 = load i64, ptr %109, align 8, !tbaa !60
  %111 = load ptr, ptr %79, align 8, !tbaa !24
  %112 = load ptr, ptr %86, align 8, !tbaa !25
  %113 = load ptr, ptr %89, align 8, !tbaa !26
  call fastcc void @permute_KKT(ptr noundef %7, ptr noundef nonnull %10, i64 noundef %105, i64 noundef %110, i64 noundef %15, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %100, %71
  %.pr = load ptr, ptr %7, align 8, !tbaa !59
  %.not117 = icmp eq ptr %.pr, null
  br i1 %.not117, label %.thread, label %117

.thread:                                          ; preds = %69, %.loopexit, %114
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.init_linsys_solver_qdldl)
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free_linsys_solver_qdldl(ptr noundef nonnull %10)
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %165

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = load ptr, ptr %64, align 8, !tbaa !31
  %125 = load ptr, ptr %61, align 8, !tbaa !30
  %126 = load ptr, ptr %59, align 8, !tbaa !29
  %127 = tail call i64 @QDLDL_etree(i64 noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126) #12
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %117
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.LDL_factor)
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %putchar37.i = tail call i32 @putchar(i32 10)
  switch i64 %127, label %161 [
    i64 -1, label %.sink.split.i
    i64 -2, label %132
  ]

132:                                              ; preds = %129
  br label %.sink.split.i

133:                                              ; preds = %117
  %134 = shl i64 %127, 3
  %135 = tail call noalias ptr @malloc(i64 noundef %134) #14
  %136 = load ptr, ptr %35, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %135, ptr %137, align 8, !tbaa !16
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #14
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i64 %127, ptr %140, align 8, !tbaa !66
  %141 = load i64, ptr %118, align 8, !tbaa !40
  %142 = load ptr, ptr %120, align 8, !tbaa !14
  %143 = load ptr, ptr %122, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = load ptr, ptr %45, align 8, !tbaa !28
  %149 = load ptr, ptr %43, align 8, !tbaa !19
  %150 = load ptr, ptr %61, align 8, !tbaa !30
  %151 = load ptr, ptr %59, align 8, !tbaa !29
  %152 = load ptr, ptr %66, align 8, !tbaa !32
  %153 = load ptr, ptr %64, align 8, !tbaa !31
  %154 = load ptr, ptr %68, align 8, !tbaa !33
  %155 = tail call i64 @QDLDL_factor(i64 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %145, ptr noundef %147, ptr noundef %135, ptr noundef %138, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154) #12
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %.sink.split.i, label %157

157:                                              ; preds = %133
  %158 = icmp slt i64 %155, %13
  br i1 %158, label %.sink.split.i, label %LDL_factor.exit

.sink.split.i:                                    ; preds = %157, %133, %132, %129
  %.str.5.sink.i = phi ptr [ @.str.5, %129 ], [ @.str.6, %132 ], [ @.str.7, %133 ], [ @.str.8, %157 ]
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.LDL_factor)
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.5.sink.i)
  %putchar39.i = tail call i32 @putchar(i32 10)
  br label %161

161:                                              ; preds = %129, %.sink.split.i
  tail call void @csc_spfree(ptr noundef nonnull %.pr) #12
  tail call void @free_linsys_solver_qdldl(ptr noundef nonnull %10)
  store ptr null, ptr %0, align 8, !tbaa !36
  br label %165

LDL_factor.exit:                                  ; preds = %157
  br i1 %.not114, label %163, label %162

162:                                              ; preds = %LDL_factor.exit
  tail call void @csc_spfree(ptr noundef nonnull %.pr) #12
  br label %165

163:                                              ; preds = %LDL_factor.exit
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %.pr, ptr %164, align 8, !tbaa !23
  br label %165

165:                                              ; preds = %162, %163, %161, %.thread
  %.0 = phi i64 [ 4, %161 ], [ 3, %.thread ], [ 0, %163 ], [ 0, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @name_qdldl(ptr readnone captures(none) %0) #0 {
  ret ptr @.str.3
}

; Function Attrs: nounwind uwtable
define noundef i64 @solve_linsys_qdldl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %1, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %47, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge27.critedge.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.023.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %11 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.023.i
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds [8 x i8], ptr %8, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.023.i
  store double %26, ptr %27, align 8, !tbaa !63
  %28 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %28, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  tail call void @QDLDL_solve(i64 noundef %21, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %15, ptr noundef nonnull %19) #12
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %._crit_edge.i
  %.124.i = phi i64 [ %40, %.lr.ph26.i ], [ 0, %._crit_edge.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.124.i
  %36 = load double, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.124.i
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds [8 x i8], ptr %8, i64 %38
  store double %36, ptr %39, align 8, !tbaa !63
  %40 = add nuw nsw i64 %.124.i, 1
  %exitcond28.not.i = icmp eq i64 %40, %21
  br i1 %exitcond28.not.i, label %LDLSolve.exit, label %.lr.ph26.i, !llvm.loop !68

._crit_edge27.critedge.i:                         ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  tail call void @QDLDL_solve(i64 noundef %21, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %15, ptr noundef %19) #12
  br label %LDLSolve.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i47, label %._crit_edge27.critedge.i46

.lr.ph.i47:                                       ; preds = %47, %.lr.ph.i47
  %.023.i48 = phi i64 [ %66, %.lr.ph.i47 ], [ 0, %47 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.023.i48
  %62 = load i64, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds [8 x i8], ptr %8, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.023.i48
  store double %64, ptr %65, align 8, !tbaa !63
  %66 = add nuw nsw i64 %.023.i48, 1
  %exitcond.not.i49 = icmp eq i64 %66, %59
  br i1 %exitcond.not.i49, label %._crit_edge.i50, label %.lr.ph.i47, !llvm.loop !67

._crit_edge.i50:                                  ; preds = %.lr.ph.i47
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  tail call void @QDLDL_solve(i64 noundef %59, ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %53, ptr noundef nonnull %57) #12
  br label %.lr.ph26.i51

.lr.ph26.i51:                                     ; preds = %.lr.ph26.i51, %._crit_edge.i50
  %.124.i52 = phi i64 [ %78, %.lr.ph26.i51 ], [ 0, %._crit_edge.i50 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.124.i52
  %74 = load double, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.124.i52
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds [8 x i8], ptr %49, i64 %76
  store double %74, ptr %77, align 8, !tbaa !63
  %78 = add nuw nsw i64 %.124.i52, 1
  %exitcond28.not.i53 = icmp eq i64 %78, %59
  br i1 %exitcond28.not.i53, label %LDLSolve.exit54, label %.lr.ph26.i51, !llvm.loop !68

._crit_edge27.critedge.i46:                       ; preds = %47
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  tail call void @QDLDL_solve(i64 noundef %59, ptr noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %53, ptr noundef %57) #12
  br label %LDLSolve.exit54

LDLSolve.exit54:                                  ; preds = %.lr.ph26.i51, %._crit_edge27.critedge.i46
  %85 = icmp sgt i64 %5, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %LDLSolve.exit54
  %86 = load ptr, ptr %48, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %.058 = phi i64 [ 0, %.lr.ph ], [ %91, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.058
  %89 = load double, ptr %88, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.058
  store double %89, ptr %90, align 8, !tbaa !63
  %91 = add nuw nsw i64 %.058, 1
  %exitcond.not = icmp eq i64 %91, %5
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !69

._crit_edge:                                      ; preds = %87, %LDLSolve.exit54
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %.not45 = icmp eq ptr %93, null
  %94 = icmp sgt i64 %7, 0
  br i1 %.not45, label %.preheader, label %.preheader55

.preheader55:                                     ; preds = %._crit_edge
  br i1 %94, label %.lr.ph60, label %LDLSolve.exit

.lr.ph60:                                         ; preds = %.preheader55
  %95 = load ptr, ptr %48, align 8, !tbaa !21
  br label %98

.preheader:                                       ; preds = %._crit_edge
  br i1 %94, label %.lr.ph62, label %LDLSolve.exit

.lr.ph62:                                         ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load ptr, ptr %48, align 8, !tbaa !21
  br label %108

98:                                               ; preds = %.lr.ph60, %98
  %.159 = phi i64 [ 0, %.lr.ph60 ], [ %107, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.159
  %100 = load double, ptr %99, align 8, !tbaa !63
  %101 = add nsw i64 %.159, %5
  %102 = getelementptr inbounds [8 x i8], ptr %95, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds [8 x i8], ptr %8, i64 %101
  %105 = load double, ptr %104, align 8, !tbaa !63
  %106 = tail call double @llvm.fmuladd.f64(double %100, double %103, double %105)
  store double %106, ptr %104, align 8, !tbaa !63
  %107 = add nuw nsw i64 %.159, 1
  %exitcond65.not = icmp eq i64 %107, %7
  br i1 %exitcond65.not, label %LDLSolve.exit, label %98, !llvm.loop !70

108:                                              ; preds = %.lr.ph62, %108
  %.261 = phi i64 [ 0, %.lr.ph62 ], [ %116, %108 ]
  %109 = load double, ptr %96, align 8, !tbaa !46
  %110 = add nsw i64 %.261, %5
  %111 = getelementptr inbounds [8 x i8], ptr %97, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds [8 x i8], ptr %8, i64 %110
  %114 = load double, ptr %113, align 8, !tbaa !63
  %115 = tail call double @llvm.fmuladd.f64(double %109, double %112, double %114)
  store double %115, ptr %113, align 8, !tbaa !63
  %116 = add nuw nsw i64 %.261, 1
  %exitcond66.not = icmp eq i64 %116, %7
  br i1 %exitcond66.not, label %LDLSolve.exit, label %108, !llvm.loop !71

LDLSolve.exit:                                    ; preds = %.lr.ph26.i, %98, %108, %.preheader55, %.preheader, %._crit_edge27.critedge.i
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @adjoint_derivative_qdldl(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #1 {
  %8 = tail call i64 @OSQPMatrix_get_m(ptr noundef %1) #12
  %9 = tail call i64 @OSQPMatrix_get_m(ptr noundef %2) #12
  %10 = tail call i64 @OSQPMatrix_get_m(ptr noundef %3) #12
  %11 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %1) #12
  %12 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %2) #12
  %13 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %3) #12
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
  %21 = tail call ptr @csc_spalloc(i64 noundef %20, i64 noundef %20, i64 noundef %19, i64 noundef 1, i64 noundef 0) #12
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %24

22:                                               ; preds = %7
  %23 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.adjoint_derivative_qdldl) #12
  br label %515

24:                                               ; preds = %7
  %25 = tail call i64 @OSQPMatrix_get_m(ptr noundef %1) #12
  %26 = tail call i64 @OSQPMatrix_get_m(ptr noundef %2) #12
  %27 = tail call i64 @OSQPMatrix_get_m(ptr noundef %3) #12
  %28 = add nsw i64 %26, %25
  %29 = add nsw i64 %28, %27
  %30 = shl i64 %29, 1
  %.not205.i = icmp slt i64 %29, 0
  br i1 %.not205.i, label %_colcount_diag.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %smax.i = tail call i64 @llvm.smax.i64(i64 %30, i64 0)
  %33 = shl i64 %smax.i, 3
  %34 = or disjoint i64 %33, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, i8 0, i64 %34, i1 false), !tbaa !60
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_colcount_diag.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.06.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !60
  %38 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i = icmp eq i64 %38, %29
  br i1 %exitcond.not.i, label %_colcount_diag.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_colcount_diag.exit.i:                            ; preds = %.lr.ph.i.i, %._crit_edge.i, %24
  %39 = phi i1 [ false, %24 ], [ false, %._crit_edge.i ], [ true, %.lr.ph.i.i ]
  %40 = load ptr, ptr %1, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph22.i.i, label %_colcount_block.exit.i

.lr.ph22.i.i:                                     ; preds = %_colcount_diag.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %invariant.gep23.i.i = getelementptr [8 x i8], ptr %47, i64 %29
  br label %48

48:                                               ; preds = %48, %.lr.ph22.i.i
  %.121.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %49, %48 ]
  %49 = add nuw nsw i64 %.121.i.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.121.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = sub i64 %51, %53
  %gep24.i.i = getelementptr [8 x i8], ptr %invariant.gep23.i.i, i64 %.121.i.i
  %55 = load i64, ptr %gep24.i.i, align 8, !tbaa !60
  %56 = add nsw i64 %54, %55
  store i64 %56, ptr %gep24.i.i, align 8, !tbaa !60
  %57 = load i64, ptr %41, align 8, !tbaa !40
  %58 = icmp slt i64 %49, %57
  br i1 %58, label %48, label %_colcount_block.exit.i, !llvm.loop !73

_colcount_block.exit.i:                           ; preds = %48, %_colcount_diag.exit.i
  %59 = load ptr, ptr %2, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph22.i109.i, label %_colcount_block.exit113.i

.lr.ph22.i109.i:                                  ; preds = %_colcount_block.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %invariant.gep23.i110.i = getelementptr [8 x i8], ptr %66, i64 %29
  br label %67

67:                                               ; preds = %67, %.lr.ph22.i109.i
  %.121.i111.i = phi i64 [ 0, %.lr.ph22.i109.i ], [ %68, %67 ]
  %68 = add nuw nsw i64 %.121.i111.i, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.121.i111.i
  %72 = load i64, ptr %71, align 8, !tbaa !60
  %73 = sub i64 %70, %72
  %gep24.i112.i = getelementptr [8 x i8], ptr %invariant.gep23.i110.i, i64 %.121.i111.i
  %74 = load i64, ptr %gep24.i112.i, align 8, !tbaa !60
  %75 = add nsw i64 %73, %74
  store i64 %75, ptr %gep24.i112.i, align 8, !tbaa !60
  %76 = load i64, ptr %60, align 8, !tbaa !40
  %77 = icmp slt i64 %68, %76
  br i1 %77, label %67, label %_colcount_block.exit113.i, !llvm.loop !73

_colcount_block.exit113.i:                        ; preds = %67, %_colcount_block.exit.i
  %78 = load ptr, ptr %3, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph22.i114.i, label %_colcount_block.exit118.i

.lr.ph22.i114.i:                                  ; preds = %_colcount_block.exit113.i
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %invariant.gep23.i115.i = getelementptr [8 x i8], ptr %85, i64 %29
  br label %86

86:                                               ; preds = %86, %.lr.ph22.i114.i
  %.121.i116.i = phi i64 [ 0, %.lr.ph22.i114.i ], [ %87, %86 ]
  %87 = add nuw nsw i64 %.121.i116.i, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.121.i116.i
  %91 = load i64, ptr %90, align 8, !tbaa !60
  %92 = sub i64 %89, %91
  %gep24.i117.i = getelementptr [8 x i8], ptr %invariant.gep23.i115.i, i64 %.121.i116.i
  %93 = load i64, ptr %gep24.i117.i, align 8, !tbaa !60
  %94 = add nsw i64 %92, %93
  store i64 %94, ptr %gep24.i117.i, align 8, !tbaa !60
  %95 = load i64, ptr %79, align 8, !tbaa !40
  %96 = icmp slt i64 %87, %95
  br i1 %96, label %86, label %_colcount_block.exit118.i, !llvm.loop !73

_colcount_block.exit118.i:                        ; preds = %86, %_colcount_block.exit113.i
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  %98 = add nsw i64 %29, %25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds [8 x i8], ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !60
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i119.i, label %_colcount_block.exit120.i

.lr.ph.i119.i:                                    ; preds = %_colcount_block.exit118.i
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %107, i64 %98
  br label %110

110:                                              ; preds = %110, %.lr.ph.i119.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i119.i ], [ %115, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.020.i.i
  %112 = load i64, ptr %111, align 8, !tbaa !60
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %112
  %113 = load i64, ptr %gep.i.i, align 8, !tbaa !60
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %gep.i.i, align 8, !tbaa !60
  %115 = add nuw nsw i64 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %115, %104
  br i1 %exitcond.not.i.i, label %_colcount_block.exit120.i, label %110, !llvm.loop !74

_colcount_block.exit120.i:                        ; preds = %110, %_colcount_block.exit118.i
  %116 = add nsw i64 %98, %26
  %117 = icmp sgt i64 %26, 0
  br i1 %117, label %.lr.ph.i121.i, label %_colcount_diag.exit123.i

.lr.ph.i121.i:                                    ; preds = %_colcount_block.exit120.i
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  br label %120

120:                                              ; preds = %120, %.lr.ph.i121.i
  %.06.i122.i = phi i64 [ %98, %.lr.ph.i121.i ], [ %124, %120 ]
  %121 = getelementptr inbounds [8 x i8], ptr %119, i64 %.06.i122.i
  %122 = load i64, ptr %121, align 8, !tbaa !60
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !60
  %124 = add nsw i64 %.06.i122.i, 1
  %125 = icmp slt i64 %124, %116
  br i1 %125, label %120, label %_colcount_diag.exit123.i, !llvm.loop !72

_colcount_diag.exit123.i:                         ; preds = %120, %_colcount_block.exit120.i
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = load i64, ptr %79, align 8, !tbaa !40
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !60
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph.i124.i, label %_colcount_block.exit129.i

.lr.ph.i124.i:                                    ; preds = %_colcount_diag.exit123.i
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %invariant.gep.i125.i = getelementptr [8 x i8], ptr %133, i64 %116
  br label %136

136:                                              ; preds = %136, %.lr.ph.i124.i
  %.020.i126.i = phi i64 [ 0, %.lr.ph.i124.i ], [ %141, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.020.i126.i
  %138 = load i64, ptr %137, align 8, !tbaa !60
  %gep.i127.i = getelementptr [8 x i8], ptr %invariant.gep.i125.i, i64 %138
  %139 = load i64, ptr %gep.i127.i, align 8, !tbaa !60
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %gep.i127.i, align 8, !tbaa !60
  %141 = add nuw nsw i64 %.020.i126.i, 1
  %exitcond.not.i128.i = icmp eq i64 %141, %130
  br i1 %exitcond.not.i128.i, label %_colcount_block.exit129.i, label %136, !llvm.loop !74

_colcount_block.exit129.i:                        ; preds = %136, %_colcount_diag.exit123.i
  br i1 %39, label %.lr.ph.i130.i, label %_colcount_diag.exit132.i

.lr.ph.i130.i:                                    ; preds = %_colcount_block.exit129.i
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %144, %.lr.ph.i130.i
  %.06.i131.i = phi i64 [ %29, %.lr.ph.i130.i ], [ %148, %144 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.06.i131.i
  %146 = load i64, ptr %145, align 8, !tbaa !60
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !60
  %148 = add nuw nsw i64 %.06.i131.i, 1
  %149 = icmp slt i64 %148, %30
  br i1 %149, label %144, label %_colcount_diag.exit132.i, !llvm.loop !72

_colcount_diag.exit132.i:                         ; preds = %144, %_colcount_block.exit129.i
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !40
  %.not10.i.i = icmp slt i64 %151, 0
  br i1 %.not10.i.i, label %_colcount_to_colptr.exit.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %_colcount_diag.exit132.i
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %154, %.lr.ph.i133.i
  %.012.i.i = phi i64 [ 0, %.lr.ph.i133.i ], [ %157, %154 ]
  %.0911.i.i = phi i64 [ 0, %.lr.ph.i133.i ], [ %158, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.0911.i.i
  %156 = load i64, ptr %155, align 8, !tbaa !60
  store i64 %.012.i.i, ptr %155, align 8, !tbaa !60
  %157 = add nsw i64 %156, %.012.i.i
  %158 = add nuw nsw i64 %.0911.i.i, 1
  %159 = load i64, ptr %150, align 8, !tbaa !40
  %.not.not.i.i = icmp slt i64 %.0911.i.i, %159
  br i1 %.not.not.i.i, label %154, label %_colcount_to_colptr.exit.i, !llvm.loop !75

_colcount_to_colptr.exit.i:                       ; preds = %154, %_colcount_diag.exit132.i
  br i1 %39, label %.lr.ph.i134.i, label %_fill_diag_values.exit.i

.lr.ph.i134.i:                                    ; preds = %_colcount_to_colptr.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i134.i
  %.01.us.i.i = phi i64 [ %171, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i134.i ]
  %gep.us.i.i = getelementptr [8 x i8], ptr %161, i64 %.01.us.i.i
  %166 = load i64, ptr %gep.us.i.i, align 8, !tbaa !60
  %167 = getelementptr inbounds [8 x i8], ptr %163, i64 %166
  store i64 %.01.us.i.i, ptr %167, align 8, !tbaa !60
  %168 = getelementptr inbounds [8 x i8], ptr %165, i64 %166
  store double 1.000000e+00, ptr %168, align 8, !tbaa !63
  %169 = load i64, ptr %gep.us.i.i, align 8, !tbaa !60
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %gep.us.i.i, align 8, !tbaa !60
  %171 = add nuw nsw i64 %.01.us.i.i, 1
  %exitcond3.not.i.i = icmp eq i64 %171, %29
  br i1 %exitcond3.not.i.i, label %_fill_diag_values.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !76

_fill_diag_values.exit.i:                         ; preds = %.lr.ph.split.us.i.i, %_colcount_to_colptr.exit.i
  %172 = load i64, ptr %41, align 8, !tbaa !40
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.lr.ph3.i.i, label %_fill_block.exit.i

.lr.ph3.i.i:                                      ; preds = %_fill_diag_values.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i.i = load i64, ptr %175, align 8, !tbaa !60
  br label %.lr.ph3.split.us.i.i

.lr.ph3.split.us.i.i:                             ; preds = %.loopexit.us.i.i, %.lr.ph3.i.i
  %181 = phi i64 [ %187, %.loopexit.us.i.i ], [ %172, %.lr.ph3.i.i ]
  %182 = phi i64 [ %188, %.loopexit.us.i.i ], [ %.pre6.i.i, %.lr.ph3.i.i ]
  %.02.us.i.i = phi i64 [ %183, %.loopexit.us.i.i ], [ 0, %.lr.ph3.i.i ]
  %183 = add nuw nsw i64 %.02.us.i.i, 1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !60
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %.lr.ph.us.i.i, label %.loopexit.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %195
  %.pre7.i.i = load i64, ptr %41, align 8, !tbaa !40
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %.lr.ph3.split.us.i.i
  %187 = phi i64 [ %.pre7.i.i, %.loopexit.us.loopexit.i.i ], [ %181, %.lr.ph3.split.us.i.i ]
  %188 = phi i64 [ %205, %.loopexit.us.loopexit.i.i ], [ %185, %.lr.ph3.split.us.i.i ]
  %189 = icmp slt i64 %183, %187
  br i1 %189, label %.lr.ph3.split.us.i.i, label %_fill_block.exit.i, !llvm.loop !77

.lr.ph.us.i.i:                                    ; preds = %.lr.ph3.split.us.i.i
  %190 = load ptr, ptr %177, align 8, !tbaa !14
  %invariant.gep.us.i.i = getelementptr [8 x i8], ptr %190, i64 %29
  %191 = load ptr, ptr %178, align 8, !tbaa !16
  %192 = load ptr, ptr %179, align 8, !tbaa !17
  %193 = load ptr, ptr %180, align 8, !tbaa !17
  %194 = load ptr, ptr %176, align 8, !tbaa !16
  %gep.us.us.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i, i64 %.02.us.i.i
  br label %195

195:                                              ; preds = %195, %.lr.ph.us.i.i
  %.0341.us.us.i.i = phi i64 [ %182, %.lr.ph.us.i.i ], [ %204, %195 ]
  %196 = getelementptr inbounds [8 x i8], ptr %194, i64 %.0341.us.us.i.i
  %197 = load i64, ptr %196, align 8, !tbaa !60
  %198 = load i64, ptr %gep.us.us.i.i, align 8, !tbaa !60
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %gep.us.us.i.i, align 8, !tbaa !60
  %200 = getelementptr inbounds [8 x i8], ptr %191, i64 %198
  store i64 %197, ptr %200, align 8, !tbaa !60
  %201 = getelementptr inbounds [8 x i8], ptr %192, i64 %.0341.us.us.i.i
  %202 = load double, ptr %201, align 8, !tbaa !63
  %203 = getelementptr inbounds [8 x i8], ptr %193, i64 %198
  store double %202, ptr %203, align 8, !tbaa !63
  %204 = add nsw i64 %.0341.us.us.i.i, 1
  %205 = load i64, ptr %184, align 8, !tbaa !60
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %195, label %.loopexit.us.loopexit.i.i, !llvm.loop !78

_fill_block.exit.i:                               ; preds = %.loopexit.us.i.i, %_fill_diag_values.exit.i
  %207 = load i64, ptr %60, align 8, !tbaa !40
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %.lr.ph3.i136.i, label %_fill_block.exit147.i

.lr.ph3.i136.i:                                   ; preds = %_fill_block.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i137.i = load i64, ptr %210, align 8, !tbaa !60
  br label %.lr.ph3.split.us.i138.i

.lr.ph3.split.us.i138.i:                          ; preds = %.loopexit.us.i140.i, %.lr.ph3.i136.i
  %216 = phi i64 [ %222, %.loopexit.us.i140.i ], [ %207, %.lr.ph3.i136.i ]
  %217 = phi i64 [ %223, %.loopexit.us.i140.i ], [ %.pre6.i137.i, %.lr.ph3.i136.i ]
  %.02.us.i139.i = phi i64 [ %218, %.loopexit.us.i140.i ], [ 0, %.lr.ph3.i136.i ]
  %218 = add nuw nsw i64 %.02.us.i139.i, 1
  %219 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !60
  %221 = icmp slt i64 %217, %220
  br i1 %221, label %.lr.ph.us.i141.i, label %.loopexit.us.i140.i

.loopexit.us.loopexit.i145.i:                     ; preds = %230
  %.pre7.i146.i = load i64, ptr %60, align 8, !tbaa !40
  br label %.loopexit.us.i140.i

.loopexit.us.i140.i:                              ; preds = %.loopexit.us.loopexit.i145.i, %.lr.ph3.split.us.i138.i
  %222 = phi i64 [ %.pre7.i146.i, %.loopexit.us.loopexit.i145.i ], [ %216, %.lr.ph3.split.us.i138.i ]
  %223 = phi i64 [ %240, %.loopexit.us.loopexit.i145.i ], [ %220, %.lr.ph3.split.us.i138.i ]
  %224 = icmp slt i64 %218, %222
  br i1 %224, label %.lr.ph3.split.us.i138.i, label %_fill_block.exit147.i, !llvm.loop !77

.lr.ph.us.i141.i:                                 ; preds = %.lr.ph3.split.us.i138.i
  %225 = load ptr, ptr %212, align 8, !tbaa !14
  %invariant.gep.us.i142.i = getelementptr [8 x i8], ptr %225, i64 %29
  %226 = load ptr, ptr %213, align 8, !tbaa !16
  %227 = load ptr, ptr %214, align 8, !tbaa !17
  %228 = load ptr, ptr %215, align 8, !tbaa !17
  %229 = load ptr, ptr %211, align 8, !tbaa !16
  %gep.us.us.i143.i = getelementptr [8 x i8], ptr %invariant.gep.us.i142.i, i64 %.02.us.i139.i
  br label %230

230:                                              ; preds = %230, %.lr.ph.us.i141.i
  %.0341.us.us.i144.i = phi i64 [ %217, %.lr.ph.us.i141.i ], [ %239, %230 ]
  %231 = getelementptr inbounds [8 x i8], ptr %229, i64 %.0341.us.us.i144.i
  %232 = load i64, ptr %231, align 8, !tbaa !60
  %.033.us.us.i.i = add nsw i64 %232, %25
  %233 = load i64, ptr %gep.us.us.i143.i, align 8, !tbaa !60
  %234 = add nsw i64 %233, 1
  store i64 %234, ptr %gep.us.us.i143.i, align 8, !tbaa !60
  %235 = getelementptr inbounds [8 x i8], ptr %226, i64 %233
  store i64 %.033.us.us.i.i, ptr %235, align 8, !tbaa !60
  %236 = getelementptr inbounds [8 x i8], ptr %227, i64 %.0341.us.us.i144.i
  %237 = load double, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  store double %237, ptr %238, align 8, !tbaa !63
  %239 = add nsw i64 %.0341.us.us.i144.i, 1
  %240 = load i64, ptr %219, align 8, !tbaa !60
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %230, label %.loopexit.us.loopexit.i145.i, !llvm.loop !78

_fill_block.exit147.i:                            ; preds = %.loopexit.us.i140.i, %_fill_block.exit.i
  %242 = load i64, ptr %79, align 8, !tbaa !40
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %.lr.ph3.i148.i, label %_fill_block.exit160.i

.lr.ph3.i148.i:                                   ; preds = %_fill_block.exit147.i
  %244 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i149.i = load i64, ptr %127, align 8, !tbaa !60
  br label %.lr.ph3.split.us.i150.i

.lr.ph3.split.us.i150.i:                          ; preds = %.loopexit.us.i152.i, %.lr.ph3.i148.i
  %249 = phi i64 [ %255, %.loopexit.us.i152.i ], [ %242, %.lr.ph3.i148.i ]
  %250 = phi i64 [ %256, %.loopexit.us.i152.i ], [ %.pre6.i149.i, %.lr.ph3.i148.i ]
  %.02.us.i151.i = phi i64 [ %251, %.loopexit.us.i152.i ], [ 0, %.lr.ph3.i148.i ]
  %251 = add nuw nsw i64 %.02.us.i151.i, 1
  %252 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !60
  %254 = icmp slt i64 %250, %253
  br i1 %254, label %.lr.ph.us.i153.i, label %.loopexit.us.i152.i

.loopexit.us.loopexit.i158.i:                     ; preds = %263
  %.pre7.i159.i = load i64, ptr %79, align 8, !tbaa !40
  br label %.loopexit.us.i152.i

.loopexit.us.i152.i:                              ; preds = %.loopexit.us.loopexit.i158.i, %.lr.ph3.split.us.i150.i
  %255 = phi i64 [ %.pre7.i159.i, %.loopexit.us.loopexit.i158.i ], [ %249, %.lr.ph3.split.us.i150.i ]
  %256 = phi i64 [ %273, %.loopexit.us.loopexit.i158.i ], [ %253, %.lr.ph3.split.us.i150.i ]
  %257 = icmp slt i64 %251, %255
  br i1 %257, label %.lr.ph3.split.us.i150.i, label %_fill_block.exit160.i, !llvm.loop !77

.lr.ph.us.i153.i:                                 ; preds = %.lr.ph3.split.us.i150.i
  %258 = load ptr, ptr %245, align 8, !tbaa !14
  %invariant.gep.us.i154.i = getelementptr [8 x i8], ptr %258, i64 %29
  %259 = load ptr, ptr %246, align 8, !tbaa !16
  %260 = load ptr, ptr %247, align 8, !tbaa !17
  %261 = load ptr, ptr %248, align 8, !tbaa !17
  %262 = load ptr, ptr %244, align 8, !tbaa !16
  %gep.us.us.i155.i = getelementptr [8 x i8], ptr %invariant.gep.us.i154.i, i64 %.02.us.i151.i
  br label %263

263:                                              ; preds = %263, %.lr.ph.us.i153.i
  %.0341.us.us.i156.i = phi i64 [ %250, %.lr.ph.us.i153.i ], [ %272, %263 ]
  %264 = getelementptr inbounds [8 x i8], ptr %262, i64 %.0341.us.us.i156.i
  %265 = load i64, ptr %264, align 8, !tbaa !60
  %.033.us.us.i157.i = add nsw i64 %265, %28
  %266 = load i64, ptr %gep.us.us.i155.i, align 8, !tbaa !60
  %267 = add nsw i64 %266, 1
  store i64 %267, ptr %gep.us.us.i155.i, align 8, !tbaa !60
  %268 = getelementptr inbounds [8 x i8], ptr %259, i64 %266
  store i64 %.033.us.us.i157.i, ptr %268, align 8, !tbaa !60
  %269 = getelementptr inbounds [8 x i8], ptr %260, i64 %.0341.us.us.i156.i
  %270 = load double, ptr %269, align 8, !tbaa !63
  %271 = getelementptr inbounds [8 x i8], ptr %261, i64 %266
  store double %270, ptr %271, align 8, !tbaa !63
  %272 = add nsw i64 %.0341.us.us.i156.i, 1
  %273 = load i64, ptr %252, align 8, !tbaa !60
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %263, label %.loopexit.us.loopexit.i158.i, !llvm.loop !78

_fill_block.exit160.i:                            ; preds = %.loopexit.us.i152.i, %_fill_block.exit147.i
  %275 = load i64, ptr %101, align 8, !tbaa !40
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %.lr.ph3.i161.i, label %_fill_block.exit166.i

.lr.ph3.i161.i:                                   ; preds = %_fill_block.exit160.i
  %277 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i162.i = load i64, ptr %100, align 8, !tbaa !60
  br label %.lr.ph3.split.i.i

.loopexit.loopexit.i.i:                           ; preds = %296
  %.pre5.i.i = load i64, ptr %101, align 8, !tbaa !40
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph3.split.i.i, %.loopexit.loopexit.i.i
  %282 = phi i64 [ %.pre5.i.i, %.loopexit.loopexit.i.i ], [ %285, %.lr.ph3.split.i.i ]
  %283 = phi i64 [ %306, %.loopexit.loopexit.i.i ], [ %289, %.lr.ph3.split.i.i ]
  %284 = icmp slt i64 %287, %282
  br i1 %284, label %.lr.ph3.split.i.i, label %_fill_block.exit166.i, !llvm.loop !77

.lr.ph3.split.i.i:                                ; preds = %.loopexit.i.i, %.lr.ph3.i161.i
  %285 = phi i64 [ %282, %.loopexit.i.i ], [ %275, %.lr.ph3.i161.i ]
  %286 = phi i64 [ %283, %.loopexit.i.i ], [ %.pre6.i162.i, %.lr.ph3.i161.i ]
  %.02.i.i = phi i64 [ %287, %.loopexit.i.i ], [ 0, %.lr.ph3.i161.i ]
  %287 = add nuw nsw i64 %.02.i.i, 1
  %288 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !60
  %290 = icmp slt i64 %286, %289
  br i1 %290, label %.lr.ph.i163.i, label %.loopexit.i.i

.lr.ph.i163.i:                                    ; preds = %.lr.ph3.split.i.i
  %291 = load ptr, ptr %278, align 8, !tbaa !14
  %invariant.gep.i164.i = getelementptr [8 x i8], ptr %291, i64 %98
  %292 = load ptr, ptr %279, align 8, !tbaa !16
  %293 = load ptr, ptr %280, align 8, !tbaa !17
  %294 = load ptr, ptr %281, align 8, !tbaa !17
  %295 = load ptr, ptr %277, align 8, !tbaa !16
  br label %296

296:                                              ; preds = %296, %.lr.ph.i163.i
  %.0341.i.i = phi i64 [ %286, %.lr.ph.i163.i ], [ %305, %296 ]
  %297 = getelementptr inbounds [8 x i8], ptr %295, i64 %.0341.i.i
  %298 = load i64, ptr %297, align 8, !tbaa !60
  %gep.i165.i = getelementptr [8 x i8], ptr %invariant.gep.i164.i, i64 %298
  %299 = load i64, ptr %gep.i165.i, align 8, !tbaa !60
  %300 = add nsw i64 %299, 1
  store i64 %300, ptr %gep.i165.i, align 8, !tbaa !60
  %301 = getelementptr inbounds [8 x i8], ptr %292, i64 %299
  store i64 %.02.i.i, ptr %301, align 8, !tbaa !60
  %302 = getelementptr inbounds [8 x i8], ptr %293, i64 %.0341.i.i
  %303 = load double, ptr %302, align 8, !tbaa !63
  %304 = getelementptr inbounds [8 x i8], ptr %294, i64 %299
  store double %303, ptr %304, align 8, !tbaa !63
  %305 = add nsw i64 %.0341.i.i, 1
  %306 = load i64, ptr %288, align 8, !tbaa !60
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %296, label %.loopexit.loopexit.i.i, !llvm.loop !78

_fill_block.exit166.i:                            ; preds = %.loopexit.i.i, %_fill_block.exit160.i
  %308 = load ptr, ptr %5, align 8, !tbaa !61
  br i1 %117, label %.lr.ph.i167.i, label %_fill_diag_values.exit175.i

.lr.ph.i167.i:                                    ; preds = %_fill_block.exit166.i
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !14
  %invariant.gep.i168.i = getelementptr [8 x i8], ptr %310, i64 %98
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %308, null
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  br i1 %.not.i.i, label %.lr.ph.split.us.i171.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i171.i:                           ; preds = %.lr.ph.i167.i, %.lr.ph.split.us.i171.i
  %.01.us.i172.i = phi i64 [ %321, %.lr.ph.split.us.i171.i ], [ 0, %.lr.ph.i167.i ]
  %315 = add nsw i64 %.01.us.i172.i, %25
  %gep.us.i173.i = getelementptr [8 x i8], ptr %invariant.gep.i168.i, i64 %.01.us.i172.i
  %316 = load i64, ptr %gep.us.i173.i, align 8, !tbaa !60
  %317 = getelementptr inbounds [8 x i8], ptr %312, i64 %316
  store i64 %315, ptr %317, align 8, !tbaa !60
  %318 = getelementptr inbounds [8 x i8], ptr %314, i64 %316
  store double 0.000000e+00, ptr %318, align 8, !tbaa !63
  %319 = load i64, ptr %gep.us.i173.i, align 8, !tbaa !60
  %320 = add nsw i64 %319, 1
  store i64 %320, ptr %gep.us.i173.i, align 8, !tbaa !60
  %321 = add nuw nsw i64 %.01.us.i172.i, 1
  %exitcond3.not.i174.i = icmp eq i64 %321, %26
  br i1 %exitcond3.not.i174.i, label %_fill_diag_values.exit175.i, label %.lr.ph.split.us.i171.i, !llvm.loop !76

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i167.i, %.lr.ph.split.i.i
  %.01.i.i = phi i64 [ %330, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i167.i ]
  %322 = add nsw i64 %.01.i.i, %25
  %gep.i169.i = getelementptr [8 x i8], ptr %invariant.gep.i168.i, i64 %.01.i.i
  %323 = load i64, ptr %gep.i169.i, align 8, !tbaa !60
  %324 = getelementptr inbounds [8 x i8], ptr %312, i64 %323
  store i64 %322, ptr %324, align 8, !tbaa !60
  %325 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %.01.i.i
  %326 = load double, ptr %325, align 8, !tbaa !63
  %327 = getelementptr inbounds [8 x i8], ptr %314, i64 %323
  store double %326, ptr %327, align 8, !tbaa !63
  %328 = load i64, ptr %gep.i169.i, align 8, !tbaa !60
  %329 = add nsw i64 %328, 1
  store i64 %329, ptr %gep.i169.i, align 8, !tbaa !60
  %330 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i170.i = icmp eq i64 %330, %26
  br i1 %exitcond.not.i170.i, label %_fill_diag_values.exit175.i, label %.lr.ph.split.i.i, !llvm.loop !76

_fill_diag_values.exit175.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i171.i, %_fill_block.exit166.i
  %331 = load i64, ptr %79, align 8, !tbaa !40
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %.lr.ph3.i176.i, label %_fill_block.exit187.i

.lr.ph3.i176.i:                                   ; preds = %_fill_diag_values.exit175.i
  %333 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre6.i177.i = load i64, ptr %127, align 8, !tbaa !60
  br label %.lr.ph3.split.i178.i

.loopexit.loopexit.i185.i:                        ; preds = %352
  %.pre5.i186.i = load i64, ptr %79, align 8, !tbaa !40
  br label %.loopexit.i180.i

.loopexit.i180.i:                                 ; preds = %.lr.ph3.split.i178.i, %.loopexit.loopexit.i185.i
  %338 = phi i64 [ %.pre5.i186.i, %.loopexit.loopexit.i185.i ], [ %341, %.lr.ph3.split.i178.i ]
  %339 = phi i64 [ %362, %.loopexit.loopexit.i185.i ], [ %345, %.lr.ph3.split.i178.i ]
  %340 = icmp slt i64 %343, %338
  br i1 %340, label %.lr.ph3.split.i178.i, label %_fill_block.exit187.i, !llvm.loop !77

.lr.ph3.split.i178.i:                             ; preds = %.loopexit.i180.i, %.lr.ph3.i176.i
  %341 = phi i64 [ %338, %.loopexit.i180.i ], [ %331, %.lr.ph3.i176.i ]
  %342 = phi i64 [ %339, %.loopexit.i180.i ], [ %.pre6.i177.i, %.lr.ph3.i176.i ]
  %.02.i179.i = phi i64 [ %343, %.loopexit.i180.i ], [ 0, %.lr.ph3.i176.i ]
  %343 = add nuw nsw i64 %.02.i179.i, 1
  %344 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !60
  %346 = icmp slt i64 %342, %345
  br i1 %346, label %.lr.ph.i181.i, label %.loopexit.i180.i

.lr.ph.i181.i:                                    ; preds = %.lr.ph3.split.i178.i
  %347 = load ptr, ptr %334, align 8, !tbaa !14
  %invariant.gep.i182.i = getelementptr [8 x i8], ptr %347, i64 %116
  %348 = load ptr, ptr %335, align 8, !tbaa !16
  %349 = load ptr, ptr %336, align 8, !tbaa !17
  %350 = load ptr, ptr %337, align 8, !tbaa !17
  %351 = load ptr, ptr %333, align 8, !tbaa !16
  br label %352

352:                                              ; preds = %352, %.lr.ph.i181.i
  %.0341.i183.i = phi i64 [ %342, %.lr.ph.i181.i ], [ %361, %352 ]
  %353 = getelementptr inbounds [8 x i8], ptr %351, i64 %.0341.i183.i
  %354 = load i64, ptr %353, align 8, !tbaa !60
  %gep.i184.i = getelementptr [8 x i8], ptr %invariant.gep.i182.i, i64 %354
  %355 = load i64, ptr %gep.i184.i, align 8, !tbaa !60
  %356 = add nsw i64 %355, 1
  store i64 %356, ptr %gep.i184.i, align 8, !tbaa !60
  %357 = getelementptr inbounds [8 x i8], ptr %348, i64 %355
  store i64 %.02.i179.i, ptr %357, align 8, !tbaa !60
  %358 = getelementptr inbounds [8 x i8], ptr %349, i64 %.0341.i183.i
  %359 = load double, ptr %358, align 8, !tbaa !63
  %360 = getelementptr inbounds [8 x i8], ptr %350, i64 %355
  store double %359, ptr %360, align 8, !tbaa !63
  %361 = add nsw i64 %.0341.i183.i, 1
  %362 = load i64, ptr %344, align 8, !tbaa !60
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %352, label %.loopexit.loopexit.i185.i, !llvm.loop !78

_fill_block.exit187.i:                            ; preds = %.loopexit.i180.i, %_fill_diag_values.exit175.i
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !14
  br i1 %39, label %.lr.ph.i188.i, label %_fill_diag_values.exit194.i

.lr.ph.i188.i:                                    ; preds = %_fill_block.exit187.i
  %invariant.gep.i189.i = getelementptr [8 x i8], ptr %365, i64 %29
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  br label %.lr.ph.split.us.i190.i

.lr.ph.split.us.i190.i:                           ; preds = %.lr.ph.split.us.i190.i, %.lr.ph.i188.i
  %.01.us.i191.i = phi i64 [ %376, %.lr.ph.split.us.i190.i ], [ 0, %.lr.ph.i188.i ]
  %370 = add nuw nsw i64 %.01.us.i191.i, %29
  %gep.us.i192.i = getelementptr [8 x i8], ptr %invariant.gep.i189.i, i64 %.01.us.i191.i
  %371 = load i64, ptr %gep.us.i192.i, align 8, !tbaa !60
  %372 = getelementptr inbounds [8 x i8], ptr %367, i64 %371
  store i64 %370, ptr %372, align 8, !tbaa !60
  %373 = getelementptr inbounds [8 x i8], ptr %369, i64 %371
  store double 0.000000e+00, ptr %373, align 8, !tbaa !63
  %374 = load i64, ptr %gep.us.i192.i, align 8, !tbaa !60
  %375 = add nsw i64 %374, 1
  store i64 %375, ptr %gep.us.i192.i, align 8, !tbaa !60
  %376 = add nuw nsw i64 %.01.us.i191.i, 1
  %exitcond3.not.i193.i = icmp eq i64 %376, %29
  br i1 %exitcond3.not.i193.i, label %_fill_diag_values.exit194.i, label %.lr.ph.split.us.i190.i, !llvm.loop !76

_fill_diag_values.exit194.i:                      ; preds = %.lr.ph.split.us.i190.i, %_fill_block.exit187.i
  %377 = load i64, ptr %150, align 8, !tbaa !40
  %378 = trunc i64 %377 to i32
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph.i195.i, label %_adj_assemble_csc.exit

.lr.ph.i195.i:                                    ; preds = %_fill_diag_values.exit194.i
  %380 = and i64 %377, 2147483647
  br label %381

381:                                              ; preds = %381, %.lr.ph.i195.i
  %indvars.iv.i.i = phi i64 [ %380, %.lr.ph.i195.i ], [ %indvars.iv.next.i.i, %381 ]
  %382 = getelementptr [8 x i8], ptr %365, i64 %indvars.iv.i.i
  %383 = getelementptr i8, ptr %382, i64 -8
  %384 = load i64, ptr %383, align 8, !tbaa !60
  store i64 %384, ptr %382, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %385 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %385, label %381, label %_adj_assemble_csc.exit, !llvm.loop !79

_adj_assemble_csc.exit:                           ; preds = %381, %_fill_diag_values.exit194.i
  store i64 0, ptr %365, align 8, !tbaa !60
  %386 = tail call ptr @OSQPMatrix_new_from_csc(ptr noundef nonnull %21, i64 noundef 1) #12
  %.not216 = icmp eq ptr %386, null
  br i1 %.not216, label %514, label %387

387:                                              ; preds = %_adj_assemble_csc.exit
  %388 = load i64, ptr %21, align 8, !tbaa !41
  %389 = sdiv i64 %388, 2
  %390 = icmp sgt i64 %388, 1
  br i1 %390, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %387
  %391 = load ptr, ptr %364, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !17
  br label %397

.preheader.i:                                     ; preds = %387
  %394 = icmp eq i64 %388, 1
  br i1 %394, label %.preheader.i..lr.ph21.i_crit_edge, label %_adj_perturb.exit

.preheader.i..lr.ph21.i_crit_edge:                ; preds = %.preheader.i
  %.pre = load ptr, ptr %364, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre259 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %397, %.preheader.i..lr.ph21.i_crit_edge
  %395 = phi ptr [ %.pre259, %.preheader.i..lr.ph21.i_crit_edge ], [ %393, %397 ]
  %396 = phi ptr [ %.pre, %.preheader.i..lr.ph21.i_crit_edge ], [ %391, %397 ]
  br label %405

397:                                              ; preds = %397, %.lr.ph.i
  %.018.i = phi i64 [ 0, %.lr.ph.i ], [ %398, %397 ]
  %398 = add nuw nsw i64 %.018.i, 1
  %399 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !60
  %401 = getelementptr [8 x i8], ptr %393, i64 %400
  %402 = getelementptr i8, ptr %401, i64 -8
  %403 = load double, ptr %402, align 8, !tbaa !63
  %404 = fadd double %403, 0x3EB0C6F7A0B5ED8D
  store double %404, ptr %402, align 8, !tbaa !63
  %exitcond.not.i220 = icmp eq i64 %398, %389
  br i1 %exitcond.not.i220, label %.lr.ph21.i, label %397, !llvm.loop !80

405:                                              ; preds = %405, %.lr.ph21.i
  %.120.i = phi i64 [ %389, %.lr.ph21.i ], [ %406, %405 ]
  %406 = add nuw nsw i64 %.120.i, 1
  %407 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %406
  %408 = load i64, ptr %407, align 8, !tbaa !60
  %409 = getelementptr [8 x i8], ptr %395, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -8
  %411 = load double, ptr %410, align 8, !tbaa !63
  %412 = fadd double %411, 0xBEB0C6F7A0B5ED8D
  store double %412, ptr %410, align 8, !tbaa !63
  %413 = icmp slt i64 %406, %388
  br i1 %413, label %405, label %_adj_perturb.exit, !llvm.loop !81

_adj_perturb.exit:                                ; preds = %405, %.preheader.i
  %414 = shl i64 %15, 4
  %415 = or disjoint i64 %414, 8
  %416 = tail call noalias ptr @malloc(i64 noundef %415) #14
  %417 = tail call noalias ptr @malloc(i64 noundef %414) #14
  %418 = tail call noalias ptr @malloc(i64 noundef %414) #14
  %419 = tail call noalias ptr @malloc(i64 noundef %414) #14
  %420 = tail call noalias ptr @malloc(i64 noundef %414) #14
  %421 = tail call noalias ptr @malloc(i64 noundef %414) #14
  %422 = mul i64 %15, 48
  %423 = tail call noalias ptr @malloc(i64 noundef %422) #14
  %424 = tail call noalias ptr @malloc(i64 noundef %20) #14
  %425 = tail call noalias ptr @malloc(i64 noundef %414) #14
  %426 = icmp ne ptr %416, null
  %427 = icmp ne ptr %417, null
  %or.cond = and i1 %426, %427
  %428 = icmp ne ptr %418, null
  %or.cond3 = and i1 %or.cond, %428
  %429 = icmp ne ptr %419, null
  %or.cond5 = and i1 %or.cond3, %429
  %430 = icmp ne ptr %420, null
  %or.cond7 = and i1 %or.cond5, %430
  %431 = icmp ne ptr %421, null
  %or.cond9 = and i1 %or.cond7, %431
  %432 = icmp ne ptr %423, null
  %or.cond11 = and i1 %or.cond9, %432
  %433 = icmp ne ptr %424, null
  %or.cond13 = and i1 %or.cond11, %433
  %434 = icmp ne ptr %425, null
  %or.cond15 = and i1 %or.cond13, %434
  br i1 %or.cond15, label %435, label %513

435:                                              ; preds = %_adj_perturb.exit
  %436 = load ptr, ptr %364, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !16
  %439 = tail call i64 @amd_l_order(i64 noundef %20, ptr noundef %436, ptr noundef %438, ptr noundef nonnull %419, ptr noundef null, ptr noundef null) #12
  %440 = icmp slt i64 %439, 0
  br i1 %440, label %513, label %441

441:                                              ; preds = %435
  %442 = tail call ptr @csc_pinv(ptr noundef nonnull %419, i64 noundef %20) #12
  %.not217 = icmp eq ptr %442, null
  br i1 %.not217, label %512, label %443

443:                                              ; preds = %441
  %444 = tail call ptr @csc_symperm(ptr noundef nonnull %21, ptr noundef nonnull %442, ptr noundef null, i64 noundef 1) #12
  %.not218 = icmp eq ptr %444, null
  br i1 %.not218, label %511, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = tail call i64 @QDLDL_etree(i64 noundef %20, ptr noundef %447, ptr noundef %449, ptr noundef nonnull %423, ptr noundef nonnull %421, ptr noundef nonnull %420) #12
  %451 = shl i64 %450, 3
  %452 = tail call noalias ptr @malloc(i64 noundef %451) #14
  %453 = tail call noalias ptr @malloc(i64 noundef %451) #14
  %454 = icmp ne ptr %452, null
  %455 = icmp ne ptr %453, null
  %or.cond17 = and i1 %454, %455
  br i1 %or.cond17, label %456, label %510

456:                                              ; preds = %445
  %457 = load ptr, ptr %446, align 8, !tbaa !14
  %458 = load ptr, ptr %448, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %461 = tail call i64 @QDLDL_factor(i64 noundef %20, ptr noundef %457, ptr noundef %458, ptr noundef %460, ptr noundef nonnull %416, ptr noundef nonnull %452, ptr noundef nonnull %453, ptr noundef nonnull %417, ptr noundef nonnull %418, ptr noundef nonnull %421, ptr noundef nonnull %420, ptr noundef nonnull %424, ptr noundef nonnull %423, ptr noundef nonnull %425) #12
  %462 = tail call noalias ptr @malloc(i64 noundef %414) #14
  %463 = tail call noalias ptr @malloc(i64 noundef %414) #14
  %464 = icmp ne ptr %462, null
  %465 = icmp ne ptr %463, null
  %or.cond19 = and i1 %464, %465
  br i1 %or.cond19, label %.preheader227, label %509

.preheader227:                                    ; preds = %456
  %466 = icmp sgt i64 %15, 0
  br i1 %466, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader227
  %467 = load ptr, ptr %6, align 8, !tbaa !61
  br label %468

468:                                              ; preds = %.lr.ph, %468
  %.0200233 = phi i64 [ 0, %.lr.ph ], [ %474, %468 ]
  %469 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %.0200233
  %470 = load i64, ptr %469, align 8, !tbaa !60
  %471 = getelementptr inbounds [8 x i8], ptr %467, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !63
  %473 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %.0200233
  store double %472, ptr %473, align 8, !tbaa !63
  %474 = add nuw nsw i64 %.0200233, 1
  %exitcond.not = icmp eq i64 %474, %20
  br i1 %exitcond.not, label %.lr.ph236.preheader, label %468, !llvm.loop !82

._crit_edge:                                      ; preds = %.preheader227
  tail call void @QDLDL_solve(i64 noundef %20, ptr noundef nonnull %416, ptr noundef nonnull %452, ptr noundef nonnull %453, ptr noundef nonnull %418, ptr noundef nonnull %463) #12
  br label %._crit_edge237

.lr.ph236.preheader:                              ; preds = %468
  tail call void @QDLDL_solve(i64 noundef %20, ptr noundef nonnull %416, ptr noundef nonnull %452, ptr noundef nonnull %453, ptr noundef nonnull %418, ptr noundef nonnull %463) #12
  br label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %.lr.ph236
  %.1201234 = phi i64 [ %480, %.lr.ph236 ], [ 0, %.lr.ph236.preheader ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %.1201234
  %476 = load double, ptr %475, align 8, !tbaa !63
  %477 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %.1201234
  %478 = load i64, ptr %477, align 8, !tbaa !60
  %479 = getelementptr inbounds [8 x i8], ptr %462, i64 %478
  store double %476, ptr %479, align 8, !tbaa !63
  %480 = add nuw nsw i64 %.1201234, 1
  %exitcond253.not = icmp eq i64 %480, %20
  br i1 %exitcond253.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !83

._crit_edge237:                                   ; preds = %.lr.ph236, %._crit_edge
  %481 = tail call ptr @OSQPVectorf_new(ptr noundef nonnull %462, i64 noundef %20) #12
  %482 = tail call ptr @OSQPVectorf_malloc(i64 noundef %20) #12
  %483 = icmp ne ptr %481, null
  %484 = icmp ne ptr %482, null
  %or.cond21 = select i1 %483, i1 %484, i1 false
  br i1 %or.cond21, label %.preheader226, label %508

.preheader226:                                    ; preds = %._crit_edge237
  %smax254 = tail call i64 @llvm.smax.i64(i64 %20, i64 1)
  br label %485

485:                                              ; preds = %.preheader226, %._crit_edge244
  %.0245 = phi i64 [ 0, %.preheader226 ], [ %504, %._crit_edge244 ]
  tail call void @OSQPVectorf_copy(ptr noundef nonnull %482, ptr noundef %6) #12
  tail call void @OSQPMatrix_Axpy(ptr noundef nonnull %386, ptr noundef nonnull %481, ptr noundef nonnull %482, double noundef 1.000000e+00, double noundef -1.000000e+00) #12
  %486 = tail call double @OSQPVectorf_norm_2(ptr noundef nonnull %482) #12
  %487 = fcmp olt double %486, 0x3D719799812DEA11
  br i1 %487, label %505, label %.preheader

.preheader:                                       ; preds = %485
  br i1 %466, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %.preheader
  %488 = load ptr, ptr %482, align 8, !tbaa !61
  br label %489

489:                                              ; preds = %.lr.ph239, %489
  %.2202238 = phi i64 [ 0, %.lr.ph239 ], [ %495, %489 ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %.2202238
  %491 = load i64, ptr %490, align 8, !tbaa !60
  %492 = getelementptr inbounds [8 x i8], ptr %488, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !63
  %494 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %.2202238
  store double %493, ptr %494, align 8, !tbaa !63
  %495 = add nuw nsw i64 %.2202238, 1
  %exitcond255.not = icmp eq i64 %495, %smax254
  br i1 %exitcond255.not, label %.lr.ph243, label %489, !llvm.loop !84

._crit_edge240:                                   ; preds = %.preheader
  tail call void @QDLDL_solve(i64 noundef %20, ptr noundef nonnull %416, ptr noundef nonnull %452, ptr noundef nonnull %453, ptr noundef nonnull %418, ptr noundef nonnull %463) #12
  br label %._crit_edge244

.lr.ph243:                                        ; preds = %489
  tail call void @QDLDL_solve(i64 noundef %20, ptr noundef nonnull %416, ptr noundef nonnull %452, ptr noundef nonnull %453, ptr noundef nonnull %418, ptr noundef nonnull %463) #12
  %496 = load ptr, ptr %482, align 8, !tbaa !61
  br label %497

497:                                              ; preds = %.lr.ph243, %497
  %.3203241 = phi i64 [ 0, %.lr.ph243 ], [ %503, %497 ]
  %498 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %.3203241
  %499 = load double, ptr %498, align 8, !tbaa !63
  %500 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %.3203241
  %501 = load i64, ptr %500, align 8, !tbaa !60
  %502 = getelementptr inbounds [8 x i8], ptr %496, i64 %501
  store double %499, ptr %502, align 8, !tbaa !63
  %503 = add nuw nsw i64 %.3203241, 1
  %exitcond257.not = icmp eq i64 %503, %smax254
  br i1 %exitcond257.not, label %._crit_edge244, label %497, !llvm.loop !85

._crit_edge244:                                   ; preds = %497, %._crit_edge240
  tail call void @OSQPVectorf_minus(ptr noundef nonnull %481, ptr noundef nonnull %481, ptr noundef nonnull %482) #12
  %504 = add nuw nsw i64 %.0245, 1
  %exitcond258.not = icmp eq i64 %504, 200
  br i1 %exitcond258.not, label %505, label %485, !llvm.loop !86

505:                                              ; preds = %485, %._crit_edge244
  %506 = tail call ptr @OSQPVectorf_data(ptr noundef nonnull %481) #12
  %507 = tail call i64 @OSQPVectorf_length(ptr noundef nonnull %481) #12
  tail call void @OSQPVectorf_subvector_assign(ptr noundef %6, ptr noundef %506, i64 noundef 0, i64 noundef %507, double noundef 1.000000e+00) #12
  br label %508

508:                                              ; preds = %._crit_edge237, %505
  %.6 = phi i64 [ 0, %505 ], [ 5, %._crit_edge237 ]
  tail call void @OSQPVectorf_free(ptr noundef %481) #12
  tail call void @OSQPVectorf_free(ptr noundef %482) #12
  br label %509

509:                                              ; preds = %456, %508
  %.5 = phi i64 [ %.6, %508 ], [ 5, %456 ]
  tail call void @free(ptr noundef %462) #12
  tail call void @free(ptr noundef %463) #12
  br label %510

510:                                              ; preds = %445, %509
  %.4 = phi i64 [ %.5, %509 ], [ 5, %445 ]
  tail call void @free(ptr noundef %452) #12
  tail call void @free(ptr noundef %453) #12
  br label %511

511:                                              ; preds = %443, %510
  %.3 = phi i64 [ %.4, %510 ], [ 5, %443 ]
  tail call void @csc_spfree(ptr noundef %444) #12
  br label %512

512:                                              ; preds = %441, %511
  %.2 = phi i64 [ %.3, %511 ], [ 5, %441 ]
  tail call void @free(ptr noundef %442) #12
  br label %513

513:                                              ; preds = %435, %_adj_perturb.exit, %512
  %.1 = phi i64 [ 5, %_adj_perturb.exit ], [ %.2, %512 ], [ %439, %435 ]
  tail call void @free(ptr noundef %416) #12
  tail call void @free(ptr noundef %417) #12
  tail call void @free(ptr noundef %418) #12
  tail call void @free(ptr noundef %419) #12
  tail call void @free(ptr noundef %420) #12
  tail call void @free(ptr noundef %421) #12
  tail call void @free(ptr noundef %423) #12
  tail call void @free(ptr noundef %424) #12
  tail call void @free(ptr noundef %425) #12
  br label %514

514:                                              ; preds = %_adj_assemble_csc.exit, %513
  %.0199 = phi i64 [ %.1, %513 ], [ 5, %_adj_assemble_csc.exit ]
  tail call void @OSQPMatrix_free(ptr noundef %386) #12
  tail call void @csc_spfree(ptr noundef nonnull %21) #12
  br label %515

515:                                              ; preds = %514, %22
  %.0198 = phi i64 [ %.0199, %514 ], [ %23, %22 ]
  ret i64 %.0198
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @update_linsys_solver_matrices_qdldl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load double, ptr %13, align 8, !tbaa !44
  tail call void @update_KKT_P(ptr noundef %9, ptr noundef %10, ptr noundef %2, i64 noundef %3, ptr noundef %12, double noundef %14, i64 noundef 0) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  tail call void @update_KKT_A(ptr noundef %15, ptr noundef %16, ptr noundef %5, i64 noundef %6, ptr noundef %18) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = tail call i64 @QDLDL_factor(i64 noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49) #12
  %51 = load ptr, ptr %1, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = icmp ne i64 %50, %53
  %55 = zext i1 %54 to i64
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @update_linsys_solver_rho_vec_qdldl(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  %10 = icmp sgt i64 %5, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.031 = phi i64 [ %15, %.lr.ph ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.031
  %12 = load double, ptr %11, align 8, !tbaa !63
  %13 = fdiv double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.031
  store double %13, ptr %14, align 8, !tbaa !63
  %15 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %15, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

16:                                               ; preds = %3
  %17 = fdiv double 1.000000e+00, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %17, ptr %18, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void @update_KKT_param2(ptr noundef %20, ptr noundef %7, double noundef %22, ptr noundef %24, i64 noundef %5) #12
  %25 = load ptr, ptr %19, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = tail call i64 @QDLDL_factor(i64 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55) #12
  %.lobit = lshr i64 %56, 63
  ret i64 %.lobit
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @form_KKT(ptr noundef, ptr noundef, i64 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @permute_KKT(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) unnamed_addr #1 {
  %9 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #14
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call i64 @amd_l_order(i64 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef null, ptr noundef %9) #12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %17, align 8, !tbaa !18
  %23 = load ptr, ptr %0, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = tail call ptr @csc_pinv(ptr noundef %22, i64 noundef %25) #12
  %27 = icmp ne ptr %5, null
  %28 = icmp ne ptr %6, null
  %or.cond = or i1 %27, %28
  %29 = icmp ne ptr %7, null
  %or.cond3 = or i1 %or.cond, %29
  %30 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %or.cond3, label %33, label %31

31:                                               ; preds = %21
  %32 = tail call ptr @csc_symperm(ptr noundef %30, ptr noundef %26, ptr noundef null, i64 noundef 1) #12
  br label %61

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = shl i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #14
  %42 = tail call ptr @csc_symperm(ptr noundef %30, ptr noundef %26, ptr noundef %41, i64 noundef 1) #12
  %43 = icmp sgt i64 %2, 0
  %or.cond71 = and i1 %27, %43
  br i1 %or.cond71, label %.lr.ph, label %.loopexit65

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.05666 = phi i64 [ %48, %.lr.ph ], [ 0, %33 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05666
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !60
  store i64 %47, ptr %44, align 8, !tbaa !60
  %48 = add nuw nsw i64 %.05666, 1
  %exitcond.not = icmp eq i64 %48, %2
  br i1 %exitcond.not, label %.loopexit65, label %.lr.ph, !llvm.loop !88

.loopexit65:                                      ; preds = %.lr.ph, %33
  %49 = icmp sgt i64 %3, 0
  %or.cond72 = and i1 %28, %49
  br i1 %or.cond72, label %.lr.ph68, label %.loopexit63

.lr.ph68:                                         ; preds = %.loopexit65, %.lr.ph68
  %.167 = phi i64 [ %54, %.lr.ph68 ], [ 0, %.loopexit65 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.167
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds [8 x i8], ptr %41, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !60
  store i64 %53, ptr %50, align 8, !tbaa !60
  %54 = add nuw nsw i64 %.167, 1
  %exitcond74.not = icmp eq i64 %54, %3
  br i1 %exitcond74.not, label %.loopexit63, label %.lr.ph68, !llvm.loop !89

.loopexit63:                                      ; preds = %.lr.ph68, %.loopexit65
  %55 = icmp sgt i64 %4, 0
  %or.cond73 = and i1 %29, %55
  br i1 %or.cond73, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.loopexit63, %.lr.ph70
  %.269 = phi i64 [ %60, %.lr.ph70 ], [ 0, %.loopexit63 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.269
  %57 = load i64, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds [8 x i8], ptr %41, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !60
  store i64 %59, ptr %56, align 8, !tbaa !60
  %60 = add nuw nsw i64 %.269, 1
  %exitcond75.not = icmp eq i64 %60, %4
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph70, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph70, %.loopexit63
  tail call void @free(ptr noundef %41) #12
  br label %61

61:                                               ; preds = %.loopexit, %31
  %.0 = phi ptr [ %42, %.loopexit ], [ %32, %31 ]
  %62 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @csc_spfree(ptr noundef %62) #12
  store ptr %.0, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %26) #12
  br label %63

63:                                               ; preds = %8, %61
  tail call void @free(ptr noundef %9) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 80}
!4 = !{!"qdldl", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !9, i64 72, !8, i64 80, !10, i64 88, !11, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !12, i64 128, !12, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !8, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !10, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !13, i64 232, !10, i64 240, !8, i64 248}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!"p1 double", !8, i64 0}
!11 = !{!"p1 long long", !8, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !9, i64 40, !9, i64 48}
!16 = !{!15, !11, i64 24}
!17 = !{!15, !10, i64 32}
!18 = !{!4, !11, i64 96}
!19 = !{!4, !10, i64 88}
!20 = !{!4, !10, i64 104}
!21 = !{!4, !10, i64 112}
!22 = !{!4, !10, i64 120}
!23 = !{!4, !8, i64 168}
!24 = !{!4, !11, i64 176}
!25 = !{!4, !11, i64 184}
!26 = !{!4, !11, i64 192}
!27 = !{!4, !8, i64 248}
!28 = !{!4, !10, i64 200}
!29 = !{!4, !11, i64 208}
!30 = !{!4, !11, i64 216}
!31 = !{!4, !11, i64 224}
!32 = !{!4, !13, i64 232}
!33 = !{!4, !10, i64 240}
!34 = !{!35, !12, i64 80}
!35 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !12, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !9, i64 96, !9, i64 104, !12, i64 112, !5, i64 120, !9, i64 128, !9, i64 136, !12, i64 144, !12, i64 152, !9, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !12, i64 224, !12, i64 232, !9, i64 240}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS5qdldl", !8, i64 0}
!38 = !{!39, !8, i64 0}
!39 = !{!"OSQPMatrix_", !8, i64 0, !5, i64 8}
!40 = !{!15, !9, i64 8}
!41 = !{!15, !9, i64 0}
!42 = !{!4, !9, i64 152}
!43 = !{!4, !9, i64 160}
!44 = !{!4, !12, i64 128}
!45 = !{!35, !12, i64 64}
!46 = !{!4, !12, i64 136}
!47 = !{!4, !9, i64 144}
!48 = !{!4, !8, i64 8}
!49 = !{!4, !8, i64 16}
!50 = !{!4, !8, i64 24}
!51 = !{!4, !8, i64 32}
!52 = !{!4, !8, i64 40}
!53 = !{!4, !8, i64 48}
!54 = !{!4, !8, i64 56}
!55 = !{!4, !8, i64 64}
!56 = !{!4, !5, i64 0}
!57 = !{!4, !9, i64 72}
!58 = !{!15, !9, i64 48}
!59 = !{!8, !8, i64 0}
!60 = !{!9, !9, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"OSQPVectorf_", !10, i64 0, !9, i64 8}
!63 = !{!12, !12, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!15, !9, i64 40}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = distinct !{!89, !65}
!90 = distinct !{!90, !65}
