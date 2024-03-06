target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dsd_Manager_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Dsd_Node_t_ = type { i32, ptr, ptr, ptr, i64, i16, i16 }

; Function Attrs: nounwind uwtable
define ptr @Dsd_ManagerStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = call noalias ptr @malloc(i64 noundef 64) #5
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %19, i32 0, i32 8
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %23, i32 0, i32 4
  store i32 50, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = mul i64 1, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = mul i64 1, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %97, %3
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %46
  %53 = call ptr @Dsd_TreeNodeCreate(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 41
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @Cudd_Ref(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @st__insert(ptr noundef %80, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %90, ptr %96, align 8
  br label %97

97:                                               ; preds = %52
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %46, !llvm.loop !4

100:                                              ; preds = %46
  %101 = call ptr @Dsd_TreeNodeCreate(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @Cudd_Ref(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @Cudd_Ref(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @st__insert(ptr noundef %120, ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8
  call void @Dsd_CheckCacheAllocate(i32 noundef 5000)
  %129 = load ptr, ptr %7, align 8
  ret ptr %129
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

declare ptr @Dsd_TreeNodeCreate(i32 noundef, i32 noundef, i32 noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Dsd_CheckCacheAllocate(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Dsd_ManagerStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @st__init_gen(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @st__gen(ptr noundef %11, ptr noundef %5, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  call void @st__free_gen(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i1 [ true, %10 ], [ false, %14 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  call void @Dsd_TreeNodeDelete(ptr noundef %21, ptr noundef %25)
  br label %10, !llvm.loop !6

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @st__free_table(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #6
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %50, i32 0, i32 6
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %57) #6
  store ptr null, ptr %2, align 8
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  call void (...) @Dsd_CheckCacheDeallocate()
  ret void
}

declare ptr @st__init_gen(ptr noundef) #3

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #3

declare void @st__free_gen(ptr noundef) #3

declare void @Dsd_TreeNodeDelete(ptr noundef, ptr noundef) #3

declare void @st__free_table(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Dsd_CheckCacheDeallocate(...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
