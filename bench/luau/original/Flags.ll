target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4Luau18isFlagExperimentalEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

$_ZZN4Luau18isFlagExperimentalEPKcE5kList = comdat any

@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"Luau\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"Warning: unrecognized value '%.*s' for flag '%.*s'.\0A\00", align 1
@_ZZN4Luau18isFlagExperimentalEPKcE5kList = linkonce_odr dso_local constant [6 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], comdat, align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"LuauInstantiateInSubtyping\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"LuauFixIndexerSubtypingOrdering\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"StudioReportLuauAny2\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"LuauTableCloneClonesType3\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"LuauSolverV2\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Warning: unrecognized flag '%.*s'.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19setLuauFlagsDefaultv() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  store ptr %2, ptr %1, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %22, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str, i64 noundef 4) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = call noundef zeroext i1 @_ZN4Luau18isFlagExperimentalEPKc(ptr noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %19, i32 0, i32 0
  store i8 1, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %18, %13, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %1, align 8, !tbaa !4
  br label %3, !llvm.loop !15

26:                                               ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18isFlagExperimentalEPKc(ptr noundef %0) #3 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @_ZZN4Luau18isFlagExperimentalEPKcE5kList, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @_ZZN4Luau18isFlagExperimentalEPKcE5kList, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr getelementptr inbounds (ptr, ptr @_ZZN4Luau18isFlagExperimentalEPKcE5kList, i64 6), ptr %6, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %29, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %32

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %19, %14
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !18
  br label %9

32:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i1, ptr %2, align 1
  ret i1 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12setLuauFlagsPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %29) #9
  br label %30

30:                                               ; preds = %177, %1
  %31 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %178

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %34 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1, i64 noundef 0) #9
  store i64 %34, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %35 = load i64, ptr %4, align 8, !tbaa !21
  %36 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %35)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %41 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 61, i64 noundef 0) #9
  store i64 %41, ptr %6, align 8, !tbaa !21
  %42 = load i64, ptr %6, align 8, !tbaa !21
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %118

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %45 = load i64, ptr %6, align 8, !tbaa !21
  %46 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %45)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %51 = load i64, ptr %6, align 8, !tbaa !21
  %52 = add i64 %51, 1
  %53 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %52, i64 noundef -1)
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2) #9
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %59, ptr %61, i64 %63, ptr %65) #9
  br i1 %66, label %77, label %67

67:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3) #9
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %69, ptr %71, i64 %73, ptr %75) #9
  br i1 %76, label %77, label %82

77:                                               ; preds = %67, %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !23
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb(i64 %79, ptr %81, i1 noundef zeroext true)
  br label %117

82:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4) #9
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %84, ptr %86, i64 %88, ptr %90) #9
  br i1 %91, label %102, label %92

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.5) #9
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %94, ptr %96, i64 %98, ptr %100) #9
  br i1 %101, label %102, label %107

102:                                              ; preds = %92, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !23
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb(i64 %104, ptr %106, i1 noundef zeroext false)
  br label %116

107:                                              ; preds = %92
  %108 = load ptr, ptr @stderr, align 8, !tbaa !24
  %109 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %110 = trunc i64 %109 to i32
  %111 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  %112 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %113 = trunc i64 %112 to i32
  %114 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.6, i32 noundef %110, ptr noundef %111, i32 noundef %113, ptr noundef %114) #9
  br label %116

116:                                              ; preds = %107, %102
  br label %117

117:                                              ; preds = %116, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %167

118:                                              ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.2) #9
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %120, ptr %122, i64 %124, ptr %126) #9
  br i1 %127, label %138, label %128

128:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.3) #9
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %130, ptr %132, i64 %134, ptr %136) #9
  br i1 %137, label %138, label %139

138:                                              ; preds = %128, %118
  call void @_ZL12setLuauFlagsb(i1 noundef zeroext true)
  br label %166

139:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.4) #9
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %141, ptr %143, i64 %145, ptr %147) #9
  br i1 %148, label %159, label %149

149:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.5) #9
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %151, ptr %153, i64 %155, ptr %157) #9
  br i1 %158, label %159, label %160

159:                                              ; preds = %149, %139
  call void @_ZL12setLuauFlagsb(i1 noundef zeroext false)
  br label %165

160:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !23
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb(i64 %162, ptr %164, i1 noundef zeroext true)
  br label %165

165:                                              ; preds = %160, %159
  br label %166

166:                                              ; preds = %165, %138
  br label %167

167:                                              ; preds = %166, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %168 = load i64, ptr %4, align 8, !tbaa !21
  %169 = icmp ne i64 %168, -1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %4, align 8, !tbaa !21
  %172 = add i64 %171, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %172) #9
  br label %174

173:                                              ; preds = %167
  store i32 3, ptr %28, align 4
  br label %175

174:                                              ; preds = %170
  store i32 0, ptr %28, align 4
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %176 = load i32, ptr %28, align 4
  switch i32 %176, label %179 [
    i32 0, label %177
    i32 3, label %178
  ]

177:                                              ; preds = %175
  br label %30, !llvm.loop !26

178:                                              ; preds = %175, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void

179:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !31
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.12)
  store i64 %13, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !21
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !21
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i8 %1, ptr %5, align 1, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 -1, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = load i64, ptr %6, align 8, !tbaa !21
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !23
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #9
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb(i64 %0, ptr %1, i1 noundef zeroext %2) #4 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %38, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %42

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !23
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %21) #9
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %23, ptr %25, i64 %27, ptr %29) #9
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load i8, ptr %5, align 1, !tbaa !33, !range !34, !noundef !35
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %34, i32 0, i32 0
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 8, !tbaa !13
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %6, align 8, !tbaa !4
  br label %14, !llvm.loop !36

42:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %51 [
    i32 2, label %44
    i32 1, label %50
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !24
  %46 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %47 = trunc i64 %46 to i32
  %48 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.14, i32 noundef %47, ptr noundef %48) #9
  br label %50

50:                                               ; preds = %44, %42
  ret void

51:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12setLuauFlagsb(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str, i64 noundef 4) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load i8, ptr %2, align 1, !tbaa !33, !range !34, !noundef !35
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %19, i32 0, i32 0
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %16, %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %3, align 8, !tbaa !4
  br label %6, !llvm.loop !37

27:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !31
  %13 = load i64, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %9, align 8, !tbaa !21
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %15, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %8, align 8, !tbaa !21
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ -1, %25 ]
  store i64 %27, ptr %5, align 8
  br label %89

28:                                               ; preds = %4
  %29 = load i64, ptr %8, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp uge i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 -1, ptr %5, align 8
  br label %89

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !32
  store i8 %37, ptr %10, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load i64, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %42 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %15, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %47 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = load i64, ptr %8, align 8, !tbaa !21
  %50 = sub i64 %48, %49
  store i64 %50, ptr %13, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %80, %34
  %52 = load i64, ptr %13, align 8, !tbaa !21
  %53 = load i64, ptr %9, align 8, !tbaa !21
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  %57 = load i64, ptr %13, align 8, !tbaa !21
  %58 = load i64, ptr %9, align 8, !tbaa !21
  %59 = sub i64 %57, %58
  %60 = add i64 %59, 1
  %61 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %56, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %91

62:                                               ; preds = %55
  store ptr %61, ptr %11, align 8, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !17
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %88

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = load i64, ptr %9, align 8, !tbaa !21
  %70 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %67, ptr noundef %68, i64 noundef %69)
          to label %71 unwind label %91

71:                                               ; preds = %66
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %15, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8, !tbaa !17
  %82 = load ptr, ptr %11, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8, !tbaa !17
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %13, align 8, !tbaa !21
  br label %51, !llvm.loop !38

87:                                               ; preds = %51
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %73, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %89

89:                                               ; preds = %88, %33, %26
  %90 = load i64, ptr %5, align 8
  ret i64 %90

91:                                               ; preds = %66, %55
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #9
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #9
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %4, align 8, !tbaa !21
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.13, ptr noundef %11, i64 noundef %12, i64 noundef %13) #12
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !41
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #9
  store i32 %28, ptr %7, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN4Luau6FValueIbEE", !11, i64 0, !11, i64 1, !12, i64 8, !5, i64 16}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !5, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{i64 0, i64 8, !21, i64 8, i64 8, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !12, i64 8}
!31 = !{!30, !12, i64 8}
!32 = !{!7, !7, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !7, i64 0}
