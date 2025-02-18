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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  %24 = call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @MemoryContextSwitchTo(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load i32, ptr %5, align 4
  %28 = add i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @palloc(i64 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %52, %22
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double 0.000000e+00, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @bms_make_singleton(i32 noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %37, !llvm.loop !4

55:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %147, %55
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %150

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi double [ %73, %68 ], [ 1.000000e+00, %74 ]
  store double %76, ptr %18, align 8
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %143, %75
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %146

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %17, align 4
  %85 = sub i32 %83, %84
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %18, align 8
  %97 = fadd double %95, %96
  %98 = fcmp ole double %90, %97
  br i1 %98, label %99, label %142

99:                                               ; preds = %82
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @bms_replace_members(ptr noundef %108, ptr noundef %113)
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %103, %99
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @bms_add_member(ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %18, align 8
  %137 = fadd double %135, %136
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  store double %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %119, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %16, align 4
  br label %78, !llvm.loop !6

146:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %56, !llvm.loop !7

150:                                              ; preds = %56
  %151 = load ptr, ptr %11, align 8
  %152 = call ptr @MemoryContextSwitchTo(ptr noundef %151)
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @bms_copy(ptr noundef %157)
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @bms_del_member(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #2

declare ptr @bms_make_singleton(i32 noundef) #2

declare ptr @bms_replace_members(ptr noundef, ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) #2

declare ptr @bms_copy(ptr noundef) #2

declare void @MemoryContextDelete(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
