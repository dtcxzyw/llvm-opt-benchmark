target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JSON = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, [2 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"union.JSON::JSON_VAL" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZTV4JSON = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV4JSON = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [52 x i8] c"JSON parser was called with a string that was null.\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Only one top level object/array is allowed.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"EOS was encountered before any json declarations\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Json must start with an object or an array.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"EOS was encountered when expecting a json value.\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Could not parse as a json value (did you forget to quote your strings?).\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"object start\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"EOS when expecting an object key or object end\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"object key-value separator\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c",}\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"value separator or object end\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"array start character\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"EOS when expecting a json value or array end\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c",]\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"value separator or array end\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"string start character\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"String started here never ended. Expected '\22' before EOS.\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"string end character\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Got EOS when expecting an object key.\00", align 1
@.str.29 = private unnamed_addr constant [186 x i8] c"Expected an object key, which can be a double-quoted (\22) string or a simple string (only alphanumeric characters and underscore, separated by whitespace) that doesn't need to be quoted.\00", align 1
@.str.30 = private unnamed_addr constant [94 x i8] c"Object key need to be quoted, or consist entirely of alphanumeric characters and underscores.\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%lf%n\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"Couldn't parse json number (note that exponents are not supported).\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"maybe you forgot to quote your strings?\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Got EOS when expecting %s (%s'%s').\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"one of \00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Expected %s (%s'%s').\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"expect got a control char\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"EOS encountered when expecting %s (\22%s\22)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Expected \22%s\22 (%s)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"line comment start\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"block comment start\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"Block comment started here never ended. Expected \22*/\22 before EOS.\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"block comment end\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Key error\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Value error\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/utilities/json.cpp\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"%s on line %u byte %u: \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"  Got \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"EOS.\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"  At \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json.cpp, ptr null }]

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
define hidden void @_ZN4JSONC2EPKcbP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV4JSON, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.JSON, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.JSON, ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.JSON, ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.JSON, ptr %10, i32 0, i32 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.JSON, ptr %10, i32 0, i32 5
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.JSON, ptr %10, i32 0, i32 6
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds %class.JSON, ptr %10, i32 0, i32 7
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.JSON, ptr %10, i32 0, i32 8
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 4
  %26 = getelementptr inbounds %class.JSON, ptr %10, i32 0, i32 9
  store i8 1, ptr %26, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4JSON5parseEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JSON, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JSON, ptr %3, i32 0, i32 9
  store i8 0, ptr %8, align 1
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %3, i32 noundef 0, ptr noundef @.str)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN4JSON16parse_json_valueEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %11 = getelementptr inbounds %class.JSON, ptr %3, i32 0, i32 9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  br label %13

13:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %1, ptr noundef %2, ...) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 8
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %94, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef ptr @_ZN4JSON8strerrorENS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %12, i32 noundef %20)
  %22 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.54, ptr noundef %21, i32 noundef %23, i32 noundef %26)
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %27)
  %28 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  %35 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %17
  %49 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.55)
  %51 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef @.str.56)
  br label %53

53:                                               ; preds = %48, %17
  %54 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %11, align 1
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 32
  br i1 %60, label %61, label %82

61:                                               ; preds = %53
  %62 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str.57)
  %64 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.58)
  br label %66

66:                                               ; preds = %70, %61
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 32
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.59, i32 noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %11, align 1
  br label %66, !llvm.loop !6

79:                                               ; preds = %66
  %80 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef @.str.60)
  br label %82

82:                                               ; preds = %79, %53
  %83 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZL10strchrnul_PKci(ptr noundef %84, i32 noundef 10)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %9, align 8
  %91 = getelementptr inbounds %class.JSON, ptr %12, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef @.str.61, ptr noundef %93)
  br label %94

94:                                               ; preds = %82, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON16parse_json_valueEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %68

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.JSON, ptr %5, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %49 [
    i32 123, label %16
    i32 91, label %32
    i32 0, label %48
  ]

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZN4JSON17parse_json_objectEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %68

21:                                               ; preds = %16
  %22 = call noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef @.str.4)
  store i1 false, ptr %2, align 1
  br label %68

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %68

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %68

32:                                               ; preds = %14
  %33 = call noundef zeroext i1 @_ZN4JSON16parse_json_arrayEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %68

37:                                               ; preds = %32
  %38 = call noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef @.str.4)
  store i1 false, ptr %2, align 1
  br label %68

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %68

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  br label %68

48:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef @.str.5)
  store i1 false, ptr %2, align 1
  br label %68

49:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef @.str.6)
  store i1 false, ptr %2, align 1
  br label %68

50:                                               ; preds = %10
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %67 [
    i32 123, label %52
    i32 91, label %54
    i32 34, label %56
    i32 45, label %58
    i32 48, label %58
    i32 49, label %58
    i32 50, label %58
    i32 51, label %58
    i32 52, label %58
    i32 53, label %58
    i32 54, label %58
    i32 55, label %58
    i32 56, label %58
    i32 57, label %58
    i32 116, label %60
    i32 102, label %62
    i32 110, label %64
    i32 0, label %66
  ]

52:                                               ; preds = %50
  %53 = call noundef zeroext i1 @_ZN4JSON17parse_json_objectEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i1 %53, ptr %2, align 1
  br label %68

54:                                               ; preds = %50
  %55 = call noundef zeroext i1 @_ZN4JSON16parse_json_arrayEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i1 %55, ptr %2, align 1
  br label %68

56:                                               ; preds = %50
  %57 = call noundef zeroext i1 @_ZN4JSON17parse_json_stringEb(ptr noundef nonnull align 8 dereferenceable(54) %5, i1 noundef zeroext false)
  store i1 %57, ptr %2, align 1
  br label %68

58:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %59 = call noundef zeroext i1 @_ZN4JSON17parse_json_numberEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i1 %59, ptr %2, align 1
  br label %68

60:                                               ; preds = %50
  %61 = call noundef zeroext i1 @_ZN4JSON17parse_json_symbolEPKcNS_9JSON_TYPEE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.7, i32 noundef 9)
  store i1 %61, ptr %2, align 1
  br label %68

62:                                               ; preds = %50
  %63 = call noundef zeroext i1 @_ZN4JSON17parse_json_symbolEPKcNS_9JSON_TYPEE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.8, i32 noundef 10)
  store i1 %63, ptr %2, align 1
  br label %68

64:                                               ; preds = %50
  %65 = call noundef zeroext i1 @_ZN4JSON17parse_json_symbolEPKcNS_9JSON_TYPEE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.9, i32 noundef 11)
  store i1 %65, ptr %2, align 1
  br label %68

66:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef @.str.10)
  store i1 false, ptr %2, align 1
  br label %68

67:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef @.str.11)
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66, %64, %62, %60, %58, %56, %54, %52, %49, %48, %47, %45, %41, %36, %31, %29, %25, %20, %9
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON5validEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JSON, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %40, %1
  %8 = call noundef zeroext i8 @_ZN4JSON4peekEm(ptr noundef nonnull align 8 dereferenceable(54) %6, i64 noundef 0)
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = call noundef zeroext i8 @_ZN4JSON4peekEm(ptr noundef nonnull align 8 dereferenceable(54) %6, i64 noundef 1)
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %4, align 4
  br label %31

20:                                               ; preds = %12
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = call noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %42

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31, %7
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  br label %42

40:                                               ; preds = %35
  %41 = call noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  br label %7, !llvm.loop !8

42:                                               ; preds = %38, %28
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON17parse_json_objectEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %6 = call noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0)
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %69

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.JSON, ptr %5, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef null, i32 noundef %11)
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %69

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %60, %18
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %20 = call noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef @.str.14)
  store i1 false, ptr %2, align 1
  br label %69

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %69

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 125
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  br label %61

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call noundef zeroext i1 @_ZN4JSON14parse_json_keyEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %69

40:                                               ; preds = %35
  %41 = call noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %42 = call noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  br label %69

45:                                               ; preds = %40
  %46 = call noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %47 = call noundef zeroext i1 @_ZN4JSON16parse_json_valueEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  br label %69

51:                                               ; preds = %45
  %52 = call noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i32 %52, ptr %4, align 4
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %53 = call noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %69

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 125
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %61

60:                                               ; preds = %56
  br label %19, !llvm.loop !9

61:                                               ; preds = %59, %31
  %62 = getelementptr inbounds %class.JSON, ptr %5, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 2, ptr noundef null, i32 noundef %64)
  store i1 %68, ptr %2, align 1
  br label %69

69:                                               ; preds = %61, %55, %50, %44, %39, %27, %23, %17, %8
  %70 = load i1, ptr %2, align 1
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %34, %1
  %6 = getelementptr inbounds %class.JSON, ptr %4, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.JSON, ptr %4, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.JSON, ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.JSON, ptr %4, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %class.JSON, ptr %4, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %18, %11
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.JSON, ptr %4, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds %class.JSON, ptr %4, i32 0, i32 7
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %25
  br label %5, !llvm.loop !10

35:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON16parse_json_arrayEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %6 = call noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 0)
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %58

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.JSON, ptr %5, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 3, ptr noundef null, i32 noundef %11)
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %58

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %49, %18
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %20 = call noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef @.str.21)
  store i1 false, ptr %2, align 1
  br label %58

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %58

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 93
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  br label %50

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %36 = call noundef zeroext i1 @_ZN4JSON16parse_json_valueEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %58

40:                                               ; preds = %35
  %41 = call noundef i32 @_ZN4JSON13skip_to_tokenEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i32 %41, ptr %4, align 4
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %42 = call noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  br label %58

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 93
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %50

49:                                               ; preds = %45
  br label %19, !llvm.loop !11

50:                                               ; preds = %48, %31
  %51 = getelementptr inbounds %class.JSON, ptr %5, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 4, ptr noundef null, i32 noundef %53)
  store i1 %57, ptr %2, align 1
  br label %58

58:                                               ; preds = %50, %44, %39, %27, %23, %17, %8
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON17parse_json_stringEb(ptr noundef nonnull align 8 dereferenceable(54) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"union.JSON::JSON_VAL", align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %9)
  %10 = call noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 0)
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %60

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.JSON, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @strchr(ptr noundef %15, i32 noundef 34) #8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef 1, ptr noundef @.str.26)
  store i1 false, ptr %3, align 1
  br label %60

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.JSON, ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.JSON, ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %class.JSON, ptr %9, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call noundef i64 @_ZN4JSON4skipEm(ptr noundef nonnull align 8 dereferenceable(54) %9, i64 noundef %36)
  %38 = call noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr noundef @.str.24, ptr noundef @.str.27, i32 noundef 0)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %60

41:                                               ; preds = %20
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.JSON, ptr %9, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef 5, ptr noundef %7, i32 noundef %48)
  store i1 %52, ptr %3, align 1
  br label %60

53:                                               ; preds = %41
  %54 = getelementptr inbounds %class.JSON, ptr %9, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef 6, ptr noundef %7, i32 noundef %55)
  store i1 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %53, %46, %40, %19, %12
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON17parse_json_numberEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"union.JSON::JSON_VAL", align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %8)
  %9 = getelementptr inbounds %class.JSON, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.31, ptr noundef %4, ptr noundef %6) #9
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %45

14:                                               ; preds = %1
  %15 = load double, ptr %4, align 8
  %16 = call double @llvm.floor.f64(double %15)
  %17 = load double, ptr %4, align 8
  %18 = fcmp oeq double %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load double, ptr %4, align 8
  %21 = fptosi double %20 to i32
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %7, align 8
  %23 = getelementptr inbounds %class.JSON, ptr %8, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(54) %8, i32 noundef 7, ptr noundef %7, i32 noundef %24)
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %46

30:                                               ; preds = %19
  br label %41

31:                                               ; preds = %14
  %32 = load double, ptr %4, align 8
  store double %32, ptr %7, align 8
  %33 = getelementptr inbounds %class.JSON, ptr %8, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(54) %8, i32 noundef 8, ptr noundef %7, i32 noundef %34)
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %46

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef i64 @_ZN4JSON4skipEm(ptr noundef nonnull align 8 dereferenceable(54) %8, i64 noundef %43)
  store i1 true, ptr %2, align 1
  br label %46

45:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %8, i32 noundef 1, ptr noundef @.str.32)
  store i1 false, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %41, %39, %29
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON17parse_json_symbolEPKcNS_9JSON_TYPEE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %8, ptr noundef %9, ptr noundef @.str.33, i32 noundef 1)
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %8)
  store i1 false, ptr %4, align 1
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.JSON, ptr %8, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(54) %8, i32 noundef %15, ptr noundef null, i32 noundef %17)
  store i1 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  store i64 %15, ptr %10, align 8
  %16 = call noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %13)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp ugt i64 %23, 1
  %25 = select i1 %24, ptr @.str.35, ptr @.str.36
  %26 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %13, i32 noundef %21, ptr noundef @.str.34, ptr noundef %22, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %55

27:                                               ; preds = %4
  store i64 0, ptr %12, align 8
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = call noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 dereferenceable(54) %13)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %5, align 4
  br label %55

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8
  br label %28, !llvm.loop !12

48:                                               ; preds = %28
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %10, align 8
  %52 = icmp ugt i64 %51, 1
  %53 = select i1 %52, ptr @.str.35, ptr @.str.36
  %54 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %13, i32 noundef %49, ptr noundef @.str.37, ptr noundef %50, ptr noundef %53, ptr noundef %54)
  store i32 -1, ptr %5, align 4
  br label %55

55:                                               ; preds = %48, %41, %20
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JSON, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.JSON, ptr %4, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON14parse_json_keyEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.JSON::JSON_VAL", align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  %8 = call noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN4JSON17parse_json_stringEb(ptr noundef nonnull align 8 dereferenceable(54) %7, i1 noundef zeroext true)
  store i1 %13, ptr %2, align 1
  br label %65

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.JSON, ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = call noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 1, ptr noundef @.str.28)
  store i1 false, ptr %2, align 1
  br label %65

22:                                               ; preds = %14
  %23 = load i8, ptr %6, align 1
  %24 = call noundef zeroext i1 @_ZL7is_wordh(i8 noundef zeroext %23)
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 1, ptr noundef @.str.29)
  store i1 false, ptr %2, align 1
  br label %65

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %47, %29
  %31 = call noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  store i8 %31, ptr %6, align 1
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 32
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %30
  br label %49

40:                                               ; preds = %35
  %41 = load i8, ptr %6, align 1
  %42 = call noundef zeroext i1 @_ZL7is_wordh(i8 noundef zeroext %41)
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 1, ptr noundef @.str.30)
  store i1 false, ptr %2, align 1
  br label %65

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = call noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  br label %30, !llvm.loop !13

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %class.JSON, ptr %7, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds %class.JSON, ptr %7, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 5, ptr noundef %5, i32 noundef %60)
  store i1 %64, ptr %2, align 1
  br label %65

65:                                               ; preds = %49, %45, %27, %21, %12
  %66 = load i1, ptr %2, align 1
  ret i1 %66
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4JSON4skipEm(ptr noundef nonnull align 8 dereferenceable(54) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  store i8 %8, ptr %5, align 1
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i1 [ false, %10 ], [ %16, %14 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = call noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8
  br label %10, !llvm.loop !14

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %25, %26
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JSON, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7is_wordh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 95
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = call noundef zeroext i1 @_ZL8is_alnumh(i8 noundef zeroext %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  store i64 %16, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %17

17:                                               ; preds = %55, %4
  %18 = load i64, ptr %13, align 8
  %19 = load i64, ptr %12, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef 0, ptr noundef @.str.38)
  br label %30

30:                                               ; preds = %29, %21
  %31 = getelementptr inbounds %class.JSON, ptr %14, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef %40, ptr noundef @.str.39, ptr noundef %41, ptr noundef %42)
  store i1 false, ptr %5, align 1
  br label %61

43:                                               ; preds = %30
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %14, i32 noundef %50, ptr noundef @.str.40, ptr noundef %51, ptr noundef %52)
  store i1 false, ptr %5, align 1
  br label %61

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %13, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %13, align 8
  br label %17, !llvm.loop !15

58:                                               ; preds = %17
  %59 = load i64, ptr %12, align 8
  %60 = call noundef i64 @_ZN4JSON4skipEm(ptr noundef nonnull align 8 dereferenceable(54) %14, i64 noundef %59)
  store i1 true, ptr %5, align 1
  br label %61

61:                                               ; preds = %58, %49, %39
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN4JSON4peekEm(ptr noundef nonnull align 8 dereferenceable(54) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.JSON, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %5, align 1
  br label %12

12:                                               ; preds = %21, %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %5, align 1
  br label %12, !llvm.loop !16

28:                                               ; preds = %19
  %29 = load i8, ptr %5, align 1
  ret i8 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN4JSON17skip_line_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 0)
  %7 = call noundef i32 @_ZN4JSON10expect_anyEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 0)
  %8 = call noundef zeroext i8 @_ZN4JSON7skip_toEh(ptr noundef nonnull align 8 dereferenceable(54) %5, i8 noundef zeroext 10)
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = call noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %15 = call noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4JSON18skip_block_commentEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 47
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = call noundef zeroext i8 @_ZN4JSON4peekEm(ptr noundef nonnull align 8 dereferenceable(54) %5, i64 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 42
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %1
  %14 = call noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %52

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.JSON, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %49, %15
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZL10strchrnul_PKci(ptr noundef %19, i32 noundef 42)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %18
  call void @_ZN4JSON8mark_posEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  call void (ptr, i32, ptr, ...) @_ZN4JSON5errorENS_10JSON_ERROREPKcz(ptr noundef nonnull align 8 dereferenceable(54) %5, i32 noundef 1, ptr noundef @.str.45)
  store i32 -1, ptr %2, align 4
  br label %52

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 47
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %class.JSON, ptr %5, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN4JSON13expect_stringEPKcS1_NS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %5, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 0)
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  br label %52

46:                                               ; preds = %39
  %47 = call noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %5)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %2, align 4
  br label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8
  br label %18, !llvm.loop !17

52:                                               ; preds = %46, %45, %32, %13
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN4JSON7skip_toEh(ptr noundef nonnull align 8 dereferenceable(54) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = call noundef zeroext i8 @_ZN4JSON4peekEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %7
  %19 = load i8, ptr %5, align 1
  ret i8 %19

20:                                               ; preds = %12
  %21 = call noundef zeroext i8 @_ZN4JSON4nextEv(ptr noundef nonnull align 8 dereferenceable(54) %6)
  br label %7, !llvm.loop !18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10strchrnul_PKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @strchr(ptr noundef %6, i32 noundef %7) #8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %15, %11 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4JSON8strerrorENS_10JSON_ERRORE(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %11 [
    i32 1, label %7
    i32 0, label %8
    i32 2, label %9
    i32 3, label %10
  ]

7:                                                ; preds = %2
  store ptr @.str.48, ptr %3, align 8
  br label %15

8:                                                ; preds = %2
  store ptr @.str.49, ptr %3, align 8
  br label %15

9:                                                ; preds = %2
  store ptr @.str.50, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  store ptr @.str.51, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.52, i32 noundef 637) #10
  unreachable

14:                                               ; No predecessors!
  store ptr @.str.53, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %10, %9, %8, %7
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) #6

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8is_alnumh(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZL8is_alphah(i8 noundef zeroext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZL10is_numerich(i8 noundef zeroext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8is_alphah(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10is_numerich(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_json.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
