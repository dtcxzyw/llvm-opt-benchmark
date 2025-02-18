target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pmix_util_check_context_cwd(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 1, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %24, ptr %10, align 8, !tbaa !10
  %25 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = call i32 @chdir(ptr noundef %28) #5
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 0, ptr %8, align 1, !tbaa !8
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %61, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -74, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

39:                                               ; preds = %35
  %40 = call ptr @pmix_home_directory(i32 noundef -1)
  store ptr %40, ptr %9, align 8, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = call i32 @chdir(ptr noundef %47) #5
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -74, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %55) #5
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = call noalias ptr @strdup(ptr noundef %57) #5
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %58, ptr %59, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %56, %39
  br label %61

61:                                               ; preds = %60, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %50, %38, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

declare ptr @pmix_home_directory(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_util_check_context_app(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = call noalias ptr @pmix_basename(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = call i64 @strlen(ptr noundef %15) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %21) #5
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call noalias ptr @pmix_path_findv(ptr noundef %22, i32 noundef 1, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -190, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %30) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %32, align 8, !tbaa !10
  br label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = call i32 @access(ptr noundef %35, i32 noundef 1) #5
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare noalias ptr @pmix_basename(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @pmix_path_findv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
