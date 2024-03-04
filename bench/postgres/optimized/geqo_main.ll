; ModuleID = 'bench/postgres/original/geqo_main.ll'
source_filename = "bench/postgres/original/geqo_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GeqoPrivateData = type { ptr, %struct.pg_prng_state }
%struct.pg_prng_state = type { i64, i64 }

@Geqo_seed = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@Geqo_selection_bias = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [33 x i8] c"geqo failed to make a valid plan\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"geqo_main.c\00", align 1
@__func__.geqo = private unnamed_addr constant [5 x i8] c"geqo\00", align 1
@Geqo_effort = dso_local local_unnamed_addr global i32 0, align 4
@Geqo_pool_size = dso_local local_unnamed_addr global i32 0, align 4
@Geqo_generations = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @geqo(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.GeqoPrivateData, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 672
  store ptr %4, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = load double, ptr @Geqo_seed, align 8
  call void @geqo_set_seed(ptr noundef %0, double noundef %6) #5
  %7 = load i32, ptr @Geqo_pool_size, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %gimme_pool_size.exit, label %9

9:                                                ; preds = %3
  %10 = sitofp i32 %1 to double
  %11 = fadd double %10, 1.000000e+00
  %exp2.i = call double @exp2(double %11) #5
  %12 = load i32, ptr @Geqo_effort, align 4
  %13 = mul i32 %12, 50
  %14 = sitofp i32 %13 to double
  %15 = fcmp ogt double %exp2.i, %14
  br i1 %15, label %gimme_pool_size.exit, label %16

16:                                               ; preds = %9
  %17 = mul i32 %12, 10
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %exp2.i, %18
  br i1 %19, label %gimme_pool_size.exit, label %20

20:                                               ; preds = %16
  %21 = call double @llvm.ceil.f64(double %exp2.i)
  %22 = fptosi double %21 to i32
  br label %gimme_pool_size.exit

gimme_pool_size.exit:                             ; preds = %3, %9, %16, %20
  %.0.i = phi i32 [ %22, %20 ], [ %7, %3 ], [ %13, %9 ], [ %17, %16 ]
  %23 = load i32, ptr @Geqo_generations, align 4
  %24 = icmp sgt i32 %23, 0
  %..i = select i1 %24, i32 %23, i32 %.0.i
  %25 = call ptr @alloc_pool(ptr noundef nonnull %0, i32 noundef %.0.i, i32 noundef %1) #5
  call void @random_init_pool(ptr noundef nonnull %0, ptr noundef %25) #5
  call void @sort_pool(ptr noundef nonnull %0, ptr noundef %25) #5
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @alloc_chromo(ptr noundef nonnull %0, i32 noundef %27) #5
  %29 = load i32, ptr %26, align 4
  %30 = call ptr @alloc_chromo(ptr noundef nonnull %0, i32 noundef %29) #5
  %31 = load i32, ptr %26, align 4
  %32 = call ptr @alloc_edge_table(ptr noundef nonnull %0, i32 noundef %31) #5
  %33 = icmp sgt i32 %..i, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %gimme_pool_size.exit
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.05759 = phi i32 [ 0, %.lr.ph ], [ %47, %35 ]
  %36 = load double, ptr @Geqo_selection_bias, align 8
  call void @geqo_selection(ptr noundef %0, ptr noundef %28, ptr noundef %30, ptr noundef nonnull %25, double noundef %36) #5
  %37 = load ptr, ptr %28, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = load i32, ptr %26, align 4
  %40 = call float @gimme_edge_table(ptr noundef %0, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %32) #5
  %41 = load ptr, ptr %28, align 8
  %42 = load i32, ptr %26, align 4
  %43 = call i32 @gimme_tour(ptr noundef %0, ptr noundef %32, ptr noundef %41, i32 noundef %42) #5
  %44 = load ptr, ptr %28, align 8
  %45 = load i32, ptr %26, align 4
  %46 = call double @geqo_eval(ptr noundef %0, ptr noundef %44, i32 noundef %45) #5
  store double %46, ptr %34, align 8
  call void @spread_chromo(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %25) #5
  %47 = add nuw nsw i32 %.05759, 1
  %exitcond.not = icmp eq i32 %47, %..i
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !5

._crit_edge:                                      ; preds = %35, %gimme_pool_size.exit
  %48 = load ptr, ptr %25, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %26, align 4
  %51 = call ptr @gimme_tree(ptr noundef %0, ptr noundef %49, i32 noundef %50) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %._crit_edge
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %54)
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.geqo) #5
  unreachable

56:                                               ; preds = %._crit_edge
  call void @free_chromo(ptr noundef %0, ptr noundef %28) #5
  call void @free_chromo(ptr noundef %0, ptr noundef %30) #5
  call void @free_edge_table(ptr noundef %0, ptr noundef %32) #5
  call void @free_pool(ptr noundef %0, ptr noundef nonnull %25) #5
  store ptr null, ptr %5, align 8
  ret ptr %51
}

declare void @geqo_set_seed(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @alloc_pool(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @random_init_pool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sort_pool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc_chromo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @alloc_edge_table(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @geqo_selection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare float @gimme_edge_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gimme_tour(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @geqo_eval(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @spread_chromo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gimme_tree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @free_chromo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_edge_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_pool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare double @exp2(double) local_unnamed_addr

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
