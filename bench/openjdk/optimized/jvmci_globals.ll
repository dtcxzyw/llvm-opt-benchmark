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
  br i1 %5, label %.thread41, label %6

.thread41:                                        ; preds = %4
  store i8 1, ptr @EnableJVMCI, align 1
  br label %8

6:                                                ; preds = %4
  %.pre = load i8, ptr @EnableJVMCI, align 1
  %7 = trunc i8 %.pre to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %.thread41, %6
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
  br i1 %15, label %._crit_edge6, label %16

._crit_edge6:                                     ; preds = %14
  %.pre7 = load i8, ptr @UseJVMCICompiler, align 1
  br label %23

16:                                               ; preds = %14
  %17 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %20 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %21 = select i1 %18, ptr %19, ptr %20
  %22 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  br label %291

23:                                               ; preds = %._crit_edge6, %11
  %24 = phi i8 [ %.pre7, %._crit_edge6 ], [ %12, %11 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 53) #5
  br i1 %27, label %._crit_edge8, label %28

._crit_edge8:                                     ; preds = %26
  %.pre9 = load i8, ptr @UseJVMCICompiler, align 1
  br label %35

28:                                               ; preds = %26
  %29 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %32 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %33 = select i1 %30, ptr %31, ptr %32
  %34 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #5
  br label %291

35:                                               ; preds = %._crit_edge8, %23
  %36 = phi i8 [ %.pre9, %._crit_edge8 ], [ %24, %23 ]
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 54) #5
  br i1 %39, label %._crit_edge10, label %40

._crit_edge10:                                    ; preds = %38
  %.pre11 = load i8, ptr @UseJVMCICompiler, align 1
  br label %47

40:                                               ; preds = %38
  %41 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %44 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %45 = select i1 %42, ptr %43, ptr %44
  %46 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #5
  br label %291

47:                                               ; preds = %._crit_edge10, %35
  %48 = phi i8 [ %.pre11, %._crit_edge10 ], [ %36, %35 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 55) #5
  br i1 %51, label %._crit_edge12, label %52

._crit_edge12:                                    ; preds = %50
  %.pre13 = load i8, ptr @UseJVMCICompiler, align 1
  br label %59

52:                                               ; preds = %50
  %53 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %56 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %57 = select i1 %54, ptr %55, ptr %56
  %58 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #5
  br label %291

59:                                               ; preds = %._crit_edge12, %47
  %60 = phi i8 [ %.pre13, %._crit_edge12 ], [ %48, %47 ]
  %61 = trunc i8 %60 to i1
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 66) #5
  br i1 %63, label %._crit_edge14, label %64

._crit_edge14:                                    ; preds = %62
  %.pre15 = load i8, ptr @UseJVMCICompiler, align 1
  br label %71

64:                                               ; preds = %62
  %65 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %68 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %69 = select i1 %66, ptr %67, ptr %68
  %70 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %69, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #5
  br label %291

71:                                               ; preds = %._crit_edge14, %59
  %72 = phi i8 [ %.pre15, %._crit_edge14 ], [ %60, %59 ]
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 63) #5
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %1, i64 noundef 4097, ptr noundef %81, ptr noundef nonnull @.str.10) #5
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 1, ptr @UseJVMCINativeLibrary, align 1
  br label %84

84:                                               ; preds = %79, %83, %76, %74
  %85 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 44) #5
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr @EnableJVMCI, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %93 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %94 = select i1 %91, ptr %92, ptr %93
  %95 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %94, ptr noundef nonnull @.str.11) #5
  br label %291

96:                                               ; preds = %86, %84
  store i8 1, ptr @EnableJVMCI, align 1
  %97 = load i8, ptr @BootstrapJVMCI, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %.thread53

99:                                               ; preds = %96
  %100 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %106 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %107 = select i1 %104, ptr %105, ptr %106
  %108 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %107, ptr noundef nonnull @.str.12) #5
  br label %291

109:                                              ; preds = %99
  %110 = load i64, ptr @TieredStopAtLevel, align 8
  %111 = icmp slt i64 %110, 4
  br i1 %111, label %112, label %.thread53

112:                                              ; preds = %109
  %113 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %116 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %117 = select i1 %114, ptr %115, ptr %116
  %118 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %117, ptr noundef nonnull @.str.13, i64 noundef %110) #5
  br label %291

.thread:                                          ; preds = %71
  %.pre16 = load i8, ptr @EnableJVMCI, align 1
  %119 = trunc i8 %.pre16 to i1
  br i1 %119, label %133, label %120

120:                                              ; preds = %.thread
  %121 = load i8, ptr @EagerJVMCI, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i8 0, ptr @EagerJVMCI, align 1
  br label %124

124:                                              ; preds = %120, %123
  %125 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 56) #5
  br i1 %125, label %._crit_edge17, label %126

._crit_edge17:                                    ; preds = %124
  %.pre18 = load i8, ptr @EnableJVMCI, align 1
  br label %133

126:                                              ; preds = %124
  %127 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %130 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %131 = select i1 %128, ptr %129, ptr %130
  %132 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %131, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #5
  br label %291

133:                                              ; preds = %._crit_edge17, %.thread
  %134 = phi i8 [ %.pre18, %._crit_edge17 ], [ %.pre16, %.thread ]
  %135 = trunc i8 %134 to i1
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 57) #5
  br i1 %137, label %._crit_edge19, label %138

._crit_edge19:                                    ; preds = %136
  %.pre20 = load i8, ptr @EnableJVMCI, align 1
  br label %145

138:                                              ; preds = %136
  %139 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %142 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %143 = select i1 %140, ptr %141, ptr %142
  %144 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %143, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15) #5
  br label %291

145:                                              ; preds = %._crit_edge19, %133
  %146 = phi i8 [ %.pre20, %._crit_edge19 ], [ %134, %133 ]
  %147 = trunc i8 %146 to i1
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 58) #5
  br i1 %149, label %._crit_edge21, label %150

._crit_edge21:                                    ; preds = %148
  %.pre22 = load i8, ptr @EnableJVMCI, align 1
  br label %157

150:                                              ; preds = %148
  %151 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %152 = trunc i8 %151 to i1
  %153 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %154 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %155 = select i1 %152, ptr %153, ptr %154
  %156 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %155, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #5
  br label %291

157:                                              ; preds = %._crit_edge21, %145
  %158 = phi i8 [ %.pre22, %._crit_edge21 ], [ %146, %145 ]
  %159 = trunc i8 %158 to i1
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 59) #5
  br i1 %161, label %._crit_edge23, label %162

._crit_edge23:                                    ; preds = %160
  %.pre24 = load i8, ptr @EnableJVMCI, align 1
  br label %169

162:                                              ; preds = %160
  %163 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %166 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %167 = select i1 %164, ptr %165, ptr %166
  %168 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %167, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15) #5
  br label %291

169:                                              ; preds = %._crit_edge23, %157
  %170 = phi i8 [ %.pre24, %._crit_edge23 ], [ %158, %157 ]
  %171 = trunc i8 %170 to i1
  br i1 %171, label %181, label %172

172:                                              ; preds = %169
  %173 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 60) #5
  br i1 %173, label %._crit_edge25, label %174

._crit_edge25:                                    ; preds = %172
  %.pre26 = load i8, ptr @EnableJVMCI, align 1
  br label %181

174:                                              ; preds = %172
  %175 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %178 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %179 = select i1 %176, ptr %177, ptr %178
  %180 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %179, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15) #5
  br label %291

181:                                              ; preds = %._crit_edge25, %169
  %182 = phi i8 [ %.pre26, %._crit_edge25 ], [ %170, %169 ]
  %183 = trunc i8 %182 to i1
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 50) #5
  br i1 %185, label %._crit_edge27, label %186

._crit_edge27:                                    ; preds = %184
  %.pre28 = load i8, ptr @EnableJVMCI, align 1
  br label %193

186:                                              ; preds = %184
  %187 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %190 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %191 = select i1 %188, ptr %189, ptr %190
  %192 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %191, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15) #5
  br label %291

193:                                              ; preds = %._crit_edge27, %181
  %194 = phi i8 [ %.pre28, %._crit_edge27 ], [ %182, %181 ]
  %195 = trunc i8 %194 to i1
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 48) #5
  br i1 %197, label %._crit_edge29, label %198

._crit_edge29:                                    ; preds = %196
  %.pre30 = load i8, ptr @EnableJVMCI, align 1
  br label %205

198:                                              ; preds = %196
  %199 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %202 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %203 = select i1 %200, ptr %201, ptr %202
  %204 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %203, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15) #5
  br label %291

205:                                              ; preds = %._crit_edge29, %193
  %206 = phi i8 [ %.pre30, %._crit_edge29 ], [ %194, %193 ]
  %207 = trunc i8 %206 to i1
  br i1 %207, label %217, label %208

208:                                              ; preds = %205
  %209 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 49) #5
  br i1 %209, label %._crit_edge31, label %210

._crit_edge31:                                    ; preds = %208
  %.pre32 = load i8, ptr @EnableJVMCI, align 1
  br label %217

210:                                              ; preds = %208
  %211 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %212 = trunc i8 %211 to i1
  %213 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %214 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %215 = select i1 %212, ptr %213, ptr %214
  %216 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %215, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15) #5
  br label %291

217:                                              ; preds = %._crit_edge31, %205
  %218 = phi i8 [ %.pre32, %._crit_edge31 ], [ %206, %205 ]
  %219 = trunc i8 %218 to i1
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 63) #5
  br i1 %221, label %._crit_edge33, label %222

._crit_edge33:                                    ; preds = %220
  %.pre34 = load i8, ptr @EnableJVMCI, align 1
  br label %229

222:                                              ; preds = %220
  %223 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %224 = trunc i8 %223 to i1
  %225 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %226 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %227 = select i1 %224, ptr %225, ptr %226
  %228 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %227, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15) #5
  br label %291

229:                                              ; preds = %._crit_edge33, %217
  %230 = phi i8 [ %.pre34, %._crit_edge33 ], [ %218, %217 ]
  %231 = trunc i8 %230 to i1
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 64) #5
  br i1 %233, label %._crit_edge35, label %234

._crit_edge35:                                    ; preds = %232
  %.pre36 = load i8, ptr @EnableJVMCI, align 1
  br label %241

234:                                              ; preds = %232
  %235 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %236 = trunc i8 %235 to i1
  %237 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %238 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %239 = select i1 %236, ptr %237, ptr %238
  %240 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %239, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15) #5
  br label %291

241:                                              ; preds = %._crit_edge35, %229
  %242 = phi i8 [ %.pre36, %._crit_edge35 ], [ %230, %229 ]
  %243 = trunc i8 %242 to i1
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 61) #5
  br i1 %245, label %._crit_edge37, label %246

._crit_edge37:                                    ; preds = %244
  %.pre38 = load i8, ptr @EnableJVMCI, align 1
  br label %253

246:                                              ; preds = %244
  %247 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %248 = trunc i8 %247 to i1
  %249 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %250 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %251 = select i1 %248, ptr %249, ptr %250
  %252 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %251, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15) #5
  br label %291

253:                                              ; preds = %._crit_edge37, %241
  %254 = phi i8 [ %.pre38, %._crit_edge37 ], [ %242, %241 ]
  %255 = trunc i8 %254 to i1
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 65) #5
  br i1 %257, label %._crit_edge39, label %258

._crit_edge39:                                    ; preds = %256
  %.pre40 = load i8, ptr @EnableJVMCI, align 1
  br label %265

258:                                              ; preds = %256
  %259 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %260 = trunc i8 %259 to i1
  %261 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %262 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %263 = select i1 %260, ptr %261, ptr %262
  %264 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %263, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15) #5
  br label %291

265:                                              ; preds = %._crit_edge39, %253
  %266 = phi i8 [ %.pre40, %._crit_edge39 ], [ %254, %253 ]
  %267 = trunc i8 %266 to i1
  br i1 %267, label %.thread53, label %268

268:                                              ; preds = %265
  %269 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 62) #5
  br i1 %269, label %.thread53, label %270

270:                                              ; preds = %268
  %271 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %272 = trunc i8 %271 to i1
  %273 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %274 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %275 = select i1 %272, ptr %273, ptr %274
  %276 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %275, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15) #5
  br label %291

.thread53:                                        ; preds = %109, %96, %268, %265
  %277 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  %.not = icmp eq ptr %277, null
  br i1 %.not, label %291, label %278

278:                                              ; preds = %.thread53
  %279 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 8, i32 noundef 0) #5
  %280 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  call void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65) %279, ptr noundef %280) #5
  store ptr %279, ptr @_ZN12JVMCIGlobals16_jni_config_fileE, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load ptr, ptr %281, align 8
  %.not5 = icmp eq ptr %282, null
  br i1 %.not5, label %283, label %291

283:                                              ; preds = %278
  %284 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %287 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %288 = select i1 %285, ptr %286, ptr %287
  %289 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  %290 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %288, ptr noundef nonnull @.str.28, ptr noundef %289) #5
  br label %291

291:                                              ; preds = %.thread53, %278, %283, %270, %258, %246, %234, %222, %210, %198, %186, %174, %162, %150, %138, %126, %112, %102, %89, %64, %52, %40, %28, %16
  %.0 = phi i1 [ false, %102 ], [ false, %112 ], [ false, %283 ], [ false, %270 ], [ false, %258 ], [ false, %246 ], [ false, %234 ], [ false, %222 ], [ false, %210 ], [ false, %198 ], [ false, %186 ], [ false, %174 ], [ false, %162 ], [ false, %150 ], [ false, %138 ], [ false, %126 ], [ false, %89 ], [ false, %64 ], [ false, %52 ], [ false, %40 ], [ false, %28 ], [ false, %16 ], [ true, %278 ], [ true, %.thread53 ]
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
  %5 = getelementptr inbounds nuw [20 x ptr], ptr @__const._ZN12JVMCIGlobals25enable_jvmci_product_modeE13JVMFlagOriginb.JVMCIFlags, i64 0, i64 %indvars.iv
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
  %.0 = phi i1 [ true, %26 ], [ false, %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit ], [ false, %_ZN13JVMFlagAccess8set_boolEP7JVMFlagPb13JVMFlagOrigin.exit18 ], [ false, %11 ], [ false, %14 ], [ false, %19 ], [ false, %22 ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN7JVMFlag18clear_experimentalEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7JVMFlag11set_productEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN12JVMCIGlobals17gc_supports_jvmciEv() local_unnamed_addr #2 align 2 {
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
define hidden void @_ZN12JVMCIGlobals24check_jvmci_supported_gcEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @EnableJVMCI, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread

3:                                                ; preds = %0
  %4 = load i8, ptr @UseSerialGC, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @UseParallelGC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @UseG1GC, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @UseZGC, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread, label %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit

_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit:      ; preds = %12
  %15 = load i8, ptr @UseEpsilonGC, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread, label %17

17:                                               ; preds = %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 233, ptr noundef nonnull @.str.33) #7
  unreachable

_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit.thread: ; preds = %3, %6, %9, %12, %_ZN12JVMCIGlobals17gc_supports_jvmciEv.exit, %0
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
