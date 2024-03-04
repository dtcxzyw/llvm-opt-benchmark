target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GeqoPrivateData = type { ptr, %struct.pg_prng_state }
%struct.pg_prng_state = type { i64, i64 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Pool = type { ptr, i32, i32 }
%struct.Chromosome = type { ptr, double }

@Geqo_seed = dso_local global double 0.000000e+00, align 8
@Geqo_selection_bias = dso_local global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [33 x i8] c"geqo failed to make a valid plan\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"geqo_main.c\00", align 1
@__func__.geqo = private unnamed_addr constant [5 x i8] c"geqo\00", align 1
@Geqo_effort = dso_local global i32 0, align 4
@Geqo_pool_size = dso_local global i32 0, align 4
@Geqo_generations = dso_local global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @geqo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GeqoPrivateData, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 78
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.GeqoPrivateData, ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load double, ptr @Geqo_seed, align 8
  call void @geqo_set_seed(ptr noundef %23, double noundef %24)
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @gimme_pool_size(i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @gimme_number_generations(i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @alloc_pool(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %12, align 8
  call void @random_init_pool(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %12, align 8
  call void @sort_pool(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Pool, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @alloc_chromo(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Pool, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @alloc_chromo(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.Pool, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @alloc_edge_table(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %17, align 8
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %99, %3
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load double, ptr @Geqo_selection_bias, align 8
  call void @geqo_selection(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, double noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Chromosome, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Chromosome, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Pool, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = call float @gimme_edge_table(ptr noundef %62, ptr noundef %65, ptr noundef %68, i32 noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Chromosome, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.Pool, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @gimme_tour(ptr noundef %75, ptr noundef %76, ptr noundef %79, i32 noundef %82)
  %84 = load i32, ptr %18, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Chromosome, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Pool, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = call double @geqo_eval(ptr noundef %86, ptr noundef %89, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Chromosome, ptr %94, i32 0, i32 1
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  call void @spread_chromo(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %56
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %52, !llvm.loop !5

102:                                              ; preds = %52
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Pool, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr %struct.Chromosome, ptr %105, i64 0
  %107 = getelementptr inbounds %struct.Chromosome, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.Pool, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @gimme_tree(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %120, label %123, label %125

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %125

123:                                              ; preds = %121, %119
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.geqo)
  br label %125

125:                                              ; preds = %123, %121, %119
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %102
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %9, align 8
  call void @free_chromo(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %10, align 8
  call void @free_chromo(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %17, align 8
  call void @free_edge_table(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %12, align 8
  call void @free_pool(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.PlannerInfo, ptr %136, i32 0, i32 78
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %16, align 8
  ret ptr %138
}

declare void @geqo_set_seed(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gimme_pool_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr @Geqo_pool_size, align 4
  %8 = icmp sge i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr @Geqo_pool_size, align 4
  store i32 %10, ptr %2, align 4
  br label %37

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = fadd double %13, 1.000000e+00
  %15 = call double @pow(double noundef 2.000000e+00, double noundef %14) #6
  store double %15, ptr %4, align 8
  %16 = load i32, ptr @Geqo_effort, align 4
  %17 = mul i32 50, %16
  store i32 %17, ptr %6, align 4
  %18 = load double, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %2, align 4
  br label %37

24:                                               ; preds = %11
  %25 = load i32, ptr @Geqo_effort, align 4
  %26 = mul i32 10, %25
  store i32 %26, ptr %5, align 4
  %27 = load double, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = fcmp olt double %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %37

33:                                               ; preds = %24
  %34 = load double, ptr %4, align 8
  %35 = call double @llvm.ceil.f64(double %34)
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %33, %31, %22, %9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @gimme_number_generations(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr @Geqo_generations, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr @Geqo_generations, align 4
  store i32 %7, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare ptr @alloc_pool(ptr noundef, i32 noundef, i32 noundef) #1

declare void @random_init_pool(ptr noundef, ptr noundef) #1

declare void @sort_pool(ptr noundef, ptr noundef) #1

declare ptr @alloc_chromo(ptr noundef, i32 noundef) #1

declare ptr @alloc_edge_table(ptr noundef, i32 noundef) #1

declare void @geqo_selection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare float @gimme_edge_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @gimme_tour(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare double @geqo_eval(ptr noundef, ptr noundef, i32 noundef) #1

declare void @spread_chromo(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gimme_tree(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @free_chromo(ptr noundef, ptr noundef) #1

declare void @free_edge_table(ptr noundef, ptr noundef) #1

declare void @free_pool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
