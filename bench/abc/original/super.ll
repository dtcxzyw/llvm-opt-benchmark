target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }

@.str = private unnamed_addr constant [11 x i8] c"SC mapping\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"super2\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ILvh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"usage: super2 [-IL num] [-vh]\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"\09         precomputes the supergates composed of AND2s and INVs\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"\09-I num : the max number of inputs to the supergate [default = %d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"\09-L num : the max number of logic levels of gates [default = %d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\09-v     : enable verbose output\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\09-h     : print the help message\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ILNTDAEsovh\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"The genlib library file should be given on the command line.\0A\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"The max number of variables (%d) should be more than 1 and less than 7.\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".gen\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Reading library has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"usage: super [-ILNT num] [-DA float] [-E file] [-sovh] <genlib_file>\0A\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"\09         precomputes the supergates for the given genlib library\0A\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"\09-I num   : the max number of supergate inputs [default = %d]\0A\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"\09-L num   : the max number of levels of gates [default = %d]\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"\09-N num   : the limit on the number of considered supergates [default = %d]\0A\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"\09-T num   : the approximate runtime limit in seconds [default = %d]\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"\09-D float : the max delay of the supergates [default = %.2f]\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"\09-A float : the max area of the supergates [default = %.2f]\0A\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"\09-E file  : file contains list of genlib gates to exclude\0A\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"\09-s       : toggle the use of inverters at the inputs [default = %s]\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"\09-o       : toggle dumping the supergate library in old format [default = %s]\0A\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"\09-v       : enable verbose output [default = %s]\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"\09-h       : print the help message\0A\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"\09Here is a piece of advice on precomputing supergate libraries:\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\09\0A\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"\09Start with the number of inputs equal to 5 (-I 5), the number of \0A\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"\09levels equal to 2 (-L 2), the delay equal to 2-3 delays of inverter, \0A\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"\09the area equal to 2-3 areas of two input NAND, and runtime limit equal \0A\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"\09to 10 seconds (-T 10). Run precomputation and learn from the result.\0A\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"\09Determine what parameter is most constraining and try to increase \0A\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"\09the value of that parameter. The goal is to have a well-balanced\0A\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"\09set of constraints and the resulting supergate library containing\0A\00", align 1
@.str.48 = private unnamed_addr constant [71 x i8] c"\09approximately 5K-20K supergates. Typically, it is better to increase\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"\09delay limit rather than area limit, because having large-area supergates\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"\09may result in a considerable increase in area.\0A\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"\09Note that a good supergate library for experiments typically can be \0A\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"\09precomputed in 30 sec or less. Increasing runtime limit makes sense when\0A\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"\09other parameters are well-balanced and it is needed to enumerate more\0A\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"\09choices to have a good result. In the end, to compute the final library\0A\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"\09the runtime can be set to 300 sec to ensure the ultimate quality.\0A\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"\09In some cases, the runtime has to be reduced if the supergate library\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"\09contains too many supergates (> 500K).\0A\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"\09When precomputing libraries of 6 inputs (-i 6), start with even more \0A\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"\09restricted parameters and gradually increase them until the goal is met.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Super_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Super_CommandSupergates, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Super_CommandSupergatesAnd, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Super_CommandSupergates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_FrameReadOut(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Abc_FrameReadErr(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  store i32 5, ptr %18, align 4
  store i32 2, ptr %19, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %13, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %28

28:                                               ; preds = %140, %3
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Extra_UtilGetopt(i32 noundef %29, ptr noundef %30, ptr noundef @.str.10)
  store i32 %31, ptr %23, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %141

33:                                               ; preds = %28
  %34 = load i32, ptr %23, align 4
  switch i32 %34, label %139 [
    i32 73, label %35
    i32 76, label %48
    i32 78, label %61
    i32 84, label %74
    i32 68, label %87
    i32 65, label %102
    i32 69, label %117
    i32 115, label %129
    i32 111, label %132
    i32 118, label %135
    i32 104, label %138
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @atoi(ptr noundef %40) #5
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr @globalUtilOptind, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @globalUtilOptind, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %209

47:                                               ; preds = %35
  br label %140

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @globalUtilOptind, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @atoi(ptr noundef %53) #5
  store i32 %54, ptr %19, align 4
  %55 = load i32, ptr @globalUtilOptind, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @globalUtilOptind, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %209

60:                                               ; preds = %48
  br label %140

61:                                               ; preds = %33
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @globalUtilOptind, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @atoi(ptr noundef %66) #5
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr @globalUtilOptind, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @globalUtilOptind, align 4
  %70 = load i32, ptr %20, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %209

73:                                               ; preds = %61
  br label %140

74:                                               ; preds = %33
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @globalUtilOptind, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @atoi(ptr noundef %79) #5
  store i32 %80, ptr %21, align 4
  %81 = load i32, ptr @globalUtilOptind, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @globalUtilOptind, align 4
  %83 = load i32, ptr %21, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  br label %209

86:                                               ; preds = %74
  br label %140

87:                                               ; preds = %33
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @globalUtilOptind, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call double @atof(ptr noundef %92) #5
  %94 = fptrunc double %93 to float
  store float %94, ptr %14, align 4
  %95 = load i32, ptr @globalUtilOptind, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @globalUtilOptind, align 4
  %97 = load float, ptr %14, align 4
  %98 = fpext float %97 to double
  %99 = fcmp ole double %98, 0.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  br label %209

101:                                              ; preds = %87
  br label %140

102:                                              ; preds = %33
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @globalUtilOptind, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call double @atof(ptr noundef %107) #5
  %109 = fptrunc double %108 to float
  store float %109, ptr %15, align 4
  %110 = load i32, ptr @globalUtilOptind, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @globalUtilOptind, align 4
  %112 = load float, ptr %15, align 4
  %113 = fpext float %112 to double
  %114 = fcmp ole double %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  br label %209

116:                                              ; preds = %102
  br label %140

117:                                              ; preds = %33
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @globalUtilOptind, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %209

126:                                              ; preds = %117
  %127 = load i32, ptr @globalUtilOptind, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @globalUtilOptind, align 4
  br label %140

129:                                              ; preds = %33
  %130 = load i32, ptr %16, align 4
  %131 = xor i32 %130, 1
  store i32 %131, ptr %16, align 4
  br label %140

132:                                              ; preds = %33
  %133 = load i32, ptr %17, align 4
  %134 = xor i32 %133, 1
  store i32 %134, ptr %17, align 4
  br label %140

135:                                              ; preds = %33
  %136 = load i32, ptr %22, align 4
  %137 = xor i32 %136, 1
  store i32 %137, ptr %22, align 4
  br label %140

138:                                              ; preds = %33
  br label %209

139:                                              ; preds = %33
  br label %209

140:                                              ; preds = %135, %132, %129, %126, %116, %101, %86, %73, %60, %47
  br label %28, !llvm.loop !4

141:                                              ; preds = %28
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr @globalUtilOptind, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.11) #6
  br label %209

149:                                              ; preds = %141
  %150 = load i32, ptr %18, align 4
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %18, align 4
  %154 = icmp sgt i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %18, align 4
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.12, i32 noundef %157) #6
  br label %209

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr @globalUtilOptind, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @Io_FileOpen(ptr noundef %165, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0)
  store ptr %166, ptr %8, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %182

168:                                              ; preds = %159
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.15, ptr noundef %170) #6
  %172 = load ptr, ptr %12, align 8
  %173 = call ptr @Extra_FileGetSimilarName(ptr noundef %172, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef null)
  store ptr %173, ptr %12, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.20, ptr noundef %177) #6
  br label %179

179:                                              ; preds = %175, %168
  %180 = load ptr, ptr %10, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.21) #6
  store i32 1, ptr %4, align 4
  br label %303

182:                                              ; preds = %159
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @fclose(ptr noundef %183)
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %22, align 4
  %188 = call ptr @Mio_LibraryRead(ptr noundef %185, ptr noundef null, ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.22) #6
  br label %209

194:                                              ; preds = %182
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @Mio_LibraryReadName(ptr noundef %195)
  %197 = call ptr @Extra_FileNameGenericAppend(ptr noundef %196, ptr noundef @.str.23)
  store ptr %197, ptr %12, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %20, align 4
  %202 = load float, ptr %14, align 4
  %203 = load float, ptr %15, align 4
  %204 = load i32, ptr %21, align 4
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %12, align 8
  call void @Super_Precompute(ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, float noundef %202, float noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %11, align 8
  call void @Mio_LibraryDelete(ptr noundef %208)
  store i32 0, ptr %4, align 4
  br label %303

209:                                              ; preds = %191, %155, %146, %139, %138, %125, %115, %100, %85, %72, %59, %46
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.24) #6
  %212 = load ptr, ptr %10, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.25) #6
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %18, align 4
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.26, i32 noundef %215) #6
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %19, align 4
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.27, i32 noundef %218) #6
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %20, align 4
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.28, i32 noundef %221) #6
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %21, align 4
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.29, i32 noundef %224) #6
  %226 = load ptr, ptr %10, align 8
  %227 = load float, ptr %14, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.30, double noundef %228) #6
  %230 = load ptr, ptr %10, align 8
  %231 = load float, ptr %15, align 4
  %232 = fpext float %231 to double
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.31, double noundef %232) #6
  %234 = load ptr, ptr %10, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.32) #6
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %16, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, ptr @.str.34, ptr @.str.35
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.33, ptr noundef %239) #6
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %17, align 4
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, ptr @.str.35, ptr @.str.34
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.36, ptr noundef %244) #6
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %22, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, ptr @.str.35, ptr @.str.34
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.37, ptr noundef %249) #6
  %251 = load ptr, ptr %10, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.38) #6
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.21) #6
  %255 = load ptr, ptr %10, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.39) #6
  %257 = load ptr, ptr %10, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.40) #6
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.41) #6
  %261 = load ptr, ptr %10, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.42) #6
  %263 = load ptr, ptr %10, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.43) #6
  %265 = load ptr, ptr %10, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.44) #6
  %267 = load ptr, ptr %10, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.45) #6
  %269 = load ptr, ptr %10, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.46) #6
  %271 = load ptr, ptr %10, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.47) #6
  %273 = load ptr, ptr %10, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.48) #6
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.49) #6
  %277 = load ptr, ptr %10, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.50) #6
  %279 = load ptr, ptr %10, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.40) #6
  %281 = load ptr, ptr %10, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.51) #6
  %283 = load ptr, ptr %10, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.52) #6
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.53) #6
  %287 = load ptr, ptr %10, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.54) #6
  %289 = load ptr, ptr %10, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.55) #6
  %291 = load ptr, ptr %10, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.56) #6
  %293 = load ptr, ptr %10, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.57) #6
  %295 = load ptr, ptr %10, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.40) #6
  %297 = load ptr, ptr %10, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.58) #6
  %299 = load ptr, ptr %10, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.59) #6
  %301 = load ptr, ptr %10, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.40) #6
  store i32 1, ptr %4, align 4
  br label %303

303:                                              ; preds = %209, %194, %179
  %304 = load i32, ptr %4, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal i32 @Super_CommandSupergatesAnd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_FrameReadOut(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_FrameReadErr(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  store i32 4, ptr %10, align 4
  store i32 3, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %56, %3
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.3)
  store i32 %21, ptr %13, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %55 [
    i32 73, label %25
    i32 76, label %38
    i32 118, label %51
    i32 104, label %54
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @atoi(ptr noundef %30) #5
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr @globalUtilOptind, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @globalUtilOptind, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %61

37:                                               ; preds = %25
  br label %56

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @atoi(ptr noundef %43) #5
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr @globalUtilOptind, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @globalUtilOptind, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %61

50:                                               ; preds = %38
  br label %56

51:                                               ; preds = %23
  %52 = load i32, ptr %12, align 4
  %53 = xor i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %56

54:                                               ; preds = %23
  br label %61

55:                                               ; preds = %23
  br label %61

56:                                               ; preds = %51, %50, %37
  br label %18, !llvm.loop !6

57:                                               ; preds = %18
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  call void @Super2_Precompute(i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 0, ptr %4, align 4
  br label %76

61:                                               ; preds = %55, %54, %49, %36
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.4) #6
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.5) #6
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.6, i32 noundef %67) #6
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.7, i32 noundef %70) #6
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.8) #6
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.9) #6
  store i32 1, ptr %4, align 4
  br label %76

76:                                               ; preds = %61, %57
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define void @Super_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @Abc_FrameReadOut(ptr noundef) #1

declare ptr @Abc_FrameReadErr(ptr noundef) #1

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @Super2_Precompute(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #3

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare ptr @Mio_LibraryReadName(ptr noundef) #1

declare void @Super_Precompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @Mio_LibraryDelete(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
