target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"SC mapping\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"read_genlib\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"write_genlib\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"print_genlib\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"read_profile\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"write_profile\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"print_profile\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"read_library\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"write_library\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"print_library\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"WEnvh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.11 = private unnamed_addr constant [73 x i8] c"Command line switch \22-W\22 should be followed by a floating point number.\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Command line switch \22-E\22 should be followed by a file name.\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".scl\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Reading genlib library has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Entered genlib library with %d gates from file \22%s\22.\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Reading second genlib library has failed.\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"usage: read_genlib [-W float] [-E filename] [-nvh]\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"\09           read the library from a genlib file\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"\09           (if the library contains more than one gate\0A\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"\09           with the same Boolean function, only the gate\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"\09           with the smallest area will be used)\0A\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"\09-W float : wire delay (added to pin-to-pin gate delays) [default = %g]\0A\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"\09-E file :  the file name with gates to be excluded [default = none]\0A\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"\09-n       : toggle replacing gate/pin names by short strings [default = %s]\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"\09-v       : toggle verbose printout [default = %s]\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"\09-h       : enable verbose output\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"agvh\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Library is not available.\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"The file name is not given.\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Error! Cannot open file \22%s\22 for writing the library.\0A\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"The current genlib library is written into file \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"\0Ausage: write_genlib [-agvh] <file>\0A\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"\09          writes the current genlib library into a file\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"\09-a      : toggles writing min-area gates [default = %s]\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"\09-g      : toggles writing the library in Verilog [default = %s]\0A\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"\09-v      : toggles enabling of verbose output [default = %s]\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"\09-h      : print the command usage\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"\09<file>  : optional file name to write the library\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"savh\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"\0Ausage: print_genlib [-savh]\0A\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"\09          print the current genlib library\0A\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"\09-s      : toggles writing short form [default = %s]\0A\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"There is no Genlib library entered.\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c".profile\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"usage: read_profile [-h] <file>\0A\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"\09          read a gate profile from a profile file\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"\09-h      : enable verbose output\0A\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"\09<file>  : file name to read the profile\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"The current profile is written into file \22%s\22.\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"\0Ausage: write_profile [-h] <file>\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"\09          writes the current profile into a file\0A\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"\09<file>  : file name to write the profile\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"\0Ausage: print_profile [-h]\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"\09          print the current gate profile\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Mio_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Mio_CommandReadGenlib, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Mio_CommandWriteGenlib, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Mio_CommandPrintGenlib, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Mio_CommandReadProfile, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Mio_CommandWriteProfile, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @Mio_CommandPrintProfile, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @Mio_CommandReadGenlib, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @Mio_CommandWriteGenlib, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @Mio_CommandPrintGenlib, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Mio_CommandReadGenlib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_FrameReadOut(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Abc_FrameReadErr(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %23

23:                                               ; preds = %71, %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Extra_UtilGetopt(i32 noundef %24, ptr noundef %25, ptr noundef @.str.10)
  store i32 %26, ptr %17, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %72

28:                                               ; preds = %23
  %29 = load i32, ptr %17, align 4
  switch i32 %29, label %70 [
    i32 87, label %30
    i32 69, label %50
    i32 110, label %63
    i32 118, label %66
    i32 104, label %69
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.11)
  br label %143

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call double @atof(ptr noundef %40) #5
  %42 = fptrunc double %41 to float
  %43 = fpext float %42 to double
  store double %43, ptr %15, align 8
  %44 = load i32, ptr @globalUtilOptind, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @globalUtilOptind, align 4
  %46 = load double, ptr %15, align 8
  %47 = fcmp ole double %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %143

49:                                               ; preds = %35
  br label %71

50:                                               ; preds = %28
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.12)
  br label %143

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @globalUtilOptind, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  %61 = load i32, ptr @globalUtilOptind, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @globalUtilOptind, align 4
  br label %71

63:                                               ; preds = %28
  %64 = load i32, ptr %16, align 4
  %65 = xor i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %71

66:                                               ; preds = %28
  %67 = load i32, ptr %18, align 4
  %68 = xor i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %71

69:                                               ; preds = %28
  br label %143

70:                                               ; preds = %28
  br label %143

71:                                               ; preds = %66, %63, %55, %49
  br label %23, !llvm.loop !4

72:                                               ; preds = %23
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr @globalUtilOptind, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %143

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @globalUtilOptind, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @Io_FileOpen(ptr noundef %84, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0)
  store ptr %85, ptr %8, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.15, ptr noundef %89) #6
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @Extra_FileGetSimilarName(ptr noundef %91, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef null)
  store ptr %92, ptr %13, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.20, ptr noundef %96) #6
  br label %98

98:                                               ; preds = %94, %87
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.21) #6
  store i32 1, ptr %4, align 4
  br label %171

101:                                              ; preds = %78
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @fclose(ptr noundef %102)
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %18, align 4
  %107 = call ptr @Mio_LibraryRead(ptr noundef %104, ptr noundef null, ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.22) #6
  store i32 1, ptr %4, align 4
  br label %171

113:                                              ; preds = %101
  %114 = load i32, ptr %18, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @Mio_LibraryReadGateNum(ptr noundef %117)
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %116, %113
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  call void @Mio_LibraryShortNames(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load double, ptr %15, align 8
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  %131 = load double, ptr %15, align 8
  call void @Mio_LibraryShiftDelay(ptr noundef %130, double noundef %131)
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %11, align 8
  call void @Mio_UpdateGenlib(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @Amap_LibReadAndPrepare(ptr noundef %134, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.24) #6
  store i32 1, ptr %4, align 4
  br label %171

141:                                              ; preds = %132
  %142 = load ptr, ptr %12, align 8
  call void @Abc_FrameSetLibGen2(ptr noundef %142)
  store i32 0, ptr %4, align 4
  br label %171

143:                                              ; preds = %77, %70, %69, %54, %48, %34
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.25) #6
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.26) #6
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.27) #6
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.28) #6
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.29) #6
  %154 = load ptr, ptr %10, align 8
  %155 = load double, ptr %15, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.30, double noundef %155) #6
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.31) #6
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %16, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.33, ptr @.str.34
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.32, ptr noundef %162) #6
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %18, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, ptr @.str.33, ptr @.str.34
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.35, ptr noundef %167) #6
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.36) #6
  store i32 1, ptr %4, align 4
  br label %171

171:                                              ; preds = %143, %141, %138, %110, %98
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @Mio_CommandWriteGenlib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_FrameReadOut(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Abc_FrameReadErr(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Extra_UtilGetopt(i32 noundef %21, ptr noundef %22, ptr noundef @.str.39)
  store i32 %23, ptr %15, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load i32, ptr %15, align 4
  switch i32 %26, label %37 [
    i32 97, label %27
    i32 103, label %30
    i32 118, label %33
    i32 104, label %36
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %12, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %12, align 4
  br label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %38

33:                                               ; preds = %25
  %34 = load i32, ptr %14, align 4
  %35 = xor i32 %34, 1
  store i32 %35, ptr %14, align 4
  br label %38

36:                                               ; preds = %25
  br label %80

37:                                               ; preds = %25
  br label %80

38:                                               ; preds = %33, %30, %27
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  %40 = call ptr (...) @Abc_FrameReadLibGen()
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 1, ptr %4, align 4
  br label %104

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @globalUtilOptind, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  store i32 1, ptr %4, align 4
  br label %104

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @globalUtilOptind, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call noalias ptr @fopen(ptr noundef %57, ptr noundef @.str.42)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %62)
  store i32 1, ptr %4, align 4
  br label %104

64:                                               ; preds = %51
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr (...) @Abc_FrameReadLibGen()
  %70 = load i32, ptr %12, align 4
  call void @Mio_WriteLibraryVerilog(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr (...) @Abc_FrameReadLibGen()
  %74 = load i32, ptr %12, align 4
  call void @Mio_WriteLibrary(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %78)
  store i32 0, ptr %4, align 4
  br label %104

80:                                               ; preds = %37, %36
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.45) #6
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.46) #6
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.33, ptr @.str.34
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.47, ptr noundef %88) #6
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.33, ptr @.str.34
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.48, ptr noundef %93) #6
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.33, ptr @.str.34
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.49, ptr noundef %98) #6
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.50) #6
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.51) #6
  store i32 1, ptr %4, align 4
  br label %104

104:                                              ; preds = %80, %75, %61, %49, %42
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @Mio_CommandPrintGenlib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_FrameReadOut(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_FrameReadErr(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %36, %3
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.52)
  store i32 %21, ptr %13, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %35 [
    i32 115, label %25
    i32 97, label %28
    i32 118, label %31
    i32 104, label %34
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %10, align 4
  br label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = xor i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4
  %33 = xor i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %36

34:                                               ; preds = %23
  br label %47

35:                                               ; preds = %23
  br label %47

36:                                               ; preds = %31, %28, %25
  br label %18, !llvm.loop !7

37:                                               ; preds = %18
  %38 = call ptr (...) @Abc_FrameReadLibGen()
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 1, ptr %4, align 4
  br label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr @stdout, align 8
  %44 = call ptr (...) @Abc_FrameReadLibGen()
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  call void @Mio_WriteLibrary(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45, i32 noundef %46)
  store i32 0, ptr %4, align 4
  br label %69

47:                                               ; preds = %35, %34
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.53) #6
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.54) #6
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.33, ptr @.str.34
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.55, ptr noundef %55) #6
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.33, ptr @.str.34
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.47, ptr noundef %60) #6
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.33, ptr @.str.34
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.49, ptr noundef %65) #6
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.50) #6
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %47, %42, %40
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @Mio_CommandReadProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_FrameReadOut(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_FrameReadErr(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.56)
  store i32 %21, ptr %13, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %26 [
    i32 104, label %25
  ]

25:                                               ; preds = %23
  br label %68

26:                                               ; preds = %23
  br label %68

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %68

33:                                               ; preds = %27
  %34 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.57) #6
  store i32 1, ptr %4, align 4
  br label %77

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @globalUtilOptind, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @Io_FileOpen(ptr noundef %46, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0)
  store ptr %47, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.15, ptr noundef %51) #6
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @Extra_FileGetSimilarName(ptr noundef %53, ptr noundef @.str.58, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %54, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.20, ptr noundef %58) #6
  br label %60

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.21) #6
  store i32 1, ptr %4, align 4
  br label %77

63:                                               ; preds = %40
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  call void @Mio_LibraryReadProfile(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  store i32 0, ptr %4, align 4
  br label %77

68:                                               ; preds = %32, %26, %25
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.59) #6
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.60) #6
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.61) #6
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.62) #6
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %68, %63, %60, %37
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @Mio_CommandWriteProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_FrameReadOut(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_FrameReadErr(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.56)
  store i32 %20, ptr %12, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %25 [
    i32 104, label %24
  ]

24:                                               ; preds = %22
  br label %58

25:                                               ; preds = %22
  br label %58

26:                                               ; preds = %17
  %27 = call ptr (...) @Abc_FrameReadLibGen()
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 1, ptr %4, align 4
  br label %67

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  store i32 1, ptr %4, align 4
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str.42)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %49)
  store i32 1, ptr %4, align 4
  br label %67

51:                                               ; preds = %38
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryWriteProfile(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %56)
  store i32 0, ptr %4, align 4
  br label %67

58:                                               ; preds = %25, %24
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.64) #6
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.65) #6
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.50) #6
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.66) #6
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %58, %51, %48, %36, %29
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Mio_CommandPrintProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_FrameReadOut(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_FrameReadErr(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %36, %3
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.52)
  store i32 %21, ptr %13, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %35 [
    i32 115, label %25
    i32 97, label %28
    i32 118, label %31
    i32 104, label %34
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %10, align 4
  br label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = xor i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4
  %33 = xor i32 %32, 1
  store i32 %33, ptr %12, align 4
  br label %36

34:                                               ; preds = %23
  br label %45

35:                                               ; preds = %23
  br label %45

36:                                               ; preds = %31, %28, %25
  br label %18, !llvm.loop !8

37:                                               ; preds = %18
  %38 = call ptr (...) @Abc_FrameReadLibGen()
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 1, ptr %4, align 4
  br label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr @stdout, align 8
  %44 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryWriteProfile(ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %4, align 4
  br label %52

45:                                               ; preds = %35, %34
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.67) #6
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.68) #6
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.50) #6
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %45, %42, %40
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @Mio_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryDelete(ptr noundef %3)
  %4 = call ptr (...) @Abc_FrameReadLibGen2()
  call void @Amap_LibFree(ptr noundef %4)
  ret void
}

declare void @Mio_LibraryDelete(ptr noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

declare void @Amap_LibFree(ptr noundef) #1

declare ptr @Abc_FrameReadLibGen2(...) #1

; Function Attrs: nounwind uwtable
define void @Mio_UpdateGenlib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr (...) @Abc_FrameReadLibSuper()
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %6)
  call void @Abc_FrameSetLibSuper(ptr noundef null)
  br label %7

7:                                                ; preds = %5, %1
  %8 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryDelete(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @Abc_FrameSetLibGen(ptr noundef %9)
  %10 = call ptr (...) @Abc_FrameReadLibGen2()
  call void @Amap_LibFree(ptr noundef %10)
  call void @Abc_FrameSetLibGen2(ptr noundef null)
  ret void
}

declare ptr @Abc_FrameReadLibSuper(...) #1

declare void @Map_SuperLibFree(ptr noundef) #1

declare void @Abc_FrameSetLibSuper(ptr noundef) #1

declare void @Abc_FrameSetLibGen(ptr noundef) #1

declare void @Abc_FrameSetLibGen2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Mio_UpdateGenlib2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Vec_StrArray(ptr noundef %12)
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @Mio_LibraryRead(ptr noundef %11, ptr noundef %13, ptr noundef null, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

19:                                               ; preds = %4
  %20 = call ptr (...) @Abc_FrameReadLibSuper()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %23)
  call void @Abc_FrameSetLibSuper(ptr noundef null)
  br label %24

24:                                               ; preds = %22, %19
  %25 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryDelete(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  call void @Abc_FrameSetLibGen(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Vec_StrArray(ptr noundef %28)
  %30 = call ptr @Amap_LibReadAndPrepare(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %37

34:                                               ; preds = %24
  %35 = call ptr (...) @Abc_FrameReadLibGen2()
  call void @Amap_LibFree(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  call void @Abc_FrameSetLibGen2(ptr noundef %36)
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %33, %18
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Amap_LibReadAndPrepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_FrameReadOut(ptr noundef) #1

declare ptr @Abc_FrameReadErr(ptr noundef) #1

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.37)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.38)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #6
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #6
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #2

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Mio_LibraryReadGateNum(ptr noundef) #1

declare void @Mio_LibraryShortNames(ptr noundef) #1

declare void @Mio_LibraryShiftDelay(ptr noundef, double noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @Mio_WriteLibraryVerilog(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Mio_WriteLibrary(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Mio_LibraryReadProfile(ptr noundef, ptr noundef) #1

declare void @Mio_LibraryWriteProfile(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
