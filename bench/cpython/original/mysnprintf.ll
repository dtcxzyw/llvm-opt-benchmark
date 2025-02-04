target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @PyOS_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @PyOS_vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyOS_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 2147483646
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -666, ptr %9, align 4, !tbaa !11
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 @vsnprintf(ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17) #4
  store i32 %18, ptr %9, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = sub i64 %24, 1
  %26 = getelementptr i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !15
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!15 = !{!7, !7, i64 0}
