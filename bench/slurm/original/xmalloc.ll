target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@slurm_xfree_ptr = dso_local alias void (ptr), ptr @xfree_ptr
@slurm_xsize = dso_local alias i64 (ptr), ptr @xsize

; Function Attrs: nounwind uwtable
define dso_local void @xfree_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i64, ptr %4, i64 -2
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i64, ptr %6, i64 1
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_xcalloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  %19 = alloca i32, align 4
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %11, align 1
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load i64, ptr %10, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load i64, ptr %9, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %82

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8
  %30 = icmp ne i64 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = udiv i64 -1, %33
  %35 = udiv i64 %34, 4
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %82

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  call void @log_oom(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  call void @abort() #10
  unreachable

45:                                               ; preds = %31, %28
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %17, align 8
  %49 = load i64, ptr %17, align 8
  %50 = add i64 %49, 16
  store i64 %50, ptr %16, align 8
  %51 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i64, ptr %16, align 8
  %55 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %54) #11
  store ptr %55, ptr %18, align 8
  br label %59

56:                                               ; preds = %45
  %57 = load i64, ptr %16, align 8
  %58 = call noalias ptr @malloc(i64 noundef %57) #12
  store ptr %58, ptr %18, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %82

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %15, align 8
  call void @log_oom(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  call void @abort() #10
  unreachable

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  store i64 66, ptr %76, align 8
  %77 = load i64, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 1
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 2
  store ptr %81, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %82

82:                                               ; preds = %74, %65, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %83 = load ptr, ptr %8, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @log_oom(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_xrecalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %13, align 1
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %26 = load i64, ptr %12, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load i64, ptr %11, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %118

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = udiv i64 -1, %37
  %39 = udiv i64 %38, 4
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %110

42:                                               ; preds = %35, %32
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = mul i64 %43, %44
  store i64 %45, ptr %19, align 8
  %46 = load i64, ptr %19, align 8
  %47 = add i64 %46, 16
  store i64 %47, ptr %18, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %85

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 -2
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %22, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = load i64, ptr %18, align 8
  %60 = call ptr @realloc(ptr noundef %58, i64 noundef %59) #13
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 2, ptr %21, align 4
  br label %82

64:                                               ; preds = %51
  %65 = load i64, ptr %22, align 8
  %66 = load i64, ptr %19, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 2
  %71 = load i64, ptr %22, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %23, align 8
  %73 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %23, align 8
  %77 = load i64, ptr %19, align 8
  %78 = load i64, ptr %22, align 8
  %79 = sub i64 %77, %78
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %81

81:                                               ; preds = %80, %64
  store i32 0, ptr %21, align 4
  br label %82

82:                                               ; preds = %63, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %83 = load i32, ptr %21, align 4
  switch i32 %83, label %118 [
    i32 0, label %84
    i32 2, label %110
  ]

84:                                               ; preds = %82
  br label %101

85:                                               ; preds = %42
  %86 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %18, align 8
  %90 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %89) #11
  store ptr %90, ptr %20, align 8
  br label %94

91:                                               ; preds = %85
  %92 = load i64, ptr %18, align 8
  %93 = call noalias ptr @malloc(i64 noundef %92) #12
  store ptr %93, ptr %20, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %20, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %110

98:                                               ; preds = %94
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 0
  store i64 66, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %84
  %102 = load i64, ptr %19, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 1
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds i64, ptr %105, i64 2
  %107 = load ptr, ptr %10, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %118

110:                                              ; preds = %82, %97, %41
  %111 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %17, align 8
  call void @log_oom(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  call void @abort() #10
  unreachable

118:                                              ; preds = %113, %101, %82, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %119 = load ptr, ptr %9, align 8
  ret ptr %119
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @slurm_xfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 -2
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %2, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @slurm_xfree_array(ptr noundef %0) #0 {
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
  br label %34

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %29, %13
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @slurm_xfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %14, !llvm.loop !10

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
