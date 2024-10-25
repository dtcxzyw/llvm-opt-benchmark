target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::core::basic_string_view" = type { ptr, i64 }

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZN5boost4urls7grammar6detail8to_lowerEc = comdat any

$_ZN5boost4urls7grammar8to_lowerEc = comdat any

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls7grammar6detail11ci_is_equalENS_4core17basic_string_viewIcEES5_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %18 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  store i64 %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %19 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  store ptr %19, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %20 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  store ptr %20, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  br label %21

21:                                               ; preds = %38, %4
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = add i64 %22, -1
  store i64 %23, ptr %8, align 8, !tbaa !3
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !7
  %28 = load i8, ptr %26, align 1, !tbaa !9
  store i8 %28, ptr %11, align 1, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !7
  %31 = load i8, ptr %29, align 1, !tbaa !9
  store i8 %31, ptr %12, align 1, !tbaa !9
  %32 = load i8, ptr %11, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = load i8, ptr %12, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %40

38:                                               ; preds = %25
  br label %21, !llvm.loop !10

39:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %62

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i8, ptr %11, align 1, !tbaa !9
  %43 = call noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %42) #2
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %12, align 1, !tbaa !9
  %46 = call noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %45) #2
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %62

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !7
  %53 = load i8, ptr %51, align 1, !tbaa !9
  store i8 %53, ptr %11, align 1, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !7
  %56 = load i8, ptr %54, align 1, !tbaa !9
  store i8 %56, ptr %12, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %8, align 8, !tbaa !3
  %59 = add i64 %58, -1
  store i64 %59, ptr %8, align 8, !tbaa !3
  %60 = icmp ne i64 %58, 0
  br i1 %60, label %41, label %61, !llvm.loop !12

61:                                               ; preds = %57
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %49, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, 97
  %14 = sub nsw i32 %13, 65
  br label %18

15:                                               ; preds = %6, %1
  %16 = load i8, ptr %2, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls7grammar6detail10ci_is_lessENS_4core17basic_string_viewIcEES5_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %18 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  store ptr %18, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %19 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  store ptr %19, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %20 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  store i64 %20, ptr %10, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %49, %4
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = add i64 %22, -1
  store i64 %23, ptr %10, align 8, !tbaa !3
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %50

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !7
  %29 = load i8, ptr %27, align 1, !tbaa !9
  %30 = call noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %29) #2
  store i8 %30, ptr %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !7
  %33 = load i8, ptr %31, align 1, !tbaa !9
  %34 = call noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %33) #2
  store i8 %34, ptr %13, align 1, !tbaa !9
  %35 = load i8, ptr %12, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %13, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %26
  %41 = load i8, ptr %12, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = load i8, ptr %13, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %21, !llvm.loop !16

50:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5boost4urls7grammar10ci_compareENS_4core17basic_string_viewIcEES4_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %19 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %20 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  store i32 -1, ptr %8, align 4, !tbaa !17
  %23 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  store i64 %23, ptr %9, align 8, !tbaa !3
  br label %32

24:                                               ; preds = %4
  %25 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %26 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %29, %28
  %31 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  store i64 %31, ptr %9, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %30, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %33 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  store ptr %33, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %34 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  store ptr %34, ptr %11, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %62, %32
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = add i64 %36, -1
  store i64 %37, ptr %9, align 8, !tbaa !3
  %38 = icmp ne i64 %36, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !7
  %42 = load i8, ptr %40, align 1, !tbaa !9
  %43 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %42) #2
  store i8 %43, ptr %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !7
  %46 = load i8, ptr %44, align 1, !tbaa !9
  %47 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %46) #2
  store i8 %47, ptr %13, align 1, !tbaa !9
  %48 = load i8, ptr %12, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = load i8, ptr %13, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %62, !llvm.loop !19

54:                                               ; preds = %39
  %55 = load i8, ptr %12, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = load i8, ptr %13, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

61:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %60, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %66 [
    i32 2, label %35
  ]

64:                                               ; preds = %35
  %65 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = call noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %3) #2
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls7grammar9ci_digestENS_4core17basic_string_viewIcEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.boost::core::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  store i64 1099511628211, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  store i64 -3750763034362895579, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  store i64 -3750763034362895579, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  store ptr %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %12 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  store i64 %12, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = add i64 %14, -1
  store i64 %15, ptr %8, align 8, !tbaa !3
  %16 = icmp ne i64 %14, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %19) #2
  %21 = sext i8 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 1099511628211
  store i64 %24, ptr %6, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !7
  br label %13, !llvm.loop !20

28:                                               ; preds = %13
  %29 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  ret i64 %29
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !4, i64 8}
!14 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !8, i64 0, !4, i64 8}
!15 = !{!14, !8, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
