target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_allocnode_s = type { i64, i64 }
%struct.mm_freenode_s = type { i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @mm_shrinkchunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mm_allocnode_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -4
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mm_freenode_s, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mm_freenode_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -4
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mm_freenode_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mm_freenode_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mm_freenode_s, ptr %38, i32 0, i32 2
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mm_freenode_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mm_freenode_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mm_freenode_s, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mm_freenode_s, ptr %50, i32 0, i32 3
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %25
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %10, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %56, %57
  %59 = load i64, ptr %6, align 8
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.mm_freenode_s, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mm_allocnode_s, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 3
  %68 = or i64 %63, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.mm_allocnode_s, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.mm_freenode_s, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.mm_allocnode_s, ptr %74, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %10, align 8
  call void @mm_addfreechunk(ptr noundef %76, ptr noundef %77)
  br label %112

78:                                               ; preds = %3
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 32
  %82 = icmp uge i64 %79, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %12, align 8
  %87 = load i64, ptr %8, align 8
  %88 = load i64, ptr %6, align 8
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.mm_freenode_s, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mm_allocnode_s, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 3
  %97 = or i64 %92, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mm_allocnode_s, ptr %98, i32 0, i32 1
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.mm_freenode_s, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, 2
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.mm_freenode_s, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.mm_freenode_s, ptr %107, i32 0, i32 0
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %12, align 8
  call void @mm_addfreechunk(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %83, %78
  br label %112

112:                                              ; preds = %111, %52
  ret void
}

declare void @mm_addfreechunk(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
