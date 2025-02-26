target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_procedure_list = type { i32, i32, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Not enough memory to add a new validation procedure\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_procedure_list_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 16)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %9, i32 0, i32 1
  store i32 10, ptr %10, align 4, !tbaa !8
  %11 = call ptr @opj_calloc(i64 noundef 10, i64 noundef 8)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_free(ptr noundef %19)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %21, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %18, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_calloc(i64 noundef, i64 noundef) #2

declare void @opj_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @opj_procedure_list_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @opj_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_procedure_list_add_procedure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = add i32 %20, 10
  store i32 %21, ptr %19, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call ptr @opj_realloc(ptr noundef %24, i64 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @opj_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %17
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %67 [
    i32 0, label %50
    i32 1, label %65
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  store ptr %52, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !16
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %51, %48
  %66 = load i32, ptr %4, align 4
  ret i32 %66

67:                                               ; preds = %48
  unreachable
}

declare ptr @opj_realloc(ptr noundef, i64 noundef) #2

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @opj_procedure_list_get_nb_procedures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_procedure_list_get_first_procedure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @opj_procedure_list_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.opj_procedure_list, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !16
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18opj_procedure_list", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"opj_procedure_list", !10, i64 0, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13opj_event_mgr", !5, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!11, !11, i64 0}
