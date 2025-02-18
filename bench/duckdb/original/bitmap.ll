target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_info_s = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @duckdb_je_bitmap_info_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = add i64 %9, 63
  %11 = lshr i64 %10, 6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.bitmap_info_s, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.bitmap_info_s, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_bitmap_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !15, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i64 @duckdb_je_bitmap_size(ptr noundef %14)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  store i32 1, ptr %8, align 4
  br label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i64 @duckdb_je_bitmap_size(ptr noundef %18)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 -1, i64 %19, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.bitmap_info_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = and i64 %22, 63
  %24 = sub i64 64, %23
  %25 = and i64 %24, 63
  store i64 %25, ptr %7, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %16
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.bitmap_info_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i64, ptr %30, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = lshr i64 %36, %29
  store i64 %37, ptr %35, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %28, %16
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_bitmap_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @bitmap_info_ngroups(ptr noundef %3)
  %5 = shl i64 %4, 3
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @bitmap_info_ngroups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.bitmap_info_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13bitmap_info_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"bitmap_info_s", !9, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
