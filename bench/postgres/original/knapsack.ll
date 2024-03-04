target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"Knapsack\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @DiscreteKnapsack(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @palloc(i64 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %51, %21
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr double, ptr %41, i64 %43
  store double 0.000000e+00, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @bms_make_singleton(i32 noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %36, !llvm.loop !5

54:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %146, %54
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %149

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  br label %74

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi double [ %72, %67 ], [ 1.000000e+00, %73 ]
  store double %75, ptr %18, align 8
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %142, %74
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %145

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %17, align 4
  %84 = sub i32 %82, %83
  store i32 %84, ptr %19, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %18, align 8
  %96 = fadd double %94, %95
  %97 = fcmp ole double %89, %96
  br i1 %97, label %98, label %141

98:                                               ; preds = %81
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %19, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @bms_replace_members(ptr noundef %107, ptr noundef %112)
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %102, %98
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %15, align 4
  %125 = call ptr @bms_add_member(ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr ptr, ptr %126, i64 %128
  store ptr %125, ptr %129, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %18, align 8
  %136 = fadd double %134, %135
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr double, ptr %137, i64 %139
  store double %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %118, %81
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %16, align 4
  br label %77, !llvm.loop !7

145:                                              ; preds = %77
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %15, align 4
  br label %55, !llvm.loop !8

149:                                              ; preds = %55
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr @MemoryContextSwitchTo(ptr noundef %150)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @bms_copy(ptr noundef %156)
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @bms_del_member(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8
  ret ptr %161
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #1

declare ptr @bms_make_singleton(i32 noundef) #1

declare ptr @bms_replace_members(ptr noundef, ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) #1

declare ptr @bms_copy(ptr noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
