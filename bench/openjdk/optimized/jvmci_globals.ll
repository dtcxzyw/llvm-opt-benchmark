; ModuleID = 'bench/openjdk/original/jvmci_globals.ll'
source_filename = "bench/openjdk/original/jvmci_globals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN12JVMCIGlobals16_jni_config_fileE = hidden local_unnamed_addr global ptr null, align 8
@EnableJVMCIProduct = external local_unnamed_addr global i8, align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [59 x i8] c"Improperly specified VM option '%s': '%s' must be enabled\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"BootstrapJVMCI\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"UseJVMCICompiler\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"PrintBootstrap\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"JVMCIThreads\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"JVMCIHostThreads\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"LibJVMCICompilerThreadHidden\00", align 1
@UseJVMCINativeLibrary = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"jvmcicompiler\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Improperly specified VM option UseJVMCICompiler: EnableJVMCI cannot be disabled\0A\00", align 1
@BootstrapJVMCI = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"-XX:+BootstrapJVMCI is not compatible with -XX:+UseJVMCINativeLibrary\0A\00", align 1
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [69 x i8] c"-XX:+BootstrapJVMCI is not compatible with -XX:TieredStopAtLevel=%d\0A\00", align 1
@EagerJVMCI = external local_unnamed_addr global i8, align 1
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
@JVMCILibDumpJNIConfig = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [69 x i8] c"Could not open file for dumping JVMCI shared library JNI config: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"EnableJVMCIProduct\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"EagerJVMCI\00", align 1
@__const._ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb.JVMCIFlags = private unnamed_addr constant [20 x ptr] [ptr @.str.15, ptr @.str.29, ptr @.str.5, ptr @.str.21, ptr @.str.22, ptr @.str.20, ptr @.str.30, ptr @.str.7, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.14, ptr @.str.16, ptr @.str.25, ptr @.str.27, ptr @.str.23, ptr @.str.24, ptr @.str.26, ptr @.str.9, ptr null], align 16
@.str.31 = private unnamed_addr constant [12 x i8] c"UseGraalJIT\00", align 1
@UseSerialGC = external local_unnamed_addr global i8, align 1
@UseParallelGC = external local_unnamed_addr global i8, align 1
@UseG1GC = external local_unnamed_addr global i8, align 1
@UseZGC = external local_unnamed_addr global i8, align 1
@UseEpsilonGC = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/jvmci/jvmci_globals.cpp\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"JVMCI does not support the selected GC\00", align 1
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments22_sun_boot_library_pathE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIGlobals32check_jvmci_flags_are_consistentEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [4097 x i8], align 16
  %2 = load i8, ptr @EnableJVMCIProduct, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44) #5
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %4
  store i8 1, ptr @EnableJVMCI, align 1
  br label %8

6:                                                ; preds = %4
  %.pre = load i8, ptr @EnableJVMCI, align 1
  %7 = trunc i8 %.pre to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %.thread, %6
  %9 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 47) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i8 1, ptr @UseJVMCICompiler, align 1
  br label %11

11:                                               ; preds = %6, %8, %10, %0
  %12 = load i8, ptr @UseJVMCICompiler, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 51) #5
  br i1 %15, label %._crit_edge14, label %16

._crit_edge14:                                    ; preds = %14
  %.pre15 = load i8, ptr @UseJVMCICompiler, align 1
  br label %23

16:                                               ; preds = %14
  %17 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %20 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %21 = select i1 %18, ptr %19, ptr %20
  %22 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  br label %289

23:                                               ; preds = %._crit_edge14, %11
  %24 = phi i8 [ %.pre15, %._crit_edge14 ], [ %12, %11 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 53) #5
  br i1 %27, label %._crit_edge16, label %28

._crit_edge16:                                    ; preds = %26
  %.pre17 = load i8, ptr @UseJVMCICompiler, align 1
  br label %35

28:                                               ; preds = %26
  %29 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %32 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %33 = select i1 %30, ptr %31, ptr %32
  %34 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #5
  br label %289

35:                                               ; preds = %._crit_edge16, %23
  %36 = phi i8 [ %.pre17, %._crit_edge16 ], [ %24, %23 ]
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 54) #5
  br i1 %39, label %._crit_edge18, label %40

._crit_edge18:                                    ; preds = %38
  %.pre19 = load i8, ptr @UseJVMCICompiler, align 1
  br label %47

40:                                               ; preds = %38
  %41 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %44 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %45 = select i1 %42, ptr %43, ptr %44
  %46 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #5
  br label %289

47:                                               ; preds = %._crit_edge18, %35
  %48 = phi i8 [ %.pre19, %._crit_edge18 ], [ %36, %35 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 55) #5
  br i1 %51, label %._crit_edge20, label %52

._crit_edge20:                                    ; preds = %50
  %.pre21 = load i8, ptr @UseJVMCICompiler, align 1
  br label %59

52:                                               ; preds = %50
  %53 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %56 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %57 = select i1 %54, ptr %55, ptr %56
  %58 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #5
  br label %289

59:                                               ; preds = %._crit_edge20, %47
  %60 = phi i8 [ %.pre21, %._crit_edge20 ], [ %48, %47 ]
  %61 = trunc i8 %60 to i1
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 66) #5
  br i1 %63, label %._crit_edge22, label %64

._crit_edge22:                                    ; preds = %62
  %.pre23 = load i8, ptr @UseJVMCICompiler, align 1
  br label %71

64:                                               ; preds = %62
  %65 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %68 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %69 = select i1 %66, ptr %67, ptr %68
  %70 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %69, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #5
  br label %289

71:                                               ; preds = %._crit_edge22, %59
  %72 = phi i8 [ %.pre23, %._crit_edge22 ], [ %60, %59 ]
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %116

74:                                               ; preds = %71
  %75 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 63) #5
  %.not = xor i1 %75, true
  %76 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %77 = trunc i8 %76 to i1
  %or.cond = select i1 %.not, i1 true, i1 %77
  br i1 %or.cond, label %83, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %1, i64 noundef 4097, ptr noundef %80, ptr noundef nonnull @.str.10) #5
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 1, ptr @UseJVMCINativeLibrary, align 1
  br label %83

83:                                               ; preds = %78, %82, %74
  %84 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44) #5
  %85 = load i8, ptr @EnableJVMCI, align 1
  %86 = trunc i8 %85 to i1
  %or.cond3 = select i1 %84, i1 true, i1 %86
  br i1 %or.cond3, label %94, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %91 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %92 = select i1 %89, ptr %90, ptr %91
  %93 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %92, ptr noundef nonnull @.str.11) #5
  br label %289

94:                                               ; preds = %83
  store i8 1, ptr @EnableJVMCI, align 1
  %95 = load i8, ptr @BootstrapJVMCI, align 1
  %96 = trunc i8 %95 to i1
  %97 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %98 = trunc i8 %97 to i1
  %or.cond5 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond5, label %99, label %106

99:                                               ; preds = %94
  %100 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %103 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %104 = select i1 %101, ptr %102, ptr %103
  %105 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %104, ptr noundef nonnull @.str.12) #5
  br label %289

106:                                              ; preds = %94
  %107 = load i64, ptr @TieredStopAtLevel, align 8
  %108 = icmp slt i64 %107, 4
  %or.cond7 = select i1 %96, i1 %108, i1 false
  br i1 %or.cond7, label %109, label %.thread66

109:                                              ; preds = %106
  %110 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %113 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %114 = select i1 %111, ptr %112, ptr %113
  %115 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %114, ptr noundef nonnull @.str.13, i64 noundef %107) #5
  br label %289

116:                                              ; preds = %71
  %.pre25 = load i8, ptr @EnableJVMCI, align 1
  %117 = trunc i8 %.pre25 to i1
  %.not8 = xor i1 %117, true
  %118 = load i8, ptr @EagerJVMCI, align 1
  %119 = trunc i8 %118 to i1
  %or.cond10 = select i1 %.not8, i1 %119, i1 false
  br i1 %or.cond10, label %120, label %121

120:                                              ; preds = %116
  store i8 0, ptr @EagerJVMCI, align 1
  br i1 %117, label %131, label %122

121:                                              ; preds = %116
  br i1 %117, label %131, label %122

122:                                              ; preds = %120, %121
  %123 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 56) #5
  br i1 %123, label %._crit_edge26, label %124

._crit_edge26:                                    ; preds = %122
  %.pre27 = load i8, ptr @EnableJVMCI, align 1
  br label %131

124:                                              ; preds = %122
  %125 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %128 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %129, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #5
  br label %289

131:                                              ; preds = %120, %._crit_edge26, %121
  %132 = phi i8 [ %.pre27, %._crit_edge26 ], [ %.pre25, %121 ], [ %.pre25, %120 ]
  %133 = trunc i8 %132 to i1
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 57) #5
  br i1 %135, label %._crit_edge28, label %136

._crit_edge28:                                    ; preds = %134
  %.pre29 = load i8, ptr @EnableJVMCI, align 1
  br label %143

136:                                              ; preds = %134
  %137 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %140 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %141 = select i1 %138, ptr %139, ptr %140
  %142 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %141, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15) #5
  br label %289

143:                                              ; preds = %._crit_edge28, %131
  %144 = phi i8 [ %.pre29, %._crit_edge28 ], [ %132, %131 ]
  %145 = trunc i8 %144 to i1
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 58) #5
  br i1 %147, label %._crit_edge30, label %148

._crit_edge30:                                    ; preds = %146
  %.pre31 = load i8, ptr @EnableJVMCI, align 1
  br label %155

148:                                              ; preds = %146
  %149 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %152 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %153 = select i1 %150, ptr %151, ptr %152
  %154 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %153, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #5
  br label %289

155:                                              ; preds = %._crit_edge30, %143
  %156 = phi i8 [ %.pre31, %._crit_edge30 ], [ %144, %143 ]
  %157 = trunc i8 %156 to i1
  br i1 %157, label %167, label %158

158:                                              ; preds = %155
  %159 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 59) #5
  br i1 %159, label %._crit_edge32, label %160

._crit_edge32:                                    ; preds = %158
  %.pre33 = load i8, ptr @EnableJVMCI, align 1
  br label %167

160:                                              ; preds = %158
  %161 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %164 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %165 = select i1 %162, ptr %163, ptr %164
  %166 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %165, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15) #5
  br label %289

167:                                              ; preds = %._crit_edge32, %155
  %168 = phi i8 [ %.pre33, %._crit_edge32 ], [ %156, %155 ]
  %169 = trunc i8 %168 to i1
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 60) #5
  br i1 %171, label %._crit_edge34, label %172

._crit_edge34:                                    ; preds = %170
  %.pre35 = load i8, ptr @EnableJVMCI, align 1
  br label %179

172:                                              ; preds = %170
  %173 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %176 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %177 = select i1 %174, ptr %175, ptr %176
  %178 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %177, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15) #5
  br label %289

179:                                              ; preds = %._crit_edge34, %167
  %180 = phi i8 [ %.pre35, %._crit_edge34 ], [ %168, %167 ]
  %181 = trunc i8 %180 to i1
  br i1 %181, label %191, label %182

182:                                              ; preds = %179
  %183 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 50) #5
  br i1 %183, label %._crit_edge36, label %184

._crit_edge36:                                    ; preds = %182
  %.pre37 = load i8, ptr @EnableJVMCI, align 1
  br label %191

184:                                              ; preds = %182
  %185 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %186 = trunc i8 %185 to i1
  %187 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %188 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %189 = select i1 %186, ptr %187, ptr %188
  %190 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %189, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #5
  br label %289

191:                                              ; preds = %._crit_edge36, %179
  %192 = phi i8 [ %.pre37, %._crit_edge36 ], [ %180, %179 ]
  %193 = trunc i8 %192 to i1
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  %195 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 48) #5
  br i1 %195, label %._crit_edge38, label %196

._crit_edge38:                                    ; preds = %194
  %.pre39 = load i8, ptr @EnableJVMCI, align 1
  br label %203

196:                                              ; preds = %194
  %197 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %200 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %201 = select i1 %198, ptr %199, ptr %200
  %202 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %201, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15) #5
  br label %289

203:                                              ; preds = %._crit_edge38, %191
  %204 = phi i8 [ %.pre39, %._crit_edge38 ], [ %192, %191 ]
  %205 = trunc i8 %204 to i1
  br i1 %205, label %215, label %206

206:                                              ; preds = %203
  %207 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 49) #5
  br i1 %207, label %._crit_edge40, label %208

._crit_edge40:                                    ; preds = %206
  %.pre41 = load i8, ptr @EnableJVMCI, align 1
  br label %215

208:                                              ; preds = %206
  %209 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %212 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %213 = select i1 %210, ptr %211, ptr %212
  %214 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %213, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15) #5
  br label %289

215:                                              ; preds = %._crit_edge40, %203
  %216 = phi i8 [ %.pre41, %._crit_edge40 ], [ %204, %203 ]
  %217 = trunc i8 %216 to i1
  br i1 %217, label %227, label %218

218:                                              ; preds = %215
  %219 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 63) #5
  br i1 %219, label %._crit_edge42, label %220

._crit_edge42:                                    ; preds = %218
  %.pre43 = load i8, ptr @EnableJVMCI, align 1
  br label %227

220:                                              ; preds = %218
  %221 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %222 = trunc i8 %221 to i1
  %223 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %224 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %225 = select i1 %222, ptr %223, ptr %224
  %226 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %225, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15) #5
  br label %289

227:                                              ; preds = %._crit_edge42, %215
  %228 = phi i8 [ %.pre43, %._crit_edge42 ], [ %216, %215 ]
  %229 = trunc i8 %228 to i1
  br i1 %229, label %239, label %230

230:                                              ; preds = %227
  %231 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 64) #5
  br i1 %231, label %._crit_edge44, label %232

._crit_edge44:                                    ; preds = %230
  %.pre45 = load i8, ptr @EnableJVMCI, align 1
  br label %239

232:                                              ; preds = %230
  %233 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %234 = trunc i8 %233 to i1
  %235 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %236 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %237 = select i1 %234, ptr %235, ptr %236
  %238 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %237, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15) #5
  br label %289

239:                                              ; preds = %._crit_edge44, %227
  %240 = phi i8 [ %.pre45, %._crit_edge44 ], [ %228, %227 ]
  %241 = trunc i8 %240 to i1
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %243 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 61) #5
  br i1 %243, label %._crit_edge46, label %244

._crit_edge46:                                    ; preds = %242
  %.pre47 = load i8, ptr @EnableJVMCI, align 1
  br label %251

244:                                              ; preds = %242
  %245 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %248 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %249 = select i1 %246, ptr %247, ptr %248
  %250 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %249, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15) #5
  br label %289

251:                                              ; preds = %._crit_edge46, %239
  %252 = phi i8 [ %.pre47, %._crit_edge46 ], [ %240, %239 ]
  %253 = trunc i8 %252 to i1
  br i1 %253, label %263, label %254

254:                                              ; preds = %251
  %255 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 65) #5
  br i1 %255, label %._crit_edge48, label %256

._crit_edge48:                                    ; preds = %254
  %.pre49 = load i8, ptr @EnableJVMCI, align 1
  br label %263

256:                                              ; preds = %254
  %257 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %260 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %261 = select i1 %258, ptr %259, ptr %260
  %262 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %261, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15) #5
  br label %289

263:                                              ; preds = %._crit_edge48, %251
  %264 = phi i8 [ %.pre49, %._crit_edge48 ], [ %252, %251 ]
  %265 = trunc i8 %264 to i1
  br i1 %265, label %.thread66, label %266

266:                                              ; preds = %263
  %267 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 62) #5
  br i1 %267, label %.thread66, label %268

268:                                              ; preds = %266
  %269 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %270 = trunc i8 %269 to i1
  %271 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %272 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %273 = select i1 %270, ptr %271, ptr %272
  %274 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %273, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15) #5
  br label %289

.thread66:                                        ; preds = %106, %266, %263
  %275 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  %.not12 = icmp eq ptr %275, null
  br i1 %.not12, label %289, label %276

276:                                              ; preds = %.thread66
  %277 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 8, i32 noundef 0) #5
  %278 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  call void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65) %277, ptr noundef %278) #5
  store ptr %277, ptr @_ZN12JVMCIGlobals16_jni_config_fileE, align 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %280 = load ptr, ptr %279, align 8
  %.not13 = icmp eq ptr %280, null
  br i1 %.not13, label %281, label %289

281:                                              ; preds = %276
  %282 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %283 = trunc i8 %282 to i1
  %284 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %285 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %286 = select i1 %283, ptr %284, ptr %285
  %287 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  %288 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %286, ptr noundef nonnull @.str.28, ptr noundef %287) #5
  br label %289

289:                                              ; preds = %.thread66, %276, %281, %268, %256, %244, %232, %220, %208, %196, %184, %172, %160, %148, %136, %124, %109, %99, %87, %64, %52, %40, %28, %16
  %.0 = phi i1 [ false, %99 ], [ false, %109 ], [ false, %281 ], [ false, %16 ], [ false, %268 ], [ false, %256 ], [ false, %244 ], [ false, %232 ], [ false, %220 ], [ false, %208 ], [ false, %196 ], [ false, %184 ], [ false, %172 ], [ false, %160 ], [ false, %148 ], [ false, %136 ], [ false, %124 ], [ false, %87 ], [ false, %64 ], [ false, %52 ], [ false, %40 ], [ false, %28 ], [ true, %276 ], [ true, %.thread66 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb.JVMCIFlags, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #6
  %8 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %6, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit.thread, label %10

10:                                               ; preds = %4
  tail call void @_ZN7JVMFlag18clear_experimentalEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  tail call void @_ZN7JVMFlag11set_productEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %.not, label %11, label %4, !llvm.loop !6

11:                                               ; preds = %10
  store i8 1, ptr %3, align 1
  %12 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull @.str.29, i64 noundef 18, i1 noundef zeroext false, i1 noundef zeroext false) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit, label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit.thread

_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit: ; preds = %14
  %17 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef %0) #5
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit.thread

18:                                               ; preds = %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit
  br i1 %1, label %19, label %26

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull @.str.31, i64 noundef 11, i1 noundef zeroext false, i1 noundef zeroext false) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %24 = load i32, ptr %23, align 4
  %.not.i.i.i16 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i16, label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit18, label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit.thread

_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit18: ; preds = %22
  %25 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef %0) #5
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %26, label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit.thread

26:                                               ; preds = %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit18, %18
  br label %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit.thread

_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit.thread: ; preds = %4, %22, %19, %14, %11, %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit18, %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit, %26
  %.0 = phi i1 [ true, %26 ], [ false, %22 ], [ false, %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit ], [ false, %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit18 ], [ false, %14 ], [ false, %11 ], [ false, %19 ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN7JVMFlag18clear_experimentalEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7JVMFlag11set_productEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIGlobals17gc_supports_jvmciEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @UseSerialGC, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @UseParallelGC, align 1
  %4 = trunc i8 %3 to i1
  %or.cond = select i1 %2, i1 true, i1 %4
  %5 = load i8, ptr @UseG1GC, align 1
  %6 = trunc i8 %5 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %6
  %7 = load i8, ptr @UseZGC, align 1
  %8 = trunc i8 %7 to i1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %8
  br i1 %or.cond5, label %12, label %9

9:                                                ; preds = %0
  %10 = load i8, ptr @UseEpsilonGC, align 1
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i1 [ %11, %9 ], [ true, %0 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12JVMCIGlobals24check_jvmci_supported_gcEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @EnableJVMCI, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread

3:                                                ; preds = %0
  %4 = load i8, ptr @UseSerialGC, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @UseParallelGC, align 1
  %7 = trunc i8 %6 to i1
  %or.cond.i = select i1 %5, i1 true, i1 %7
  %8 = load i8, ptr @UseG1GC, align 1
  %9 = trunc i8 %8 to i1
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %9
  %10 = load i8, ptr @UseZGC, align 1
  %11 = trunc i8 %10 to i1
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %11
  %12 = load i8, ptr @UseEpsilonGC, align 1
  %13 = trunc i8 %12 to i1
  %or.cond = select i1 %or.cond5.i, i1 true, i1 %13
  br i1 %or.cond, label %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 233, ptr noundef nonnull @.str.33) #7
  unreachable

_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread: ; preds = %3, %0
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
