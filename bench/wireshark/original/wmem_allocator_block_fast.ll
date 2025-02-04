target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_allocator_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.wmem_block_fast_allocator_t = type { ptr, ptr }
%struct._wmem_block_fast_jumbo = type { ptr, ptr }
%struct.wmem_block_fast_chunk_t = type { i32 }
%struct._wmem_block_fast_hdr = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden void @wmem_block_fast_allocator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._wmem_allocator_t, ptr %5, i32 0, i32 0
  store ptr @wmem_block_fast_alloc, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._wmem_allocator_t, ptr %7, i32 0, i32 2
  store ptr @wmem_block_fast_realloc, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._wmem_allocator_t, ptr %9, i32 0, i32 1
  store ptr @wmem_block_fast_free, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._wmem_allocator_t, ptr %11, i32 0, i32 3
  store ptr @wmem_block_fast_free_all, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._wmem_allocator_t, ptr %13, i32 0, i32 4
  store ptr @wmem_block_fast_gc, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._wmem_allocator_t, ptr %15, i32 0, i32 5
  store ptr @wmem_block_fast_allocator_cleanup, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._wmem_allocator_t, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wmem_block_fast_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 2097120
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, 16
  %16 = add i64 %15, 16
  %17 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %13
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %13
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.wmem_block_fast_chunk_t, ptr %41, i32 0, i32 0
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  store ptr %44, ptr %3, align 8
  br label %90

45:                                               ; preds = %2
  %46 = load i64, ptr %5, align 8
  %47 = add i64 %46, 15
  %48 = and i64 -16, %47
  %49 = add i64 %48, 16
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._wmem_block_fast_hdr, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 2097152, %60
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55, %45
  %65 = load ptr, ptr %6, align 8
  call void @wmem_block_fast_new_block(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._wmem_block_fast_hdr, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %69, i64 %75
  store ptr %76, ptr %7, align 8
  %77 = load i64, ptr %5, align 8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.wmem_block_fast_chunk_t, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._wmem_block_fast_hdr, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, %81
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr i8, ptr %88, i64 16
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %66, %33
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_block_fast_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 -16
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wmem_block_fast_chunk_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %56

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 -16
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 16
  %24 = add i64 %23, 16
  %25 = call noalias ptr @wmem_realloc(ptr noundef null, ptr noundef %21, i64 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  br label %41

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %50, i32 0, i32 0
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %55 = getelementptr i8, ptr %54, i64 16
  store ptr %55, ptr %4, align 8
  br label %77

56:                                               ; preds = %3
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.wmem_block_fast_chunk_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %7, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call ptr @wmem_block_fast_alloc(ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.wmem_block_fast_chunk_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %72, i1 false)
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %4, align 8
  br label %77

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %75, %63, %52
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_fast_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_fast_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._wmem_block_fast_hdr, ptr %15, i32 0, i32 1
  store i32 16, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._wmem_block_fast_hdr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._wmem_block_fast_hdr, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %14, %1
  br label %24

24:                                               ; preds = %27, %23
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._wmem_block_fast_hdr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  br label %24, !llvm.loop !4

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %40, %33
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._wmem_block_fast_jumbo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %6, align 8
  br label %37, !llvm.loop !6

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_fast_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_fast_allocator_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_block_fast_new_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 2097152)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._wmem_block_fast_hdr, ptr %5, i32 0, i32 1
  store i32 16, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._wmem_block_fast_hdr, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.wmem_block_fast_allocator_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
