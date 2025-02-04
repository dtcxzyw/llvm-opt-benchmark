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
@.str.10 = private unnamed_addr constant [7 x i8] c"WEKnvh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.11 = private unnamed_addr constant [73 x i8] c"Command line switch \22-W\22 should be followed by a floating point number.\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Command line switch \22-E\22 should be followed by a file name.\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Command line switch \22-K\22 should be followed by a file name.\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".scl\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Reading genlib library has failed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"Entered genlib library with %d gates from file \22%s\22.\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Reading second genlib library has failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"usage: read_genlib [-W float] [-E filename] [-K num] [-nvh]\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"\09           read the library from a genlib file\0A\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"\09           (if the library contains more than one gate\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"\09           with the same Boolean function, only the gate\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"\09           with the smallest area will be used)\0A\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"\09-W float : wire delay (added to pin-to-pin gate delays) [default = %g]\0A\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"\09-E file  : the file name with gates to be excluded [default = none]\0A\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"\09-K num   : the max number of gate fanins (0 = no limit) [default = %d]\0A\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"\09-n       : toggle replacing gate/pin names by short strings [default = %s]\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"\09-v       : toggle verbose printout [default = %s]\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"\09-h       : enable verbose output\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"agvh\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Library is not available.\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"The file name is not given.\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"Error! Cannot open file \22%s\22 for writing the library.\0A\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"The current genlib library is written into file \22%s\22.\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"\0Ausage: write_genlib [-agvh] <file>\0A\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"\09          writes the current genlib library into a file\0A\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"\09-a      : toggles writing min-area gates [default = %s]\0A\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"\09-g      : toggles writing the library in Verilog [default = %s]\0A\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"\09-v      : toggles enabling of verbose output [default = %s]\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"\09-h      : print the command usage\0A\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"\09<file>  : optional file name to write the library\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"savh\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"\0Ausage: print_genlib [-savh]\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"\09          print the current genlib library\0A\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"\09-s      : toggles writing short form [default = %s]\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"There is no Genlib library entered.\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c".profile\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"usage: read_profile [-h] <file>\0A\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"\09          read a gate profile from a profile file\0A\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"\09-h      : enable verbose output\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"\09<file>  : file name to read the profile\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"The current profile is written into file \22%s\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"\0Ausage: write_profile [-h] <file>\0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"\09          writes the current profile into a file\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"\09<file>  : file name to write the profile\0A\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"\0Ausage: print_profile [-h]\0A\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"\09          print the current gate profile\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Mio_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Mio_CommandReadGenlib, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Mio_CommandWriteGenlib, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Mio_CommandPrintGenlib, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Mio_CommandReadProfile, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Mio_CommandWriteProfile, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @Mio_CommandPrintProfile, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @Mio_CommandReadGenlib, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @Mio_CommandWriteGenlib, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store double 0.000000e+00, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Abc_FrameReadOut(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_FrameReadErr(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !16
  call void (...) @Extra_UtilGetoptReset()
  br label %25

25:                                               ; preds = %87, %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call i32 @Extra_UtilGetopt(i32 noundef %26, ptr noundef %27, ptr noundef @.str.10)
  store i32 %28, ptr %18, align 4, !tbaa !8
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %88

30:                                               ; preds = %25
  %31 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %31, label %86 [
    i32 87, label %32
    i32 69, label %52
    i32 75, label %65
    i32 110, label %79
    i32 118, label %82
    i32 104, label %85
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.11)
  br label %160

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = call double @atof(ptr noundef %42) #9
  %44 = fptrunc double %43 to float
  %45 = fpext float %44 to double
  store double %45, ptr %15, align 8, !tbaa !14
  %46 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @globalUtilOptind, align 4, !tbaa !8
  %48 = load double, ptr %15, align 8, !tbaa !14
  %49 = fcmp ole double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %160

51:                                               ; preds = %37
  br label %87

52:                                               ; preds = %30
  %53 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.12)
  br label %160

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  store ptr %62, ptr %14, align 8, !tbaa !12
  %63 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %87

65:                                               ; preds = %30
  %66 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.13)
  br label %160

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = call i32 @atoi(ptr noundef %75) #9
  store i32 %76, ptr %17, align 4, !tbaa !8
  %77 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %87

79:                                               ; preds = %30
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = xor i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !8
  br label %87

82:                                               ; preds = %30
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = xor i32 %83, 1
  store i32 %84, ptr %19, align 4, !tbaa !8
  br label %87

85:                                               ; preds = %30
  br label %160

86:                                               ; preds = %30
  br label %160

87:                                               ; preds = %82, %79, %70, %57, %51
  br label %25, !llvm.loop !18

88:                                               ; preds = %25
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %160

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  store ptr %99, ptr %13, align 8, !tbaa !12
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  %101 = call ptr @Io_FileOpen(ptr noundef %100, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 0)
  store ptr %101, ptr %8, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = load ptr, ptr %13, align 8, !tbaa !12
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.16, ptr noundef %105) #8
  %107 = load ptr, ptr %13, align 8, !tbaa !12
  %108 = call ptr @Extra_FileGetSimilarName(ptr noundef %107, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef null)
  store ptr %108, ptr %13, align 8, !tbaa !12
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8, !tbaa !16
  %112 = load ptr, ptr %13, align 8, !tbaa !12
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.21, ptr noundef %112) #8
  br label %114

114:                                              ; preds = %110, %103
  %115 = load ptr, ptr %10, align 8, !tbaa !16
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.22) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %191

117:                                              ; preds = %94
  %118 = load ptr, ptr %8, align 8, !tbaa !16
  %119 = call i32 @fclose(ptr noundef %118)
  %120 = load ptr, ptr %13, align 8, !tbaa !12
  %121 = load ptr, ptr %14, align 8, !tbaa !12
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %19, align 4, !tbaa !8
  %124 = call ptr @Mio_LibraryRead(ptr noundef %120, ptr noundef null, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !20
  %125 = load ptr, ptr %11, align 8, !tbaa !20
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %10, align 8, !tbaa !16
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.23) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %191

130:                                              ; preds = %117
  %131 = load i32, ptr %19, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8, !tbaa !20
  %135 = call i32 @Mio_LibraryReadGateNum(ptr noundef %134)
  %136 = load ptr, ptr %13, align 8, !tbaa !12
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %130
  %139 = load i32, ptr %16, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Mio_LibraryShortNames(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load double, ptr %15, align 8, !tbaa !14
  %145 = fcmp une double %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !20
  %148 = load double, ptr %15, align 8, !tbaa !14
  call void @Mio_LibraryShiftDelay(ptr noundef %147, double noundef %148)
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Mio_UpdateGenlib(ptr noundef %150)
  %151 = load ptr, ptr %13, align 8, !tbaa !12
  %152 = call ptr @Amap_LibReadAndPrepare(ptr noundef %151, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %152, ptr %12, align 8, !tbaa !22
  %153 = load ptr, ptr %12, align 8, !tbaa !22
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8, !tbaa !16
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.25) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %191

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Abc_FrameSetLibGen2(ptr noundef %159)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %191

160:                                              ; preds = %93, %86, %85, %69, %56, %50, %36
  %161 = load ptr, ptr %10, align 8, !tbaa !16
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.26) #8
  %163 = load ptr, ptr %10, align 8, !tbaa !16
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.27) #8
  %165 = load ptr, ptr %10, align 8, !tbaa !16
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.28) #8
  %167 = load ptr, ptr %10, align 8, !tbaa !16
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.29) #8
  %169 = load ptr, ptr %10, align 8, !tbaa !16
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.30) #8
  %171 = load ptr, ptr %10, align 8, !tbaa !16
  %172 = load double, ptr %15, align 8, !tbaa !14
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.31, double noundef %172) #8
  %174 = load ptr, ptr %10, align 8, !tbaa !16
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.32) #8
  %176 = load ptr, ptr %10, align 8, !tbaa !16
  %177 = load i32, ptr %17, align 4, !tbaa !8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.33, i32 noundef %177) #8
  %179 = load ptr, ptr %10, align 8, !tbaa !16
  %180 = load i32, ptr %16, align 4, !tbaa !8
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, ptr @.str.35, ptr @.str.36
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.34, ptr noundef %182) #8
  %184 = load ptr, ptr %10, align 8, !tbaa !16
  %185 = load i32, ptr %19, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, ptr @.str.35, ptr @.str.36
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.37, ptr noundef %187) #8
  %189 = load ptr, ptr %10, align 8, !tbaa !16
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.38) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %191

191:                                              ; preds = %160, %158, %155, %127, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %192 = load i32, ptr %4, align 4
  ret i32 %192
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_FrameReadOut(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Abc_FrameReadErr(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !16
  call void (...) @Extra_UtilGetoptReset()
  br label %21

21:                                               ; preds = %39, %3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 @Extra_UtilGetopt(i32 noundef %22, ptr noundef %23, ptr noundef @.str.41)
  store i32 %24, ptr %15, align 4, !tbaa !8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load i32, ptr %15, align 4, !tbaa !8
  switch i32 %27, label %38 [
    i32 97, label %28
    i32 103, label %31
    i32 118, label %34
    i32 104, label %37
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !8
  br label %39

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !8
  br label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = xor i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %26
  br label %81

38:                                               ; preds = %26
  br label %81

39:                                               ; preds = %34, %31, %28
  br label %21, !llvm.loop !24

40:                                               ; preds = %21
  %41 = call ptr (...) @Abc_FrameReadLibGen()
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %57, ptr %11, align 8, !tbaa !12
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = call noalias ptr @fopen(ptr noundef %58, ptr noundef @.str.44)
  store ptr %59, ptr %10, align 8, !tbaa !16
  %60 = load ptr, ptr %10, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %63)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

65:                                               ; preds = %52
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = call ptr (...) @Abc_FrameReadLibGen()
  %71 = load i32, ptr %12, align 4, !tbaa !8
  call void @Mio_WriteLibraryVerilog(ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef %71)
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = call ptr (...) @Abc_FrameReadLibGen()
  %75 = load i32, ptr %12, align 4, !tbaa !8
  call void @Mio_WriteLibrary(ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = call i32 @fclose(ptr noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %79)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

81:                                               ; preds = %38, %37
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.47) #8
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.48) #8
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.35, ptr @.str.36
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.49, ptr noundef %89) #8
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.35, ptr @.str.36
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.50, ptr noundef %94) #8
  %96 = load ptr, ptr %9, align 8, !tbaa !16
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, ptr @.str.35, ptr @.str.36
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.51, ptr noundef %99) #8
  %101 = load ptr, ptr %9, align 8, !tbaa !16
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.52) #8
  %103 = load ptr, ptr %9, align 8, !tbaa !16
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.53) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %81, %76, %62, %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %106 = load i32, ptr %4, align 4
  ret i32 %106
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Abc_FrameReadOut(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_FrameReadErr(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !16
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %37, %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.54)
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %25, label %36 [
    i32 115, label %26
    i32 97, label %29
    i32 118, label %32
    i32 104, label %35
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !8
  br label %37

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = xor i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = xor i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %24
  br label %48

36:                                               ; preds = %24
  br label %48

37:                                               ; preds = %32, %29, %26
  br label %19, !llvm.loop !25

38:                                               ; preds = %19
  %39 = call ptr (...) @Abc_FrameReadLibGen()
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr @stdout, align 8, !tbaa !16
  %45 = call ptr (...) @Abc_FrameReadLibGen()
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  call void @Mio_WriteLibrary(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

48:                                               ; preds = %36, %35
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.55) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.56) #8
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.35, ptr @.str.36
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.57, ptr noundef %56) #8
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.35, ptr @.str.36
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.49, ptr noundef %61) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.35, ptr @.str.36
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.51, ptr noundef %66) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.52) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %48, %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %4, align 4
  ret i32 %71
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Abc_FrameReadOut(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_FrameReadErr(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !16
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.58)
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %25, label %27 [
    i32 104, label %26
  ]

26:                                               ; preds = %24
  br label %69

27:                                               ; preds = %24
  br label %69

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %69

34:                                               ; preds = %28
  %35 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %35, ptr %11, align 8, !tbaa !20
  %36 = load ptr, ptr %11, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.59) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  store ptr %46, ptr %12, align 8, !tbaa !12
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = call ptr @Io_FileOpen(ptr noundef %47, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 0)
  store ptr %48, ptr %8, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8, !tbaa !16
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.16, ptr noundef %52) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = call ptr @Extra_FileGetSimilarName(ptr noundef %54, ptr noundef @.str.60, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %55, ptr %12, align 8, !tbaa !12
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.21, ptr noundef %59) #8
  br label %61

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %10, align 8, !tbaa !16
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.22) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

64:                                               ; preds = %41
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Mio_LibraryReadProfile(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = call i32 @fclose(ptr noundef %67)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

69:                                               ; preds = %33, %27, %26
  %70 = load ptr, ptr %10, align 8, !tbaa !16
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.61) #8
  %72 = load ptr, ptr %10, align 8, !tbaa !16
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.62) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.63) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.64) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %69, %64, %61, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %79 = load i32, ptr %4, align 4
  ret i32 %79
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_FrameReadOut(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Abc_FrameReadErr(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !16
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.58)
  store i32 %21, ptr %12, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %24, label %26 [
    i32 104, label %25
  ]

25:                                               ; preds = %23
  br label %59

26:                                               ; preds = %23
  br label %59

27:                                               ; preds = %18
  %28 = call ptr (...) @Abc_FrameReadLibGen()
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  store ptr %44, ptr %11, align 8, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.44)
  store ptr %46, ptr %10, align 8, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %50)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

52:                                               ; preds = %39
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryWriteProfile(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

59:                                               ; preds = %26, %25
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.66) #8
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.67) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.52) #8
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.68) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %59, %52, %49, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %69 = load i32, ptr %4, align 4
  ret i32 %69
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Abc_FrameReadOut(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_FrameReadErr(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !16
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %37, %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.54)
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %25, label %36 [
    i32 115, label %26
    i32 97, label %29
    i32 118, label %32
    i32 104, label %35
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !8
  br label %37

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = xor i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = xor i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %24
  br label %46

36:                                               ; preds = %24
  br label %46

37:                                               ; preds = %32, %29, %26
  br label %19, !llvm.loop !26

38:                                               ; preds = %19
  %39 = call ptr (...) @Abc_FrameReadLibGen()
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr @stdout, align 8, !tbaa !16
  %45 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryWriteProfile(ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %53

46:                                               ; preds = %36, %35
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.69) #8
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.70) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.52) #8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %46, %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define void @Mio_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !20
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
  %9 = load ptr, ptr %2, align 8, !tbaa !20
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call ptr @Vec_StrArray(ptr noundef %13)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = call ptr @Mio_LibraryRead(ptr noundef %12, ptr noundef %14, ptr noundef null, i32 noundef 0, i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

20:                                               ; preds = %4
  %21 = call ptr (...) @Abc_FrameReadLibSuper()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr (...) @Abc_FrameReadLibSuper()
  call void @Map_SuperLibFree(ptr noundef %24)
  call void @Abc_FrameSetLibSuper(ptr noundef null)
  br label %25

25:                                               ; preds = %23, %20
  %26 = call ptr (...) @Abc_FrameReadLibGen()
  call void @Mio_LibraryDelete(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Abc_FrameSetLibGen(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  %30 = call ptr @Vec_StrArray(ptr noundef %29)
  %31 = call ptr @Amap_LibReadAndPrepare(ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !20
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

35:                                               ; preds = %25
  %36 = call ptr (...) @Abc_FrameReadLibGen2()
  call void @Amap_LibFree(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  call void @Abc_FrameSetLibGen2(ptr noundef %37)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare ptr @Amap_LibReadAndPrepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Abc_FrameReadOut(ptr noundef) #1

declare ptr @Abc_FrameReadErr(ptr noundef) #1

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !16
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.39)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !16
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.40)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr @stdout, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Mio_LibraryReadGateNum(ptr noundef) #1

declare void @Mio_LibraryShortNames(ptr noundef) #1

declare void @Mio_LibraryShiftDelay(ptr noundef, double noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr @stdout, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @Mio_WriteLibraryVerilog(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Mio_WriteLibrary(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Mio_LibraryReadProfile(ptr noundef, ptr noundef) #1

declare void @Mio_LibraryWriteProfile(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11Amap_Lib_t_", !5, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!29 = !{!30, !13, i64 8}
!30 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
