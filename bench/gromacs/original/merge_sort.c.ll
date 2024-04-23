target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/merge_sort.c\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_merge_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = mul i64 %12, %13
  %15 = call ptr @Ptngc_warnmalloc_x(i64 noundef %14, ptr noundef @.str, i32 noundef 100)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @ms_inner(ptr noundef %16, i64 noundef %17, i64 noundef 0, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %22) #4
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ms_inner(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %10, align 8
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %170

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %16, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = sub i64 %28, %29
  %31 = udiv i64 %30, 2
  %32 = add i64 %27, %31
  store i64 %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  call void @ms_inner(ptr noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  call void @ms_inner(ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i64, ptr %15, align 8
  %50 = sub i64 %49, 1
  %51 = load i64, ptr %9, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %16, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %9, align 8
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 %47(ptr noundef %53, ptr noundef %58, ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %169

62:                                               ; preds = %25
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %10, align 8
  %65 = sub i64 %63, %64
  store i64 %65, ptr %18, align 8
  %66 = load i64, ptr %10, align 8
  store i64 %66, ptr %19, align 8
  %67 = load i64, ptr %15, align 8
  store i64 %67, ptr %20, align 8
  store i64 0, ptr %17, align 8
  br label %68

68:                                               ; preds = %154, %62
  %69 = load i64, ptr %17, align 8
  %70 = load i64, ptr %18, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %157

72:                                               ; preds = %68
  %73 = load i64, ptr %19, align 8
  %74 = load i64, ptr %15, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = load i64, ptr %17, align 8
  %79 = load i64, ptr %9, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load ptr, ptr %16, align 8
  %83 = load i64, ptr %20, align 8
  %84 = load i64, ptr %9, align 8
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %86, i64 %87, i1 false)
  %88 = load i64, ptr %20, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %20, align 8
  br label %153

90:                                               ; preds = %72
  %91 = load i64, ptr %20, align 8
  %92 = load i64, ptr %11, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8
  %96 = load i64, ptr %17, align 8
  %97 = load i64, ptr %9, align 8
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load ptr, ptr %16, align 8
  %101 = load i64, ptr %19, align 8
  %102 = load i64, ptr %9, align 8
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %104, i64 %105, i1 false)
  %106 = load i64, ptr %19, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %19, align 8
  br label %152

108:                                              ; preds = %90
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load i64, ptr %19, align 8
  %112 = load i64, ptr %9, align 8
  %113 = mul i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load ptr, ptr %16, align 8
  %116 = load i64, ptr %20, align 8
  %117 = load i64, ptr %9, align 8
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load ptr, ptr %13, align 8
  %121 = call i32 %109(ptr noundef %114, ptr noundef %119, ptr noundef %120)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %108
  %124 = load ptr, ptr %14, align 8
  %125 = load i64, ptr %17, align 8
  %126 = load i64, ptr %9, align 8
  %127 = mul i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load ptr, ptr %16, align 8
  %130 = load i64, ptr %20, align 8
  %131 = load i64, ptr %9, align 8
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %133, i64 %134, i1 false)
  %135 = load i64, ptr %20, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %20, align 8
  br label %151

137:                                              ; preds = %108
  %138 = load ptr, ptr %14, align 8
  %139 = load i64, ptr %17, align 8
  %140 = load i64, ptr %9, align 8
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load ptr, ptr %16, align 8
  %144 = load i64, ptr %19, align 8
  %145 = load i64, ptr %9, align 8
  %146 = mul i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %147, i64 %148, i1 false)
  %149 = load i64, ptr %19, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %19, align 8
  br label %151

151:                                              ; preds = %137, %123
  br label %152

152:                                              ; preds = %151, %94
  br label %153

153:                                              ; preds = %152, %76
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %17, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %17, align 8
  br label %68, !llvm.loop !4

157:                                              ; preds = %68
  %158 = load ptr, ptr %16, align 8
  %159 = load i64, ptr %10, align 8
  %160 = load i64, ptr %9, align 8
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load ptr, ptr %14, align 8
  %164 = load i64, ptr %11, align 8
  %165 = load i64, ptr %10, align 8
  %166 = sub i64 %164, %165
  %167 = load i64, ptr %9, align 8
  %168 = mul i64 %166, %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %157, %25
  br label %170

170:                                              ; preds = %169, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
