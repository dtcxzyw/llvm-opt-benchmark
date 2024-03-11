target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.eio_obj = type { i32, ptr, ptr, i8 }

@half_duplex_ops = global %struct.io_operations { ptr @_half_duplex_readable, ptr null, ptr null, ptr @_half_duplex, ptr null, ptr null, ptr null, i32 0 }, align 8
@.str = private unnamed_addr constant [27 x i8] c"%s: shutting down %d -> %d\00", align 1
@__func__._half_duplex = private unnamed_addr constant [13 x i8] c"_half_duplex\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%s: read error %zd %m\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%s: wrote %zd of %zd\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_half_duplex_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.eio_obj, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.eio_obj, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @shutdown(i32 noundef %17, i32 noundef 1) #3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.eio_obj, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.eio_obj, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @shutdown(i32 noundef %24, i32 noundef 0) #3
  store i1 false, ptr %2, align 1
  br label %27

26:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_half_duplex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.eio_obj, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.eio_obj, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %2
  br label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.eio_obj, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %27 = call i64 @read(i32 noundef %25, ptr noundef %26, i64 noundef 4096)
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 5
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.eio_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @__func__._half_duplex, i32 noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %75

44:                                               ; preds = %22
  %45 = load i64, ptr %6, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %6, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__._half_duplex, i64 noundef %48)
  br label %75

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %6, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %8, align 8
  %62 = sub nsw i64 %60, %61
  %63 = call i64 @write(i32 noundef %58, ptr noundef %59, i64 noundef %62)
  store i64 %63, ptr %7, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load i64, ptr %7, align 8
  %68 = load i64, ptr %6, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__._half_duplex, i64 noundef %67, i64 noundef %68)
  br label %75

70:                                               ; preds = %56
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %8, align 8
  br label %52, !llvm.loop !6

74:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %98

75:                                               ; preds = %66, %47, %43, %21
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.eio_obj, ptr %76, i32 0, i32 3
  store i8 1, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.eio_obj, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @shutdown(i32 noundef %80, i32 noundef 0) #3
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.eio_obj, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = call i32 @close(i32 noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.eio_obj, ptr %86, i32 0, i32 0
  store i32 -1, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %75
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @shutdown(i32 noundef %92, i32 noundef 1) #3
  call void @slurm_xfree(ptr noundef %10)
  br label %94

94:                                               ; preds = %90, %75
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i1 @eio_remove_obj(ptr noundef %95, ptr noundef %96)
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %94, %74
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare zeroext i1 @eio_remove_obj(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
