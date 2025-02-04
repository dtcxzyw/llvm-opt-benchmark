target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.partition_intersection_list = type { ptr, i64 }
%struct.partition_intersection_node = type { i64, i64, ptr }

@.str = private unnamed_addr constant [56 x i8] c"PRTN_INTXN: could not allocate new node for checklist!\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @partition_intersection_list_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @partition_intersection_list_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  store i32 %17, ptr %18, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %11, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %64, %4
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !16
  %29 = load i64, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp sgt i64 %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = add i64 %37, %40
  %42 = load i64, ptr %8, align 8, !tbaa !15
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %68

45:                                               ; preds = %34
  br label %64

46:                                               ; preds = %25
  %47 = load i64, ptr %8, align 8, !tbaa !15
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load i64, ptr %8, align 8, !tbaa !15
  %54 = load i64, ptr %9, align 8, !tbaa !15
  %55 = add i64 %53, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %68

61:                                               ; preds = %52
  br label %63

62:                                               ; preds = %46
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %68

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  store ptr %67, ptr %11, align 8, !tbaa !18
  br label %22

68:                                               ; preds = %62, %60, %44, %22
  %69 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %69, ptr %10, align 8, !tbaa !18
  %70 = load ptr, ptr %10, align 8, !tbaa !18
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = call i32 @partition_intersection_list_free(ptr noundef %73)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

75:                                               ; preds = %68
  %76 = load i64, ptr %8, align 8, !tbaa !15
  %77 = load ptr, ptr %10, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8, !tbaa !19
  %79 = load i64, ptr %9, align 8, !tbaa !15
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8, !tbaa !21
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %10, align 8, !tbaa !18
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !12
  %94 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @partition_intersection_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call zeroext i1 @partition_intersection_list_is_empty(ptr noundef %5)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.partition_intersection_node, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %3, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @free(ptr noundef %16) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !12
  br label %4

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @partition_intersection_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.partition_intersection_list, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS27partition_intersection_list", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"partition_intersection_list", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS27partition_intersection_node", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"partition_intersection_node", !11, i64 0, !11, i64 8, !10, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!20, !10, i64 16}
