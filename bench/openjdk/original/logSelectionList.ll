target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogSelection = type { i64, [5 x i32], i8, i32, i64 }
%class.LogSelectionList = type { i64, [320 x %class.LogSelection] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [30 x i8] c"No tag set matches selection:\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL23DefaultExpressionString = internal global ptr @.str.8, align 8
@.str.7 = private unnamed_addr constant [69 x i8] c"Can not have more than %lu log selections in a single configuration.\00", align 1
@_ZN12LogSelection7InvalidE = external global %class.LogSelection, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logSelectionList.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16LogSelectionList17verify_selectionsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i8 1, ptr %6, align 1
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %class.LogSelectionList, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.LogSelectionList, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds [320 x %class.LogSelection], ptr %15, i64 0, i64 %16
  %18 = call noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str)
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.4)
  %27 = getelementptr inbounds %class.LogSelectionList, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds [320 x %class.LogSelection], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %5, align 8
  call void @_ZNK12LogSelection16describe_tags_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef @.str.5)
  %32 = getelementptr inbounds %class.LogSelectionList, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds [320 x %class.LogSelection], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %5, align 8
  call void @_ZNK12LogSelection24suggest_similar_matchingEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  br label %37

37:                                               ; preds = %24, %14
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %9, !llvm.loop !6

41:                                               ; preds = %9
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %23
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

declare noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK12LogSelection16describe_tags_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

declare void @_ZNK12LogSelection24suggest_similar_matchingEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16LogSelectionList5parseEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(15368) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LogSelection, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i8 1, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.6) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr @_ZL23DefaultExpressionString, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %22, i8 noundef zeroext 17)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %62, %21
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.LogSelectionList, ptr %12, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 320
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.7, i64 noundef 320)
  br label %43

43:                                               ; preds = %41, %38
  store i8 0, ptr %7, align 1
  br label %65

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef ptr @strchr(ptr noundef %45, i32 noundef 44) #5
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  call void @_ZN12LogSelection5parseEPKcP12outputStream(ptr dead_on_unwind writable sret(%class.LogSelection) align 8 %11, ptr noundef %52, ptr noundef %53)
  %54 = call noundef zeroext i1 @_ZNK12LogSelectioneqERKS_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12LogSelection7InvalidE)
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 0, ptr %7, align 1
  br label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds %class.LogSelectionList, ptr %12, i32 0, i32 1
  %58 = getelementptr inbounds %class.LogSelectionList, ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds [320 x %class.LogSelection], ptr %57, i64 0, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %11, i64 48, i1 false)
  br label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %10, align 8
  br label %26, !llvm.loop !8

65:                                               ; preds = %55, %43, %32
  %66 = load ptr, ptr %8, align 8
  call void @_ZN2os4freeEPv(ptr noundef %66)
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  ret i1 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

declare void @_ZN12LogSelection5parseEPKcP12outputStream(ptr dead_on_unwind writable sret(%class.LogSelection) align 8, ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZNK12LogSelectioneqERKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16LogSelectionList9level_forERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(15368) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 8, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %class.LogSelectionList, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.LogSelectionList, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds [320 x %class.LogSelection], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(112) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.LogSelectionList, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds [320 x %class.LogSelection], ptr %20, i64 0, i64 %21
  %23 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %8, !llvm.loop !9

28:                                               ; preds = %8
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112)) #2

declare noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logSelectionList.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
