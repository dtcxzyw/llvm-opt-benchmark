target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @Super_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Super_CommandSupergates, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call ptr @Abc_FrameReadOut(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @Abc_FrameReadErr(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !12
  store i32 5, ptr %18, align 4, !tbaa !8
  store i32 2, ptr %19, align 4, !tbaa !8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !16
  call void (...) @Extra_UtilGetoptReset()
  br label %29

29:                                               ; preds = %141, %3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call i32 @Extra_UtilGetopt(i32 noundef %30, ptr noundef %31, ptr noundef @.str.10)
  store i32 %32, ptr %23, align 4, !tbaa !8
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %142

34:                                               ; preds = %29
  %35 = load i32, ptr %23, align 4, !tbaa !8
  switch i32 %35, label %140 [
    i32 73, label %36
    i32 76, label %49
    i32 78, label %62
    i32 84, label %75
    i32 68, label %88
    i32 65, label %103
    i32 69, label %118
    i32 115, label %130
    i32 111, label %133
    i32 118, label %136
    i32 104, label %139
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = call i32 @atoi(ptr noundef %41) #6
  store i32 %42, ptr %18, align 4, !tbaa !8
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @globalUtilOptind, align 4, !tbaa !8
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %211

48:                                               ; preds = %36
  br label %141

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = call i32 @atoi(ptr noundef %54) #6
  store i32 %55, ptr %19, align 4, !tbaa !8
  %56 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @globalUtilOptind, align 4, !tbaa !8
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %211

61:                                               ; preds = %49
  br label %141

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = call i32 @atoi(ptr noundef %67) #6
  store i32 %68, ptr %20, align 4, !tbaa !8
  %69 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @globalUtilOptind, align 4, !tbaa !8
  %71 = load i32, ptr %20, align 4, !tbaa !8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  br label %211

74:                                               ; preds = %62
  br label %141

75:                                               ; preds = %34
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = call i32 @atoi(ptr noundef %80) #6
  store i32 %81, ptr %21, align 4, !tbaa !8
  %82 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @globalUtilOptind, align 4, !tbaa !8
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %211

87:                                               ; preds = %75
  br label %141

88:                                               ; preds = %34
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = call double @atof(ptr noundef %93) #6
  %95 = fptrunc double %94 to float
  store float %95, ptr %14, align 4, !tbaa !14
  %96 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @globalUtilOptind, align 4, !tbaa !8
  %98 = load float, ptr %14, align 4, !tbaa !14
  %99 = fpext float %98 to double
  %100 = fcmp ole double %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  br label %211

102:                                              ; preds = %88
  br label %141

103:                                              ; preds = %34
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = call double @atof(ptr noundef %108) #6
  %110 = fptrunc double %109 to float
  store float %110, ptr %15, align 4, !tbaa !14
  %111 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @globalUtilOptind, align 4, !tbaa !8
  %113 = load float, ptr %15, align 4, !tbaa !14
  %114 = fpext float %113 to double
  %115 = fcmp ole double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  br label %211

117:                                              ; preds = %103
  br label %141

118:                                              ; preds = %34
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  store ptr %123, ptr %13, align 8, !tbaa !16
  %124 = load ptr, ptr %13, align 8, !tbaa !16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %211

127:                                              ; preds = %118
  %128 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %141

130:                                              ; preds = %34
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = xor i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !8
  br label %141

133:                                              ; preds = %34
  %134 = load i32, ptr %17, align 4, !tbaa !8
  %135 = xor i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !8
  br label %141

136:                                              ; preds = %34
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = xor i32 %137, 1
  store i32 %138, ptr %22, align 4, !tbaa !8
  br label %141

139:                                              ; preds = %34
  br label %211

140:                                              ; preds = %34
  br label %211

141:                                              ; preds = %136, %133, %130, %127, %117, %102, %87, %74, %61, %48
  br label %29, !llvm.loop !18

142:                                              ; preds = %29
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !12
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.11) #5
  br label %211

150:                                              ; preds = %142
  %151 = load i32, ptr %18, align 4, !tbaa !8
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %18, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 6
  br i1 %155, label %156, label %160

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %10, align 8, !tbaa !12
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.12, i32 noundef %158) #5
  br label %211

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  %162 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  store ptr %165, ptr %12, align 8, !tbaa !16
  %166 = load ptr, ptr %12, align 8, !tbaa !16
  %167 = call ptr @Io_FileOpen(ptr noundef %166, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0)
  store ptr %167, ptr %8, align 8, !tbaa !12
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %183

169:                                              ; preds = %160
  %170 = load ptr, ptr %10, align 8, !tbaa !12
  %171 = load ptr, ptr %12, align 8, !tbaa !16
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.15, ptr noundef %171) #5
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = call ptr @Extra_FileGetSimilarName(ptr noundef %173, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef null)
  store ptr %174, ptr %12, align 8, !tbaa !16
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8, !tbaa !12
  %178 = load ptr, ptr %12, align 8, !tbaa !16
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.20, ptr noundef %178) #5
  br label %180

180:                                              ; preds = %176, %169
  %181 = load ptr, ptr %10, align 8, !tbaa !12
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.21) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %305

183:                                              ; preds = %160
  %184 = load ptr, ptr %8, align 8, !tbaa !12
  %185 = call i32 @fclose(ptr noundef %184)
  %186 = load ptr, ptr %12, align 8, !tbaa !16
  %187 = load ptr, ptr %13, align 8, !tbaa !16
  %188 = load i32, ptr %18, align 4, !tbaa !8
  %189 = load i32, ptr %22, align 4, !tbaa !8
  %190 = call ptr @Mio_LibraryRead(ptr noundef %186, ptr noundef null, ptr noundef %187, i32 noundef %188, i32 noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !20
  %191 = load ptr, ptr %11, align 8, !tbaa !20
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  %194 = load ptr, ptr %10, align 8, !tbaa !12
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.22) #5
  br label %211

196:                                              ; preds = %183
  %197 = load ptr, ptr %11, align 8, !tbaa !20
  %198 = call ptr @Mio_LibraryReadName(ptr noundef %197)
  %199 = call ptr @Extra_FileNameGenericAppend(ptr noundef %198, ptr noundef @.str.23)
  store ptr %199, ptr %12, align 8, !tbaa !16
  %200 = load ptr, ptr %11, align 8, !tbaa !20
  %201 = load i32, ptr %18, align 4, !tbaa !8
  %202 = load i32, ptr %19, align 4, !tbaa !8
  %203 = load i32, ptr %20, align 4, !tbaa !8
  %204 = load float, ptr %14, align 4, !tbaa !14
  %205 = load float, ptr %15, align 4, !tbaa !14
  %206 = load i32, ptr %21, align 4, !tbaa !8
  %207 = load i32, ptr %16, align 4, !tbaa !8
  %208 = load i32, ptr %22, align 4, !tbaa !8
  %209 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Super_Precompute(ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, float noundef %204, float noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %11, align 8, !tbaa !20
  call void @Mio_LibraryDelete(ptr noundef %210)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %305

211:                                              ; preds = %193, %156, %147, %140, %139, %126, %116, %101, %86, %73, %60, %47
  %212 = load ptr, ptr %10, align 8, !tbaa !12
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.24) #5
  %214 = load ptr, ptr %10, align 8, !tbaa !12
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.25) #5
  %216 = load ptr, ptr %10, align 8, !tbaa !12
  %217 = load i32, ptr %18, align 4, !tbaa !8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.26, i32 noundef %217) #5
  %219 = load ptr, ptr %10, align 8, !tbaa !12
  %220 = load i32, ptr %19, align 4, !tbaa !8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.27, i32 noundef %220) #5
  %222 = load ptr, ptr %10, align 8, !tbaa !12
  %223 = load i32, ptr %20, align 4, !tbaa !8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.28, i32 noundef %223) #5
  %225 = load ptr, ptr %10, align 8, !tbaa !12
  %226 = load i32, ptr %21, align 4, !tbaa !8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.29, i32 noundef %226) #5
  %228 = load ptr, ptr %10, align 8, !tbaa !12
  %229 = load float, ptr %14, align 4, !tbaa !14
  %230 = fpext float %229 to double
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.30, double noundef %230) #5
  %232 = load ptr, ptr %10, align 8, !tbaa !12
  %233 = load float, ptr %15, align 4, !tbaa !14
  %234 = fpext float %233 to double
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.31, double noundef %234) #5
  %236 = load ptr, ptr %10, align 8, !tbaa !12
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.32) #5
  %238 = load ptr, ptr %10, align 8, !tbaa !12
  %239 = load i32, ptr %16, align 4, !tbaa !8
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, ptr @.str.34, ptr @.str.35
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.33, ptr noundef %241) #5
  %243 = load ptr, ptr %10, align 8, !tbaa !12
  %244 = load i32, ptr %17, align 4, !tbaa !8
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @.str.35, ptr @.str.34
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.36, ptr noundef %246) #5
  %248 = load ptr, ptr %10, align 8, !tbaa !12
  %249 = load i32, ptr %22, align 4, !tbaa !8
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, ptr @.str.35, ptr @.str.34
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.37, ptr noundef %251) #5
  %253 = load ptr, ptr %10, align 8, !tbaa !12
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.38) #5
  %255 = load ptr, ptr %10, align 8, !tbaa !12
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.21) #5
  %257 = load ptr, ptr %10, align 8, !tbaa !12
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.39) #5
  %259 = load ptr, ptr %10, align 8, !tbaa !12
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.40) #5
  %261 = load ptr, ptr %10, align 8, !tbaa !12
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.41) #5
  %263 = load ptr, ptr %10, align 8, !tbaa !12
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.42) #5
  %265 = load ptr, ptr %10, align 8, !tbaa !12
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.43) #5
  %267 = load ptr, ptr %10, align 8, !tbaa !12
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.44) #5
  %269 = load ptr, ptr %10, align 8, !tbaa !12
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.45) #5
  %271 = load ptr, ptr %10, align 8, !tbaa !12
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.46) #5
  %273 = load ptr, ptr %10, align 8, !tbaa !12
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.47) #5
  %275 = load ptr, ptr %10, align 8, !tbaa !12
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.48) #5
  %277 = load ptr, ptr %10, align 8, !tbaa !12
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.49) #5
  %279 = load ptr, ptr %10, align 8, !tbaa !12
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.50) #5
  %281 = load ptr, ptr %10, align 8, !tbaa !12
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.40) #5
  %283 = load ptr, ptr %10, align 8, !tbaa !12
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.51) #5
  %285 = load ptr, ptr %10, align 8, !tbaa !12
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.52) #5
  %287 = load ptr, ptr %10, align 8, !tbaa !12
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.53) #5
  %289 = load ptr, ptr %10, align 8, !tbaa !12
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.54) #5
  %291 = load ptr, ptr %10, align 8, !tbaa !12
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.55) #5
  %293 = load ptr, ptr %10, align 8, !tbaa !12
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.56) #5
  %295 = load ptr, ptr %10, align 8, !tbaa !12
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.57) #5
  %297 = load ptr, ptr %10, align 8, !tbaa !12
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.40) #5
  %299 = load ptr, ptr %10, align 8, !tbaa !12
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.58) #5
  %301 = load ptr, ptr %10, align 8, !tbaa !12
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.59) #5
  %303 = load ptr, ptr %10, align 8, !tbaa !12
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.40) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %305

305:                                              ; preds = %211, %196, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %306 = load i32, ptr %4, align 4
  ret i32 %306
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Abc_FrameReadOut(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Abc_FrameReadErr(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !12
  store i32 4, ptr %10, align 4, !tbaa !8
  store i32 3, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %57, %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.3)
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %58

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %25, label %56 [
    i32 73, label %26
    i32 76, label %39
    i32 118, label %52
    i32 104, label %55
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = call i32 @atoi(ptr noundef %31) #6
  store i32 %32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %62

38:                                               ; preds = %26
  br label %57

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call i32 @atoi(ptr noundef %44) #6
  store i32 %45, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @globalUtilOptind, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %62

51:                                               ; preds = %39
  br label %57

52:                                               ; preds = %24
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = xor i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !8
  br label %57

55:                                               ; preds = %24
  br label %62

56:                                               ; preds = %24
  br label %62

57:                                               ; preds = %52, %51, %38
  br label %19, !llvm.loop !22

58:                                               ; preds = %19
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %12, align 4, !tbaa !8
  call void @Super2_Precompute(i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %77

62:                                               ; preds = %56, %55, %50, %37
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.4) #5
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.5) #5
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.6, i32 noundef %68) #5
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.7, i32 noundef %71) #5
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.8) #5
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.9) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define void @Super_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Abc_FrameReadOut(ptr noundef) #1

declare ptr @Abc_FrameReadErr(ptr noundef) #1

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @Super2_Precompute(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #5
  ret double %4
}

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare ptr @Mio_LibraryReadName(ptr noundef) #1

declare void @Super_Precompute(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @Mio_LibraryDelete(ptr noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!22 = distinct !{!22, !19}
