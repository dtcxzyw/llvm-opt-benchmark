target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_value_array_t = type { %struct.pmix_object_t, ptr, i64, i64, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"pmix_value_array_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_value_array_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_value_array_construct, ptr @pmix_value_array_destruct, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_value_array_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_value_array_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %10) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_value_array_set_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %18, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = shl i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !18
  br label %12, !llvm.loop !20

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = mul i64 %29, %32
  %34 = call ptr @realloc(ptr noundef %26, i64 noundef %33) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  store i32 -29, ptr %3, align 4
  br label %47

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42, %2
  %44 = load i64, ptr %5, align 8, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_value_array_t, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %43, %41
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18pmix_value_array_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 120}
!9 = !{!"pmix_value_array_t", !10, i64 0, !14, i64 120, !15, i64 128, !15, i64 136, !15, i64 144}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!9, !15, i64 136}
!17 = !{!9, !15, i64 128}
!18 = !{!9, !15, i64 144}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
