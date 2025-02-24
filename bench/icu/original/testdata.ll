target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TestData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%class.RBTestData = type { %class.TestData, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTV8TestData = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI8TestData, ptr @_ZN8TestDataD1Ev, ptr @_ZN8TestDataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV10RBTestData = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10RBTestData, ptr @_ZN10RBTestDataD1Ev, ptr @_ZN10RBTestDataD0Ev, ptr @_ZNK10RBTestData7getInfoERPK7DataMapR10UErrorCode, ptr @_ZN10RBTestData12nextSettingsERPK7DataMapR10UErrorCode, ptr @_ZN10RBTestData8nextCaseERPK7DataMapR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Cases\00", align 1
@_ZTI8TestData = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestData }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8TestData = constant [10 x i8] c"8TestData\00", align 1
@_ZTI10RBTestData = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10RBTestData, ptr @_ZTI8TestData }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10RBTestData = constant [13 x i8] c"10RBTestData\00", align 1

@_ZN8TestDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8TestDataD2Ev
@_ZN10RBTestDataC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN10RBTestDataC2EPKc
@_ZN10RBTestDataC1EP15UResourceBundleS1_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10RBTestDataC2EP15UResourceBundleS1_R10UErrorCode
@_ZN10RBTestDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10RBTestDataD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TestDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV8TestData, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.TestData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %class.TestData, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.TestData, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %class.TestData, ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %class.TestData, ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %class.TestData, ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %class.TestData, ptr %5, i32 0, i32 7
  store i32 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %class.TestData, ptr %5, i32 0, i32 8
  store i32 0, ptr %14, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV8TestData, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.TestData, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.TestData, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %class.TestData, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8TestDataD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8TestData7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.TestData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN8TestDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10RBTestData, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.RBTestData, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %class.RBTestData, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %class.RBTestData, ptr %5, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %class.RBTestData, ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10RBTestDataC2EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = call ptr @ures_getKey_77(ptr noundef %15)
  call void @_ZN8TestDataC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10RBTestData, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %20, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = invoke ptr @ures_getByKey_77(ptr noundef %23, ptr noundef @.str, ptr noundef null, ptr noundef %9)
          to label %25 unwind label %34

25:                                               ; preds = %4
  store ptr %24, ptr %10, align 8, !tbaa !31
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  invoke void @ures_close_77(ptr noundef %30)
          to label %31 unwind label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !28
  br label %39

34:                                               ; preds = %42, %39, %28, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %86

38:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %38, %31
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = invoke ptr @ures_getByKey_77(ptr noundef %40, ptr noundef @.str.1, ptr noundef null, ptr noundef %9)
          to label %42 unwind label %34

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = invoke i32 @ures_getSize_77(ptr noundef %45)
          to label %47 unwind label %34

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %class.TestData, ptr %14, i32 0, i32 5
  store i32 %46, ptr %48, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = invoke ptr @ures_getByKey_77(ptr noundef %49, ptr noundef @.str.2, ptr noundef null, ptr noundef %9)
          to label %51 unwind label %63

51:                                               ; preds = %47
  store ptr %50, ptr %13, align 8, !tbaa !31
  %52 = load i32, ptr %9, align 4, !tbaa !33
  %53 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %52)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %54
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !31
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %class.TestData, ptr %14, i32 0, i32 2
  store ptr %57, ptr %62, align 8, !tbaa !16
  br label %72

63:                                               ; preds = %81, %76, %72, %56, %51, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %85

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 16) #12
  br label %85

71:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = load ptr, ptr %8, align 8, !tbaa !32
  %75 = invoke ptr @ures_getByKey_77(ptr noundef %73, ptr noundef @.str.3, ptr noundef null, ptr noundef %74)
          to label %76 unwind label %63

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 4
  store ptr %75, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %class.RBTestData, ptr %14, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = invoke i32 @ures_getSize_77(ptr noundef %79)
          to label %81 unwind label %63

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %class.TestData, ptr %14, i32 0, i32 6
  store i32 %80, ptr %82, align 4, !tbaa !20
  %83 = load ptr, ptr %13, align 8, !tbaa !31
  invoke void @ures_close_77(ptr noundef %83)
          to label %84 unwind label %63

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void

85:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %86

86:                                               ; preds = %85, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @_ZN8TestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #9
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

declare ptr @ures_getKey_77(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

declare void @ures_close_77(ptr noundef) #3

declare i32 @ures_getSize_77(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10RBTestData, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.RBTestData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @ures_close_77(ptr noundef %5)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.RBTestData, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @ures_close_77(ptr noundef %8)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.RBTestData, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @ures_close_77(ptr noundef %11)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.RBTestData, ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @ures_close_77(ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN8TestDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void

16:                                               ; preds = %12, %9, %6, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10RBTestDataD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RBTestDataD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK10RBTestData7getInfoERPK7DataMapR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.TestData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %class.TestData, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %14, ptr %15, align 8, !tbaa !38
  store i8 1, ptr %4, align 1
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %17, align 8, !tbaa !38
  store i8 0, ptr %4, align 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i8, ptr %4, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN10RBTestData12nextSettingsERPK7DataMapR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = getelementptr inbounds nuw %class.RBTestData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !21
  %19 = call ptr @ures_getByIndex_77(ptr noundef %15, i32 noundef %17, ptr noundef null, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !31
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 3
  store ptr %29, ptr %33, align 8, !tbaa !17
  br label %43

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %52

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  call void @ures_close_77(ptr noundef %44)
  %45 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %46, ptr %47, align 8, !tbaa !38
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %50

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %49, align 8, !tbaa !38
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %51 = load i8, ptr %4, align 1
  ret i8 %51

52:                                               ; preds = %34
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN10RBTestData8nextCaseERPK7DataMapR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = getelementptr inbounds nuw %class.RBTestData, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !22
  %19 = call ptr @ures_getByIndex_77(ptr noundef %15, i32 noundef %17, ptr noundef null, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !31
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  %29 = getelementptr inbounds nuw %class.RBTestData, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 4
  store ptr %28, ptr %34, align 8, !tbaa !18
  br label %46

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %28, i64 noundef 16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %55

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %class.RBTestData, ptr %13, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %46

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  call void @ures_close_77(ptr noundef %47)
  %48 = getelementptr inbounds nuw %class.TestData, ptr %13, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %49, ptr %50, align 8, !tbaa !38
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %52, align 8, !tbaa !38
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %54 = load i8, ptr %4, align 1
  ret i8 %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8TestData", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTS8TestData", !9, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52}
!14 = !{!"p1 _ZTS7DataMap", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !14, i64 16}
!17 = !{!13, !14, i64 24}
!18 = !{!13, !14, i64 32}
!19 = !{!13, !15, i64 40}
!20 = !{!13, !15, i64 44}
!21 = !{!13, !15, i64 48}
!22 = !{!13, !15, i64 52}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10RBTestData", !5, i64 0}
!25 = !{!26, !27, i64 56}
!26 = !{!"_ZTS10RBTestData", !13, i64 0, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80}
!27 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!28 = !{!26, !27, i64 64}
!29 = !{!26, !27, i64 72}
!30 = !{!26, !27, i64 80}
!31 = !{!27, !27, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS10UErrorCode", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS7DataMap", !37, i64 0}
!37 = !{!"any p2 pointer", !5, i64 0}
!38 = !{!14, !14, i64 0}
