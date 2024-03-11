target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@slurm_xfree_ptr = alias void (ptr), ptr @xfree_ptr
@slurm_xsize = alias i64 (ptr), ptr @xsize

; Function Attrs: nounwind uwtable
define void @xfree_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @xsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i64, ptr %4, i64 -2
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i64, ptr %6, i64 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define ptr @slurm_xcalloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %11, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %7
  store ptr null, ptr %8, align 8
  br label %81

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = udiv i64 -1, %32
  %34 = udiv i64 %33, 4
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %8, align 8
  br label %81

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  call void @log_oom(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  call void @abort() #8
  unreachable

44:                                               ; preds = %30, %27
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = mul i64 %45, %46
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %17, align 8
  %49 = add i64 %48, 16
  store i64 %49, ptr %16, align 8
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %16, align 8
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %53) #9
  store ptr %54, ptr %18, align 8
  br label %58

55:                                               ; preds = %44
  %56 = load i64, ptr %16, align 8
  %57 = call noalias ptr @malloc(i64 noundef %56) #10
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %18, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %8, align 8
  br label %81

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %15, align 8
  call void @log_oom(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  call void @abort() #8
  unreachable

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 0
  store i64 66, ptr %75, align 8
  %76 = load i64, ptr %17, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 1
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 2
  store ptr %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %73, %64, %39, %26
  %82 = load ptr, ptr %8, align 8
  ret ptr %82
}

declare void @log_oom(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @slurm_xrecalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %13, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %8
  %28 = load i64, ptr %11, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %8
  store ptr null, ptr %9, align 8
  br label %114

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = udiv i64 -1, %36
  %38 = udiv i64 %37, 4
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %106

41:                                               ; preds = %34, %31
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = mul i64 %42, %43
  store i64 %44, ptr %19, align 8
  %45 = load i64, ptr %19, align 8
  %46 = add i64 %45, 16
  store i64 %46, ptr %18, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 -2
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %21, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load i64, ptr %18, align 8
  %59 = call ptr @realloc(ptr noundef %57, i64 noundef %58) #11
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %106

63:                                               ; preds = %50
  %64 = load i64, ptr %21, align 8
  %65 = load i64, ptr %19, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 2
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %22, align 8
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %22, align 8
  %76 = load i64, ptr %19, align 8
  %77 = load i64, ptr %21, align 8
  %78 = sub i64 %76, %77
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79, %63
  br label %97

81:                                               ; preds = %41
  %82 = load i8, ptr %13, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %18, align 8
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %85) #9
  store ptr %86, ptr %20, align 8
  br label %90

87:                                               ; preds = %81
  %88 = load i64, ptr %18, align 8
  %89 = call noalias ptr @malloc(i64 noundef %88) #10
  store ptr %89, ptr %20, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %20, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds i64, ptr %95, i64 0
  store i64 66, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %80
  %98 = load i64, ptr %19, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 1
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 2
  %103 = load ptr, ptr %10, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %9, align 8
  br label %114

106:                                              ; preds = %93, %62, %40
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr null, ptr %9, align 8
  br label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %17, align 8
  call void @log_oom(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  call void @abort() #8
  unreachable

114:                                              ; preds = %109, %97, %30
  %115 = load ptr, ptr %9, align 8
  ret ptr %115
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @slurm_xfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 -2
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @slurm_xfree_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  br label %33

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %28, %13
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  call void @slurm_xfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %14, !llvm.loop !6

31:                                               ; preds = %14
  %32 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
