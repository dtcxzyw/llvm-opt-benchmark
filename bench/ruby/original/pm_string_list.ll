target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_string_list_t = type { i64, i64, ptr }
%struct.pm_string_t = type { ptr, i64, i32 }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_string_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_string_list_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pm_string_list_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pm_string_list_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pm_string_list_t, ptr %19, i32 0, i32 1
  store i64 1, ptr %20, align 8
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pm_string_list_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pm_string_list_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pm_string_list_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 24
  %34 = call ptr @realloc(ptr noundef %29, i64 noundef %33) #5
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pm_string_list_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pm_string_list_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  call void @abort() #6
  unreachable

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pm_string_list_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pm_string_list_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = getelementptr %struct.pm_string_t, ptr %46, i64 %49
  %52 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_string_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_string_list_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
