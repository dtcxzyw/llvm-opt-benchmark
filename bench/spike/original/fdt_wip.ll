target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = call ptr @fdt_getprop_namelen_w(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %17)
  store ptr %23, ptr %16, align 8, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %43

28:                                               ; preds = %7
  %29 = load i32, ptr %17, align 4, !tbaa !7
  %30 = load i32, ptr %15, align 4, !tbaa !7
  %31 = load i32, ptr %13, align 4, !tbaa !7
  %32 = add i32 %30, %31
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %43

43:                                               ; preds = %35, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_getprop_namelen_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = call ptr @fdt_getprop_namelen(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @fdt_setprop_inplace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = call ptr @fdt_getprop(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %13)
  store ptr %18, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 0, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %28, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @fdt_nop_property(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call ptr @fdt_get_property_w(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = add i64 %22, 12
  %24 = trunc i64 %23 to i32
  call void @fdt_nop_region_(ptr noundef %20, i32 noundef %24)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_get_property_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call ptr @fdt_get_property(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @fdt_nop_region_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %17, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = icmp ult ptr %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = call i32 @cpu_to_fdt32(i32 noundef 4)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %15, ptr %16, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !11
  br label %7, !llvm.loop !15

20:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_end_offset_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp sge i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = call i32 @fdt_next_node(ptr noundef %15, i32 noundef %16, ptr noundef %5)
  store i32 %17, ptr %4, align 4, !tbaa !7
  br label %6, !llvm.loop !17

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_nop_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = call i32 @fdt_node_end_offset_(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call ptr @fdt_offset_ptr_w(ptr noundef %16, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = sub nsw i32 %19, %20
  call void @fdt_nop_region_(ptr noundef %18, i32 noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_offset_ptr_w(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call ptr @fdt_offset_ptr(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @fdt_getprop_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4, !tbaa !18
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !18
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i64
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

declare ptr @fdt_offset_ptr(ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12fdt_property", !4, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!5, !5, i64 0}
