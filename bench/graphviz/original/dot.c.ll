target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lt_symlist_t = type { ptr, ptr }

@lt_preloaded_symbols = external global [0 x %struct.lt_symlist_t], align 8
@Gvc = internal global ptr null, align 8
@GvExitOnUsage = external global i32, align 4
@G = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"caught SIGFPE %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = call ptr @gvContextPlugins(ptr noundef @lt_preloaded_symbols, i32 noundef 1)
  store ptr %9, ptr @Gvc, align 8
  store i32 1, ptr @GvExitOnUsage, align 4
  %10 = load ptr, ptr @Gvc, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @gvParseArgs(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = call ptr @signal(i32 noundef 10, ptr noundef @gvToggle) #5
  %15 = call ptr @signal(i32 noundef 8, ptr noundef @fperr) #5
  %16 = load ptr, ptr @Gvc, align 8
  %17 = call ptr @gvPluginsGraph(ptr noundef %16)
  store ptr %17, ptr @G, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr @Gvc, align 8
  %21 = load ptr, ptr @G, align 8
  %22 = call i32 @gvLayoutJobs(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr @Gvc, align 8
  %24 = load ptr, ptr @G, align 8
  %25 = call i32 @gvRenderJobs(ptr noundef %23, ptr noundef %24)
  br label %59

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %55, %26
  %28 = load ptr, ptr @Gvc, align 8
  %29 = call ptr @gvNextInputGraph(ptr noundef %28)
  store ptr %29, ptr @G, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @Gvc, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @gvFreeLayout(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @agclose(ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr @Gvc, align 8
  %42 = load ptr, ptr @G, align 8
  %43 = call i32 @gvLayoutJobs(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr @Gvc, align 8
  %45 = load ptr, ptr @G, align 8
  %46 = call i32 @gvRenderJobs(ptr noundef %44, ptr noundef %45)
  %47 = call i32 @agreseterrors()
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load i32, ptr %8, align 4
  br label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr @G, align 8
  store ptr %57, ptr %6, align 8
  br label %27

58:                                               ; preds = %27
  br label %59

59:                                               ; preds = %58, %19
  %60 = load ptr, ptr @Gvc, align 8
  call void @gvFinalize(ptr noundef %60)
  %61 = load ptr, ptr @Gvc, align 8
  %62 = call i32 @gvFreeContext(ptr noundef %61)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4
  br label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %7, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  call void @graphviz_exit(i32 noundef %71) #6
  unreachable
}

declare ptr @gvContextPlugins(ptr noundef, i32 noundef) #1

declare i32 @gvParseArgs(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

declare void @gvToggle(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fperr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, i32 noundef %4) #5
  call void @graphviz_exit(i32 noundef 1) #6
  unreachable
}

declare ptr @gvPluginsGraph(ptr noundef) #1

declare i32 @gvLayoutJobs(ptr noundef, ptr noundef) #1

declare i32 @gvRenderJobs(ptr noundef, ptr noundef) #1

declare ptr @gvNextInputGraph(ptr noundef) #1

declare i32 @gvFreeLayout(ptr noundef, ptr noundef) #1

declare i32 @agclose(ptr noundef) #1

declare i32 @agreseterrors() #1

declare void @gvFinalize(ptr noundef) #1

declare i32 @gvFreeContext(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
