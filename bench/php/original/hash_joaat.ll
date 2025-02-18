target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_JOAAT_CTX = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"joaat\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l.\00", align 1
@php_hash_joaat_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_JOAATInit, ptr @PHP_JOAATUpdate, ptr @PHP_JOAATFinal, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 4, i8 0, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @PHP_JOAATInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_JOAAT_CTX, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_JOAATUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_JOAAT_CTX, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = call i32 @joaat_buf(ptr noundef %7, i64 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PHP_JOAAT_CTX, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_JOAATFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_JOAAT_CTX, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = shl i32 %11, 3
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = add i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = lshr i32 %15, 11
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = xor i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = shl i32 %19, 15
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %5, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %37, %2
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = sub nsw i32 3, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !18
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !17
  br label %23

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PHP_JOAAT_CTX, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @joaat_buf(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i64, ptr %7, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !17
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = lshr i32 %26, 6
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = xor i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8, !tbaa !15
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !15
  br label %10

33:                                               ; preds = %10
  %34 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!6, !6, i64 0}
