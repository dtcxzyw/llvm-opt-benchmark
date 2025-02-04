target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"EXIT_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: EXIT_%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: system(%s) failed\0A\00", align 1
@g_active_children = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: couldn't execute \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s::fork() failed, %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: already %d processes active.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @execute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %13, ptr noundef @.str, ptr noundef %7) #6
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !9
  call void @exit(i32 noundef %20) #7
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @system(ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.2, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  store i32 1, ptr %8, align 4
  br label %59

30:                                               ; preds = %3
  %31 = load i32, ptr @g_active_children, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %34 = call i32 @fork() #6
  store i32 %34, ptr %9, align 4, !tbaa !9
  switch i32 %34, label %50 [
    i32 0, label %35
    i32 -1, label %44
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @system(ptr noundef %36)
  %38 = icmp eq i32 -1, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.3, ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %35
  call void @exit(i32 noundef 0) #7
  unreachable

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = call ptr @strerror(i32 noundef %47) #6
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.4, ptr noundef %45, ptr noundef %48)
  br label %53

50:                                               ; preds = %33
  %51 = load i32, ptr @g_active_children, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @g_active_children, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %58

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr @g_active_children, align 4, !tbaa !9
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.5, ptr noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %53
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @system(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
