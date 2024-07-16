target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogFileStreamOutput = type { %class.LogOutput.base, i8, i8, ptr, [12 x i64] }
%class.LogOutput.base = type <{ ptr, i8, [7 x i8], %class.stringStream, %class.LogDecorators }>
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.LogOutput = type <{ ptr, i8, [7 x i8], %class.stringStream, %class.LogDecorators, [4 x i8] }>
%class.FileLocker = type { ptr }
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%"struct.LogMessageBuffer::LogLine" = type { i32, i64 }
%class.LogDecorations = type { i64, i64, double, i64, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK13LogDecorators12is_decoratorENS_9DecoratorE = comdat any

$_ZN13defaultStream12error_streamEv = comdat any

$_ZNK13LogDecorators8is_emptyEv = comdat any

$_ZN10FileLockerC2EP8_IO_FILE = comdat any

$_ZN10FileLockerD2Ev = comdat any

$_ZN16LogMessageBuffer8Iterator9is_at_endEv = comdat any

$_ZN16LogMessageBuffer8Iterator11decorationsEv = comdat any

$_ZNK16LogMessageBuffer8Iterator7messageEv = comdat any

$_ZN16LogMessageBuffer8IteratorppEi = comdat any

$_ZN19LogFileStreamOutputD2Ev = comdat any

$_ZN19LogFileStreamOutputD0Ev = comdat any

$_ZN9LogOutput12force_rotateEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13LogDecorators4maskENS_9DecoratorE = comdat any

$_ZN14LogDecorations9set_levelEN8LogLevel4typeE = comdat any

$_ZN9LogOutputD2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"foldmultilines\00", align 1
@_ZN19LogFileStreamOutput23FoldMultilinesOptionKeyE = hidden constant ptr @.str, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Invalid option: %s must be 'true' or 'false'.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"[%-*s]\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Could not flush log: %s (%s (%d))\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\0AERROR: Could not flush log (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Could not write log: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"\0AERROR: Could not write log\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A\\\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"foldmultilines=%s\00", align 1
@_ZTV19LogFileStreamOutput = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN19LogFileStreamOutputD2Ev, ptr @_ZN19LogFileStreamOutputD0Ev, ptr @_ZN9LogOutput12force_rotateEv, ptr @_ZN19LogFileStreamOutput8describeEP12outputStream, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream, ptr @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc, ptr @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE, ptr @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@_ZTV9LogOutput = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logFileStreamOutput.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef zeroext i1 @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @strcmp(ptr noundef @.str, ptr noundef %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.LogFileStreamOutput, ptr %10, i32 0, i32 1
  store i8 1, ptr %19, align 4
  store i8 1, ptr %9, align 1
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.5) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.LogFileStreamOutput, ptr %10, i32 0, i32 1
  store i8 0, ptr %25, align 4
  store i8 1, ptr %9, align 1
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.6, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %29, %18
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %60, %2
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 12
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %9, align 4
  %17 = getelementptr inbounds %class.LogOutput, ptr %11, i32 0, i32 4
  %18 = load i32, ptr %9, align 4
  %19 = call noundef zeroext i1 @_ZNK13LogDecorators12is_decoratorENS_9DecoratorE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %60

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.LogFileStreamOutput, ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.LogFileStreamOutput, ptr %11, i32 0, i32 4
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %32 = call noundef ptr @_ZNK14LogDecorations10decorationEN13LogDecorators9DecoratorEPcm(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %30, ptr noundef %31, i64 noundef 256)
  %33 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %23, ptr noundef @.str.7, i64 noundef %28, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %65

37:                                               ; preds = %21
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.LogFileStreamOutput, ptr %11, i32 0, i32 4
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %40, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4
  %49 = sub nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.LogFileStreamOutput, ptr %11, i32 0, i32 4
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i64], ptr %51, i64 0, i64 %53
  store i64 %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %56, %20
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %12, !llvm.loop !6

63:                                               ; preds = %12
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %63, %36
  %66 = load i32, ptr %3, align 4
  ret i32 %66
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

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_ZNK14LogDecorations10decorationEN13LogDecorators9DecoratorEPcm(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds %class.LogFileStreamOutput, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.LogFileStreamOutput, ptr %4, i32 0, i32 2
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(156) %4)
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4
  %21 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %20)
  %22 = call ptr @__errno_location() #9
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %14, ptr noundef @.str.8, ptr noundef %18, ptr noundef %21, i32 noundef %23)
  %25 = getelementptr inbounds %class.LogFileStreamOutput, ptr %4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %26, ptr noundef @.str.9, i32 noundef %28)
  %30 = getelementptr inbounds %class.LogFileStreamOutput, ptr %4, i32 0, i32 2
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %13, %9
  store i8 0, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream12error_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %20 = getelementptr inbounds %class.LogOutput, ptr %19, i32 0, i32 4
  %21 = call noundef zeroext i1 @_ZNK13LogDecorators8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %76

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef nonnull align 8 dereferenceable(48) %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(156) %19)
  %41 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %36, ptr noundef @.str.10, ptr noundef %40)
  %42 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %43, ptr noundef @.str.11)
  %45 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  store i8 1, ptr %45, align 1
  store i32 -1, ptr %4, align 4
  br label %191

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %52, ptr noundef @.str.12)
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(156) %19)
  %66 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %61, ptr noundef @.str.10, ptr noundef %65)
  %67 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %68, ptr noundef @.str.11)
  %70 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  store i8 1, ptr %70, align 1
  store i32 -1, ptr %4, align 4
  br label %191

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %47
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %72, %3
  %77 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 1
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %107, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %82, ptr noundef @.str.13, ptr noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %80
  %88 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(156) %19)
  %97 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %92, ptr noundef @.str.10, ptr noundef %96)
  %98 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %99, ptr noundef @.str.11)
  %101 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  store i8 1, ptr %101, align 1
  store i32 -1, ptr %4, align 4
  br label %191

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %80
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %8, align 4
  br label %189

107:                                              ; preds = %76
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %108, i8 noundef zeroext 17)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %14, align 8
  br label %111

111:                                              ; preds = %184, %107
  %112 = load ptr, ptr %14, align 8
  %113 = call noundef ptr @strpbrk(ptr noundef %112, ptr noundef @.str.14) #8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %143

116:                                              ; preds = %111
  %117 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %118, ptr noundef @.str.13, ptr noundef %119)
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %116
  %124 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %138, label %127

127:                                              ; preds = %123
  %128 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 4
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(156) %19)
  %133 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %128, ptr noundef @.str.10, ptr noundef %132)
  %134 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %135, ptr noundef @.str.11)
  %137 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  store i8 1, ptr %137, align 1
  store i32 -1, ptr %4, align 4
  br label %191

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138, %116
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %8, align 4
  br label %183

143:                                              ; preds = %111
  %144 = load ptr, ptr %15, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %150

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %148
  %151 = phi ptr [ @.str.15, %148 ], [ @.str.16, %149 ]
  %152 = getelementptr inbounds [3 x i8], ptr %151, i64 0, i64 0
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %15, align 8
  store i8 0, ptr %153, align 1
  %154 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %155, ptr noundef @.str.17, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %18, align 4
  %159 = load i32, ptr %18, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %150
  %162 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %176, label %165

165:                                              ; preds = %161
  %166 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 4
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(156) %19)
  %171 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %166, ptr noundef @.str.10, ptr noundef %170)
  %172 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %173, ptr noundef @.str.11)
  %175 = getelementptr inbounds %class.LogFileStreamOutput, ptr %19, i32 0, i32 2
  store i8 1, ptr %175, align 1
  store i32 -1, ptr %4, align 4
  br label %191

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176, %150
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %8, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %177, %139
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %15, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %111, label %187, !llvm.loop !8

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8
  call void @_ZN2os4freeEPv(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %103
  %190 = load i32, ptr %8, align 4
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %189, %165, %127, %91, %60, %35
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogDecorators8is_emptyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogDecorators, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef) #2

declare void @_ZN2os4freeEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = call noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ -1, %15 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.FileLocker, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv()
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %16, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18)
  store i32 0, ptr %4, align 4
  br label %31

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.LogFileStreamOutput, ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @_ZN10FileLockerC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = call noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ -1, %28 ]
  store i32 %30, ptr %4, align 4
  call void @_ZN10FileLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %31

31:                                               ; preds = %29, %15
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare noundef ptr @_ZN14AsyncLogWriter8instanceEv() #3

declare void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10FileLockerC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FileLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.FileLocker, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2os9flockfileEP8_IO_FILE(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10FileLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FileLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2os11funlockfileEP8_IO_FILE(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8 %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.LogMessageBuffer::Iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.FileLocker, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv()
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184) %14, ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8 %6)
  store i32 0, ptr %3, align 4
  br label %35

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %16 = getelementptr inbounds %class.LogFileStreamOutput, ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_ZN10FileLockerC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %27, %15
  %19 = call noundef zeroext i1 @_ZN16LogMessageBuffer8Iterator9is_at_endEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN16LogMessageBuffer8Iterator11decorationsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %23 = call noundef ptr @_ZNK16LogMessageBuffer8Iterator7messageEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = call noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %21
  call void @_ZN16LogMessageBuffer8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = call noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i32, ptr %7, align 4
  br label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ -1, %32 ]
  store i32 %34, ptr %3, align 4
  call void @_ZN10FileLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %35

35:                                               ; preds = %33, %13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16LogMessageBuffer8Iterator9is_at_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.LogMessageBuffer, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN16LogMessageBuffer8Iterator11decorationsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.LogMessageBuffer, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %9, i64 %11
  %13 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN14LogDecorations9set_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %14)
  %15 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16LogMessageBuffer8Iterator7messageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.LogMessageBuffer, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogMessageBuffer, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %11, i64 %13
  %15 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogMessageBuffer8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.LogMessageBuffer::Iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  call void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19LogFileStreamOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9LogOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.12)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.LogFileStreamOutput, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.18, ptr noundef %12)
  ret void
}

declare void @_ZN9LogOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LogFileStreamOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LogFileStreamOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutput12force_rotateEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13LogDecorators4maskENS_9DecoratorE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  ret i32 %4
}

declare void @_ZN2os9flockfileEP8_IO_FILE(ptr noundef) #3

declare void @_ZN2os11funlockfileEP8_IO_FILE(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogDecorations9set_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LogDecorations, ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8
  ret void
}

declare void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV9LogOutput, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 3
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logFileStreamOutput.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
