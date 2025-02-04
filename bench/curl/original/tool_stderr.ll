target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@tool_stderr = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Warning: Failed to open %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tool_init_stderr() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !4
  store ptr %1, ptr @tool_stderr, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tool_set_stderr_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stdout, align 8, !tbaa !4
  store ptr %15, ptr @tool_stderr, align 8, !tbaa !4
  store i32 1, ptr %6, align 4
  br label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.1)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @warnf(ptr noundef %22, ptr noundef @.str.2, ptr noundef %23)
  store i32 1, ptr %6, align 4
  br label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = call ptr @freopen(ptr noundef %27, ptr noundef @.str.1, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  store ptr %37, ptr @tool_stderr, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %35, %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare void @warnf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
