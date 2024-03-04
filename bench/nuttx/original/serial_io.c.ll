target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uart_dev_s = type { i8, i8, i8, i32, i32, i32, %struct.sem_s, %struct.sem_s, %struct.mutex_s, %struct.mutex_s, %struct.uart_buffer_s, %struct.uart_buffer_s, ptr, ptr, [4 x ptr] }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.uart_buffer_s = type { %struct.mutex_s, i16, i16, i16, ptr }
%struct.uart_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @uart_xmitchars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %63, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.uart_dev_s, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds %struct.uart_buffer_s, ptr %6, i32 0, i32 1
  %8 = load volatile i16, ptr %7, align 8
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.uart_dev_s, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds %struct.uart_buffer_s, ptr %11, i32 0, i32 2
  %13 = load volatile i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp ne i32 %9, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.uart_dev_s, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.uart_ops_s, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call zeroext i1 %21(ptr noundef %22)
  br label %24

24:                                               ; preds = %16, %4
  %25 = phi i1 [ false, %4 ], [ %23, %16 ]
  br i1 %25, label %26, label %64

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.uart_dev_s, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.uart_ops_s, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.uart_dev_s, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds %struct.uart_buffer_s, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.uart_dev_s, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds %struct.uart_buffer_s, ptr %38, i32 0, i32 2
  %40 = load volatile i16, ptr %39, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  call void %31(ptr noundef %32, i32 noundef %44)
  %45 = load i16, ptr %3, align 2
  %46 = add i16 %45, 1
  store i16 %46, ptr %3, align 2
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.uart_dev_s, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds %struct.uart_buffer_s, ptr %48, i32 0, i32 2
  %50 = load volatile i16, ptr %49, align 2
  %51 = add i16 %50, 1
  store volatile i16 %51, ptr %49, align 2
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.uart_dev_s, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds %struct.uart_buffer_s, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = icmp sge i32 %52, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %26
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.uart_dev_s, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %struct.uart_buffer_s, ptr %61, i32 0, i32 2
  store volatile i16 0, ptr %62, align 2
  br label %63

63:                                               ; preds = %59, %26
  br label %4, !llvm.loop !6

64:                                               ; preds = %24
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.uart_dev_s, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds %struct.uart_buffer_s, ptr %66, i32 0, i32 1
  %68 = load volatile i16, ptr %67, align 8
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.uart_dev_s, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds %struct.uart_buffer_s, ptr %71, i32 0, i32 2
  %73 = load volatile i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.uart_dev_s, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.uart_ops_s, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  call void %81(ptr noundef %82, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %76, %64
  %84 = load i16, ptr %3, align 2
  %85 = icmp ne i16 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  call void @uart_datasent(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  ret void
}

declare void @uart_datasent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @uart_recvchars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.uart_dev_s, ptr %9, i32 0, i32 11
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.uart_buffer_s, ptr %11, i32 0, i32 1
  %13 = load volatile i16, ptr %12, align 8
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  store i16 0, ptr %6, align 2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.uart_buffer_s, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %73, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.uart_dev_s, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.uart_ops_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call zeroext i1 %29(ptr noundef %30)
  br i1 %31, label %32, label %74

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.uart_buffer_s, ptr %34, i32 0, i32 2
  %36 = load volatile i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp eq i32 %33, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.uart_dev_s, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.uart_ops_s, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 %44(ptr noundef %45, ptr noundef %4)
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %8, align 1
  %48 = load i8, ptr %7, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %73, label %50

50:                                               ; preds = %32
  %51 = load i8, ptr %8, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.uart_buffer_s, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.uart_buffer_s, ptr %55, i32 0, i32 1
  %57 = load volatile i16, ptr %56, align 8
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store i8 %51, ptr %59, align 1
  %60 = load i32, ptr %5, align 4
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.uart_buffer_s, ptr %62, i32 0, i32 1
  store volatile i16 %61, ptr %63, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.uart_buffer_s, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 4
  %69 = sext i16 %68 to i32
  %70 = icmp sge i32 %65, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72, %32
  br label %24, !llvm.loop !8

74:                                               ; preds = %24
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.uart_buffer_s, ptr %75, i32 0, i32 1
  %77 = load volatile i16, ptr %76, align 8
  %78 = sext i16 %77 to i32
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.uart_buffer_s, ptr %79, i32 0, i32 2
  %81 = load volatile i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp sge i32 %78, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.uart_buffer_s, ptr %85, i32 0, i32 1
  %87 = load volatile i16, ptr %86, align 8
  %88 = sext i16 %87 to i32
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.uart_buffer_s, ptr %89, i32 0, i32 2
  %91 = load volatile i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = sub nsw i32 %88, %92
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %6, align 2
  br label %111

95:                                               ; preds = %74
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.uart_buffer_s, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 4
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.uart_buffer_s, ptr %100, i32 0, i32 2
  %102 = load volatile i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = sub nsw i32 %99, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.uart_buffer_s, ptr %105, i32 0, i32 1
  %107 = load volatile i16, ptr %106, align 8
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %6, align 2
  br label %111

111:                                              ; preds = %95, %84
  %112 = load i16, ptr %6, align 2
  %113 = icmp ne i16 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  call void @uart_datareceived(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  ret void
}

declare void @uart_datareceived(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
