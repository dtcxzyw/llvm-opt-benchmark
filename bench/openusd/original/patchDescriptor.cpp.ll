target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }
%"class.OpenSubdiv::v3_6_0::Vtr::ConstArray" = type <{ ptr, i32, [4 x i8] }>

$_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptorC2Ei = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayINS0_3Far15PatchDescriptorEEC2EPKS4_i = comdat any

@_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors = internal global [2 x %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor"] zeroinitializer, align 4
@_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors = internal global i64 0, align 8
@_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors = internal global [4 x %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor"] zeroinitializer, align 16
@_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors = internal global i64 0, align 8
@_ZZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor5printEvE5types = internal global [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null, ptr null], align 16
@.str = private unnamed_addr constant [10 x i8] c"NON_PATCH\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"POINTS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"LINES\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"QUADS\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TRIANGLES\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"REGULAR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"GREGORY\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"GREGORY_BOUNDARY\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"GREGORY_BASIS\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"GREGORY_TRIANGLE\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"    type %s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeE(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load atomic i8, ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14, !prof !5

8:                                                ; preds = %1
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors) #1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors, i32 noundef 5)
          to label %12 unwind label %27

12:                                               ; preds = %11
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors, i64 1), i32 noundef 10)
          to label %13 unwind label %27

13:                                               ; preds = %12
  call void @__cxa_guard_release(ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors) #1
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = load atomic i8, ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %25, !prof !5

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors) #1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, i32 noundef 6)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, i64 1), i32 noundef 7)
          to label %22 unwind label %31

22:                                               ; preds = %21
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, i64 2), i32 noundef 8)
          to label %23 unwind label %31

23:                                               ; preds = %22
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", ptr @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, i64 3), i32 noundef 9)
          to label %24 unwind label %31

24:                                               ; preds = %23
  call void @__cxa_guard_release(ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors) #1
  br label %25

25:                                               ; preds = %24, %17, %14
  %26 = load i32, ptr %3, align 4
  switch i32 %26, label %38 [
    i32 0, label %35
    i32 1, label %36
    i32 2, label %37
  ]

27:                                               ; preds = %12, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors) #1
  br label %42

31:                                               ; preds = %23, %22, %21, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors) #1
  br label %42

35:                                               ; preds = %25
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayINS0_3Far15PatchDescriptorEEC2EPKS4_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef null, i32 noundef 0)
  br label %40

36:                                               ; preds = %25
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayINS0_3Far15PatchDescriptorEEC2EPKS4_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE19_catmarkDescriptors, i32 noundef 4)
  br label %40

37:                                               ; preds = %25
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayINS0_3Far15PatchDescriptorEEC2EPKS4_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef @_ZZN10OpenSubdiv6v3_6_03Far15PatchDescriptor27GetAdaptivePatchDescriptorsENS0_3Sdc10SchemeTypeEE16_loopDescriptors, i32 noundef 2)
  br label %40

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  call void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayINS0_3Far15PatchDescriptorEEC2EPKS4_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef null, i32 noundef 0)
  br label %40

40:                                               ; preds = %39, %37, %36, %35
  %41 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %41

42:                                               ; preds = %31, %27
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far15PatchDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr10ConstArrayINS0_3Far15PatchDescriptorEEC2EPKS4_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Vtr::ConstArray", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor5printEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [13 x ptr], ptr @_ZZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor5printEvE5types, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %8)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
