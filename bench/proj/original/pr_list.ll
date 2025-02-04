target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ARG_list = type { ptr, i8, [0 x i8] }

@.str = private unnamed_addr constant [39 x i8] c"#--- following specified but NOT used\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A#\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10pj_pr_listP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i32 @putchar(i32 noundef 35)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @putchar(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = call i32 @putchar(i32 noundef 35)
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %8, !llvm.loop !4

27:                                               ; preds = %8
  %28 = call i32 @putchar(i32 noundef 10)
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 @fputs(ptr noundef @.str, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %35, i32 noundef 1)
  br label %37

37:                                               ; preds = %32, %27
  ret void
}

declare i32 @putchar(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = call i32 @putchar(i32 noundef 35)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %67, %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ARG_list, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19, %16
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ARG_list, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ARG_list, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #6
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %41, 72
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %44)
  store i32 2, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %32
  %47 = call i32 @putchar(i32 noundef 32)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ARG_list, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 43
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call i32 @putchar(i32 noundef 43)
  br label %56

56:                                               ; preds = %54, %46
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ARG_list, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i32 @fputs(ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %7, align 4
  br label %66

65:                                               ; preds = %27, %24
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ARG_list, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  br label %13, !llvm.loop !6

71:                                               ; preds = %13
  %72 = load i32, ptr %7, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @putchar(i32 noundef 10)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 10, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %80

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %74, %16
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %78

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ARG_list, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %74

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ARG_list, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #6
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @strlen(ptr noundef %38) #6
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = add i64 %42, 5
  %44 = load i64, ptr %9, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %31
  %47 = load i64, ptr %9, align 8
  %48 = mul i64 %47, 2
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = add i64 %51, 5
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #7
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @strcpy(ptr noundef %58, ptr noundef %59) #8
  %61 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %8, align 8
  br label %65

63:                                               ; preds = %46
  %64 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %64) #8
  store ptr null, ptr %3, align 8
  br label %80

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %31
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @strcat(ptr noundef %67, ptr noundef @.str.1) #8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ARG_list, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @strcat(ptr noundef %69, ptr noundef %72) #8
  br label %74

74:                                               ; preds = %66, %30
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.ARG_list, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  br label %22, !llvm.loop !7

78:                                               ; preds = %22
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %63, %15
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
