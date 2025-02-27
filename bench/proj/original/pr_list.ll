target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call i32 @putchar(i32 noundef 35)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = sext i8 %14 to i32
  %16 = call i32 @putchar(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = load i8, ptr %17, align 1, !tbaa !38
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = call i32 @putchar(i32 noundef 35)
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !37
  br label %8, !llvm.loop !39

27:                                               ; preds = %8
  %28 = call i32 @putchar(i32 noundef 10)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr @stdout, align 8, !tbaa !41
  %34 = call i32 @fputs(ptr noundef @.str, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %35, i32 noundef 1)
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally i32 @putchar(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = load ptr, ptr @stdout, align 8, !tbaa !41
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = call i32 @putchar(i32 noundef 35)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %5, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %67, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.ARG_list, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !38
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19, %16
  %25 = load i32, ptr %4, align 4, !tbaa !43
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.ARG_list, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !38
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.ARG_list, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #9
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !43
  %39 = load i32, ptr %7, align 4, !tbaa !43
  %40 = load i32, ptr %6, align 4, !tbaa !43
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %41, 72
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr @stdout, align 8, !tbaa !41
  %45 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %44)
  store i32 2, ptr %7, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %43, %32
  %47 = call i32 @putchar(i32 noundef 32)
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.ARG_list, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !38
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 43
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call i32 @putchar(i32 noundef 43)
  br label %56

56:                                               ; preds = %54, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.ARG_list, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr @stdout, align 8, !tbaa !41
  %61 = call i32 @fputs(ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr %6, align 4, !tbaa !43
  %63 = load i32, ptr %7, align 4, !tbaa !43
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %7, align 4, !tbaa !43
  br label %66

65:                                               ; preds = %27, %24
  store i32 1, ptr %8, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.ARG_list, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  store ptr %70, ptr %5, align 8, !tbaa !45
  br label %13, !llvm.loop !46

71:                                               ; preds = %13
  %72 = load i32, ptr %7, align 4, !tbaa !43
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @putchar(i32 noundef 10)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %77
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 10, ptr %9, align 8, !tbaa !47
  %12 = load i64, ptr %9, align 8, !tbaa !47
  %13 = call noalias ptr @malloc(i64 noundef %12) #10
  store ptr %13, ptr %8, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store ptr %22, ptr %6, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %78, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.ARG_list, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !38
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %78

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.ARG_list, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #9
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !43
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = add i64 %43, 5
  %45 = load i64, ptr %9, align 8, !tbaa !47
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %48 = load i64, ptr %9, align 8, !tbaa !47
  %49 = mul i64 %48, 2
  %50 = load i32, ptr %7, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  %53 = add i64 %52, 5
  store i64 %53, ptr %9, align 8, !tbaa !47
  %54 = load i64, ptr %9, align 8, !tbaa !47
  %55 = call noalias ptr @malloc(i64 noundef %54) #10
  store ptr %55, ptr %11, align 8, !tbaa !37
  %56 = load ptr, ptr %11, align 8, !tbaa !37
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8, !tbaa !37
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = call ptr @strcpy(ptr noundef %59, ptr noundef %60) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %62) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %63, ptr %8, align 8, !tbaa !37
  br label %66

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free(ptr noundef %65) #8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

66:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %84 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %32
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.1) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !37
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.ARG_list, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @strcat(ptr noundef %73, ptr noundef %76) #8
  br label %78

78:                                               ; preds = %70, %31
  %79 = load ptr, ptr %6, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.ARG_list, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  store ptr %81, ptr %6, align 8, !tbaa !45
  br label %23, !llvm.loop !48

82:                                               ; preds = %23
  %83 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %67, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

declare i32 @putc(i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!9, !12, i64 24}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !40}
!47 = !{!25, !25, i64 0}
!48 = distinct !{!48, !40}
