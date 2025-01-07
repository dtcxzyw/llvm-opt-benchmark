; ModuleID = 'bench/osqp/original/osqp_api.c.ll'
source_filename = "bench/osqp/original/osqp_api.c.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @osqp_error_message(i64 noundef %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 11
  %3 = add nsw i64 %0, -1
  %4 = getelementptr inbounds [0 x ptr], ptr @OSQP_ERROR_MESSAGE, i64 0, i64 %3
  %.0.in = select i1 %2, ptr getelementptr inbounds nuw (i8, ptr @OSQP_ERROR_MESSAGE, i64 88), ptr %4
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @osqp_get_dimensions(ptr noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 8)) %1, ptr nocapture noundef writeonly initializes((0, 8)) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %10

9:                                                ; preds = %7, %4, %3
  store i64 -1, ptr %1, align 8
  br label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %9
  %storemerge = phi i64 [ -1, %9 ], [ %15, %10 ]
  store i64 %storemerge, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @osqp_set_default_codegen_defines(ptr noundef writeonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  store i64 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @osqp_set_default_settings(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %3 = tail call i32 @osqp_algebra_default_linsys() #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 10, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e-01, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0x3EB0C6F7A0B5ED8D, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 1.600000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 20, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 1.500000e-01, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 4.000000e-01, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 5.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 4000, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.000000e-03, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 1.000000e-03, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e-04, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 1.000000e-04, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 25, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 1.000000e+10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 0x3EB0C6F7A0B5ED8D, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 3, ptr %32, align 8
  br label %33

33:                                               ; preds = %1, %2
  ret void
}

declare i32 @osqp_algebra_default_linsys() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_setup(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i64 @validate_data(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #15
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %9
  %12 = tail call i64 @validate_settings(ptr noundef %8, i64 noundef 1) #15
  %.not238 = icmp eq i64 %12, 0
  br i1 %.not238, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  %.not239 = icmp eq ptr %14, null
  br i1 %.not239, label %.sink.split, label %15

15:                                               ; preds = %13
  store ptr %14, ptr %0, align 8
  %16 = tail call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #16
  %.not240 = icmp eq ptr %16, null
  br i1 %.not240, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %20, align 8
  %.not241 = icmp eq ptr %19, null
  br i1 %.not241, label %.sink.split, label %21

21:                                               ; preds = %17
  %22 = tail call ptr (...) @OSQPTimer_new() #15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr %22, ptr %23, align 8
  %.not242 = icmp eq ptr %22, null
  br i1 %.not242, label %.sink.split, label %24

24:                                               ; preds = %21
  tail call void @osqp_tic(ptr noundef nonnull %22) #15
  %25 = load i64, ptr %8, align 8
  %26 = tail call i64 @osqp_algebra_init_libs(i64 noundef %25) #15
  %.not243 = icmp eq i64 %26, 0
  br i1 %.not243, label %27, label %.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #16
  store ptr %28, ptr %16, align 8
  %.not244 = icmp eq ptr %28, null
  br i1 %.not244, label %.sink.split, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %6, ptr %30, align 8
  store i64 %7, ptr %28, align 8
  %31 = tail call ptr @OSQPMatrix_new_from_csc(ptr noundef %1, i64 noundef 1) #15
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %33, align 8
  %34 = tail call ptr @OSQPVectorf_new(ptr noundef %2, i64 noundef %7) #15
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not245 = icmp eq ptr %39, null
  br i1 %.not245, label %.sink.split, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not246 = icmp eq ptr %42, null
  br i1 %.not246, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @OSQPMatrix_new_from_csc(ptr noundef %3, i64 noundef 0) #15
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not247 = icmp eq ptr %49, null
  br i1 %.not247, label %.sink.split, label %50

50:                                               ; preds = %43
  %51 = tail call ptr @OSQPVectorf_new(ptr noundef %4, i64 noundef %6) #15
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %51, ptr %53, align 8
  %54 = tail call ptr @OSQPVectorf_new(ptr noundef %5, i64 noundef %6) #15
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not248 = icmp eq ptr %59, null
  br i1 %.not248, label %.sink.split, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not249 = icmp eq ptr %62, null
  br i1 %.not249, label %.sink.split, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %65 = load i64, ptr %64, align 8
  %.not250 = icmp eq i64 %65, 0
  br i1 %.not250, label %75, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %67, ptr %68, align 8
  %69 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %68, align 8
  %.not251 = icmp eq ptr %71, null
  %.not252 = icmp eq ptr %69, null
  %or.cond = select i1 %.not251, i1 true, i1 %.not252
  br i1 %or.cond, label %.sink.split, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @OSQPVectori_calloc(i64 noundef %6) #15
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %73, ptr %74, align 8
  %.not253 = icmp eq ptr %73, null
  br i1 %.not253, label %.sink.split, label %77

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %77

77:                                               ; preds = %72, %75
  %78 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %78, ptr %79, align 8
  %80 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %80, ptr %81, align 8
  %82 = add nsw i64 %7, %6
  %83 = tail call ptr @OSQPVectorf_calloc(i64 noundef %82) #15
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %83, ptr %84, align 8
  %85 = tail call ptr @OSQPVectorf_view(ptr noundef %83, i64 noundef 0, i64 noundef %7) #15
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = tail call ptr @OSQPVectorf_view(ptr noundef %87, i64 noundef %7, i64 noundef %6) #15
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %88, ptr %89, align 8
  %90 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %90, ptr %91, align 8
  %92 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %92, ptr %93, align 8
  %94 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %79, align 8
  %.not254 = icmp eq ptr %96, null
  br i1 %.not254, label %.sink.split, label %97

97:                                               ; preds = %77
  %98 = load ptr, ptr %81, align 8
  %.not255 = icmp eq ptr %98, null
  br i1 %.not255, label %.sink.split, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %84, align 8
  %.not256 = icmp eq ptr %100, null
  br i1 %.not256, label %.sink.split, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %86, align 8
  %.not257 = icmp eq ptr %102, null
  br i1 %.not257, label %.sink.split, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %89, align 8
  %.not258 = icmp eq ptr %104, null
  br i1 %.not258, label %.sink.split, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %91, align 8
  %.not259 = icmp eq ptr %106, null
  br i1 %.not259, label %.sink.split, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %93, align 8
  %.not260 = icmp eq ptr %108, null
  %.not261 = icmp eq ptr %94, null
  %or.cond300 = select i1 %.not260, i1 true, i1 %.not261
  br i1 %or.cond300, label %.sink.split, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %110, ptr %111, align 8
  %112 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %112, ptr %113, align 8
  %114 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %114, ptr %115, align 8
  %116 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %116, ptr %117, align 8
  %118 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %118, ptr %119, align 8
  %120 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %120, ptr %121, align 8
  %122 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %122, ptr %123, align 8
  %124 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %111, align 8
  %.not262 = icmp eq ptr %126, null
  br i1 %.not262, label %.sink.split, label %127

127:                                              ; preds = %109
  %128 = load ptr, ptr %113, align 8
  %.not263 = icmp eq ptr %128, null
  br i1 %.not263, label %.sink.split, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %115, align 8
  %.not264 = icmp eq ptr %130, null
  br i1 %.not264, label %.sink.split, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %117, align 8
  %.not265 = icmp eq ptr %132, null
  br i1 %.not265, label %.sink.split, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %119, align 8
  %.not266 = icmp eq ptr %134, null
  br i1 %.not266, label %.sink.split, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %121, align 8
  %.not267 = icmp eq ptr %136, null
  br i1 %.not267, label %.sink.split, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %123, align 8
  %.not268 = icmp eq ptr %138, null
  %.not269 = icmp eq ptr %124, null
  %or.cond301 = select i1 %.not268, i1 true, i1 %.not269
  br i1 %or.cond301, label %.sink.split, label %139

139:                                              ; preds = %137
  %140 = tail call ptr @copy_settings(ptr noundef nonnull %8) #15
  store ptr %140, ptr %14, align 8
  %.not270 = icmp eq ptr %140, null
  br i1 %.not270, label %.sink.split, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %143 = load i64, ptr %142, align 8
  %.not271 = icmp eq i64 %143, 0
  br i1 %.not271, label %184, label %144

144:                                              ; preds = %141
  %145 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store ptr %145, ptr %146, align 8
  %.not272 = icmp eq ptr %145, null
  br i1 %.not272, label %.sink.split, label %147

147:                                              ; preds = %144
  %148 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %148, ptr %150, align 8
  %151 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %152 = load ptr, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %151, ptr %153, align 8
  %154 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %154, ptr %156, align 8
  %157 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %158 = load ptr, ptr %146, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %146, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not273 = icmp eq ptr %162, null
  br i1 %.not273, label %.sink.split, label %163

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not274 = icmp eq ptr %165, null
  br i1 %.not274, label %.sink.split, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not275 = icmp eq ptr %168, null
  br i1 %.not275, label %.sink.split, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %171 = load ptr, ptr %170, align 8
  %.not276 = icmp eq ptr %171, null
  br i1 %.not276, label %.sink.split, label %172

172:                                              ; preds = %169
  %173 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %173, ptr %174, align 8
  %175 = tail call ptr @OSQPVectorf_calloc(i64 noundef %7) #15
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %175, ptr %176, align 8
  %177 = tail call ptr @OSQPVectorf_calloc(i64 noundef %6) #15
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %174, align 8
  %.not277 = icmp eq ptr %179, null
  br i1 %.not277, label %.sink.split, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %176, align 8
  %.not278 = icmp eq ptr %181, null
  %.not279 = icmp eq ptr %177, null
  %or.cond302 = select i1 %.not278, i1 true, i1 %.not279
  br i1 %or.cond302, label %.sink.split, label %182

182:                                              ; preds = %180
  %183 = tail call i64 @scale_data(ptr noundef nonnull %14) #15
  br label %186

184:                                              ; preds = %141
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  br label %186

186:                                              ; preds = %184, %182
  %187 = load i64, ptr %64, align 8
  %.not280 = icmp eq i64 %187, 0
  br i1 %.not280, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call i64 @set_rho_vec(ptr noundef nonnull %14) #15
  br label %203

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %192 = load double, ptr %191, align 8
  %193 = fcmp ule double %192, 0x3EB0C6F7A0B5ED8D
  %194 = fcmp olt double %192, 1.000000e+06
  %195 = or i1 %193, %194
  %196 = xor i1 %194, true
  %brmerge = or i1 %193, %196
  %.mux = select i1 %195, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+06
  %197 = select i1 %brmerge, double %.mux, double %192
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store double %197, ptr %199, align 8
  %200 = load double, ptr %191, align 8
  %201 = fdiv double 1.000000e+00, %200
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store double %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %190, %188
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %215 = tail call i64 @osqp_algebra_init_linsys_solver(ptr noundef nonnull %204, ptr noundef %207, ptr noundef %209, ptr noundef %211, ptr noundef %212, ptr noundef nonnull %213, ptr noundef nonnull %214, i64 noundef 0) #15
  switch i64 %215, label %218 [
    i64 4, label %216
    i64 0, label %220
  ]

216:                                              ; preds = %203
  %217 = load ptr, ptr %20, align 8
  tail call void @update_status(ptr noundef %217, i64 noundef 9) #15
  br label %.sink.split

218:                                              ; preds = %203
  %219 = trunc i64 %215 to i32
  br label %.sink.split

220:                                              ; preds = %203
  tail call void @osqp_cold_start(ptr noundef nonnull %14)
  %221 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #17
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %221, ptr %222, align 8
  %.not282 = icmp eq ptr %221, null
  br i1 %.not282, label %.sink.split, label %223

223:                                              ; preds = %220
  %224 = tail call ptr @OSQPVectori_malloc(i64 noundef %6) #15
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %224, ptr %226, align 8
  %227 = tail call ptr @OSQPVectorf_malloc(i64 noundef %7) #15
  %228 = load ptr, ptr %222, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %227, ptr %229, align 8
  %230 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %231 = load ptr, ptr %222, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %230, ptr %232, align 8
  %233 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %234 = load ptr, ptr %222, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %222, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %.not283 = icmp eq ptr %238, null
  br i1 %.not283, label %.sink.split, label %239

239:                                              ; preds = %223
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %241 = load ptr, ptr %240, align 8
  %.not284 = icmp eq ptr %241, null
  br i1 %.not284, label %.sink.split, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %244 = load ptr, ptr %243, align 8
  %.not285 = icmp eq ptr %244, null
  br i1 %.not285, label %.sink.split, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %247 = load ptr, ptr %246, align 8
  %.not286 = icmp eq ptr %247, null
  br i1 %.not286, label %.sink.split, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %250 = load i64, ptr %249, align 8
  %.not287 = icmp eq i64 %250, 0
  br i1 %.not287, label %266, label %251

251:                                              ; preds = %248
  %252 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %252, ptr %253, align 8
  %.not288 = icmp eq ptr %252, null
  br i1 %.not288, label %.sink.split, label %254

254:                                              ; preds = %251
  %255 = shl i64 %7, 3
  %256 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %255) #16
  store ptr %256, ptr %252, align 8
  %257 = shl i64 %6, 3
  %258 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %257) #16
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %258, ptr %259, align 8
  %260 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %257) #16
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %260, ptr %261, align 8
  %262 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %255) #16
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %262, ptr %263, align 8
  %.not289 = icmp eq ptr %256, null
  %.not290 = icmp eq ptr %262, null
  %or.cond305 = or i1 %.not289, %.not290
  br i1 %or.cond305, label %.sink.split, label %264

264:                                              ; preds = %254
  %.not291 = icmp eq i64 %6, 0
  br i1 %.not291, label %268, label %265

265:                                              ; preds = %264
  %.not292 = icmp eq ptr %258, null
  %.not293 = icmp eq ptr %260, null
  %or.cond306 = or i1 %.not292, %.not293
  br i1 %or.cond306, label %.sink.split, label %268

266:                                              ; preds = %248
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %267, align 8
  br label %268

268:                                              ; preds = %265, %264, %266
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i64 0, ptr %270, align 8
  %271 = load ptr, ptr %20, align 8
  tail call void @update_status(ptr noundef %271, i64 noundef 11) #15
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 104
  store double 0.000000e+00, ptr %273, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 112
  store double 0.000000e+00, ptr %275, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store double 0.000000e+00, ptr %277, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  store double 0.000000e+00, ptr %279, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = tail call double @osqp_toc(ptr noundef %280) #15
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 96
  store double %281, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store i64 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 80
  store i64 0, ptr %287, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 88
  store double %290, ptr %292, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store double 1.000000e+30, ptr %294, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  store double 1.000000e+30, ptr %296, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 64
  store double 1.000000e+30, ptr %298, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %300, align 8
  %.not294 = icmp eq i64 %301, 0
  br i1 %.not294, label %303, label %302

302:                                              ; preds = %268
  tail call void @print_setup_header(ptr noundef nonnull %14) #15
  br label %303

303:                                              ; preds = %302, %268
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i64 0, ptr %304, align 8
  %305 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr %305, ptr %306, align 8
  %.not295 = icmp eq ptr %305, null
  br i1 %.not295, label %.sink.split, label %307

307:                                              ; preds = %303
  %308 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %309 = load ptr, ptr %306, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  store ptr %308, ptr %310, align 8
  %311 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %312 = load ptr, ptr %306, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %311, ptr %313, align 8
  %314 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %315 = load ptr, ptr %306, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  store ptr %314, ptr %316, align 8
  %317 = tail call ptr @OSQPVectorf_malloc(i64 noundef %6) #15
  %318 = load ptr, ptr %306, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  store ptr %317, ptr %319, align 8
  %320 = shl i64 %6, 2
  %321 = shl i64 %7, 1
  %322 = add i64 %321, %320
  %323 = tail call ptr @OSQPVectorf_malloc(i64 noundef %322) #15
  %324 = load ptr, ptr %306, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %306, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  %.not296 = icmp eq ptr %328, null
  br i1 %.not296, label %.sink.split, label %329

329:                                              ; preds = %307
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %331 = load ptr, ptr %330, align 8
  %.not297 = icmp eq ptr %331, null
  br i1 %.not297, label %.sink.split, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %334 = load ptr, ptr %333, align 8
  %.not298 = icmp eq ptr %334, null
  br i1 %.not298, label %.sink.split, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %337 = load ptr, ptr %336, align 8
  %.not299 = icmp eq ptr %337, null
  br i1 %.not299, label %.sink.split, label %339

.sink.split:                                      ; preds = %307, %329, %332, %335, %303, %265, %254, %251, %239, %242, %245, %223, %220, %172, %180, %147, %163, %166, %169, %144, %139, %135, %137, %131, %133, %109, %127, %129, %105, %107, %101, %103, %77, %97, %99, %72, %66, %50, %60, %43, %29, %40, %27, %24, %21, %17, %15, %13, %11, %9, %216, %218
  %.sink = phi i32 [ %219, %218 ], [ 4, %216 ], [ 1, %9 ], [ 2, %11 ], [ 5, %13 ], [ 5, %15 ], [ 5, %17 ], [ 5, %21 ], [ 7, %24 ], [ 5, %27 ], [ 5, %40 ], [ 5, %29 ], [ 5, %43 ], [ 5, %60 ], [ 5, %50 ], [ 5, %66 ], [ 5, %72 ], [ 5, %99 ], [ 5, %97 ], [ 5, %77 ], [ 5, %103 ], [ 5, %101 ], [ 5, %107 ], [ 5, %105 ], [ 5, %129 ], [ 5, %127 ], [ 5, %109 ], [ 5, %133 ], [ 5, %131 ], [ 5, %137 ], [ 5, %135 ], [ 5, %139 ], [ 5, %144 ], [ 5, %169 ], [ 5, %166 ], [ 5, %163 ], [ 5, %147 ], [ 5, %180 ], [ 5, %172 ], [ 5, %220 ], [ 5, %223 ], [ 5, %245 ], [ 5, %242 ], [ 5, %239 ], [ 5, %251 ], [ 5, %254 ], [ 5, %265 ], [ 5, %303 ], [ 5, %335 ], [ 5, %332 ], [ 5, %329 ], [ 5, %307 ]
  %338 = tail call i64 @_osqp_error(i32 noundef %.sink, ptr noundef nonnull @__func__.osqp_setup) #15
  br label %339

339:                                              ; preds = %.sink.split, %335
  %.0 = phi i64 [ 0, %335 ], [ %338, %.sink.split ]
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
define void @osqp_cold_start(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %5, double noundef 0.000000e+00) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %7, double noundef 0.000000e+00) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %9, double noundef 0.000000e+00) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not154 = icmp eq ptr %4, null
  br i1 %.not154, label %5, label %7

5:                                                ; preds = %2, %1
  %6 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_solve) #15
  br label %257

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store double 0.000000e+00, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %21 = load ptr, ptr %20, align 8
  tail call void @osqp_tic(ptr noundef %21) #15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %.not155 = icmp eq i64 %24, 0
  br i1 %.not155, label %26, label %25

25:                                               ; preds = %15
  tail call void @print_header() #15
  br label %26

26:                                               ; preds = %25, %15
  tail call void @osqp_start_interrupt_listener() #15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8
  %.not156 = icmp eq i64 %29, 0
  br i1 %.not156, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %33, double noundef 0.000000e+00) #15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %35, double noundef 0.000000e+00) #15
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %37 = load ptr, ptr %36, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %37, double noundef 0.000000e+00) #15
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %32, align 8
  tail call void %41(ptr noundef %39, ptr noundef %42) #15
  %.pre = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %30, %26
  %44 = phi ptr [ %.pre, %30 ], [ %27, %26 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load i64, ptr %45, align 8
  %.not157204 = icmp slt i64 %46, 1
  br i1 %.not157204, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = add nuw i64 %46, 1
  br label %54

54:                                               ; preds = %.lr.ph, %157
  %.0139208 = phi i1 [ true, %.lr.ph ], [ %159, %157 ]
  %.0143205 = phi i64 [ 1, %.lr.ph ], [ %158, %157 ]
  tail call void @swap_vectors(ptr noundef nonnull %47, ptr noundef nonnull %48) #15
  tail call void @swap_vectors(ptr noundef nonnull %49, ptr noundef nonnull %50) #15
  tail call void @update_xz_tilde(ptr noundef nonnull %0, i64 noundef %.0143205) #15
  tail call void @update_x(ptr noundef nonnull %0) #15
  tail call void @update_z(ptr noundef nonnull %0) #15
  tail call void @update_y(ptr noundef nonnull %0) #15
  %55 = tail call i32 @osqp_is_interrupted() #15
  %.not158 = icmp eq i32 %55, 0
  br i1 %.not158, label %58, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %52, align 8
  tail call void @update_status(ptr noundef %57, i64 noundef 10) #15
  %puts185 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %256

58:                                               ; preds = %54
  %59 = load i64, ptr %51, align 8
  %.not159 = icmp eq i64 %59, 0
  %60 = load ptr, ptr %52, align 8
  %61 = load ptr, ptr %20, align 8
  %.258 = select i1 %.not159, i64 112, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.258
  %63 = load double, ptr %62, align 8
  %64 = tail call double @osqp_toc(ptr noundef %61) #15
  %65 = fadd double %63, %64
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load double, ptr %67, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = fcmp ult double %65, %68
  %or.cond186 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond186, label %77, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %52, align 8
  tail call void @update_status(ptr noundef %72, i64 noundef 8) #15
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8
  %.not169 = icmp eq i64 %75, 0
  br i1 %.not169, label %.loopexit, label %76

76:                                               ; preds = %71
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %.0139208, label %.thread231, label %.thread

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %79 = load i64, ptr %78, align 8
  %.not160 = icmp eq i64 %79, 0
  br i1 %.not160, label %83, label %80

80:                                               ; preds = %77
  %81 = srem i64 %.0143205, %79
  %82 = icmp eq i64 %81, 0
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %86 = load i64, ptr %85, align 8
  %.not161 = icmp eq i64 %86, 0
  br i1 %.not161, label %92, label %87

87:                                               ; preds = %83
  %88 = urem i64 %.0143205, 200
  %89 = icmp eq i64 %88, 0
  %90 = icmp eq i64 %.0143205, 1
  %91 = or i1 %90, %89
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi i1 [ false, %83 ], [ %91, %87 ]
  %or.cond = or i1 %84, %93
  %94 = icmp eq i64 %.0143205, 1
  %or.cond3 = or i1 %94, %or.cond
  br i1 %or.cond3, label %95, label %100

95:                                               ; preds = %92
  tail call void @update_info(ptr noundef nonnull %0, i64 noundef %.0143205, i64 noundef %19, i64 noundef 0) #15
  br i1 %93, label %96, label %97

96:                                               ; preds = %95
  tail call void @print_summary(ptr noundef nonnull %0) #15
  br label %97

97:                                               ; preds = %96, %95
  br i1 %84, label %98, label %100

98:                                               ; preds = %97
  %99 = tail call i64 @check_termination(ptr noundef nonnull %0, i64 noundef 0) #15
  %.not162 = icmp eq i64 %99, 0
  br i1 %.not162, label %100, label %.thread

100:                                              ; preds = %97, %98, %92
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load i64, ptr %102, align 8
  %.not163 = icmp eq i64 %103, 0
  br i1 %.not163, label %140, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %106 = load i64, ptr %105, align 8
  %.not164 = icmp eq i64 %106, 0
  br i1 %.not164, label %107, label %140

107:                                              ; preds = %104
  %108 = load ptr, ptr %20, align 8
  %109 = tail call double @osqp_toc(ptr noundef %108) #15
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %52, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load double, ptr %114, align 8
  %116 = fmul double %112, %115
  %117 = fcmp ogt double %109, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 208
  %120 = load i64, ptr %119, align 8
  %.not165 = icmp eq i64 %120, 0
  %121 = uitofp nneg i64 %.0143205 to double
  br i1 %.not165, label %127, label %122

122:                                              ; preds = %118
  %123 = sitofp i64 %120 to double
  %124 = tail call double @llvm.fmuladd.f64(double %123, double 5.000000e-01, double %121)
  %125 = tail call double @fmod(double noundef %124, double noundef %123) #15
  %126 = fsub double %124, %125
  br label %131

127:                                              ; preds = %118
  %128 = fadd double %121, 1.250000e+01
  %129 = tail call double @fmod(double noundef %128, double noundef 2.500000e+01) #15
  %130 = fsub double %128, %129
  br label %131

131:                                              ; preds = %127, %122
  %.sink252 = phi double [ %130, %127 ], [ %126, %122 ]
  %132 = fptosi double %.sink252 to i64
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 208
  %139 = load i64, ptr %138, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %137, i64 %139)
  store i64 %., ptr %136, align 8
  %.pre223 = load ptr, ptr %0, align 8
  br label %140

140:                                              ; preds = %107, %131, %104, %100
  %141 = phi ptr [ %110, %107 ], [ %.pre223, %131 ], [ %101, %104 ], [ %101, %100 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %143 = load i64, ptr %142, align 8
  %.not166 = icmp eq i64 %143, 0
  br i1 %.not166, label %157, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 136
  %146 = load i64, ptr %145, align 8
  %.not167 = icmp eq i64 %146, 0
  br i1 %.not167, label %157, label %147

147:                                              ; preds = %144
  %148 = srem i64 %.0143205, %146
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  br i1 %or.cond, label %152, label %151

151:                                              ; preds = %150
  tail call void @update_info(ptr noundef nonnull %0, i64 noundef %.0143205, i64 noundef %19, i64 noundef 0) #15
  br label %152

152:                                              ; preds = %151, %150
  %153 = tail call i64 @adapt_rho(ptr noundef nonnull %0) #15
  %.not168 = icmp eq i64 %153, 0
  br i1 %.not168, label %157, label %154

154:                                              ; preds = %152
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_solve)
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %putchar = tail call i32 @putchar(i32 10)
  br label %256

157:                                              ; preds = %140, %144, %147, %152
  %158 = add nuw i64 %.0143205, 1
  %159 = xor i1 %84, true
  %exitcond.not = icmp eq i64 %.0143205, %46
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %54, !llvm.loop !4

..loopexit_crit_edge:                             ; preds = %157
  %160 = zext i1 %93 to i64
  br i1 %84, label %.thread, label %.loopexit.thread

.loopexit:                                        ; preds = %71
  br i1 %.0139208, label %.thread231, label %.thread

.loopexit.thread:                                 ; preds = %43, %..loopexit_crit_edge
  %.1230 = phi i64 [ %160, %..loopexit_crit_edge ], [ %19, %43 ]
  %.0143203229 = phi i64 [ %53, %..loopexit_crit_edge ], [ 1, %43 ]
  %.not171 = icmp eq i64 %.1230, 0
  br i1 %.not171, label %.thread231, label %162

.thread231:                                       ; preds = %76, %.loopexit, %.loopexit.thread
  %.0143203229235 = phi i64 [ %.0143203229, %.loopexit.thread ], [ %.0143205, %76 ], [ %.0143205, %.loopexit ]
  %161 = add nsw i64 %.0143203229235, -1
  tail call void @update_info(ptr noundef nonnull %0, i64 noundef %161, i64 noundef %19, i64 noundef 0) #15
  br label %162

162:                                              ; preds = %.thread231, %.loopexit.thread
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i64, ptr %164, align 8
  %.not172 = icmp eq i64 %165, 0
  br i1 %.not172, label %170, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %168 = load i64, ptr %167, align 8
  %.not173 = icmp eq i64 %168, 0
  br i1 %.not173, label %169, label %170

169:                                              ; preds = %166
  tail call void @print_summary(ptr noundef nonnull %0) #15
  br label %170

170:                                              ; preds = %169, %166, %162
  %171 = tail call i64 @check_termination(ptr noundef nonnull %0, i64 noundef 0) #15
  br label %.thread

.thread:                                          ; preds = %98, %..loopexit_crit_edge, %76, %170, %.loopexit
  %.not174 = icmp eq i64 %19, 0
  br i1 %.not174, label %172, label %182

172:                                              ; preds = %.thread
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i64 @has_solution(ptr noundef %174) #15
  %.not175 = icmp eq i64 %175, 0
  br i1 %.not175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = tail call double @compute_obj_val(ptr noundef nonnull %0, ptr noundef %178) #15
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  store double %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %176, %172, %.thread
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i64, ptr %184, align 8
  %.not176 = icmp eq i64 %185, 0
  br i1 %.not176, label %190, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %188 = load i64, ptr %187, align 8
  %.not177 = icmp eq i64 %188, 0
  br i1 %.not177, label %189, label %190

189:                                              ; preds = %186
  tail call void @print_summary(ptr noundef nonnull %0) #15
  br label %190

190:                                              ; preds = %189, %186, %182
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 11
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = tail call i64 @check_termination(ptr noundef nonnull %0, i64 noundef 1) #15
  %.not178 = icmp eq i64 %197, 0
  %.pre225 = load ptr, ptr %191, align 8
  br i1 %.not178, label %198, label %199

198:                                              ; preds = %196
  tail call void @update_status(ptr noundef %.pre225, i64 noundef 7) #15
  %.pre224 = load ptr, ptr %191, align 8
  br label %199

199:                                              ; preds = %196, %198, %190
  %200 = phi ptr [ %.pre225, %196 ], [ %.pre224, %198 ], [ %192, %190 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 8
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = tail call i64 @check_termination(ptr noundef nonnull %0, i64 noundef 1) #15
  %.not179 = icmp eq i64 %205, 0
  br i1 %.not179, label %206, label %208

206:                                              ; preds = %204
  %207 = load ptr, ptr %191, align 8
  tail call void @update_status(ptr noundef %207, i64 noundef 8) #15
  br label %208

208:                                              ; preds = %204, %206, %199
  %209 = tail call double @compute_rho_estimate(ptr noundef nonnull %0) #15
  %210 = load ptr, ptr %191, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 88
  store double %209, ptr %211, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = tail call double @osqp_toc(ptr noundef %212) #15
  %214 = load ptr, ptr %191, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 104
  store double %213, ptr %215, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load i64, ptr %217, align 8
  %.not180 = icmp eq i64 %218, 0
  br i1 %.not180, label %230, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %191, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = tail call i64 @polish(ptr noundef nonnull %0) #15
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_solve)
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %putchar184 = tail call i32 @putchar(i32 10)
  br label %256

230:                                              ; preds = %224, %219, %208
  %.1142 = phi i64 [ %225, %224 ], [ 0, %219 ], [ 0, %208 ]
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %232 = load i64, ptr %231, align 8
  %.not181 = icmp eq i64 %232, 0
  %233 = load ptr, ptr %191, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %.259 = select i1 %.not181, i64 112, i64 96
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %.259
  %240 = load double, ptr %239, align 8
  %241 = fadd double %240, %235
  %242 = fadd double %241, %237
  store double %242, ptr %238, align 8
  %243 = load i64, ptr %231, align 8
  %.not182 = icmp eq i64 %243, 0
  br i1 %.not182, label %245, label %244

244:                                              ; preds = %230
  store i64 0, ptr %231, align 8
  br label %245

245:                                              ; preds = %244, %230
  store i64 1, ptr %8, align 8
  store i64 0, ptr %16, align 8
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i64, ptr %247, align 8
  %.not183 = icmp eq i64 %248, 0
  br i1 %.not183, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %191, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %252 = load i64, ptr %251, align 8
  tail call void @print_footer(ptr noundef %250, i64 noundef %252) #15
  br label %253

253:                                              ; preds = %249, %245
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8
  tail call void @store_solution(ptr noundef nonnull %0, ptr noundef %255) #15
  br label %256

256:                                              ; preds = %253, %227, %154, %56
  %.0141 = phi i64 [ 1, %56 ], [ %225, %227 ], [ %.1142, %253 ], [ 1, %154 ]
  tail call void @osqp_end_interrupt_listener() #15
  br label %257

257:                                              ; preds = %256, %5
  %.0138 = phi i64 [ %.0141, %256 ], [ %6, %5 ]
  ret i64 %.0138
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @update_info(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @print_summary(ptr noundef) local_unnamed_addr #1

declare i64 @check_termination(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #10

declare i64 @adapt_rho(ptr noundef) local_unnamed_addr #1

declare i64 @has_solution(ptr noundef) local_unnamed_addr #1

declare double @compute_obj_val(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
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
define noundef i64 @osqp_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %163, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not91 = icmp eq ptr %4, null
  br i1 %.not91, label %162, label %5

5:                                                ; preds = %2
  tail call void @osqp_algebra_free_libs() #15
  %6 = load ptr, ptr %4, align 8
  %.not92 = icmp eq ptr %6, null
  br i1 %.not92, label %23, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @OSQPMatrix_free(ptr noundef %9) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @OSQPMatrix_free(ptr noundef %12) #15
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @OSQPVectorf_free(ptr noundef %15) #15
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @OSQPVectorf_free(ptr noundef %18) #15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @OSQPVectorf_free(ptr noundef %21) #15
  %22 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %22) #15
  br label %23

23:                                               ; preds = %7, %5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %25 = load ptr, ptr %24, align 8
  %.not93 = icmp eq ptr %25, null
  br i1 %.not93, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @OSQPVectorf_free(ptr noundef %28) #15
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void @OSQPVectorf_free(ptr noundef %31) #15
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void @OSQPVectorf_free(ptr noundef %34) #15
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void @OSQPVectorf_free(ptr noundef %37) #15
  %.pre = load ptr, ptr %24, align 8
  br label %38

38:                                               ; preds = %26, %23
  %39 = phi ptr [ %.pre, %26 ], [ null, %23 ]
  tail call void @free(ptr noundef %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %41 = load ptr, ptr %40, align 8
  tail call void @OSQPVectorf_free(ptr noundef %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %43 = load ptr, ptr %42, align 8
  tail call void @OSQPVectorf_free(ptr noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %45 = load ptr, ptr %44, align 8
  tail call void @OSQPVectorf_free(ptr noundef %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not94 = icmp eq ptr %47, null
  br i1 %.not94, label %52, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not95 = icmp eq ptr %50, null
  br i1 %.not95, label %52, label %51

51:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %47) #15
  br label %52

52:                                               ; preds = %48, %51, %38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not96 = icmp eq ptr %54, null
  br i1 %.not96, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void @OSQPVectori_free(ptr noundef %57) #15
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void @OSQPVectorf_free(ptr noundef %60) #15
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void @OSQPVectorf_free(ptr noundef %63) #15
  %64 = load ptr, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  tail call void @OSQPVectorf_free(ptr noundef %66) #15
  %67 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %67) #15
  br label %68

68:                                               ; preds = %55, %52
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void @OSQPVectorf_free(ptr noundef %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load ptr, ptr %71, align 8
  tail call void @OSQPVectorf_free(ptr noundef %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %74 = load ptr, ptr %73, align 8
  tail call void @OSQPVectori_free(ptr noundef %74) #15
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8
  tail call void @OSQPVectorf_free(ptr noundef %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = load ptr, ptr %77, align 8
  tail call void @OSQPVectorf_free(ptr noundef %78) #15
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %80 = load ptr, ptr %79, align 8
  tail call void @OSQPVectorf_free(ptr noundef %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %82 = load ptr, ptr %81, align 8
  tail call void @OSQPVectorf_view_free(ptr noundef %82) #15
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %84 = load ptr, ptr %83, align 8
  tail call void @OSQPVectorf_view_free(ptr noundef %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %85, align 8
  tail call void @OSQPVectorf_free(ptr noundef %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %88 = load ptr, ptr %87, align 8
  tail call void @OSQPVectorf_free(ptr noundef %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %90 = load ptr, ptr %89, align 8
  tail call void @OSQPVectorf_free(ptr noundef %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %92 = load ptr, ptr %91, align 8
  tail call void @OSQPVectorf_free(ptr noundef %92) #15
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %94 = load ptr, ptr %93, align 8
  tail call void @OSQPVectorf_free(ptr noundef %94) #15
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %96 = load ptr, ptr %95, align 8
  tail call void @OSQPVectorf_free(ptr noundef %96) #15
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %98 = load ptr, ptr %97, align 8
  tail call void @OSQPVectorf_free(ptr noundef %98) #15
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %100 = load ptr, ptr %99, align 8
  tail call void @OSQPVectorf_free(ptr noundef %100) #15
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %102 = load ptr, ptr %101, align 8
  tail call void @OSQPVectorf_free(ptr noundef %102) #15
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %104 = load ptr, ptr %103, align 8
  tail call void @OSQPVectorf_free(ptr noundef %104) #15
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %106 = load ptr, ptr %105, align 8
  tail call void @OSQPVectorf_free(ptr noundef %106) #15
  %107 = load ptr, ptr %0, align 8
  %.not97 = icmp eq ptr %107, null
  br i1 %.not97, label %109, label %108

108:                                              ; preds = %68
  tail call void @free(ptr noundef nonnull %107) #15
  br label %109

109:                                              ; preds = %108, %68
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not98 = icmp eq ptr %111, null
  br i1 %.not98, label %124, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8
  tail call void @free(ptr noundef %113) #15
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void @free(ptr noundef %116) #15
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void @free(ptr noundef %119) #15
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void @free(ptr noundef %122) #15
  %123 = load ptr, ptr %110, align 8
  tail call void @free(ptr noundef %123) #15
  br label %124

124:                                              ; preds = %112, %109
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not99 = icmp eq ptr %126, null
  br i1 %.not99, label %128, label %127

127:                                              ; preds = %124
  tail call void @free(ptr noundef nonnull %126) #15
  br label %128

128:                                              ; preds = %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %130 = load ptr, ptr %129, align 8
  %.not100 = icmp eq ptr %130, null
  br i1 %.not100, label %132, label %131

131:                                              ; preds = %128
  tail call void @OSQPTimer_free(ptr noundef nonnull %130) #15
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %134 = load ptr, ptr %133, align 8
  %.not101 = icmp eq ptr %134, null
  br i1 %.not101, label %161, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not102 = icmp eq ptr %137, null
  br i1 %.not102, label %139, label %138

138:                                              ; preds = %135
  tail call void @OSQPVectorf_free(ptr noundef nonnull %137) #15
  %.pre107 = load ptr, ptr %133, align 8
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi ptr [ %.pre107, %138 ], [ %134, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not103 = icmp eq ptr %142, null
  br i1 %.not103, label %144, label %143

143:                                              ; preds = %139
  tail call void @OSQPVectorf_free(ptr noundef nonnull %142) #15
  %.pre108 = load ptr, ptr %133, align 8
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %.pre108, %143 ], [ %140, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not104 = icmp eq ptr %147, null
  br i1 %.not104, label %149, label %148

148:                                              ; preds = %144
  tail call void @OSQPVectorf_free(ptr noundef nonnull %147) #15
  %.pre109 = load ptr, ptr %133, align 8
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi ptr [ %.pre109, %148 ], [ %145, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %.not105 = icmp eq ptr %152, null
  br i1 %.not105, label %154, label %153

153:                                              ; preds = %149
  tail call void @OSQPVectorf_free(ptr noundef nonnull %152) #15
  %.pre110 = load ptr, ptr %133, align 8
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi ptr [ %.pre110, %153 ], [ %150, %149 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  %.not106 = icmp eq ptr %157, null
  br i1 %.not106, label %159, label %158

158:                                              ; preds = %154
  tail call void @OSQPVectorf_free(ptr noundef nonnull %157) #15
  %.pre111 = load ptr, ptr %133, align 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @OSQPVectori_free(ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_view_free(ptr noundef) local_unnamed_addr #1

declare void @OSQPTimer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_data_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %8, label %10

8:                                                ; preds = %5, %4
  %9 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_update_data_vec) #15
  br label %100

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store double 0.000000e+00, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %20 = load ptr, ptr %19, align 8
  tail call void @osqp_tic(ptr noundef %20) #15
  %21 = icmp ne ptr %2, null
  %22 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %70

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %27 = load ptr, ptr %26, align 8
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
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8
  %.not67 = icmp eq i64 %34, 0
  br i1 %.not67, label %47, label %35

35:                                               ; preds = %31
  br i1 %21, label %36, label %41

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %25, ptr noundef %25, ptr noundef %40) #15
  br label %41

41:                                               ; preds = %36, %35
  br i1 %22, label %42, label %.thread

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %27, ptr noundef %27, ptr noundef %46) #15
  br label %47

47:                                               ; preds = %42, %31
  %or.cond3 = and i1 %21, %22
  br i1 %or.cond3, label %49, label %.thread

.thread:                                          ; preds = %41, %47
  %48 = load ptr, ptr %7, align 8
  br i1 %21, label %.thread79, label %.thread75

49:                                               ; preds = %47
  %50 = tail call i64 @OSQPVectorf_all_leq(ptr noundef %25, ptr noundef %27) #15
  %.1.in = icmp eq i64 %50, 0
  br i1 %.1.in, label %57, label %.thread82

.thread79:                                        ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 @OSQPVectorf_all_leq(ptr noundef %25, ptr noundef %52) #15
  %.1.in81 = icmp eq i64 %53, 0
  br i1 %.1.in81, label %57, label %.thread82

.thread75:                                        ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @OSQPVectorf_all_leq(ptr noundef %55, ptr noundef %27) #15
  %.1.in77 = icmp eq i64 %56, 0
  br i1 %.1.in77, label %57, label %.thread78

57:                                               ; preds = %.thread79, %.thread75, %49
  %58 = tail call i64 @_osqp_error(i32 noundef 1, ptr noundef nonnull @__func__.osqp_update_data_vec) #15
  br label %100

.thread82:                                        ; preds = %49, %.thread79
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  tail call void @swap_vectors(ptr noundef nonnull %24, ptr noundef nonnull %60) #15
  br label %.thread78

.thread78:                                        ; preds = %.thread75, %.thread82
  br i1 %22, label %61, label %64

61:                                               ; preds = %.thread78
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  tail call void @swap_vectors(ptr noundef nonnull %26, ptr noundef nonnull %63) #15
  br label %64

64:                                               ; preds = %61, %.thread78
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load i64, ptr %66, align 8
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
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  tail call void @OSQPVectorf_from_raw(ptr noundef %74, ptr noundef nonnull %1) #15
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load i64, ptr %76, align 8
  %.not73 = icmp eq i64 %77, 0
  br i1 %.not73, label %91, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %81, ptr noundef %81, ptr noundef %85) #15
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %82, align 8
  %90 = load double, ptr %89, align 8
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %88, double noundef %90) #15
  br label %91

91:                                               ; preds = %71, %78, %70
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void @reset_info(ptr noundef %93) #15
  %94 = load ptr, ptr %19, align 8
  %95 = tail call double @osqp_toc(ptr noundef %94) #15
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load double, ptr %97, align 8
  %99 = fadd double %95, %98
  store double %99, ptr %97, align 8
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
define i64 @osqp_warm_start(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %7, label %9

7:                                                ; preds = %4, %3
  %8 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_warm_start) #15
  br label %61

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %.not34 = icmp eq i64 %12, 0
  br i1 %.not34, label %13, label %14

13:                                               ; preds = %9
  store i64 1, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %9
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void @OSQPVectorf_from_raw(ptr noundef %17, ptr noundef nonnull %1) #15
  br label %18

18:                                               ; preds = %15, %14
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void @OSQPVectorf_from_raw(ptr noundef %21, ptr noundef nonnull %2) #15
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8
  %.not37 = icmp eq i64 %25, 0
  br i1 %.not37, label %45, label %26

26:                                               ; preds = %22
  br i1 %.not35, label %34, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %29, ptr noundef %29, ptr noundef %33) #15
  br label %34

34:                                               ; preds = %27, %26
  br i1 %.not36, label %45, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %37, ptr noundef %37, ptr noundef %41) #15
  %42 = load ptr, ptr %36, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = load double, ptr %43, align 8
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %42, double noundef %44) #15
  br label %45

45:                                               ; preds = %34, %35, %22
  br i1 %.not35, label %54, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8
  tail call void @OSQPMatrix_Axpy(ptr noundef %49, ptr noundef %51, ptr noundef %53, double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %54

54:                                               ; preds = %46, %45
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = load ptr, ptr %59, align 8
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
  %10 = load ptr, ptr %9, align 8
  %.not77 = icmp eq ptr %10, null
  br i1 %.not77, label %11, label %13

11:                                               ; preds = %8, %7
  %12 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_update_data_mat) #15
  br label %116

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  store i64 0, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store double 0.000000e+00, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %23 = load ptr, ptr %22, align 8
  tail call void @osqp_tic(ptr noundef %23) #15
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %26) #15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
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
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i64, ptr %61, align 8
  %.not80 = icmp eq i64 %62, 0
  br i1 %.not80, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call i64 @unscale_data(ptr noundef nonnull %0) #15
  br label %65

65:                                               ; preds = %63, %59
  %.not81 = icmp eq ptr %1, null
  br i1 %.not81, label %70, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void @OSQPMatrix_update_values(ptr noundef %69, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) #15
  br label %70

70:                                               ; preds = %66, %65
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %75, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void @OSQPMatrix_update_values(ptr noundef %74, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %6) #15
  br label %75

75:                                               ; preds = %71, %70
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i64, ptr %77, align 8
  %.not83 = icmp eq i64 %78, 0
  br i1 %.not83, label %.thread, label %79

79:                                               ; preds = %75
  %80 = tail call i64 @scale_data(ptr noundef nonnull %0) #15
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre98 = load i64, ptr %.phi.trans.insert, align 8
  %81 = icmp eq i64 %.pre98, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 %86(ptr noundef %84, ptr noundef %89, ptr noundef null, i64 noundef %27, ptr noundef %91, ptr noundef null, i64 noundef %31) #15
  br label %103

.thread:                                          ; preds = %75, %79
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i64 %96(ptr noundef %94, ptr noundef %99, ptr noundef %2, i64 noundef %3, ptr noundef %101, ptr noundef %5, i64 noundef %6) #15
  br label %103

103:                                              ; preds = %.thread, %82
  %.068 = phi i64 [ %92, %82 ], [ %102, %.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void @reset_info(ptr noundef %105) #15
  %.not85 = icmp eq i64 %.068, 0
  br i1 %.not85, label %109, label %106

106:                                              ; preds = %103
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_update_data_mat)
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %putchar = tail call i32 @putchar(i32 10)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %22, align 8
  %111 = tail call double @osqp_toc(ptr noundef %110) #15
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load double, ptr %113, align 8
  %115 = fadd double %111, %114
  store double %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %109, %56, %48, %42, %34, %11
  %.0 = phi i64 [ 1, %34 ], [ 1, %42 ], [ 2, %48 ], [ 2, %56 ], [ %.068, %109 ], [ %12, %11 ]
  ret i64 %.0
}

declare i64 @OSQPMatrix_get_nz(ptr noundef) local_unnamed_addr #1

declare i64 @unscale_data(ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_update_values(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_rho(ptr noundef readonly %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %6, label %8

6:                                                ; preds = %3, %2
  %7 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_update_rho) #15
  br label %76

8:                                                ; preds = %3
  %9 = fcmp ugt double %1, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @__func__.osqp_update_rho)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %putchar = tail call i32 @putchar(i32 10)
  br label %76

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store double 0.000000e+00, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %27 = load ptr, ptr %26, align 8
  tail call void @osqp_tic(ptr noundef %27) #15
  br label %28

28:                                               ; preds = %25, %13
  %29 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %30 = select i1 %29, double %1, double 0x3EB0C6F7A0B5ED8D
  %31 = fcmp olt double %30, 1.000000e+06
  %32 = select i1 %31, double %30, double 1.000000e+06
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i64, ptr %36, align 8
  %.not36 = icmp eq i64 %37, 0
  br i1 %.not36, label %49, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, 1.000000e+03
  tail call void @OSQPVectorf_set_scalar_conditional(ptr noundef %40, ptr noundef %42, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %44, double noundef %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %39, align 8
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %47, ptr noundef %48) #15
  br label %54

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %51 = load double, ptr %50, align 8
  %52 = fdiv double 1.000000e+00, %51
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store double %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %38
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load double, ptr %62, align 8
  %64 = tail call i64 %58(ptr noundef %56, ptr noundef %60, double noundef %63) #15
  %65 = load i64, ptr %14, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = tail call double @osqp_toc(ptr noundef %69) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load double, ptr %73, align 8
  %75 = fadd double %70, %74
  store double %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %54, %67, %10, %6
  %.0 = phi i64 [ 1, %10 ], [ %7, %6 ], [ %64, %67 ], [ %64, %54 ]
  ret i64 %.0
}

declare void @OSQPVectorf_set_scalar_conditional(ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @osqp_update_settings(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_update_settings) #15
  br label %75

8:                                                ; preds = %2
  %9 = tail call i64 @validate_settings(ptr noundef %1, i64 noundef 0) #15
  %.not45 = icmp eq i64 %9, 0
  br i1 %.not45, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @_osqp_error(i32 noundef 2, ptr noundef nonnull @__func__.osqp_update_settings) #15
  br label %75

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %72, ptr noundef %3) #15
  br label %75

75:                                               ; preds = %12, %10, %6
  %.0 = phi i64 [ %11, %10 ], [ 0, %12 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @osqp_codegen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not48 = icmp eq ptr %12, null
  br i1 %.not48, label %13, label %15

13:                                               ; preds = %10, %8, %5, %4
  %14 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_codegen) #15
  br label %.thread74

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i64 @_osqp_error(i32 noundef 4, ptr noundef nonnull @__func__.osqp_codegen) #15
  br label %.thread74

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %26, label %28

26:                                               ; preds = %23, %21
  %27 = tail call i64 @_osqp_error(i32 noundef 6, ptr noundef nonnull @__func__.osqp_codegen) #15
  br label %.thread74

28:                                               ; preds = %23
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %46, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8
  %.off = add i64 %30, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %31, label %46

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %switch67 = icmp ult i64 %33, 2
  br i1 %switch67, label %34, label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8
  %switch68 = icmp ult i64 %36, 2
  br i1 %switch68, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i64, ptr %38, align 8
  %switch69 = icmp ult i64 %39, 2
  br i1 %switch69, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i64, ptr %41, align 8
  %switch70 = icmp ult i64 %42, 2
  br i1 %switch70, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i64, ptr %44, align 8
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
  %51 = load i64, ptr %3, align 8
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
  %.034 = phi i64 [ %20, %19 ], [ %47, %46 ], [ %27, %26 ], [ %14, %13 ], [ %54, %53 ], [ %56, %55 ], [ %52, %50 ], [ %49, %48 ]
  ret i64 %.034
}

declare i64 @codegen_inc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @codegen_src(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @codegen_example(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @codegen_defines(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @csc_set_data(ptr nocapture noundef writeonly initializes((0, 56)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  store i64 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %13, align 8
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
