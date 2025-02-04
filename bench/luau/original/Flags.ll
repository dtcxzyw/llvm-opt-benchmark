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
@_ZZN4Luau18isFlagExperimentalEPKcE5kList = linkonce_odr dso_local constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], comdat, align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"LuauInstantiateInSubtyping\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"LuauTinyControlFlowAnalysis\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"LuauFixIndexerSubtypingOrdering\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Warning: unrecognized flag '%.*s'.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19setLuauFlagsDefaultv() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %21, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %"struct.Luau::FValue", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str, i64 noundef 4) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %"struct.Luau::FValue", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4Luau18isFlagExperimentalEPKc(ptr noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %"struct.Luau::FValue", ptr %18, i32 0, i32 0
  store i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %12, %6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %"struct.Luau::FValue", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  br label %3, !llvm.loop !5

25:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau18isFlagExperimentalEPKc(ptr noundef %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @_ZZN4Luau18isFlagExperimentalEPKcE5kList, ptr %4, align 8
  store ptr @_ZZN4Luau18isFlagExperimentalEPKcE5kList, ptr %5, align 8
  store ptr getelementptr inbounds (ptr, ptr @_ZZN4Luau18isFlagExperimentalEPKcE5kList, i64 4), ptr %6, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %8

27:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

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
  store ptr %0, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %28) #8
  br label %29

29:                                               ; preds = %173, %1
  %30 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %174

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.1, i64 noundef 0) #8
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %34)
  %36 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 61, i64 noundef 0) #8
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %43, label %117

43:                                               ; preds = %32
  %44 = load i64, ptr %6, align 8
  %45 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %44)
  %46 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, 1
  %52 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51, i64 noundef -1)
  %53 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2) #8
  %57 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %58, ptr %60, i64 %62, ptr %64) #8
  br i1 %65, label %76, label %66

66:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3) #8
  %67 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %68, ptr %70, i64 %72, ptr %74) #8
  br i1 %75, label %76, label %81

76:                                               ; preds = %66, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %77 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb(i64 %78, ptr %80, i1 noundef zeroext true)
  br label %116

81:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4) #8
  %82 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %83, ptr %85, i64 %87, ptr %89) #8
  br i1 %90, label %101, label %91

91:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.5) #8
  %92 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %93, ptr %95, i64 %97, ptr %99) #8
  br i1 %100, label %101, label %106

101:                                              ; preds = %91, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %102 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb(i64 %103, ptr %105, i1 noundef zeroext false)
  br label %115

106:                                              ; preds = %91
  %107 = load ptr, ptr @stderr, align 8
  %108 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %109 = trunc i64 %108 to i32
  %110 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %111 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %112 = trunc i64 %111 to i32
  %113 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.6, i32 noundef %109, ptr noundef %110, i32 noundef %112, ptr noundef %113) #8
  br label %115

115:                                              ; preds = %106, %101
  br label %116

116:                                              ; preds = %115, %76
  br label %166

117:                                              ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.2) #8
  %118 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %119, ptr %121, i64 %123, ptr %125) #8
  br i1 %126, label %137, label %127

127:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.3) #8
  %128 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %129, ptr %131, i64 %133, ptr %135) #8
  br i1 %136, label %137, label %138

137:                                              ; preds = %127, %117
  call void @_ZL12setLuauFlagsb(i1 noundef zeroext true)
  br label %165

138:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.4) #8
  %139 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %140, ptr %142, i64 %144, ptr %146) #8
  br i1 %147, label %158, label %148

148:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.5) #8
  %149 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %150, ptr %152, i64 %154, ptr %156) #8
  br i1 %157, label %158, label %159

158:                                              ; preds = %148, %138
  call void @_ZL12setLuauFlagsb(i1 noundef zeroext false)
  br label %164

159:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false)
  %160 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb(i64 %161, ptr %163, i1 noundef zeroext true)
  br label %164

164:                                              ; preds = %159, %158
  br label %165

165:                                              ; preds = %164, %137
  br label %166

166:                                              ; preds = %165, %116
  %167 = load i64, ptr %4, align 8
  %168 = icmp ne i64 %167, -1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %4, align 8
  %171 = add i64 %170, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %171) #8
  br label %173

172:                                              ; preds = %166
  br label %174

173:                                              ; preds = %169
  br label %29, !llvm.loop !7

174:                                              ; preds = %172, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.10)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #8
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %15
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #2 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #8
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb(i64 %0, ptr %1, i1 noundef zeroext %2) #2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.Luau::FValue", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19) #8
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %21, ptr %23, i64 %25, ptr %27) #8
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.Luau::FValue", ptr %32, i32 0, i32 0
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 8
  br label %46

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.Luau::FValue", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %13, !llvm.loop !8

40:                                               ; preds = %13
  %41 = load ptr, ptr @stderr, align 8
  %42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %43 = trunc i64 %42 to i32
  %44 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.12, i32 noundef %43, ptr noundef %44) #8
  br label %46

46:                                               ; preds = %40, %29
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12setLuauFlagsb(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"struct.Luau::FValue", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str, i64 noundef 4) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load i8, ptr %2, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"struct.Luau::FValue", ptr %18, i32 0, i32 0
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %15, %9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.Luau::FValue", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %6, !llvm.loop !9

26:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i64 [ %23, %22 ], [ -1, %24 ]
  store i64 %26, ptr %5, align 8
  br label %87

27:                                               ; preds = %4
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp uge i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 -1, ptr %5, align 8
  br label %87

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %10, align 1
  %37 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %13, align 8
  br label %50

50:                                               ; preds = %79, %33
  %51 = load i64, ptr %13, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %9, align 8
  %58 = sub i64 %56, %57
  %59 = add i64 %58, 1
  %60 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %55, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %89

61:                                               ; preds = %54
  store ptr %60, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i64 -1, ptr %5, align 8
  br label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %9, align 8
  %69 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %66, ptr noundef %67, i64 noundef %68)
          to label %70 unwind label %89

70:                                               ; preds = %65
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %5, align 8
  br label %87

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, ptr %13, align 8
  br label %50, !llvm.loop !10

86:                                               ; preds = %50
  store i64 -1, ptr %5, align 8
  br label %87

87:                                               ; preds = %86, %72, %64, %32, %25
  %88 = load i64, ptr %5, align 8
  ret i64 %88

89:                                               ; preds = %65, %54
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.11, ptr noundef %11, i64 noundef %12, i64 noundef %13) #10
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %25, i64 noundef %27) #8
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %3
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
