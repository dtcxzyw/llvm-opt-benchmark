; ModuleID = 'bench/osqp/original/osqp_api.ll'
source_filename = "bench/osqp/original/osqp_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"1.0.0.beta0\00", align 1
@OSQP_ERROR_MESSAGE = external local_unnamed_addr global [0 x ptr], align 8
@__func__.osqp_setup = private unnamed_addr constant [11 x i8] c"osqp_setup\00", align 1
@__func__.osqp_solve = private unnamed_addr constant [11 x i8] c"osqp_solve\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Failed rho update\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Failed polishing\00", align 1
@__func__.osqp_get_solution = private unnamed_addr constant [18 x i8] c"osqp_get_solution\00", align 1
@__func__.osqp_update_data_vec = private unnamed_addr constant [21 x i8] c"osqp_update_data_vec\00", align 1
@__func__.osqp_warm_start = private unnamed_addr constant [16 x i8] c"osqp_warm_start\00", align 1
@__func__.osqp_update_data_mat = private unnamed_addr constant [21 x i8] c"osqp_update_data_mat\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"new number of elements (%i) out of bounds for P (%i max)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"index vector is required for partial updates of P\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"new number of elements (%i) out of bounds for A (%i max)\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"index vector is required for partial updates of A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"new KKT matrix is not quasidefinite\00", align 1
@__func__.osqp_update_rho = private unnamed_addr constant [16 x i8] c"osqp_update_rho\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"rho must be positive\00", align 1
@__func__.osqp_update_settings = private unnamed_addr constant [21 x i8] c"osqp_update_settings\00", align 1
@__func__.osqp_codegen = private unnamed_addr constant [13 x i8] c"osqp_codegen\00", align 1
@str = private unnamed_addr constant [23 x i8] c"run time limit reached\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"Solver interrupted\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 28, 0) i64 @osqp_capabilities() local_unnamed_addr #0 {
  %1 = tail call i64 @osqp_algebra_linsys_supported() #15
  %2 = or i64 %1, 28
  ret i64 %2
}

declare i64 @osqp_algebra_linsys_supported() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @osqp_version() local_unnamed_addr #2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @osqp_error_message(i64 noundef %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 11
  %3 = getelementptr [8 x i8], ptr @OSQP_ERROR_MESSAGE, i64 %0
  %4 = getelementptr i8, ptr %3, i64 -8
  %.0.in = select i1 %2, ptr getelementptr inbounds nuw (i8, ptr @OSQP_ERROR_MESSAGE, i64 88), ptr %4
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !3
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @osqp_get_dimensions(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %10

9:                                                ; preds = %7, %4, %3
  store i64 -1, ptr %1, align 8, !tbaa !19
  br label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %12, ptr %1, align 8, !tbaa !19
  %13 = load i64, ptr %8, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %10, %9
  %storemerge = phi i64 [ -1, %9 ], [ %13, %10 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @osqp_set_default_codegen_defines(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  store i64 1, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @osqp_set_default_settings(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %2

2:                                                ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !26
  %3 = tail call i32 @osqp_algebra_default_linsys() #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 10, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e-01, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0x3EB0C6F7A0B5ED8D, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.600000e+00, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 20, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 10, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 1.500000e-01, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 50, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 4.000000e-01, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 5.000000e+00, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 4000, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e-03, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 1.000000e-03, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e-04, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 1.000000e-04, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 25, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 1, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 1.000000e+10, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0x3EB0C6F7A0B5ED8D, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 3, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %1, %2
  ret void
}

declare i32 @osqp_algebra_default_linsys() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_setup(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i64 @validate_data(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #15
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @_osqp_error(i32 noundef 1, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

13:                                               ; preds = %9
  %14 = tail call i64 @validate_settings(ptr noundef %8, i64 noundef 1) #15
  %.not250 = icmp eq i64 %14, 0
  br i1 %.not250, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @_osqp_error(i32 noundef 2, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  %.not251 = icmp eq ptr %18, null
  br i1 %.not251, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

21:                                               ; preds = %17
  store ptr %18, ptr %0, align 8, !tbaa !59
  %22 = tail call noalias dereferenceable_or_null(328) ptr @calloc(i64 noundef 1, i64 noundef 328) #16
  %.not252 = icmp eq ptr %22, null
  br i1 %.not252, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %22, ptr %26, align 8, !tbaa !8
  %27 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !60
  %.not253 = icmp eq ptr %27, null
  br i1 %.not253, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

31:                                               ; preds = %25
  %32 = tail call ptr (...) @OSQPTimer_new() #15
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 264
  store ptr %32, ptr %33, align 8, !tbaa !61
  %.not254 = icmp eq ptr %32, null
  br i1 %.not254, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

36:                                               ; preds = %31
  tail call void @osqp_tic(ptr noundef nonnull %32) #15
  %37 = load i64, ptr %8, align 8, !tbaa !26
  %38 = tail call i64 @osqp_algebra_init_libs(i64 noundef %37) #15
  %.not255 = icmp eq i64 %38, 0
  br i1 %.not255, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @_osqp_error(i32 noundef 7, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #16
  store ptr %42, ptr %22, align 8, !tbaa !11
  %.not256 = icmp eq ptr %42, null
  br i1 %.not256, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %6, ptr %46, align 8, !tbaa !20
  store i64 %7, ptr %42, align 8, !tbaa !23
  %47 = tail call ptr @OSQPMatrix_new_from_csc(ptr noundef %1, i64 noundef 1) #15
  %48 = load ptr, ptr %22, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !62
  %50 = tail call ptr @OSQPVectorf_new(ptr noundef %2, i64 noundef %7) #15
  %51 = load ptr, ptr %22, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %50, ptr %52, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %.not257 = icmp eq ptr %54, null
  %.not258 = icmp eq ptr %50, null
  %or.cond316 = select i1 %.not257, i1 true, i1 %.not258
  br i1 %or.cond316, label %55, label %57

55:                                               ; preds = %45
  %56 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

57:                                               ; preds = %45
  %58 = tail call ptr @OSQPMatrix_new_from_csc(ptr noundef %3, i64 noundef 0) #15
  %59 = load ptr, ptr %22, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %58, ptr %60, align 8, !tbaa !64
  %.not259 = icmp eq ptr %58, null
  br i1 %.not259, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

63:                                               ; preds = %57
  %64 = tail call ptr @OSQPVectorf_new(ptr noundef %4, i64 noundef %6) #15
  %65 = load ptr, ptr %22, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %64, ptr %66, align 8, !tbaa !65
  %67 = tail call ptr @OSQPVectorf_new(ptr noundef %5, i64 noundef %6) #15
  %68 = load ptr, ptr %22, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %67, ptr %69, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %.not260 = icmp eq ptr %71, null
  %.not261 = icmp eq ptr %67, null
  %or.cond317 = select i1 %.not260, i1 true, i1 %.not261
  br i1 %or.cond317, label %72, label %74

72:                                               ; preds = %63
  %73 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %.not262 = icmp eq i64 %76, 0
  br i1 %.not262, label %90, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !67
  %80 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %80, ptr %81, align 8, !tbaa !68
  %82 = load ptr, ptr %79, align 8, !tbaa !67
  %.not263 = icmp eq ptr %82, null
  %.not264 = icmp eq ptr %80, null
  %or.cond = select i1 %.not263, i1 true, i1 %.not264
  br i1 %or.cond, label %83, label %85

83:                                               ; preds = %77
  %84 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

85:                                               ; preds = %77
  %86 = tail call ptr @OSQPVectori_calloc(i64 noundef %6) #15
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %86, ptr %87, align 8, !tbaa !69
  %.not265 = icmp eq ptr %86, null
  br i1 %.not265, label %88, label %92

88:                                               ; preds = %85
  %89 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %92

92:                                               ; preds = %85, %90
  %93 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %93, ptr %94, align 8, !tbaa !70
  %95 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %95, ptr %96, align 8, !tbaa !71
  %97 = add nsw i64 %7, %6
  %98 = tail call ptr @OSQPVectorf_calloc(i64 noundef %97) #15
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %98, ptr %99, align 8, !tbaa !72
  %100 = tail call ptr @OSQPVectorf_view(ptr noundef %98, i64 noundef 0, i64 noundef %7) #15
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %100, ptr %101, align 8, !tbaa !73
  %102 = load ptr, ptr %99, align 8, !tbaa !72
  %103 = tail call ptr @OSQPVectorf_view(ptr noundef %102, i64 noundef %7, i64 noundef %6) #15
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %103, ptr %104, align 8, !tbaa !74
  %105 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %105, ptr %106, align 8, !tbaa !75
  %107 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %107, ptr %108, align 8, !tbaa !76
  %109 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %109, ptr %110, align 8, !tbaa !77
  %111 = load ptr, ptr %94, align 8, !tbaa !70
  %.not266 = icmp eq ptr %111, null
  br i1 %.not266, label %116, label %112

112:                                              ; preds = %92
  %113 = load ptr, ptr %96, align 8, !tbaa !71
  %.not267 = icmp eq ptr %113, null
  br i1 %.not267, label %116, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %99, align 8, !tbaa !72
  %.not268 = icmp eq ptr %115, null
  br i1 %.not268, label %116, label %118

116:                                              ; preds = %114, %112, %92
  %117 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

118:                                              ; preds = %114
  %119 = load ptr, ptr %101, align 8, !tbaa !73
  %.not269 = icmp eq ptr %119, null
  br i1 %.not269, label %122, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %104, align 8, !tbaa !74
  %.not270 = icmp eq ptr %121, null
  br i1 %.not270, label %122, label %124

122:                                              ; preds = %120, %118
  %123 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

124:                                              ; preds = %120
  %125 = load ptr, ptr %106, align 8, !tbaa !75
  %.not271 = icmp eq ptr %125, null
  br i1 %.not271, label %128, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %108, align 8, !tbaa !76
  %.not272 = icmp eq ptr %127, null
  %.not273 = icmp eq ptr %109, null
  %or.cond313 = select i1 %.not272, i1 true, i1 %.not273
  br i1 %or.cond313, label %128, label %130

128:                                              ; preds = %126, %124
  %129 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

130:                                              ; preds = %126
  %131 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %131, ptr %132, align 8, !tbaa !78
  %133 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %133, ptr %134, align 8, !tbaa !79
  %135 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %135, ptr %136, align 8, !tbaa !80
  %137 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store ptr %137, ptr %138, align 8, !tbaa !81
  %139 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr %139, ptr %140, align 8, !tbaa !82
  %141 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr %141, ptr %142, align 8, !tbaa !83
  %143 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store ptr %143, ptr %144, align 8, !tbaa !84
  %145 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store ptr %145, ptr %146, align 8, !tbaa !85
  %147 = load ptr, ptr %132, align 8, !tbaa !78
  %.not274 = icmp eq ptr %147, null
  br i1 %.not274, label %152, label %148

148:                                              ; preds = %130
  %149 = load ptr, ptr %134, align 8, !tbaa !79
  %.not275 = icmp eq ptr %149, null
  br i1 %.not275, label %152, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %136, align 8, !tbaa !80
  %.not276 = icmp eq ptr %151, null
  br i1 %.not276, label %152, label %154

152:                                              ; preds = %150, %148, %130
  %153 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

154:                                              ; preds = %150
  %155 = load ptr, ptr %138, align 8, !tbaa !81
  %.not277 = icmp eq ptr %155, null
  br i1 %.not277, label %158, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %140, align 8, !tbaa !82
  %.not278 = icmp eq ptr %157, null
  br i1 %.not278, label %158, label %160

158:                                              ; preds = %156, %154
  %159 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

160:                                              ; preds = %156
  %161 = load ptr, ptr %142, align 8, !tbaa !83
  %.not279 = icmp eq ptr %161, null
  br i1 %.not279, label %164, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %144, align 8, !tbaa !84
  %.not280 = icmp eq ptr %163, null
  %.not281 = icmp eq ptr %145, null
  %or.cond314 = select i1 %.not280, i1 true, i1 %.not281
  br i1 %or.cond314, label %164, label %166

164:                                              ; preds = %162, %160
  %165 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

166:                                              ; preds = %162
  %167 = tail call ptr @copy_settings(ptr noundef nonnull %8) #15
  store ptr %167, ptr %18, align 8, !tbaa !86
  %.not282 = icmp eq ptr %167, null
  br i1 %.not282, label %168, label %170

168:                                              ; preds = %166
  %169 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %172 = load i64, ptr %171, align 8, !tbaa !34
  %.not283 = icmp eq i64 %172, 0
  br i1 %.not283, label %215, label %173

173:                                              ; preds = %170
  %174 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store ptr %174, ptr %175, align 8, !tbaa !87
  %.not284 = icmp eq ptr %174, null
  br i1 %.not284, label %176, label %178

176:                                              ; preds = %173
  %177 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

178:                                              ; preds = %173
  %179 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %180 = load ptr, ptr %175, align 8, !tbaa !87
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %179, ptr %181, align 8, !tbaa !88
  %182 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %183 = load ptr, ptr %175, align 8, !tbaa !87
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %182, ptr %184, align 8, !tbaa !90
  %185 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %186 = load ptr, ptr %175, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %185, ptr %187, align 8, !tbaa !91
  %188 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %189 = load ptr, ptr %175, align 8, !tbaa !87
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr %188, ptr %190, align 8, !tbaa !92
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !88
  %.not285 = icmp eq ptr %192, null
  br i1 %.not285, label %199, label %193

193:                                              ; preds = %178
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %.not286 = icmp eq ptr %195, null
  br i1 %.not286, label %199, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !91
  %.not287 = icmp eq ptr %198, null
  %.not288 = icmp eq ptr %188, null
  %or.cond318 = select i1 %.not287, i1 true, i1 %.not288
  br i1 %or.cond318, label %199, label %201

199:                                              ; preds = %196, %193, %178
  %200 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

201:                                              ; preds = %196
  %202 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr %202, ptr %203, align 8, !tbaa !93
  %204 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store ptr %204, ptr %205, align 8, !tbaa !94
  %206 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store ptr %206, ptr %207, align 8, !tbaa !95
  %208 = load ptr, ptr %203, align 8, !tbaa !93
  %.not289 = icmp eq ptr %208, null
  br i1 %.not289, label %211, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %205, align 8, !tbaa !94
  %.not290 = icmp eq ptr %210, null
  %.not291 = icmp eq ptr %206, null
  %or.cond315 = select i1 %.not290, i1 true, i1 %.not291
  br i1 %or.cond315, label %211, label %213

211:                                              ; preds = %209, %201
  %212 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

213:                                              ; preds = %209
  %214 = tail call i64 @scale_data(ptr noundef nonnull %18) #15
  br label %217

215:                                              ; preds = %170
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %216, i8 0, i64 32, i1 false)
  br label %217

217:                                              ; preds = %215, %213
  %218 = load i64, ptr %75, align 8, !tbaa !37
  %.not292 = icmp eq i64 %218, 0
  br i1 %.not292, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call i64 @set_rho_vec(ptr noundef nonnull %18) #15
  %.pre = load ptr, ptr %18, align 8, !tbaa !86
  br label %234

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %223 = load double, ptr %222, align 8, !tbaa !36
  %224 = fcmp ule double %223, 0x3EB0C6F7A0B5ED8D
  %225 = fcmp olt double %223, 1.000000e+06
  %226 = or i1 %224, %225
  %227 = xor i1 %225, true
  %brmerge = or i1 %224, %227
  %.mux = select i1 %226, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+06
  %228 = select i1 %brmerge, double %.mux, double %223
  %229 = load ptr, ptr %18, align 8, !tbaa !86
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  store double %228, ptr %230, align 8, !tbaa !36
  %231 = load double, ptr %222, align 8, !tbaa !36
  %232 = fdiv double 1.000000e+00, %231
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 256
  store double %232, ptr %233, align 8, !tbaa !96
  br label %234

234:                                              ; preds = %221, %219
  %235 = phi ptr [ %229, %221 ], [ %.pre, %219 ]
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %237 = load ptr, ptr %22, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !62
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %246 = tail call i64 @osqp_algebra_init_linsys_solver(ptr noundef nonnull %236, ptr noundef %239, ptr noundef %241, ptr noundef %243, ptr noundef %235, ptr noundef nonnull %244, ptr noundef nonnull %245, i64 noundef 0) #15
  switch i64 %246, label %250 [
    i64 4, label %247
    i64 0, label %253
  ]

247:                                              ; preds = %234
  %248 = load ptr, ptr %28, align 8, !tbaa !60
  tail call void @update_status(ptr noundef %248, i64 noundef 9) #15
  %249 = tail call i64 @_osqp_error(i32 noundef 4, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

250:                                              ; preds = %234
  %251 = trunc i64 %246 to i32
  %252 = tail call i64 @_osqp_error(i32 noundef %251, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

253:                                              ; preds = %234
  tail call void @osqp_cold_start(ptr noundef nonnull %18)
  %254 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #17
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %254, ptr %255, align 8, !tbaa !97
  %.not294 = icmp eq ptr %254, null
  br i1 %.not294, label %256, label %258

256:                                              ; preds = %253
  %257 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

258:                                              ; preds = %253
  %259 = tail call ptr @OSQPVectori_malloc(i64 noundef %6) #15
  %260 = load ptr, ptr %255, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %259, ptr %261, align 8, !tbaa !98
  %262 = tail call ptr @OSQPVectorf_malloc(i64 noundef %7) #15
  %263 = load ptr, ptr %255, align 8, !tbaa !97
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %262, ptr %264, align 8, !tbaa !100
  %265 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %266 = load ptr, ptr %255, align 8, !tbaa !97
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  store ptr %265, ptr %267, align 8, !tbaa !101
  %268 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %269 = load ptr, ptr %255, align 8, !tbaa !97
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store ptr %268, ptr %270, align 8, !tbaa !102
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !100
  %.not295 = icmp eq ptr %272, null
  br i1 %.not295, label %273, label %275

273:                                              ; preds = %258
  %274 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

275:                                              ; preds = %258
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !98
  %.not296 = icmp eq ptr %277, null
  br i1 %.not296, label %281, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !101
  %.not297 = icmp eq ptr %280, null
  %.not298 = icmp eq ptr %268, null
  %or.cond321 = select i1 %.not297, i1 true, i1 %.not298
  br i1 %or.cond321, label %281, label %283

281:                                              ; preds = %278, %275
  %282 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !30
  %.not299 = icmp eq i64 %285, 0
  br i1 %.not299, label %307, label %286

286:                                              ; preds = %283
  %287 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %287, ptr %288, align 8, !tbaa !103
  %.not300 = icmp eq ptr %287, null
  br i1 %.not300, label %289, label %291

289:                                              ; preds = %286
  %290 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

291:                                              ; preds = %286
  %292 = shl i64 %7, 3
  %293 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %292) #16
  store ptr %293, ptr %287, align 8, !tbaa !104
  %294 = shl i64 %6, 3
  %295 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %294) #16
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %295, ptr %296, align 8, !tbaa !107
  %297 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %294) #16
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %297, ptr %298, align 8, !tbaa !108
  %299 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %292) #16
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %299, ptr %300, align 8, !tbaa !109
  %.not301 = icmp eq ptr %293, null
  %.not302 = icmp eq ptr %299, null
  %or.cond322 = or i1 %.not301, %.not302
  br i1 %or.cond322, label %301, label %303

301:                                              ; preds = %291
  %302 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

303:                                              ; preds = %291
  %.not303 = icmp eq i64 %6, 0
  br i1 %.not303, label %309, label %304

304:                                              ; preds = %303
  %.not304 = icmp eq ptr %295, null
  %.not305 = icmp eq ptr %297, null
  %or.cond323 = or i1 %.not304, %.not305
  br i1 %or.cond323, label %305, label %309

305:                                              ; preds = %304
  %306 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

307:                                              ; preds = %283
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %308, align 8, !tbaa !103
  br label %309

309:                                              ; preds = %304, %303, %307
  %310 = load ptr, ptr %28, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store i64 0, ptr %311, align 8, !tbaa !110
  tail call void @update_status(ptr noundef %310, i64 noundef 11) #15
  %312 = load ptr, ptr %28, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %313, i8 0, i64 32, i1 false)
  %314 = load ptr, ptr %33, align 8, !tbaa !61
  %315 = tail call double @osqp_toc(ptr noundef %314) #15
  %316 = load ptr, ptr %28, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 112
  store double %315, ptr %317, align 8, !tbaa !112
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 272
  store i64 1, ptr %318, align 8, !tbaa !113
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  store i64 0, ptr %320, align 8, !tbaa !114
  %321 = load ptr, ptr %18, align 8, !tbaa !86
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load double, ptr %322, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 104
  store double %323, ptr %324, align 8, !tbaa !115
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 48
  store double 1.000000e+30, ptr %325, align 8, !tbaa !116
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 64
  store double 1.000000e+30, ptr %326, align 8, !tbaa !117
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 72
  store double 1.000000e+30, ptr %327, align 8, !tbaa !118
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 160
  store double 1.000000e+30, ptr %328, align 8, !tbaa !119
  %329 = getelementptr inbounds nuw i8, ptr %22, i64 320
  store double 1.000000e+30, ptr %329, align 8, !tbaa !120
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 312
  store i64 0, ptr %330, align 8, !tbaa !121
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 128
  %332 = load i64, ptr %331, align 8, !tbaa !44
  switch i64 %332, label %348 [
    i64 3, label %343
    i64 1, label %333
  ]

333:                                              ; preds = %309
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 136
  %335 = load i64, ptr %334, align 8, !tbaa !45
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 208
  %339 = load i64, ptr %338, align 8, !tbaa !54
  %.not306 = icmp eq i64 %339, 0
  br i1 %.not306, label %342, label %340

340:                                              ; preds = %337
  %341 = shl nsw i64 %339, 2
  store i64 %341, ptr %334, align 8, !tbaa !45
  br label %348

342:                                              ; preds = %337
  store i64 100, ptr %334, align 8, !tbaa !45
  br label %348

343:                                              ; preds = %309
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 136
  %345 = load i64, ptr %344, align 8, !tbaa !45
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i64 1, ptr %344, align 8, !tbaa !45
  br label %348

348:                                              ; preds = %343, %347, %333, %342, %340, %309
  %349 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store ptr %349, ptr %350, align 8, !tbaa !122
  %.not307 = icmp eq ptr %349, null
  br i1 %.not307, label %351, label %353

351:                                              ; preds = %348
  %352 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

353:                                              ; preds = %348
  %354 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %355 = load ptr, ptr %350, align 8, !tbaa !122
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store ptr %354, ptr %356, align 8, !tbaa !123
  %357 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %358 = load ptr, ptr %350, align 8, !tbaa !122
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store ptr %357, ptr %359, align 8, !tbaa !125
  %360 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %361 = load ptr, ptr %350, align 8, !tbaa !122
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store ptr %360, ptr %362, align 8, !tbaa !126
  %363 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %364 = load ptr, ptr %350, align 8, !tbaa !122
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  store ptr %363, ptr %365, align 8, !tbaa !127
  %366 = shl i64 %6, 2
  %367 = shl i64 %7, 1
  %368 = add i64 %367, %366
  %369 = tail call ptr @OSQPVectorf_malloc(i64 noundef %368) #15
  %370 = load ptr, ptr %350, align 8, !tbaa !122
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  store ptr %369, ptr %371, align 8, !tbaa !128
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !123
  %.not308 = icmp eq ptr %373, null
  br i1 %.not308, label %383, label %374

374:                                              ; preds = %353
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !125
  %.not309 = icmp eq ptr %376, null
  br i1 %.not309, label %383, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !126
  %.not310 = icmp eq ptr %379, null
  br i1 %.not310, label %383, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !127
  %.not311 = icmp eq ptr %382, null
  br i1 %.not311, label %383, label %385

383:                                              ; preds = %380, %377, %374, %353
  %384 = tail call i64 @_osqp_error(i32 noundef 5, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %392

385:                                              ; preds = %380
  %386 = load ptr, ptr %18, align 8, !tbaa !86
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load i64, ptr %387, align 8, !tbaa !32
  %.not312 = icmp eq i64 %388, 0
  br i1 %.not312, label %390, label %389

389:                                              ; preds = %385
  tail call void @print_setup_header(ptr noundef nonnull %18) #15
  br label %390

390:                                              ; preds = %389, %385
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 296
  store i64 0, ptr %391, align 8, !tbaa !129
  br label %392

392:                                              ; preds = %390, %383, %351, %305, %301, %289, %281, %273, %256, %250, %247, %211, %199, %176, %168, %164, %158, %152, %128, %122, %116, %88, %83, %72, %61, %55, %43, %39, %34, %29, %23, %19, %15, %11
  %.0 = phi i64 [ %12, %11 ], [ %16, %15 ], [ %40, %39 ], [ %249, %247 ], [ %252, %250 ], [ 0, %390 ], [ %384, %383 ], [ %352, %351 ], [ %306, %305 ], [ %302, %301 ], [ %290, %289 ], [ %282, %281 ], [ %274, %273 ], [ %257, %256 ], [ %212, %211 ], [ %200, %199 ], [ %177, %176 ], [ %169, %168 ], [ %165, %164 ], [ %159, %158 ], [ %153, %152 ], [ %129, %128 ], [ %123, %122 ], [ %117, %116 ], [ %89, %88 ], [ %84, %83 ], [ %73, %72 ], [ %62, %61 ], [ %56, %55 ], [ %44, %43 ], [ %35, %34 ], [ %30, %29 ], [ %24, %23 ], [ %20, %19 ]
  ret i64 %.0
}

declare i64 @validate_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_osqp_error(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @validate_settings(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @OSQPTimer_new(...) local_unnamed_addr #1

declare void @osqp_tic(ptr noundef) local_unnamed_addr #1

declare i64 @osqp_algebra_init_libs(i64 noundef) local_unnamed_addr #1

declare ptr @OSQPMatrix_new_from_csc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @OSQPVectori_calloc(i64 noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_calloc(i64 noundef) local_unnamed_addr #1

declare ptr @OSQPVectorf_view(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @copy_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i64 @scale_data(ptr noundef) local_unnamed_addr #1

declare i64 @set_rho_vec(ptr noundef) local_unnamed_addr #1

declare i64 @osqp_algebra_init_linsys_solver(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @update_status(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @osqp_cold_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void @OSQPVectorf_set_scalar(ptr noundef %5, double noundef 0.000000e+00) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  tail call void @OSQPVectorf_set_scalar(ptr noundef %7, double noundef 0.000000e+00) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void @OSQPVectorf_set_scalar(ptr noundef %9, double noundef 0.000000e+00) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  tail call void %13(ptr noundef %11, ptr noundef %14) #15
  ret void
}

declare ptr @OSQPVectori_malloc(i64 noundef) local_unnamed_addr #1

declare double @osqp_toc(ptr noundef) local_unnamed_addr #1

declare void @print_setup_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_solve(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not169 = icmp eq ptr %4, null
  br i1 %.not169, label %5, label %7

5:                                                ; preds = %2, %1
  %6 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_solve) #15
  br label %252

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store double 0.000000e+00, ptr %15, align 8, !tbaa !134
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i64 1, ptr %17, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  tail call void @osqp_tic(ptr noundef %21) #15
  %22 = load i64, ptr %18, align 8, !tbaa !32
  %.not170 = icmp eq i64 %22, 0
  br i1 %.not170, label %24, label %23

23:                                               ; preds = %16
  tail call void @print_header() #15
  br label %24

24:                                               ; preds = %23, %16
  tail call void @osqp_start_interrupt_listener() #15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %.not171 = icmp eq i64 %26, 0
  br i1 %.not171, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  tail call void @OSQPVectorf_set_scalar(ptr noundef %30, double noundef 0.000000e+00) #15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  tail call void @OSQPVectorf_set_scalar(ptr noundef %32, double noundef 0.000000e+00) #15
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  tail call void @OSQPVectorf_set_scalar(ptr noundef %34, double noundef 0.000000e+00) #15
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = load ptr, ptr %29, align 8, !tbaa !70
  tail call void %38(ptr noundef %36, ptr noundef %39) #15
  br label %40

40:                                               ; preds = %27, %24
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %.not172237 = icmp slt i64 %42, 1
  br i1 %.not172237, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %56 = add nuw i64 %42, 1
  br label %57

57:                                               ; preds = %.lr.ph, %158
  %.0150244 = phi i1 [ true, %.lr.ph ], [ %160, %158 ]
  %.0152243 = phi i64 [ 0, %.lr.ph ], [ %.2208216, %158 ]
  %.0156238 = phi i64 [ 1, %.lr.ph ], [ %159, %158 ]
  tail call void @swap_vectors(ptr noundef nonnull %43, ptr noundef nonnull %44) #15
  tail call void @swap_vectors(ptr noundef nonnull %45, ptr noundef nonnull %46) #15
  tail call void @update_xz_tilde(ptr noundef nonnull %0, i64 noundef %.0156238) #15
  tail call void @update_x(ptr noundef nonnull %0) #15
  tail call void @update_z(ptr noundef nonnull %0) #15
  tail call void @update_y(ptr noundef nonnull %0) #15
  %58 = tail call i32 @osqp_is_interrupted() #15
  %.not173 = icmp eq i32 %58, 0
  br i1 %.not173, label %61, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %48, align 8, !tbaa !60
  tail call void @update_status(ptr noundef %60, i64 noundef 10) #15
  %puts200 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %251

61:                                               ; preds = %57
  %62 = load i64, ptr %47, align 8, !tbaa !113
  %.not174 = icmp eq i64 %62, 0
  %63 = load ptr, ptr %48, align 8, !tbaa !60
  %64 = load ptr, ptr %20, align 8, !tbaa !61
  %. = select i1 %.not174, i64 128, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.
  %66 = load double, ptr %65, align 8, !tbaa !136
  %67 = tail call double @osqp_toc(ptr noundef %64) #15
  %68 = fadd double %66, %67
  %69 = load double, ptr %49, align 8, !tbaa !56
  %70 = fcmp oeq double %69, 0.000000e+00
  %71 = fcmp ult double %68, %69
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %76, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %48, align 8, !tbaa !60
  tail call void @update_status(ptr noundef %73, i64 noundef 8) #15
  %74 = load i64, ptr %18, align 8, !tbaa !32
  %.not185 = icmp eq i64 %74, 0
  br i1 %.not185, label %.loopexit, label %75

75:                                               ; preds = %72
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %.0150244, label %.thread282, label %.thread218

76:                                               ; preds = %61
  %77 = load i64, ptr %50, align 8, !tbaa !54
  %.not175 = icmp eq i64 %77, 0
  br i1 %.not175, label %81, label %78

78:                                               ; preds = %76
  %79 = srem i64 %.0156238, %77
  %80 = icmp eq i64 %79, 0
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i1 [ false, %76 ], [ %80, %78 ]
  %83 = load i64, ptr %18, align 8, !tbaa !32
  %.not176 = icmp eq i64 %83, 0
  br i1 %.not176, label %89, label %84

84:                                               ; preds = %81
  %85 = urem i64 %.0156238, 200
  %86 = icmp eq i64 %85, 0
  %87 = icmp eq i64 %.0156238, 1
  %88 = or i1 %87, %86
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i1 [ false, %81 ], [ %88, %84 ]
  %91 = load i64, ptr %51, align 8, !tbaa !44
  switch i64 %91, label %123 [
    i64 0, label %92
    i64 2, label %93
    i64 3, label %thread-pre-split
    i64 1, label %thread-pre-split
  ]

92:                                               ; preds = %89
  br label %123

93:                                               ; preds = %89
  %94 = load i64, ptr %52, align 8, !tbaa !45
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.thread272

96:                                               ; preds = %93
  %97 = load ptr, ptr %20, align 8, !tbaa !61
  %98 = tail call double @osqp_toc(ptr noundef %97) #15
  %99 = load double, ptr %53, align 8, !tbaa !46
  %100 = load ptr, ptr %48, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load double, ptr %101, align 8, !tbaa !112
  %103 = fmul double %99, %102
  %104 = fcmp ogt double %98, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %96
  %106 = load i64, ptr %50, align 8, !tbaa !54
  %.not177 = icmp eq i64 %106, 0
  %107 = uitofp nneg i64 %.0156238 to double
  br i1 %.not177, label %113, label %108

108:                                              ; preds = %105
  %109 = sitofp i64 %106 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double 5.000000e-01, double %107)
  %111 = tail call double @fmod(double noundef %110, double noundef %109) #15, !tbaa !137
  %112 = fsub double %110, %111
  br label %117

113:                                              ; preds = %105
  %114 = fadd double %107, 1.250000e+01
  %115 = tail call double @fmod(double noundef %114, double noundef 2.500000e+01) #15, !tbaa !137
  %116 = fsub double %114, %115
  br label %117

117:                                              ; preds = %113, %108
  %storemerge.in = phi double [ %116, %113 ], [ %112, %108 ]
  %storemerge = fptosi double %storemerge.in to i64
  %storemerge. = tail call i64 @llvm.smax.i64(i64 %106, i64 %storemerge)
  %spec.select = tail call i64 @llvm.smin.i64(i64 %storemerge., i64 1)
  store i64 %spec.select, ptr %52, align 8, !tbaa !45
  br label %118

thread-pre-split:                                 ; preds = %89, %89
  %.pr271 = load i64, ptr %52, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %thread-pre-split, %117
  %119 = phi i64 [ %.pr271, %thread-pre-split ], [ %spec.select, %117 ]
  %.not178 = icmp eq i64 %119, 0
  br i1 %.not178, label %123, label %.thread272

.thread272:                                       ; preds = %93, %118
  %120 = phi i64 [ %119, %118 ], [ %94, %93 ]
  %121 = srem i64 %.0156238, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %118, %.thread272, %96, %92, %89
  %.1153 = phi i64 [ %.0152243, %89 ], [ 0, %92 ], [ 0, %96 ], [ 0, %.thread272 ], [ 0, %118 ]
  %124 = icmp ne i64 %.1153, 0
  %125 = icmp eq i64 %.0156238, 1
  %126 = or i1 %125, %90
  %127 = or i1 %82, %126
  %or.cond5 = or i1 %127, %124
  br i1 %or.cond5, label %.thread, label %129

.thread:                                          ; preds = %.thread272, %123
  %128 = phi i1 [ %124, %123 ], [ true, %.thread272 ]
  tail call void @update_info(ptr noundef nonnull %0, i64 noundef %.0156238, i64 noundef 0) #15
  br label %129

129:                                              ; preds = %123, %.thread
  %130 = phi i1 [ false, %123 ], [ %128, %.thread ]
  br i1 %82, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call i64 @check_termination(ptr noundef nonnull %0, i64 noundef 0) #15
  %.not179 = icmp eq i64 %132, 0
  br i1 %.not179, label %133, label %.thread218

133:                                              ; preds = %131, %129
  store i64 0, ptr %54, align 8, !tbaa !121
  br i1 %130, label %134, label %.thread213

134:                                              ; preds = %133
  %135 = load i64, ptr %51, align 8, !tbaa !44
  %136 = icmp eq i64 %135, 3
  br i1 %136, label %137, label %.thread209

137:                                              ; preds = %134
  %138 = load ptr, ptr %48, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %140 = load double, ptr %139, align 8, !tbaa !119
  %141 = load double, ptr %53, align 8, !tbaa !46
  %142 = load double, ptr %55, align 8, !tbaa !120
  %143 = fmul double %141, %142
  %144 = fcmp ugt double %140, %143
  br i1 %144, label %.thread213, label %.thread209

.thread209:                                       ; preds = %134, %137
  %145 = tail call i64 @adapt_rho(ptr noundef nonnull %0) #15
  %.not181 = icmp eq i64 %145, 0
  br i1 %.not181, label %149, label %146

146:                                              ; preds = %.thread209
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_solve)
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %putchar = tail call i32 @putchar(i32 10)
  br label %251

149:                                              ; preds = %.thread209
  %.pr.pre = load i64, ptr %54, align 8, !tbaa !121
  %150 = icmp eq i64 %.pr.pre, 0
  br i1 %150, label %.thread213, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %48, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 160
  %154 = load double, ptr %153, align 8, !tbaa !119
  store double %154, ptr %55, align 8, !tbaa !120
  br label %.thread213

.thread213:                                       ; preds = %137, %133, %151, %149
  %.not182217 = phi i1 [ true, %149 ], [ false, %151 ], [ true, %133 ], [ true, %137 ]
  %.2208216 = phi i64 [ 1, %149 ], [ 1, %151 ], [ 0, %133 ], [ 0, %137 ]
  br i1 %90, label %157, label %155

155:                                              ; preds = %.thread213
  %156 = load i64, ptr %18, align 8, !tbaa !32
  %.not183 = icmp eq i64 %156, 0
  %brmerge = or i1 %.not182217, %.not183
  br i1 %brmerge, label %158, label %157

157:                                              ; preds = %155, %.thread213
  tail call void @print_summary(ptr noundef nonnull %0) #15
  br label %158

158:                                              ; preds = %155, %157
  %159 = add nuw i64 %.0156238, 1
  %160 = xor i1 %82, true
  %exitcond.not = icmp eq i64 %.0156238, %42
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %57, !llvm.loop !138

..loopexit_crit_edge:                             ; preds = %158
  %161 = zext i1 %90 to i64
  br i1 %82, label %.thread218, label %.loopexit.thread

.loopexit:                                        ; preds = %72
  br i1 %.0150244, label %.thread282, label %.thread218

.loopexit.thread:                                 ; preds = %40, %..loopexit_crit_edge
  %.1155281 = phi i64 [ %161, %..loopexit_crit_edge ], [ %19, %40 ]
  %.0156236280 = phi i64 [ %56, %..loopexit_crit_edge ], [ 1, %40 ]
  %.not187 = icmp eq i64 %.1155281, 0
  br i1 %.not187, label %.thread282, label %163

.thread282:                                       ; preds = %75, %.loopexit, %.loopexit.thread
  %.0156236280286 = phi i64 [ %.0156236280, %.loopexit.thread ], [ %.0156238, %75 ], [ %.0156238, %.loopexit ]
  %162 = add nsw i64 %.0156236280286, -1
  tail call void @update_info(ptr noundef nonnull %0, i64 noundef %162, i64 noundef 0) #15
  br label %163

163:                                              ; preds = %.thread282, %.loopexit.thread
  %164 = load i64, ptr %18, align 8, !tbaa !32
  %.not188 = icmp eq i64 %164, 0
  br i1 %.not188, label %169, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %167 = load i64, ptr %166, align 8, !tbaa !129
  %.not189 = icmp eq i64 %167, 0
  br i1 %.not189, label %168, label %169

168:                                              ; preds = %165
  tail call void @print_summary(ptr noundef nonnull %0) #15
  br label %169

169:                                              ; preds = %168, %165, %163
  %170 = tail call i64 @check_termination(ptr noundef nonnull %0, i64 noundef 0) #15
  br label %.thread218

.thread218:                                       ; preds = %131, %..loopexit_crit_edge, %75, %169, %.loopexit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  %173 = tail call i64 @has_solution(ptr noundef %172) #15
  %.not190 = icmp eq i64 %173, 0
  br i1 %.not190, label %183, label %174

174:                                              ; preds = %.thread218
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !77
  %179 = load ptr, ptr %171, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 80
  tail call void @compute_obj_val_dual_gap(ptr noundef nonnull %0, ptr noundef %176, ptr noundef %178, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef nonnull %182) #15
  br label %183

183:                                              ; preds = %174, %.thread218
  %184 = load i64, ptr %18, align 8, !tbaa !32
  %.not191 = icmp eq i64 %184, 0
  br i1 %.not191, label %189, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %187 = load i64, ptr %186, align 8, !tbaa !129
  %.not192 = icmp eq i64 %187, 0
  br i1 %.not192, label %188, label %189

188:                                              ; preds = %185
  tail call void @print_summary(ptr noundef nonnull %0) #15
  br label %189

189:                                              ; preds = %188, %185, %183
  %190 = load ptr, ptr %171, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !140
  %193 = icmp eq i64 %192, 11
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = tail call i64 @check_termination(ptr noundef nonnull %0, i64 noundef 1) #15
  %.not193 = icmp eq i64 %195, 0
  %.pre260 = load ptr, ptr %171, align 8, !tbaa !60
  br i1 %.not193, label %196, label %197

196:                                              ; preds = %194
  tail call void @update_status(ptr noundef %.pre260, i64 noundef 7) #15
  %.pre = load ptr, ptr %171, align 8, !tbaa !60
  br label %197

197:                                              ; preds = %194, %196, %189
  %198 = phi ptr [ %.pre260, %194 ], [ %.pre, %196 ], [ %190, %189 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load i64, ptr %199, align 8, !tbaa !140
  %201 = icmp eq i64 %200, 8
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = tail call i64 @check_termination(ptr noundef nonnull %0, i64 noundef 1) #15
  %.not194 = icmp eq i64 %203, 0
  br i1 %.not194, label %204, label %206

204:                                              ; preds = %202
  %205 = load ptr, ptr %171, align 8, !tbaa !60
  tail call void @update_status(ptr noundef %205, i64 noundef 8) #15
  br label %206

206:                                              ; preds = %202, %204, %197
  %207 = tail call double @compute_rho_estimate(ptr noundef nonnull %0) #15
  %208 = load ptr, ptr %171, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  store double %207, ptr %209, align 8, !tbaa !115
  %210 = load ptr, ptr %20, align 8, !tbaa !61
  %211 = tail call double @osqp_toc(ptr noundef %210) #15
  %212 = load ptr, ptr %171, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  store double %211, ptr %213, align 8, !tbaa !141
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %215 = load i64, ptr %214, align 8, !tbaa !35
  %.not195 = icmp eq i64 %215, 0
  br i1 %.not195, label %226, label %216

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %218 = load i64, ptr %217, align 8, !tbaa !140
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = tail call i64 @polish(ptr noundef nonnull %0) #15
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_solve)
  %225 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %putchar199 = tail call i32 @putchar(i32 10)
  br label %251

226:                                              ; preds = %220, %216, %206
  %.1 = phi i64 [ %221, %220 ], [ 0, %216 ], [ 0, %206 ]
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %228 = load i64, ptr %227, align 8, !tbaa !113
  %.not196 = icmp eq i64 %228, 0
  %229 = load ptr, ptr %171, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load double, ptr %230, align 8, !tbaa !141
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 136
  %233 = load double, ptr %232, align 8, !tbaa !142
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 144
  br i1 %.not196, label %.thread222, label %239

.thread222:                                       ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 128
  %236 = load double, ptr %235, align 8, !tbaa !134
  %237 = fadd double %236, %231
  %238 = fadd double %237, %233
  store double %238, ptr %234, align 8, !tbaa !143
  br label %244

239:                                              ; preds = %226
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %241 = load double, ptr %240, align 8, !tbaa !112
  %242 = fadd double %241, %231
  %243 = fadd double %242, %233
  store double %243, ptr %234, align 8, !tbaa !143
  store i64 0, ptr %227, align 8, !tbaa !113
  br label %244

244:                                              ; preds = %.thread222, %239
  store i64 1, ptr %9, align 8, !tbaa !133
  store i64 0, ptr %17, align 8, !tbaa !135
  %245 = load i64, ptr %18, align 8, !tbaa !32
  %.not198 = icmp eq i64 %245, 0
  br i1 %.not198, label %248, label %246

246:                                              ; preds = %244
  %247 = load i64, ptr %214, align 8, !tbaa !35
  tail call void @print_footer(ptr noundef nonnull %229, i64 noundef %247) #15
  br label %248

248:                                              ; preds = %246, %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !103
  tail call void @store_solution(ptr noundef nonnull %0, ptr noundef %250) #15
  br label %251

251:                                              ; preds = %248, %223, %146, %59
  %.0149 = phi i64 [ 1, %59 ], [ %221, %223 ], [ %.1, %248 ], [ 1, %146 ]
  tail call void @osqp_end_interrupt_listener() #15
  br label %252

252:                                              ; preds = %251, %5
  %.0148 = phi i64 [ %.0149, %251 ], [ %6, %5 ]
  ret i64 %.0148
}

declare void @print_header() local_unnamed_addr #1

declare void @osqp_start_interrupt_listener() local_unnamed_addr #1

declare void @swap_vectors(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @update_xz_tilde(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @update_x(ptr noundef) local_unnamed_addr #1

declare void @update_z(ptr noundef) local_unnamed_addr #1

declare void @update_y(ptr noundef) local_unnamed_addr #1

declare i32 @osqp_is_interrupted() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #10

declare void @update_info(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @check_termination(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @adapt_rho(ptr noundef) local_unnamed_addr #1

declare void @print_summary(ptr noundef) local_unnamed_addr #1

declare i64 @has_solution(ptr noundef) local_unnamed_addr #1

declare void @compute_obj_val_dual_gap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @compute_rho_estimate(ptr noundef) local_unnamed_addr #1

declare i64 @polish(ptr noundef) local_unnamed_addr #1

declare void @print_footer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @store_solution(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @osqp_end_interrupt_listener() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_get_solution(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %11, label %13

11:                                               ; preds = %8, %6, %3, %2
  %12 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_get_solution) #15
  br label %17

13:                                               ; preds = %8
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_get_solution) #15
  br label %17

16:                                               ; preds = %13
  tail call void @store_solution(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %17

17:                                               ; preds = %16, %14, %11
  %.0 = phi i64 [ 0, %16 ], [ %15, %14 ], [ %12, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef i64 @osqp_cleanup(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %163, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not91 = icmp eq ptr %4, null
  br i1 %.not91, label %162, label %5

5:                                                ; preds = %2
  tail call void @osqp_algebra_free_libs() #15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %.not92 = icmp eq ptr %6, null
  br i1 %.not92, label %23, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  tail call void @OSQPMatrix_free(ptr noundef %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  tail call void @OSQPMatrix_free(ptr noundef %12) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  tail call void @OSQPVectorf_free(ptr noundef %15) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  tail call void @OSQPVectorf_free(ptr noundef %18) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  tail call void @OSQPVectorf_free(ptr noundef %21) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %22) #15
  br label %23

23:                                               ; preds = %7, %5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not93 = icmp eq ptr %25, null
  br i1 %.not93, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  tail call void @OSQPVectorf_free(ptr noundef %28) #15
  %29 = load ptr, ptr %24, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  tail call void @OSQPVectorf_free(ptr noundef %31) #15
  %32 = load ptr, ptr %24, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  tail call void @OSQPVectorf_free(ptr noundef %34) #15
  %35 = load ptr, ptr %24, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  tail call void @OSQPVectorf_free(ptr noundef %37) #15
  %.pre = load ptr, ptr %24, align 8, !tbaa !87
  br label %38

38:                                               ; preds = %26, %23
  %39 = phi ptr [ %.pre, %26 ], [ null, %23 ]
  tail call void @free(ptr noundef %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  tail call void @OSQPVectorf_free(ptr noundef %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  tail call void @OSQPVectorf_free(ptr noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  tail call void @OSQPVectorf_free(ptr noundef %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  %.not94 = icmp eq ptr %47, null
  br i1 %.not94, label %52, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %.not95 = icmp eq ptr %50, null
  br i1 %.not95, label %52, label %51

51:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %47) #15
  br label %52

52:                                               ; preds = %48, %51, %38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %.not96 = icmp eq ptr %54, null
  br i1 %.not96, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  tail call void @OSQPVectori_free(ptr noundef %57) #15
  %58 = load ptr, ptr %53, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  tail call void @OSQPVectorf_free(ptr noundef %60) #15
  %61 = load ptr, ptr %53, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  tail call void @OSQPVectorf_free(ptr noundef %63) #15
  %64 = load ptr, ptr %53, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  tail call void @OSQPVectorf_free(ptr noundef %66) #15
  %67 = load ptr, ptr %53, align 8, !tbaa !97
  tail call void @free(ptr noundef %67) #15
  br label %68

68:                                               ; preds = %55, %52
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  tail call void @OSQPVectorf_free(ptr noundef %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  tail call void @OSQPVectorf_free(ptr noundef %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  tail call void @OSQPVectori_free(ptr noundef %74) #15
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  tail call void @OSQPVectorf_free(ptr noundef %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  tail call void @OSQPVectorf_free(ptr noundef %78) #15
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  tail call void @OSQPVectorf_free(ptr noundef %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  tail call void @OSQPVectorf_view_free(ptr noundef %82) #15
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  tail call void @OSQPVectorf_view_free(ptr noundef %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  tail call void @OSQPVectorf_free(ptr noundef %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  tail call void @OSQPVectorf_free(ptr noundef %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  tail call void @OSQPVectorf_free(ptr noundef %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  tail call void @OSQPVectorf_free(ptr noundef %92) #15
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  tail call void @OSQPVectorf_free(ptr noundef %94) #15
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  tail call void @OSQPVectorf_free(ptr noundef %96) #15
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  tail call void @OSQPVectorf_free(ptr noundef %98) #15
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  tail call void @OSQPVectorf_free(ptr noundef %100) #15
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  tail call void @OSQPVectorf_free(ptr noundef %102) #15
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  tail call void @OSQPVectorf_free(ptr noundef %104) #15
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  tail call void @OSQPVectorf_free(ptr noundef %106) #15
  %107 = load ptr, ptr %0, align 8, !tbaa !86
  %.not97 = icmp eq ptr %107, null
  br i1 %.not97, label %109, label %108

108:                                              ; preds = %68
  tail call void @free(ptr noundef nonnull %107) #15
  br label %109

109:                                              ; preds = %108, %68
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %.not98 = icmp eq ptr %111, null
  br i1 %.not98, label %124, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !104
  tail call void @free(ptr noundef %113) #15
  %114 = load ptr, ptr %110, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  tail call void @free(ptr noundef %116) #15
  %117 = load ptr, ptr %110, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  tail call void @free(ptr noundef %119) #15
  %120 = load ptr, ptr %110, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  tail call void @free(ptr noundef %122) #15
  %123 = load ptr, ptr %110, align 8, !tbaa !103
  tail call void @free(ptr noundef %123) #15
  br label %124

124:                                              ; preds = %112, %109
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %.not99 = icmp eq ptr %126, null
  br i1 %.not99, label %128, label %127

127:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %126) #15
  br label %128

128:                                              ; preds = %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %.not100 = icmp eq ptr %130, null
  br i1 %.not100, label %132, label %131

131:                                              ; preds = %128
  tail call void @OSQPTimer_free(ptr noundef nonnull %130) #15
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  %.not101 = icmp eq ptr %134, null
  br i1 %.not101, label %161, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !125
  %.not102 = icmp eq ptr %137, null
  br i1 %.not102, label %139, label %138

138:                                              ; preds = %135
  tail call void @OSQPVectorf_free(ptr noundef nonnull %137) #15
  %.pre107 = load ptr, ptr %133, align 8, !tbaa !122
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi ptr [ %.pre107, %138 ], [ %134, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !123
  %.not103 = icmp eq ptr %142, null
  br i1 %.not103, label %144, label %143

143:                                              ; preds = %139
  tail call void @OSQPVectorf_free(ptr noundef nonnull %142) #15
  %.pre108 = load ptr, ptr %133, align 8, !tbaa !122
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %.pre108, %143 ], [ %140, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !126
  %.not104 = icmp eq ptr %147, null
  br i1 %.not104, label %149, label %148

148:                                              ; preds = %144
  tail call void @OSQPVectorf_free(ptr noundef nonnull %147) #15
  %.pre109 = load ptr, ptr %133, align 8, !tbaa !122
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi ptr [ %.pre109, %148 ], [ %145, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !127
  %.not105 = icmp eq ptr %152, null
  br i1 %.not105, label %154, label %153

153:                                              ; preds = %149
  tail call void @OSQPVectorf_free(ptr noundef nonnull %152) #15
  %.pre110 = load ptr, ptr %133, align 8, !tbaa !122
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi ptr [ %.pre110, %153 ], [ %150, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !128
  %.not106 = icmp eq ptr %157, null
  br i1 %.not106, label %159, label %158

158:                                              ; preds = %154
  tail call void @OSQPVectorf_free(ptr noundef nonnull %157) #15
  %.pre111 = load ptr, ptr %133, align 8, !tbaa !122
  br label %159

159:                                              ; preds = %158, %154
  %160 = phi ptr [ %.pre111, %158 ], [ %155, %154 ]
  tail call void @free(ptr noundef %160) #15
  br label %161

161:                                              ; preds = %159, %132
  tail call void @free(ptr noundef nonnull %4) #15
  br label %162

162:                                              ; preds = %161, %2
  tail call void @free(ptr noundef nonnull %0) #15
  br label %163

163:                                              ; preds = %1, %162
  ret i64 0
}

declare void @osqp_algebra_free_libs() local_unnamed_addr #1

declare void @OSQPMatrix_free(ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @OSQPVectori_free(ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_view_free(ptr noundef) local_unnamed_addr #1

declare void @OSQPTimer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_data_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_update_data_vec) #15
  br label %100

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %12 = load i64, ptr %11, align 8, !tbaa !133
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  store i64 0, ptr %11, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store double 0.000000e+00, ptr %17, align 8, !tbaa !134
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  tail call void @osqp_tic(ptr noundef %20) #15
  %21 = icmp ne ptr %2, null
  %22 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %70

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  br i1 %21, label %28, label %29

28:                                               ; preds = %23
  tail call void @OSQPVectorf_from_raw(ptr noundef %25, ptr noundef nonnull %2) #15
  br label %29

29:                                               ; preds = %28, %23
  br i1 %22, label %30, label %31

30:                                               ; preds = %29
  tail call void @OSQPVectorf_from_raw(ptr noundef %27, ptr noundef nonnull %3) #15
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %0, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %.not67 = icmp eq i64 %34, 0
  br i1 %.not67, label %47, label %35

35:                                               ; preds = %31
  br i1 %21, label %36, label %41

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  tail call void @OSQPVectorf_ew_prod(ptr noundef %25, ptr noundef %25, ptr noundef %40) #15
  br label %41

41:                                               ; preds = %36, %35
  br i1 %22, label %42, label %.thread

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  tail call void @OSQPVectorf_ew_prod(ptr noundef %27, ptr noundef %27, ptr noundef %46) #15
  br label %47

47:                                               ; preds = %42, %31
  %or.cond3 = and i1 %21, %22
  br i1 %or.cond3, label %49, label %.thread

.thread:                                          ; preds = %41, %47
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %21, label %.thread79, label %.thread75

49:                                               ; preds = %47
  %50 = tail call i64 @OSQPVectorf_all_leq(ptr noundef %25, ptr noundef %27) #15
  %.1.in = icmp eq i64 %50, 0
  br i1 %.1.in, label %57, label %.thread82

.thread79:                                        ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = tail call i64 @OSQPVectorf_all_leq(ptr noundef %25, ptr noundef %52) #15
  %.1.in81 = icmp eq i64 %53, 0
  br i1 %.1.in81, label %57, label %.thread82

.thread75:                                        ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = tail call i64 @OSQPVectorf_all_leq(ptr noundef %55, ptr noundef %27) #15
  %.1.in77 = icmp eq i64 %56, 0
  br i1 %.1.in77, label %57, label %.thread78

57:                                               ; preds = %.thread79, %.thread75, %49
  %58 = tail call i64 @_osqp_error(i32 noundef 1, ptr noundef nonnull @__func__.osqp_update_data_vec) #15
  br label %100

.thread82:                                        ; preds = %49, %.thread79
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  tail call void @swap_vectors(ptr noundef nonnull %24, ptr noundef nonnull %60) #15
  br label %.thread78

.thread78:                                        ; preds = %.thread75, %.thread82
  br i1 %22, label %61, label %64

61:                                               ; preds = %.thread78
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  tail call void @swap_vectors(ptr noundef nonnull %26, ptr noundef nonnull %63) #15
  br label %64

64:                                               ; preds = %61, %.thread78
  %65 = load ptr, ptr %0, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %.not71 = icmp eq i64 %67, 0
  br i1 %.not71, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call i64 @update_rho_vec(ptr noundef nonnull %0) #15
  br label %70

70:                                               ; preds = %64, %68, %18
  %.060 = phi i64 [ %69, %68 ], [ 0, %64 ], [ 0, %18 ]
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %91, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  tail call void @OSQPVectorf_from_raw(ptr noundef %74, ptr noundef nonnull %1) #15
  %75 = load ptr, ptr %0, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %.not73 = icmp eq i64 %77, 0
  br i1 %.not73, label %91, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  tail call void @OSQPVectorf_ew_prod(ptr noundef %81, ptr noundef %81, ptr noundef %85) #15
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = load ptr, ptr %82, align 8, !tbaa !87
  %90 = load double, ptr %89, align 8, !tbaa !145
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %88, double noundef %90) #15
  br label %91

91:                                               ; preds = %71, %78, %70
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  tail call void @reset_info(ptr noundef %93) #15
  %94 = load ptr, ptr %19, align 8, !tbaa !61
  %95 = tail call double @osqp_toc(ptr noundef %94) #15
  %96 = load ptr, ptr %92, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load double, ptr %97, align 8, !tbaa !134
  %99 = fadd double %95, %98
  store double %99, ptr %97, align 8, !tbaa !134
  br label %100

100:                                              ; preds = %91, %57, %8
  %.0 = phi i64 [ %58, %57 ], [ %.060, %91 ], [ %9, %8 ]
  ret i64 %.0
}

declare void @OSQPVectorf_from_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OSQPVectorf_all_leq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @update_rho_vec(ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) local_unnamed_addr #1

declare void @reset_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_warm_start(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %7, label %9

7:                                                ; preds = %4, %3
  %8 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_warm_start) #15
  br label %61

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %.not34 = icmp eq i64 %12, 0
  br i1 %.not34, label %13, label %14

13:                                               ; preds = %9
  store i64 1, ptr %11, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %13, %9
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  tail call void @OSQPVectorf_from_raw(ptr noundef %17, ptr noundef nonnull %1) #15
  br label %18

18:                                               ; preds = %15, %14
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  tail call void @OSQPVectorf_from_raw(ptr noundef %21, ptr noundef nonnull %2) #15
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %.not37 = icmp eq i64 %25, 0
  br i1 %.not37, label %45, label %26

26:                                               ; preds = %22
  br i1 %.not35, label %34, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  tail call void @OSQPVectorf_ew_prod(ptr noundef %29, ptr noundef %29, ptr noundef %33) #15
  br label %34

34:                                               ; preds = %27, %26
  br i1 %.not36, label %45, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  tail call void @OSQPVectorf_ew_prod(ptr noundef %37, ptr noundef %37, ptr noundef %41) #15
  %42 = load ptr, ptr %36, align 8, !tbaa !77
  %43 = load ptr, ptr %38, align 8, !tbaa !87
  %44 = load double, ptr %43, align 8, !tbaa !145
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %42, double noundef %44) #15
  br label %45

45:                                               ; preds = %34, %35, %22
  br i1 %.not35, label %54, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  tail call void @OSQPMatrix_Axpy(ptr noundef %49, ptr noundef %51, ptr noundef %53, double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %54

54:                                               ; preds = %46, %45
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  tail call void %58(ptr noundef %56, ptr noundef %60) #15
  br label %61

61:                                               ; preds = %54, %7
  %.0 = phi i64 [ 0, %54 ], [ %8, %7 ]
  ret i64 %.0
}

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_data_mat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %.not77 = icmp eq ptr %10, null
  br i1 %.not77, label %11, label %13

11:                                               ; preds = %8, %7
  %12 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_update_data_mat) #15
  br label %116

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %15 = load i64, ptr %14, align 8, !tbaa !133
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  store i64 0, ptr %14, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store double 0.000000e+00, ptr %20, align 8, !tbaa !134
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  tail call void @osqp_tic(ptr noundef %23) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %26) #15
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %30) #15
  %32 = icmp sgt i64 %3, %27
  %33 = icmp slt i64 %3, 0
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %34, label %39

34:                                               ; preds = %21
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_update_data_mat)
  %36 = trunc i64 %3 to i32
  %37 = trunc i64 %27 to i32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %36, i32 noundef %37)
  %putchar89 = tail call i32 @putchar(i32 10)
  br label %116

39:                                               ; preds = %21
  %40 = icmp ne ptr %2, null
  %41 = icmp eq i64 %3, 0
  %or.cond3.not94 = or i1 %40, %41
  %.not78 = icmp eq i64 %3, %27
  %or.cond90 = select i1 %or.cond3.not94, i1 true, i1 %.not78
  br i1 %or.cond90, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_update_data_mat)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %putchar88 = tail call i32 @putchar(i32 10)
  br label %116

45:                                               ; preds = %39
  %46 = icmp sgt i64 %6, %31
  %47 = icmp slt i64 %6, 0
  %or.cond5 = or i1 %47, %46
  br i1 %or.cond5, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_update_data_mat)
  %50 = trunc i64 %6 to i32
  %51 = trunc i64 %31 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %50, i32 noundef %51)
  %putchar87 = tail call i32 @putchar(i32 10)
  br label %116

53:                                               ; preds = %45
  %54 = icmp ne ptr %5, null
  %55 = icmp eq i64 %6, 0
  %or.cond7.not97 = or i1 %54, %55
  %.not79 = icmp eq i64 %6, %31
  %or.cond91 = select i1 %or.cond7.not97, i1 true, i1 %.not79
  br i1 %or.cond91, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_update_data_mat)
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %putchar86 = tail call i32 @putchar(i32 10)
  br label %116

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %.not80 = icmp eq i64 %62, 0
  br i1 %.not80, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call i64 @unscale_data(ptr noundef nonnull %0) #15
  br label %65

65:                                               ; preds = %63, %59
  %.not81 = icmp eq ptr %1, null
  br i1 %.not81, label %70, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  tail call void @OSQPMatrix_update_values(ptr noundef %69, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) #15
  br label %70

70:                                               ; preds = %66, %65
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %75, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  tail call void @OSQPMatrix_update_values(ptr noundef %74, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6) #15
  br label %75

75:                                               ; preds = %71, %70
  %76 = load ptr, ptr %0, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %.not83 = icmp eq i64 %78, 0
  br i1 %.not83, label %.thread, label %79

79:                                               ; preds = %75
  %80 = tail call i64 @scale_data(ptr noundef nonnull %0) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre98 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  %81 = icmp eq i64 %.pre98, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !146
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = tail call i64 %86(ptr noundef %84, ptr noundef %89, ptr noundef null, i64 noundef %27, ptr noundef %91, ptr noundef null, i64 noundef %31) #15
  br label %103

.thread:                                          ; preds = %75, %79
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = tail call i64 %96(ptr noundef %94, ptr noundef %99, ptr noundef %2, i64 noundef %3, ptr noundef %101, ptr noundef %5, i64 noundef %6) #15
  br label %103

103:                                              ; preds = %.thread, %82
  %.068 = phi i64 [ %92, %82 ], [ %102, %.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  tail call void @reset_info(ptr noundef %105) #15
  %.not85 = icmp eq i64 %.068, 0
  br i1 %.not85, label %109, label %106

106:                                              ; preds = %103
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_update_data_mat)
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %putchar = tail call i32 @putchar(i32 10)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %22, align 8, !tbaa !61
  %111 = tail call double @osqp_toc(ptr noundef %110) #15
  %112 = load ptr, ptr %104, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load double, ptr %113, align 8, !tbaa !134
  %115 = fadd double %111, %114
  store double %115, ptr %113, align 8, !tbaa !134
  br label %116

116:                                              ; preds = %109, %56, %48, %42, %34, %11
  %.0 = phi i64 [ 1, %34 ], [ 1, %42 ], [ 2, %48 ], [ 2, %56 ], [ %.068, %109 ], [ %12, %11 ]
  ret i64 %.0
}

declare i64 @OSQPMatrix_get_nz(ptr noundef) local_unnamed_addr #1

declare i64 @unscale_data(ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_update_values(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_rho(ptr noundef readonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %6, label %8

6:                                                ; preds = %3, %2
  %7 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_update_rho) #15
  br label %69

8:                                                ; preds = %3
  %9 = fcmp ugt double %1, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_update_rho)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %putchar = tail call i32 @putchar(i32 10)
  br label %69

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %19 = load i64, ptr %18, align 8, !tbaa !133
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  store i64 0, ptr %18, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store double 0.000000e+00, ptr %24, align 8, !tbaa !134
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  tail call void @osqp_tic(ptr noundef %27) #15
  br label %28

28:                                               ; preds = %25, %13
  %29 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %30 = select i1 %29, double %1, double 0x3EB0C6F7A0B5ED8D
  %31 = fcmp olt double %30, 1.000000e+06
  %32 = select i1 %31, double %30, double 1.000000e+06
  %33 = load ptr, ptr %0, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store double %32, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %.not36 = icmp eq i64 %36, 0
  br i1 %.not36, label %46, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = fmul nnan double %32, 1.000000e+03
  tail call void @OSQPVectorf_set_scalar_conditional(ptr noundef %39, ptr noundef %41, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %32, double noundef %42) #15
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = load ptr, ptr %38, align 8, !tbaa !67
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %44, ptr noundef %45) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre37 = load double, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %49

46:                                               ; preds = %28
  %47 = fdiv double 1.000000e+00, %32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double %47, ptr %48, align 8, !tbaa !96
  br label %49

49:                                               ; preds = %46, %37
  %50 = phi double [ %32, %46 ], [ %.pre37, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = tail call i64 %54(ptr noundef %52, ptr noundef %56, double noundef %50) #15
  %58 = load i64, ptr %14, align 8, !tbaa !135
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = tail call double @osqp_toc(ptr noundef %62) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load double, ptr %66, align 8, !tbaa !134
  %68 = fadd double %63, %67
  store double %68, ptr %66, align 8, !tbaa !134
  br label %69

69:                                               ; preds = %49, %60, %10, %6
  %.0 = phi i64 [ 1, %10 ], [ %7, %6 ], [ %57, %60 ], [ %57, %49 ]
  ret i64 %.0
}

declare void @OSQPVectorf_set_scalar_conditional(ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_settings(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_update_settings) #15
  br label %78

8:                                                ; preds = %2
  %9 = tail call i64 @validate_settings(ptr noundef %1, i64 noundef 0) #15
  %.not47 = icmp eq i64 %9, 0
  br i1 %.not47, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @_osqp_error(i32 noundef 2, ptr noundef nonnull @__func__.osqp_update_settings) #15
  br label %78

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %23, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load double, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %26, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %32, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load double, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %35, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %38, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %41, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double %44, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %47, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = load double, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double %50, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %53 = load double, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %53, ptr %54, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 %56, ptr %57, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %59, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = load i64, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i64 %62, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %65 = load double, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %65, ptr %66, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %68 = load double, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store double %68, ptr %69, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %71 = load i64, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %71, ptr %72, align 8, !tbaa !58
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !148
  tail call void %77(ptr noundef %75, ptr noundef %3) #15
  br label %78

78:                                               ; preds = %12, %10, %6
  %.0 = phi i64 [ %11, %10 ], [ 0, %12 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @osqp_codegen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !86
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not48 = icmp eq ptr %12, null
  br i1 %.not48, label %13, label %15

13:                                               ; preds = %10, %8, %5, %4
  %14 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_codegen) #15
  br label %.thread74

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i64 @_osqp_error(i32 noundef 4, ptr noundef nonnull @__func__.osqp_codegen) #15
  br label %.thread74

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %26, label %28

26:                                               ; preds = %23, %21
  %27 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_codegen) #15
  br label %.thread74

28:                                               ; preds = %23
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %46, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8, !tbaa !24
  %.off = add i64 %30, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %31, label %46

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !149
  %switch67 = icmp ult i64 %33, 2
  br i1 %switch67, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !150
  %switch68 = icmp ult i64 %36, 2
  br i1 %switch68, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !151
  %switch69 = icmp ult i64 %39, 2
  br i1 %switch69, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !152
  %switch70 = icmp ult i64 %42, 2
  br i1 %switch70, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !153
  %switch71 = icmp ult i64 %45, 2
  br i1 %switch71, label %48, label %46

46:                                               ; preds = %43, %40, %37, %34, %31, %29, %28
  %47 = tail call i64 @_osqp_error(i32 noundef 9, ptr noundef nonnull @__func__.osqp_codegen) #15
  br label %.thread74

48:                                               ; preds = %43
  %49 = tail call i64 @codegen_inc(ptr noundef %1, ptr noundef %2) #15
  %.not64 = icmp eq i64 %49, 0
  br i1 %.not64, label %50, label %.thread74

50:                                               ; preds = %48
  %51 = load i64, ptr %3, align 8, !tbaa !24
  %52 = tail call i64 @codegen_src(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, i64 noundef %51) #15
  %.not65 = icmp eq i64 %52, 0
  br i1 %.not65, label %53, label %.thread74

53:                                               ; preds = %50
  %54 = tail call i64 @codegen_example(ptr noundef %1, ptr noundef %2) #15
  %.not66 = icmp eq i64 %54, 0
  br i1 %.not66, label %55, label %.thread74

55:                                               ; preds = %53
  %56 = tail call i64 @codegen_defines(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %.thread74

.thread74:                                        ; preds = %48, %50, %53, %55, %46, %26, %19, %13
  %.034 = phi i64 [ %20, %19 ], [ %47, %46 ], [ %14, %13 ], [ %27, %26 ], [ %54, %53 ], [ %56, %55 ], [ %52, %50 ], [ %49, %48 ]
  ret i64 %.034
}

declare i64 @codegen_inc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @codegen_src(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @codegen_example(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @codegen_defines(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @csc_set_data(ptr noundef writeonly captures(none) initializes((0, 56)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  store i64 %1, ptr %0, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !162
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @osqp_adjoint_derivative_compute(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @adjoint_derivative_compute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %2) #15
  ret i64 %4
}

declare i64 @adjoint_derivative_compute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_adjoint_derivative_get_mat(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @adjoint_derivative_get_mat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret i64 %4
}

declare i64 @adjoint_derivative_get_mat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_adjoint_derivative_get_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @adjoint_derivative_get_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  ret i64 %5
}

declare i64 @adjoint_derivative_get_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 24}
!9 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24}
!10 = !{!"p1 _ZTS14OSQPWorkspace_", !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"OSQPWorkspace_", !5, i64 0, !13, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !5, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !17, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !5, i64 304, !18, i64 312, !16, i64 320}
!13 = !{!"p1 _ZTS13linsys_solver", !5, i64 0}
!14 = !{!"p1 _ZTS12OSQPVectorf_", !5, i64 0}
!15 = !{!"p1 _ZTS12OSQPVectori_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10OSQPTimer_", !5, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !18, i64 8}
!21 = !{!"", !18, i64 0, !18, i64 8, !22, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!22 = !{!"p1 _ZTS11OSQPMatrix_", !5, i64 0}
!23 = !{!21, !18, i64 0}
!24 = !{!25, !18, i64 0}
!25 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40}
!26 = !{!27, !18, i64 0}
!27 = !{!"", !18, i64 0, !28, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !16, i64 64, !18, i64 72, !16, i64 80, !16, i64 88, !18, i64 96, !18, i64 104, !16, i64 112, !28, i64 120, !18, i64 128, !18, i64 136, !16, i64 144, !16, i64 152, !18, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !16, i64 224, !16, i64 232, !18, i64 240}
!28 = !{!"int", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!27, !18, i64 16}
!31 = !{!27, !18, i64 32}
!32 = !{!27, !18, i64 24}
!33 = !{!27, !18, i64 40}
!34 = !{!27, !18, i64 48}
!35 = !{!27, !18, i64 56}
!36 = !{!27, !16, i64 64}
!37 = !{!27, !18, i64 72}
!38 = !{!27, !16, i64 80}
!39 = !{!27, !16, i64 88}
!40 = !{!27, !18, i64 96}
!41 = !{!27, !18, i64 104}
!42 = !{!27, !16, i64 112}
!43 = !{!27, !28, i64 120}
!44 = !{!27, !18, i64 128}
!45 = !{!27, !18, i64 136}
!46 = !{!27, !16, i64 144}
!47 = !{!27, !16, i64 152}
!48 = !{!27, !18, i64 160}
!49 = !{!27, !16, i64 168}
!50 = !{!27, !16, i64 176}
!51 = !{!27, !16, i64 184}
!52 = !{!27, !16, i64 192}
!53 = !{!27, !18, i64 200}
!54 = !{!27, !18, i64 208}
!55 = !{!27, !18, i64 216}
!56 = !{!27, !16, i64 224}
!57 = !{!27, !16, i64 232}
!58 = !{!27, !18, i64 240}
!59 = !{!5, !5, i64 0}
!60 = !{!9, !5, i64 16}
!61 = !{!12, !17, i64 264}
!62 = !{!21, !22, i64 16}
!63 = !{!21, !14, i64 32}
!64 = !{!21, !22, i64 24}
!65 = !{!21, !14, i64 40}
!66 = !{!21, !14, i64 48}
!67 = !{!12, !14, i64 24}
!68 = !{!12, !14, i64 32}
!69 = !{!12, !15, i64 40}
!70 = !{!12, !14, i64 48}
!71 = !{!12, !14, i64 64}
!72 = !{!12, !14, i64 72}
!73 = !{!12, !14, i64 80}
!74 = !{!12, !14, i64 88}
!75 = !{!12, !14, i64 96}
!76 = !{!12, !14, i64 104}
!77 = !{!12, !14, i64 56}
!78 = !{!12, !14, i64 112}
!79 = !{!12, !14, i64 120}
!80 = !{!12, !14, i64 128}
!81 = !{!12, !14, i64 168}
!82 = !{!12, !14, i64 176}
!83 = !{!12, !14, i64 184}
!84 = !{!12, !14, i64 192}
!85 = !{!12, !14, i64 200}
!86 = !{!9, !5, i64 0}
!87 = !{!12, !5, i64 232}
!88 = !{!89, !14, i64 8}
!89 = !{!"", !16, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40}
!90 = !{!89, !14, i64 32}
!91 = !{!89, !14, i64 16}
!92 = !{!89, !14, i64 40}
!93 = !{!12, !14, i64 208}
!94 = !{!12, !14, i64 216}
!95 = !{!12, !14, i64 224}
!96 = !{!12, !16, i64 256}
!97 = !{!12, !5, i64 16}
!98 = !{!99, !15, i64 16}
!99 = !{!"", !22, i64 0, !18, i64 8, !15, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!100 = !{!99, !14, i64 24}
!101 = !{!99, !14, i64 32}
!102 = !{!99, !14, i64 40}
!103 = !{!9, !5, i64 8}
!104 = !{!105, !106, i64 0}
!105 = !{!"", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24}
!106 = !{!"p1 double", !5, i64 0}
!107 = !{!105, !106, i64 8}
!108 = !{!105, !106, i64 16}
!109 = !{!105, !106, i64 24}
!110 = !{!111, !18, i64 40}
!111 = !{!"", !6, i64 0, !18, i64 32, !18, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !18, i64 88, !18, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160}
!112 = !{!111, !16, i64 112}
!113 = !{!12, !18, i64 272}
!114 = !{!111, !18, i64 96}
!115 = !{!111, !16, i64 104}
!116 = !{!111, !16, i64 48}
!117 = !{!111, !16, i64 64}
!118 = !{!111, !16, i64 72}
!119 = !{!111, !16, i64 160}
!120 = !{!12, !16, i64 320}
!121 = !{!12, !18, i64 312}
!122 = !{!12, !5, i64 304}
!123 = !{!124, !14, i64 32}
!124 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!125 = !{!124, !14, i64 24}
!126 = !{!124, !14, i64 40}
!127 = !{!124, !14, i64 48}
!128 = !{!124, !14, i64 56}
!129 = !{!12, !18, i64 296}
!130 = !{!12, !13, i64 8}
!131 = !{!132, !5, i64 32}
!132 = !{!"linsys_solver", !28, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !18, i64 72}
!133 = !{!12, !18, i64 280}
!134 = !{!111, !16, i64 128}
!135 = !{!12, !18, i64 288}
!136 = !{!16, !16, i64 0}
!137 = !{!28, !28, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!111, !18, i64 32}
!141 = !{!111, !16, i64 120}
!142 = !{!111, !16, i64 136}
!143 = !{!111, !16, i64 144}
!144 = !{!132, !5, i64 48}
!145 = !{!89, !16, i64 0}
!146 = !{!132, !5, i64 56}
!147 = !{!132, !5, i64 64}
!148 = !{!132, !5, i64 24}
!149 = !{!25, !18, i64 8}
!150 = !{!25, !18, i64 16}
!151 = !{!25, !18, i64 24}
!152 = !{!25, !18, i64 32}
!153 = !{!25, !18, i64 40}
!154 = !{!155, !18, i64 0}
!155 = !{!"", !18, i64 0, !18, i64 8, !156, i64 16, !156, i64 24, !106, i64 32, !18, i64 40, !18, i64 48}
!156 = !{!"p1 long long", !5, i64 0}
!157 = !{!155, !18, i64 8}
!158 = !{!155, !18, i64 48}
!159 = !{!155, !18, i64 40}
!160 = !{!155, !106, i64 32}
!161 = !{!155, !156, i64 24}
!162 = !{!155, !156, i64 16}
