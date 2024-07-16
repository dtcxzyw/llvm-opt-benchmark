target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.PathString = type { ptr }
%class.JVMFlag = type { ptr, ptr, i32, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13defaultStream12error_streamEv = comdat any

$_ZN9Arguments11get_dll_dirEv = comdat any

$_ZNK10fileStream7is_openEv = comdat any

$_ZN7JVMFlag18find_declared_flagEPKc = comdat any

$_ZN7JVMFlag9find_flagEPKc = comdat any

$_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin = comdat any

$_ZNK14SystemProperty5valueEv = comdat any

$_ZNK10PathString5valueEv = comdat any

$_ZN7JVMFlag18find_declared_flagEPKcm = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi = comdat any

$_ZNK7JVMFlag8is_ccstrEv = comdat any

$_ZNK7JVMFlag4typeEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12JVMCIGlobals16_jni_config_fileE = hidden global ptr null, align 8
@EnableJVMCIProduct = external global i8, align 1
@EnableJVMCI = external global i8, align 1
@UseJVMCICompiler = external global i8, align 1
@.str = private unnamed_addr constant [59 x i8] c"Improperly specified VM option '%s': '%s' must be enabled\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"BootstrapJVMCI\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"UseJVMCICompiler\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"PrintBootstrap\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"JVMCIThreads\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"JVMCIHostThreads\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"LibJVMCICompilerThreadHidden\00", align 1
@UseJVMCINativeLibrary = external global i8, align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"jvmcicompiler\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Improperly specified VM option UseJVMCICompiler: EnableJVMCI cannot be disabled\0A\00", align 1
@BootstrapJVMCI = external global i8, align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"-XX:+BootstrapJVMCI is not compatible with -XX:+UseJVMCINativeLibrary\0A\00", align 1
@TieredStopAtLevel = external global i64, align 8
@.str.13 = private unnamed_addr constant [69 x i8] c"-XX:+BootstrapJVMCI is not compatible with -XX:TieredStopAtLevel=%d\0A\00", align 1
@EagerJVMCI = external global i8, align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"JVMCIEventLogLevel\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"EnableJVMCI\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"JVMCITraceLevel\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"JVMCICounterSize\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"JVMCICountersExcludeCompiler\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"JVMCINMethodSizeLimit\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"JVMCIPrintProperties\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"JVMCIThreadsPerNativeLibraryRuntime\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"JVMCICompilerIdleDelay\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"UseJVMCINativeLibrary\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"JVMCINativeLibraryThreadFraction\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"JVMCILibPath\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"JVMCINativeLibraryErrorFile\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"JVMCILibDumpJNIConfig\00", align 1
@JVMCILibDumpJNIConfig = external global ptr, align 8
@.str.28 = private unnamed_addr constant [69 x i8] c"Could not open file for dumping JVMCI shared library JNI config: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"EnableJVMCIProduct\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"EagerJVMCI\00", align 1
@__const._ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb.JVMCIFlags = private unnamed_addr constant [20 x ptr] [ptr @.str.15, ptr @.str.29, ptr @.str.5, ptr @.str.21, ptr @.str.22, ptr @.str.20, ptr @.str.30, ptr @.str.7, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.14, ptr @.str.16, ptr @.str.25, ptr @.str.27, ptr @.str.23, ptr @.str.24, ptr @.str.26, ptr @.str.9, ptr null], align 16
@.str.31 = private unnamed_addr constant [12 x i8] c"UseGraalJIT\00", align 1
@UseSerialGC = external global i8, align 1
@UseParallelGC = external global i8, align 1
@UseG1GC = external global i8, align 1
@UseZGC = external global i8, align 1
@UseEpsilonGC = external global i8, align 1
@g_assert_poison = external global ptr, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/jvmci/jvmci_globals.cpp\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"JVMCI does not support the selected GC\00", align 1
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@_ZN9Arguments22_sun_boot_library_pathE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmci_globals.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN12JVMCIGlobals32check_jvmci_flags_are_consistentEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i1, align 1
  %4 = alloca [4097 x i8], align 16
  %5 = load i8, ptr @EnableJVMCIProduct, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i8 1, ptr @EnableJVMCI, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i8, ptr @EnableJVMCI, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i8 1, ptr @UseJVMCICompiler, align 1
  br label %16

16:                                               ; preds = %15, %13, %10
  br label %17

17:                                               ; preds = %16, %0
  %18 = load i8, ptr @UseJVMCICompiler, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 51)
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %24 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  br label %230

25:                                               ; preds = %20, %17
  %26 = load i8, ptr @UseJVMCICompiler, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 53)
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %32 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  br label %230

33:                                               ; preds = %28, %25
  %34 = load i8, ptr @UseJVMCICompiler, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 54)
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %40 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %39, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  br label %230

41:                                               ; preds = %36, %33
  %42 = load i8, ptr @UseJVMCICompiler, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 55)
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %48 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %47, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  br label %230

49:                                               ; preds = %44, %41
  %50 = load i8, ptr @UseJVMCICompiler, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 66)
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %56 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %55, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  br label %230

57:                                               ; preds = %52, %49
  %58 = load i8, ptr @UseJVMCICompiler, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %99

60:                                               ; preds = %57
  %61 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 63)
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %67 = call noundef ptr @_ZN9Arguments11get_dll_dirEv()
  %68 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef %66, i64 noundef 4097, ptr noundef %67, ptr noundef @.str.10)
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 1, ptr @UseJVMCINativeLibrary, align 1
  br label %70

70:                                               ; preds = %69, %65
  br label %71

71:                                               ; preds = %70, %62, %60
  %72 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44)
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr @EnableJVMCI, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %78 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %77, ptr noundef @.str.11)
  store i1 false, ptr %3, align 1
  br label %230

79:                                               ; preds = %73, %71
  store i8 1, ptr @EnableJVMCI, align 1
  %80 = load i8, ptr @BootstrapJVMCI, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %87 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %86, ptr noundef @.str.12)
  store i1 false, ptr %3, align 1
  br label %230

88:                                               ; preds = %82, %79
  %89 = load i8, ptr @BootstrapJVMCI, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i64, ptr @TieredStopAtLevel, align 8
  %93 = icmp slt i64 %92, 4
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %96 = load i64, ptr @TieredStopAtLevel, align 8
  %97 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %95, ptr noundef @.str.13, i64 noundef %96)
  store i1 false, ptr %3, align 1
  br label %230

98:                                               ; preds = %91, %88
  br label %99

99:                                               ; preds = %98, %57
  %100 = load i8, ptr @EnableJVMCI, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr @EagerJVMCI, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i8 0, ptr @EagerJVMCI, align 1
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106, %99
  %108 = load i8, ptr @EnableJVMCI, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 56)
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %114 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %113, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

115:                                              ; preds = %110, %107
  %116 = load i8, ptr @EnableJVMCI, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 57)
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %122 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %121, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

123:                                              ; preds = %118, %115
  %124 = load i8, ptr @EnableJVMCI, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 58)
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %130 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %129, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

131:                                              ; preds = %126, %123
  %132 = load i8, ptr @EnableJVMCI, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 59)
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %138 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %137, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

139:                                              ; preds = %134, %131
  %140 = load i8, ptr @EnableJVMCI, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 60)
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %146 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %145, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

147:                                              ; preds = %142, %139
  %148 = load i8, ptr @EnableJVMCI, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 50)
  br i1 %151, label %155, label %152

152:                                              ; preds = %150
  %153 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %154 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %153, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

155:                                              ; preds = %150, %147
  %156 = load i8, ptr @EnableJVMCI, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 48)
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %162 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %161, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

163:                                              ; preds = %158, %155
  %164 = load i8, ptr @EnableJVMCI, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 49)
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %170 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %169, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

171:                                              ; preds = %166, %163
  %172 = load i8, ptr @EnableJVMCI, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 63)
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %178 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %177, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

179:                                              ; preds = %174, %171
  %180 = load i8, ptr @EnableJVMCI, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 64)
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %186 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %185, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

187:                                              ; preds = %182, %179
  %188 = load i8, ptr @EnableJVMCI, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 61)
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %194 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %193, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

195:                                              ; preds = %190, %187
  %196 = load i8, ptr @EnableJVMCI, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 65)
  br i1 %199, label %203, label %200

200:                                              ; preds = %198
  %201 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %202 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %201, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

203:                                              ; preds = %198, %195
  %204 = load i8, ptr @EnableJVMCI, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 62)
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %210 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %209, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.15)
  store i1 false, ptr %3, align 1
  br label %230

211:                                              ; preds = %206, %203
  %212 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  store i64 72, ptr %1, align 8
  store i8 8, ptr %2, align 1
  %215 = load i64, ptr %1, align 8
  %216 = load i8, ptr %2, align 1
  %217 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %215, i8 noundef zeroext %216, i32 noundef 0) #6
  %218 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  call void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65) %217, ptr noundef %218)
  store ptr %217, ptr @_ZN12JVMCIGlobals16_jni_config_fileE, align 8
  %219 = load ptr, ptr @_ZN12JVMCIGlobals16_jni_config_fileE, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr @_ZN12JVMCIGlobals16_jni_config_fileE, align 8
  %223 = call noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %222)
  br i1 %223, label %228, label %224

224:                                              ; preds = %221, %214
  %225 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %226 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  %227 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %225, ptr noundef @.str.28, ptr noundef %226)
  store i1 false, ptr %3, align 1
  br label %230

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228, %211
  store i1 true, ptr %3, align 1
  br label %230

230:                                              ; preds = %229, %224, %208, %200, %192, %184, %176, %168, %160, %152, %144, %136, %128, %120, %112, %94, %85, %76, %54, %46, %38, %30, %22
  %231 = load i1, ptr %3, align 1
  ret i1 %231
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #2

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

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments11get_dll_dirEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %2 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %1)
  ret ptr %2
}

declare void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb(i32 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [20 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb.JVMCIFlags, i64 160, i1 false)
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x ptr], ptr %6, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x ptr], ptr %6, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN7JVMFlag18find_declared_flagEPKc(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %53

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  call void @_ZN7JVMFlag18clear_experimentalEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %30 = load ptr, ptr %8, align 8
  call void @_ZN7JVMFlag11set_productEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %13, !llvm.loop !6

34:                                               ; preds = %13
  store i8 1, ptr %9, align 1
  %35 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef @.str.29)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call noundef i32 @_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin(ptr noundef %36, ptr noundef %9, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %53

41:                                               ; preds = %34
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef @.str.31)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call noundef i32 @_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin(ptr noundef %46, ptr noundef %9, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %53

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %41
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %50, %40, %27
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag18find_declared_flagEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #7
  %6 = call noundef ptr @_ZN7JVMFlag18find_declared_flagEPKcm(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

declare void @_ZN7JVMFlag18clear_experimentalEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7JVMFlag11set_productEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag9find_flagEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #7
  %6 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef %3, i64 noundef %5, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIGlobals17gc_supports_jvmciEv() #1 align 2 {
  %1 = load i8, ptr @UseSerialGC, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @UseParallelGC, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @UseZGC, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @UseEpsilonGC, align 1
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %9, %6, %3, %0
  %16 = phi i1 [ true, %9 ], [ true, %6 ], [ true, %3 ], [ true, %0 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIGlobals24check_jvmci_supported_gcEv() #1 align 2 {
  %1 = load i8, ptr @EnableJVMCI, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN12JVMCIGlobals17gc_supports_jvmciEv()
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.32, i32 noundef 233, ptr noundef @.str.33) #8
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %3
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PathString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag18find_declared_flagEPKcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %12, i32 noundef 0)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 3, ptr %4, align 4
  br label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %14, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13JVMFlagAccess15is_correct_typeEPK7JVMFlagi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK7JVMFlag8is_ccstrEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %21

12:                                               ; preds = %8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK7JVMFlag4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %12
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7JVMFlag8is_ccstrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7JVMFlag4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmci_globals.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
