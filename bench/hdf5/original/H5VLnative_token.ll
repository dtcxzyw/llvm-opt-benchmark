target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_token.c\00", align 1
@__func__.H5VL__native_token_to_str = private unnamed_addr constant [26 x i8] c"H5VL__native_token_to_str\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"can't convert object token to address\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"can't allocate buffer for token string\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@__func__.H5VL__native_str_to_token = private unnamed_addr constant [26 x i8] c"H5VL__native_str_to_token\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"can't convert address to object token\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_token_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef 16) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %12, ptr %13, align 4, !tbaa !11
  %14 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_token_to_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 1
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = load i64, ptr %18, align 1
  %20 = call i32 @H5VL_native_token_to_addr(ptr noundef %13, i32 noundef %14, i64 %17, i64 %19, ptr noundef %9)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %27 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_token_to_str, i32 noundef 106, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %12, align 1, !tbaa !15
  %31 = load i8, ptr %12, align 1, !tbaa !15, !range !19, !noundef !20
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %84

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i64, ptr %9, align 8, !tbaa !17
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 1, ptr %10, align 8, !tbaa !17
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8, !tbaa !17
  %47 = uitofp i64 %46 to double
  %48 = call double @log10(double noundef %47) #7, !tbaa !11
  %49 = call double @llvm.floor.f64(double %48)
  %50 = fadd double %49, 1.000000e+00
  %51 = fptoui double %50 to i64
  store i64 %51, ptr %10, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %45, %44
  %53 = load i64, ptr %10, align 8, !tbaa !17
  %54 = add i64 %53, 1
  %55 = call noalias ptr @malloc(i64 noundef %54) #9
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %55, ptr %56, align 8, !tbaa !21
  %57 = icmp eq ptr null, %55
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_token_to_str, i32 noundef 114, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %12, align 1, !tbaa !15
  %67 = load i8, ptr %12, align 1, !tbaa !15, !range !19, !noundef !20
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %12, align 1, !tbaa !15
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %11, align 4, !tbaa !11
  br label %84

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = load i64, ptr %10, align 8, !tbaa !17
  %81 = add i64 %80, 1
  %82 = load i64, ptr %9, align 8, !tbaa !17
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %81, ptr noundef @.str.3, i64 noundef %82) #7
  br label %84

84:                                               ; preds = %77, %72, %36
  %85 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %85
}

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare double @log10(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_str_to_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.3, ptr noundef %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = call i32 @H5VL_native_addr_to_token(ptr noundef %14, i32 noundef %15, i64 noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_str_to_token, i32 noundef 146, i64 noundef %24, i64 noundef %25, ptr noundef @.str.4)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %11, align 1, !tbaa !15
  %29 = load i8, ptr %11, align 1, !tbaa !15, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %10, align 4, !tbaa !11
  br label %40

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %41
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11H5O_token_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !4, i64 0}
