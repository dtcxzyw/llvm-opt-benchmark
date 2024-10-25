target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt9exceptionC2Ev = comdat any

@.str = private unnamed_addr constant [24 x i8] c"unrecognized XML syntax\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"XML start/end tag mismatch\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Invalid XML tag name\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"programming error\00", align 1
@_ZTVN5boost7archive21xml_archive_exceptionE = unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr null, ptr null, ptr @_ZTIN5boost7archive21xml_archive_exceptionE, ptr @_ZN5boost7archive21xml_archive_exceptionD1Ev, ptr @_ZN5boost7archive21xml_archive_exceptionD0Ev, ptr @_ZTv0_n32_NK5boost7archive17archive_exception4whatEv], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost7archive21xml_archive_exceptionE, ptr @_ZTv0_n24_N5boost7archive21xml_archive_exceptionD1Ev, ptr @_ZTv0_n24_N5boost7archive21xml_archive_exceptionD0Ev, ptr @_ZNK5boost7archive17archive_exception4whatEv] }, align 8
@_ZTTN5boost7archive21xml_archive_exceptionE = unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds inrange(-48, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-40, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-48, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN5boost7archive21xml_archive_exceptionE8_NS0_17archive_exceptionE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-32, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN5boost7archive21xml_archive_exceptionE8_NS0_17archive_exceptionE, i32 0, i32 1, i32 4)], align 8
@_ZTCN5boost7archive21xml_archive_exceptionE8_NS0_17archive_exceptionE = unnamed_addr constant { [8 x ptr], [7 x ptr] } { [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev, ptr @_ZN5boost7archive17archive_exceptionD0Ev, ptr @_ZNK5boost7archive17archive_exception4whatEv], [7 x ptr] [ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZTv0_n24_N5boost7archive17archive_exceptionD1Ev, ptr @_ZTv0_n24_N5boost7archive17archive_exceptionD0Ev, ptr @_ZTv0_n32_NK5boost7archive17archive_exception4whatEv] }, align 8
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZTIN5boost7archive21xml_archive_exceptionE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21xml_archive_exceptionE, i32 0, i32 1, ptr @_ZTIN5boost7archive17archive_exceptionE, i64 -10237 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive21xml_archive_exceptionE = constant [40 x i8] c"N5boost7archive21xml_archive_exceptionE\00", align 1
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive21xml_archive_exceptionC2ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %13, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = getelementptr i8, ptr %17, i64 -40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %13, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = getelementptr i8, ptr %23, i64 -48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  store ptr %22, ptr %26, align 8, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !7
  switch i32 %27, label %63 [
    i32 0, label %28
    i32 1, label %34
    i32 2, label %57
  ]

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %29, i64 -40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  %33 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %32, i32 noundef 0, ptr noundef @.str)
  br label %69

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = getelementptr i8, ptr %35, i64 -40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 %37
  %39 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %38, i32 noundef 0, ptr noundef @.str.1)
  store i32 %39, ptr %11, align 4, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr i8, ptr %43, i64 -40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 %45
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %46, i32 noundef %47, ptr noundef @.str.2)
  store i32 %48, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = getelementptr i8, ptr %49, i64 -40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %52, i32 noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %69

57:                                               ; preds = %5
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = getelementptr i8, ptr %58, i64 -40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 %60
  %62 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %61, i32 noundef 0, ptr noundef @.str.3)
  br label %69

63:                                               ; preds = %5
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = getelementptr i8, ptr %64, i64 -40
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 %66
  %68 = call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %67, i32 noundef 0, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %63, %57, %56, %28
  ret void
}

declare noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive17archive_exceptionC2ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %13, ptr noundef getelementptr inbounds ([5 x ptr], ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 0, i64 3), i32 noundef 1, ptr noundef %14, ptr noundef %15) #7
  store ptr getelementptr inbounds inrange(-48, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 0, i32 6), ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr getelementptr inbounds inrange(-40, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 1, i32 5), ptr %16, align 8, !tbaa !9
  store ptr getelementptr inbounds inrange(-48, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 0, i32 6), ptr %12, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %17, label %66 [
    i32 0, label %18
    i32 1, label %29
    i32 2, label %59
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %19, i64 -40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %22, i32 noundef 0, ptr noundef @.str)
          to label %24 unwind label %25

24:                                               ; preds = %18
  br label %73

25:                                               ; preds = %66, %59, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %74

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr i8, ptr %30, i64 -40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %33, i32 noundef 0, ptr noundef @.str.1)
          to label %35 unwind label %54

35:                                               ; preds = %29
  store i32 %34, ptr %11, align 4, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = getelementptr i8, ptr %39, i64 -40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %42, i32 noundef %43, ptr noundef @.str.2)
          to label %45 unwind label %54

45:                                               ; preds = %38
  store i32 %44, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = getelementptr i8, ptr %46, i64 -40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 %48
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %49, i32 noundef %50, ptr noundef %51)
          to label %53 unwind label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45, %38, %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %74

58:                                               ; preds = %53, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %73

59:                                               ; preds = %4
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = getelementptr i8, ptr %60, i64 -40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 %62
  %64 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %63, i32 noundef 0, ptr noundef @.str.3)
          to label %65 unwind label %25

65:                                               ; preds = %59
  br label %73

66:                                               ; preds = %4
  %67 = load ptr, ptr %12, align 8, !tbaa !9
  %68 = getelementptr i8, ptr %67, i64 -40
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 %69
  %71 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %70, i32 noundef 0, ptr noundef @.str.4)
          to label %72 unwind label %25

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %65, %58, %24
  ret void

74:                                               ; preds = %54, %25
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %75, ptr noundef getelementptr inbounds ([5 x ptr], ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 0, i64 3)) #7
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC2ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive21xml_archive_exceptionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %8, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -48
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  store ptr %17, ptr %21, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %8, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  call void @_ZN5boost7archive17archive_exceptionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef getelementptr inbounds ([5 x ptr], ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(140) %11) #7
  store ptr getelementptr inbounds inrange(-48, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 0, i32 6), ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-40, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 1, i32 5), ptr %12, align 8, !tbaa !9
  store ptr getelementptr inbounds inrange(-48, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 0, i32 6), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive21xml_archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive21xml_archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTN5boost7archive21xml_archive_exceptionE) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %4, ptr noundef getelementptr inbounds ([5 x ptr], ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 0, i64 3)) #7
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost7archive21xml_archive_exceptionD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive21xml_archive_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost7archive21xml_archive_exceptionD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost7archive21xml_archive_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost7archive17archive_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_N5boost7archive17archive_exceptionD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_N5boost7archive17archive_exceptionD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost7archive17archive_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally noundef ptr @_ZTv0_n32_NK5boost7archive17archive_exception4whatEv(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef ptr @_ZNK5boost7archive17archive_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(140) %7) #7
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN5boost7archive21xml_archive_exception14exception_codeE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
