target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogOutput = type <{ ptr, i8, [7 x i8], %class.stringStream, %class.LogDecorators, [4 x i8] }>
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.LogDecorators = type { i32 }
%class.LogSelection = type { i64, [5 x i32], i8, i32, i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%"struct.LogOutputList::LogOutputNode" = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZNK9LogOutput13config_stringEv = comdat any

$_ZNK9LogOutput10decoratorsEv = comdat any

$_ZNK13LogDecorators12is_decoratorENS_9DecoratorE = comdat any

$_ZN13LogDecorators4nameENS_9DecoratorE = comdat any

$_ZNK12stringStream4sizeEv = comdat any

$_ZN8LogLevel4nameENS_4typeE = comdat any

$_ZN9LogTagSet8ntagsetsEv = comdat any

$_ZN9LogTagSet5firstEv = comdat any

$_ZNK9LogTagSet9level_forEPK9LogOutput = comdat any

$_ZN9LogTagSet4nextEv = comdat any

$_ZNK12outputStream5countEv = comdat any

$_ZN9LogOutputD2Ev = comdat any

$_ZN9LogOutputD0Ev = comdat any

$_ZN9LogOutput12force_rotateEv = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZN13LogDecorators4maskENS_9DecoratorE = comdat any

$_ZNK13LogOutputList9level_forEPK9LogOutput = comdat any

$_ZNK9LogTagSet5ntagsEv = comdat any

$_ZNK9LogTagSet3tagEm = comdat any

$_Z17primitive_compareIPKN6LogTag4typeEEiRKT_S6_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" none\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"all=%s\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/logging/logOutput.cpp\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"guarantee(n_selections > 0) failed\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Cannot find maximal selection.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Invalid option '%s' for log output (%s).\00", align 1
@_ZTV9LogOutput = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN9LogOutputD2Ev, ptr @_ZN9LogOutputD0Ev, ptr @_ZN9LogOutput12force_rotateEv, ptr @_ZN9LogOutput8describeEP12outputStream, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN13LogDecorators5_nameE = external global [0 x [2 x ptr]], align 8
@_ZN8LogLevel5_nameE = external global [0 x ptr], align 8
@_ZN9LogTagSet9_ntagsetsE = external global i64, align 8
@_ZN9LogTagSet5_listE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logOutput.cpp, ptr null }]

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
define hidden void @_ZN9LogOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(156) %9)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK9LogOutput13config_stringEv(ptr noundef nonnull align 8 dereferenceable(156) %9)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16)
  store i8 0, ptr %5, align 1
  store i8 32, ptr %6, align 1
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %18, 12
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9LogOutput10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(156) %9)
  %24 = load i32, ptr %8, align 4
  %25 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %6, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, ptr %8, align 4
  %31 = call noundef ptr @_ZN13LogDecorators4nameENS_9DecoratorE(i32 noundef %30)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.4, i32 noundef %29, ptr noundef %31)
  store i8 44, ptr %6, align 1
  br label %32

32:                                               ; preds = %26, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %17, !llvm.loop !6

36:                                               ; preds = %17
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.5)
  br label %41

41:                                               ; preds = %39, %36
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9LogOutput13config_stringEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9LogOutput10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogDecorators, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13LogDecorators4maskENS_9DecoratorE(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13LogDecorators4nameENS_9DecoratorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x [2 x ptr]], ptr @_ZN13LogDecorators5_nameE, i64 0, i64 %4
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutput, ptr %5, i32 0, i32 3
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %6)
  %7 = getelementptr inbounds %class.LogOutput, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  ret void
}

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogOutput20add_to_config_stringERK12LogSelection(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutput, ptr %5, i32 0, i32 3
  %7 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %6)
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.LogOutput, ptr %5, i32 0, i32 3
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.6)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.LogOutput, ptr %5, i32 0, i32 3
  call void @_ZNK12LogSelection11describe_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZNK12LogSelection11describe_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9LogOutput20update_config_stringEPKm(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %52, %2
  %34 = load i32, ptr %7, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %44, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %33, !llvm.loop !8

55:                                               ; preds = %33
  %56 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %57 = load i32, ptr %5, align 4
  %58 = call noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %57)
  %59 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %56, i64 noundef 64, ptr noundef @.str.7, ptr noundef %58)
  %60 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @_ZN9LogOutput17set_config_stringEPKc(ptr noundef nonnull align 8 dereferenceable(156) %29, ptr noundef %60)
  %61 = call noundef i64 @_ZN9LogTagSet8ntagsetsEv()
  %62 = load i64, ptr %6, align 8
  %63 = sub i64 %61, %62
  store i64 %63, ptr %9, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %312

67:                                               ; preds = %55
  store i64 0, ptr %10, align 8
  store i64 128, ptr %11, align 8
  %68 = load i64, ptr %11, align 8
  %69 = mul i64 %68, 48
  %70 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %69, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %71 = load i64, ptr %9, align 8
  %72 = mul i64 %71, 8
  %73 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %72, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %73, ptr %14, align 8
  %74 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %93, %67
  %76 = load ptr, ptr %15, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  %80 = call noundef i32 @_ZNK9LogTagSet9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %79, ptr noundef %29)
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i64, ptr %13, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %13, align 8
  %90 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  call void @_ZL14add_selectionsPP12LogSelectionPmS2_RK9LogTagSetN8LogLevel4typeE(ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(112) %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %85, %84
  %94 = load ptr, ptr %15, align 8
  %95 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %94)
  store ptr %95, ptr %15, align 8
  br label %75, !llvm.loop !9

96:                                               ; preds = %75
  br label %97

97:                                               ; preds = %308, %96
  %98 = load i64, ptr %13, align 8
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %309

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  store i64 %101, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %10, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %106, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.8, i32 noundef 244, ptr noundef @.str.9, ptr noundef @.str.10) #10
  unreachable

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %class.LogSelection, ptr %109, i64 0
  store ptr %110, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %111

111:                                              ; preds = %200, %108
  %112 = load i64, ptr %20, align 8
  %113 = load i64, ptr %10, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %203

115:                                              ; preds = %111
  store i32 0, ptr %21, align 4
  store i64 0, ptr %22, align 8
  br label %116

116:                                              ; preds = %144, %115
  %117 = load i64, ptr %22, align 8
  %118 = load i64, ptr %13, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8
  %122 = load i64, ptr %20, align 8
  %123 = getelementptr inbounds %class.LogSelection, ptr %121, i64 %122
  %124 = load ptr, ptr %14, align 8
  %125 = load i64, ptr %22, align 8
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(112) %127)
  br i1 %128, label %129, label %143

129:                                              ; preds = %120
  %130 = load ptr, ptr %14, align 8
  %131 = load i64, ptr %22, align 8
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 @_ZNK9LogTagSet9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %133, ptr noundef %29)
  %135 = load ptr, ptr %12, align 8
  %136 = load i64, ptr %20, align 8
  %137 = getelementptr inbounds %class.LogSelection, ptr %135, i64 %136
  %138 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %129
  %141 = load i32, ptr %21, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %21, align 4
  br label %143

143:                                              ; preds = %140, %129, %120
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %22, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %22, align 8
  br label %116, !llvm.loop !10

147:                                              ; preds = %116
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %18, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %200

152:                                              ; preds = %147
  %153 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %153, ptr %23, align 8
  br label %154

154:                                              ; preds = %175, %152
  %155 = load ptr, ptr %23, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %20, align 8
  %160 = getelementptr inbounds %class.LogSelection, ptr %158, i64 %159
  %161 = load ptr, ptr %23, align 8
  %162 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(112) %161)
  br i1 %162, label %163, label %174

163:                                              ; preds = %157
  %164 = load ptr, ptr %23, align 8
  %165 = call noundef i32 @_ZNK9LogTagSet9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %164, ptr noundef %29)
  %166 = load ptr, ptr %12, align 8
  %167 = load i64, ptr %20, align 8
  %168 = getelementptr inbounds %class.LogSelection, ptr %166, i64 %167
  %169 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %168)
  %170 = icmp ne i32 %165, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %163
  %172 = load i32, ptr %21, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %21, align 4
  br label %174

174:                                              ; preds = %171, %163, %157
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %23, align 8
  %177 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %176)
  store ptr %177, ptr %23, align 8
  br label %154, !llvm.loop !11

178:                                              ; preds = %154
  %179 = load i32, ptr %21, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %18, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8
  %188 = load i64, ptr %20, align 8
  %189 = getelementptr inbounds %class.LogSelection, ptr %187, i64 %188
  %190 = call noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull align 8 dereferenceable(48) %189)
  %191 = load ptr, ptr %19, align 8
  %192 = call noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull align 8 dereferenceable(48) %191)
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %186, %178
  %195 = load i32, ptr %21, align 4
  store i32 %195, ptr %18, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = load i64, ptr %20, align 8
  %198 = getelementptr inbounds %class.LogSelection, ptr %196, i64 %197
  store ptr %198, ptr %19, align 8
  br label %199

199:                                              ; preds = %194, %186, %182
  br label %200

200:                                              ; preds = %199, %151
  %201 = load i64, ptr %20, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %20, align 8
  br label %111, !llvm.loop !12

203:                                              ; preds = %111
  %204 = load ptr, ptr %19, align 8
  call void @_ZN9LogOutput20add_to_config_stringERK12LogSelection(ptr noundef nonnull align 8 dereferenceable(156) %29, ptr noundef nonnull align 8 dereferenceable(48) %204)
  store i64 0, ptr %24, align 8
  br label %205

205:                                              ; preds = %234, %225, %203
  %206 = load i64, ptr %24, align 8
  %207 = load i64, ptr %13, align 8
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %237

209:                                              ; preds = %205
  %210 = load ptr, ptr %14, align 8
  %211 = load i64, ptr %24, align 8
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef i32 @_ZNK9LogTagSet9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %213, ptr noundef %29)
  %215 = load ptr, ptr %19, align 8
  %216 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %215)
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %209
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load i64, ptr %24, align 8
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(112) %223)
  br i1 %224, label %225, label %234

225:                                              ; preds = %218
  %226 = load ptr, ptr %14, align 8
  %227 = load i64, ptr %13, align 8
  %228 = add i64 %227, -1
  store i64 %228, ptr %13, align 8
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = load i64, ptr %24, align 8
  %233 = getelementptr inbounds ptr, ptr %231, i64 %232
  store ptr %230, ptr %233, align 8
  br label %205, !llvm.loop !13

234:                                              ; preds = %218, %209
  %235 = load i64, ptr %24, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %24, align 8
  br label %205, !llvm.loop !13

237:                                              ; preds = %205
  %238 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %238, ptr %25, align 8
  br label %239

239:                                              ; preds = %280, %237
  %240 = load ptr, ptr %25, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %283

242:                                              ; preds = %239
  %243 = load ptr, ptr %25, align 8
  %244 = call noundef i32 @_ZNK9LogTagSet9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %243, ptr noundef %29)
  %245 = load ptr, ptr %19, align 8
  %246 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %245)
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull align 8 dereferenceable(112) %250)
  br i1 %251, label %253, label %252

252:                                              ; preds = %248, %242
  br label %280

253:                                              ; preds = %248
  store i8 0, ptr %26, align 1
  store i64 0, ptr %27, align 8
  br label %254

254:                                              ; preds = %267, %253
  %255 = load i64, ptr %27, align 8
  %256 = load i64, ptr %13, align 8
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  %259 = load ptr, ptr %14, align 8
  %260 = load i64, ptr %27, align 8
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i8 1, ptr %26, align 1
  br label %270

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %27, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %27, align 8
  br label %254, !llvm.loop !14

270:                                              ; preds = %265, %254
  %271 = load i8, ptr %26, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %280

274:                                              ; preds = %270
  %275 = load ptr, ptr %25, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load i64, ptr %13, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %13, align 8
  %279 = getelementptr inbounds ptr, ptr %276, i64 %277
  store ptr %275, ptr %279, align 8
  br label %280

280:                                              ; preds = %274, %273, %252
  %281 = load ptr, ptr %25, align 8
  %282 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %281)
  store ptr %282, ptr %25, align 8
  br label %239, !llvm.loop !15

283:                                              ; preds = %239
  store i64 0, ptr %10, align 8
  store i64 0, ptr %28, align 8
  br label %284

284:                                              ; preds = %298, %283
  %285 = load i64, ptr %28, align 8
  %286 = load i64, ptr %13, align 8
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %284
  %289 = load ptr, ptr %14, align 8
  %290 = load i64, ptr %28, align 8
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = load i64, ptr %28, align 8
  %295 = getelementptr inbounds ptr, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef i32 @_ZNK9LogTagSet9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %296, ptr noundef %29)
  call void @_ZL14add_selectionsPP12LogSelectionPmS2_RK9LogTagSetN8LogLevel4typeE(ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(112) %292, i32 noundef %297)
  br label %298

298:                                              ; preds = %288
  %299 = load i64, ptr %28, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %28, align 8
  br label %284, !llvm.loop !16

301:                                              ; preds = %284
  %302 = load i64, ptr %13, align 8
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i64, ptr %10, align 8
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %309

308:                                              ; preds = %304, %301
  br label %97, !llvm.loop !17

309:                                              ; preds = %307, %97
  %310 = load ptr, ptr %14, align 8
  call void @_Z8FreeHeapPv(ptr noundef %310)
  %311 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %311)
  br label %312

312:                                              ; preds = %309, %66
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LogLevel4nameENS_4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x ptr], ptr @_ZN8LogLevel5_nameE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogTagSet8ntagsetsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9LogTagSet9_ntagsetsE, align 8
  ret i64 %1
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet5firstEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LogTagSet9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK13LogOutputList9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14add_selectionsPP12LogSelectionPmS2_RK9LogTagSetN8LogLevel4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [32 x [5 x i32]], align 16
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %class.LogSelection, align 8
  %19 = alloca %class.LogSelection, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  store i64 0, ptr %12, align 8
  br label %23

23:                                               ; preds = %34, %5
  %24 = load i64, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i64 @_ZNK9LogTagSet5ntagsEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call noundef i32 @_ZNK9LogTagSet3tagEm(ptr noundef nonnull align 8 dereferenceable(112) %29, i64 noundef %30)
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %32
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %12, align 8
  br label %23, !llvm.loop !18

37:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  %38 = getelementptr inbounds [32 x [5 x i32]], ptr %14, i64 0, i64 0
  %39 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  call void @_ZL23generate_all_subsets_ofPA5_N6LogTag4typeEPmPKS0_PS0_mm(ptr noundef %38, ptr noundef %13, ptr noundef %39, ptr noundef null, i64 noundef 0, i64 noundef 0)
  store i64 0, ptr %15, align 8
  br label %40

40:                                               ; preds = %154, %37
  %41 = load i64, ptr %15, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %157

44:                                               ; preds = %40
  %45 = load i64, ptr %15, align 8
  %46 = getelementptr inbounds [32 x [5 x i32]], ptr %14, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], ptr %46, i64 0, i64 0
  call void @_ZL9sort_tagsPN6LogTag4typeE(ptr noundef %47)
  store i8 1, ptr %16, align 1
  store i64 0, ptr %17, align 8
  br label %48

48:                                               ; preds = %72, %44
  %49 = load i64, ptr %17, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %17, align 8
  %58 = getelementptr inbounds %class.LogSelection, ptr %56, i64 %57
  %59 = call noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %17, align 8
  %65 = getelementptr inbounds %class.LogSelection, ptr %63, i64 %64
  %66 = load i64, ptr %15, align 8
  %67 = getelementptr inbounds [32 x [5 x i32]], ptr %14, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i32], ptr %67, i64 0, i64 0
  %69 = call noundef zeroext i1 @_ZNK12LogSelection11consists_ofEPKN6LogTag4typeE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i8 0, ptr %16, align 1
  br label %75

71:                                               ; preds = %61, %53
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %17, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %17, align 8
  br label %48, !llvm.loop !19

75:                                               ; preds = %70, %48
  %76 = load i8, ptr %16, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %154

79:                                               ; preds = %75
  %80 = load i64, ptr %15, align 8
  %81 = getelementptr inbounds [32 x [5 x i32]], ptr %14, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %10, align 4
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %82, i1 noundef zeroext false, i32 noundef %83)
  %84 = load i64, ptr %15, align 8
  %85 = getelementptr inbounds [32 x [5 x i32]], ptr %14, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %10, align 4
  call void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %86, i1 noundef zeroext true, i32 noundef %87)
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %88 = call noundef ptr @_ZN9LogTagSet5firstEv()
  store ptr %88, ptr %22, align 8
  br label %89

89:                                               ; preds = %105, %79
  %90 = load ptr, ptr %22, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8
  %94 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(112) %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  br label %105

96:                                               ; preds = %92
  store i8 1, ptr %20, align 1
  %97 = load ptr, ptr %22, align 8
  %98 = call noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(112) %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i8 1, ptr %21, align 1
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i8, ptr %21, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %108

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %95
  %106 = load ptr, ptr %22, align 8
  %107 = call noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %106)
  store ptr %107, ptr %22, align 8
  br label %89, !llvm.loop !20

108:                                              ; preds = %103, %89
  %109 = load i8, ptr %20, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %21, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  br label %154

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %7, align 8
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 2
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %118, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, 2
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, 48
  %131 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %127, i64 noundef %130, i8 noundef zeroext 17, i32 noundef 0)
  %132 = load ptr, ptr %6, align 8
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %122, %115
  %134 = load i8, ptr %21, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds %class.LogSelection, ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %18, i64 48, i1 false)
  br label %143

143:                                              ; preds = %136, %133
  %144 = load i8, ptr %20, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8
  %152 = getelementptr inbounds %class.LogSelection, ptr %148, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %19, i64 48, i1 false)
  br label %153

153:                                              ; preds = %146, %143
  br label %154

154:                                              ; preds = %153, %114, %78
  %155 = load i64, ptr %15, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %15, align 8
  br label %40, !llvm.loop !21

157:                                              ; preds = %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet4nextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112)) #2

declare noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %3
  store i1 true, ptr %4, align 1
  br label %87

24:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %25, i8 noundef zeroext 17)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %80, %24
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef ptr @strchr(ptr noundef %29, i32 noundef 44) #9
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef ptr @strchr(ptr noundef %36, i32 noundef 61) #9
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(156) %16)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.11, ptr noundef %42, ptr noundef %46)
  store i8 0, ptr %8, align 1
  br label %83

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %12, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i64 @_ZNK12outputStream5countEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  store i64 %53, ptr %15, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(156) %16, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %64

64:                                               ; preds = %47
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef i64 @_ZNK12outputStream5countEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
  %67 = load i64, ptr %15, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(156) %16)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef @.str.11, ptr noundef %71, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %64
  br label %83

77:                                               ; preds = %47
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %28, label %83, !llvm.loop !22

83:                                               ; preds = %80, %76, %40
  %84 = load ptr, ptr %9, align 8
  call void @_ZN2os4freeEPv(ptr noundef %84)
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  store i1 %86, ptr %4, align 1
  br label %87

87:                                               ; preds = %83, %23
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12outputStream5countEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = add i64 %5, %8
  ret i64 %9
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV9LogOutput, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 3
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutput12force_rotateEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13LogDecorators4maskENS_9DecoratorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LogOutputList9level_forEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.LogOutputList::LogOutputNode", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef ptr @_ZNK13LogOutputList4findEPK9LogOutput(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9LogTagSet5ntagsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LogTagSet3tagEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23generate_all_subsets_ofPA5_N6LogTag4typeEPmPKS0_PS0_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [5 x i32], ptr %16, i64 0
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %15, %6
  %20 = load i64, ptr %12, align 8
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %12, align 8
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %22, %19
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %77

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8
  %34 = icmp ne i64 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [5 x i32], ptr %43, i64 %45
  %47 = getelementptr inbounds [5 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %48, i64 20, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds [5 x i32], ptr %49, i64 %51
  %53 = getelementptr inbounds [5 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %10, align 8
  br label %77

54:                                               ; preds = %22
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  call void @_ZL23generate_all_subsets_ofPA5_N6LogTag4typeEPmPKS0_PS0_mm(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %73, 1
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  call void @_ZL23generate_all_subsets_ofPA5_N6LogTag4typeEPmPKS0_PS0_mm(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %74, i64 noundef %76)
  br label %77

77:                                               ; preds = %54, %39, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9sort_tagsPN6LogTag4typeE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8
  br label %4, !llvm.loop !23

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  call void @qsort(ptr noundef %14, i64 noundef %15, i64 noundef 4, ptr noundef @_ZL7tag_cmpPKN6LogTag4typeES2_)
  ret void
}

declare noundef zeroext i1 @_ZNK12LogSelection11consists_ofEPKN6LogTag4typeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

declare void @_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7tag_cmpPKN6LogTag4typeES2_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef i32 @_Z17primitive_compareIPKN6LogTag4typeEEiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17primitive_compareIPKN6LogTag4typeEEiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  %17 = select i1 %16, i32 0, i32 1
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi i32 [ -1, %10 ], [ %17, %11 ]
  ret i32 %19
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logOutput.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
