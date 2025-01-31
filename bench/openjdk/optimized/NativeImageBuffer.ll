; ModuleID = 'bench/openjdk/original/NativeImageBuffer.ll'
source_filename = "bench/openjdk/original/NativeImageBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN15ImageFileReader16memory_map_imageE = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @Java_jdk_internal_jimage_NativeImageBuffer_getNativeMap(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef null)
  %8 = tail call noundef ptr @_ZN15ImageFileReader10find_imageEPKc(ptr noundef %7)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1360
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr @_ZN15ImageFileReader16memory_map_imageE, align 1
  %16 = trunc i8 %15 to i1
  %.in.v.i = select i1 %16, i64 24, i64 64
  %.in.i = getelementptr inbounds nuw i8, ptr %8, i64 %.in.v.i
  %17 = load i64, ptr %.in.i, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1832
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %17)
  br label %22

22:                                               ; preds = %3, %12
  %.0 = phi ptr [ %21, %12 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN15ImageFileReader10find_imageEPKc(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
