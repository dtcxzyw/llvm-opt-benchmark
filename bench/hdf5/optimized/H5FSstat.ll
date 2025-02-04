; ModuleID = 'bench/hdf5/original/H5FSstat.ll'
source_filename = "bench/hdf5/original/H5FSstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @H5FS_stat_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 72)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %16, ptr %17, align 8
  %18 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %19 = zext i8 %18 to i64
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %21 = zext i8 %20 to i64
  %22 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %23 = zext i8 %22 to i64
  %24 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %25 = zext i8 %24 to i64
  %26 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %27 = zext i8 %26 to i64
  %28 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #2
  %29 = zext i8 %28 to i64
  %30 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %31 = zext i8 %30 to i64
  %32 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %19, 18
  %35 = add nuw nsw i64 %34, %21
  %36 = add nuw nsw i64 %35, %23
  %37 = add nuw nsw i64 %36, %25
  %38 = add nuw nsw i64 %37, %27
  %39 = add nuw nsw i64 %38, %29
  %40 = add nuw nsw i64 %39, %31
  %41 = add nuw nsw i64 %40, %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %50, ptr %51, align 8
  ret i32 0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
