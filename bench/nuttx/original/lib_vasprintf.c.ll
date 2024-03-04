target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_outstream_s = type { i32, ptr, ptr, ptr }
%struct.lib_memoutstream_s = type { %struct.lib_outstream_s, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lib_outstream_s, align 8
  %9 = alloca %struct.lib_memoutstream_s, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %13, ptr %14)
  call void @lib_nulloutstream(ptr noundef %8)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @lib_vsprintf(ptr noundef %8, ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds %struct.lib_outstream_s, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #4
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  store i32 -1, ptr %4, align 4
  br label %45

27:                                               ; preds = %3
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.lib_outstream_s, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  call void @lib_memoutstream(ptr noundef %9, ptr noundef %28, i32 noundef %31)
  %32 = getelementptr inbounds %struct.lib_memoutstream_s, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %35 = call i32 @lib_vsprintf(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %36)
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %40)
  store i32 -1, ptr %4, align 4
  br label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %41, %39, %25
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

declare void @lib_nulloutstream(ptr noundef) #2

declare i32 @lib_vsprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

declare void @lib_memoutstream(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
