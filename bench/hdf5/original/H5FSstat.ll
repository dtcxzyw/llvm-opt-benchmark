target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @H5FS_stat_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FS_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5FS_stat_t, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5FS_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5FS_stat_t, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5FS_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5FS_stat_t, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5FS_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5FS_stat_t, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5FS_t, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5FS_stat_t, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i8 @H5F_sizeof_size(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = add i32 10, %34
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i8 @H5F_sizeof_size(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = add i32 %35, %38
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i8 @H5F_sizeof_size(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = add i32 %39, %42
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i8 @H5F_sizeof_size(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = add i32 %43, %46
  %48 = add i32 %47, 2
  %49 = add i32 %48, 2
  %50 = add i32 %49, 2
  %51 = add i32 %50, 2
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i8 @H5F_sizeof_size(ptr noundef %52)
  %54 = zext i8 %53 to i32
  %55 = add i32 %51, %54
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = add i32 %55, %58
  %60 = load ptr, ptr %4, align 8
  %61 = call zeroext i8 @H5F_sizeof_size(ptr noundef %60)
  %62 = zext i8 %61 to i32
  %63 = add i32 %59, %62
  %64 = load ptr, ptr %4, align 8
  %65 = call zeroext i8 @H5F_sizeof_size(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = add i32 %63, %66
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5FS_stat_t, ptr %69, i32 0, i32 5
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5FS_t, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.H5FS_stat_t, ptr %74, i32 0, i32 6
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5FS_t, ptr %76, i32 0, i32 13
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.H5FS_stat_t, ptr %79, i32 0, i32 7
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5FS_t, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.H5FS_stat_t, ptr %84, i32 0, i32 8
  store i64 %83, ptr %85, align 8
  ret i32 0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
