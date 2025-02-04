target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Word level\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%yosys\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%graft\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%hierarchy\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%collapse\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%print\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"TDbismlcvh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.7 = private unnamed_addr constant [61 x i8] c"Command line switch \22-T\22 should be followed by a file name.\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Command line switch \22-D\22 should be followed by a file name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Abc_CommandReadWlc(): Input file name should be given on the command line.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c".v\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c".sv\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"rtlil\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Abc_CommandYosys(): Unknown file extension.\0A\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"usage: %%yosys [-T <module>] [-D <defines>] [-bismlcvh] <file_name>\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"\09         reads Verilog or SystemVerilog using Yosys\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"\09-T     : specify the top module name (default uses \22-auto-top\22)\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"\09-D     : specify defines to be used by Yosys (default \22not used\22)\0A\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"\09-b     : toggle bit-blasting the design into an AIG using Yosys [default = %s]\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"\09-i     : toggle inverting the outputs (useful for miters) [default = %s]\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"\09-s     : toggle no structural hashing during bit-blasting [default = %s]\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"no strash\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"strash\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"\09-m     : toggle using \22techmap\22 to blast operators [default = %s]\0A\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"\09-l     : toggle looking for \22techmap.v\22 in the current directory [default = %s]\0A\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"\09-c     : toggle collapsing design hierarchy using Yosys [default = %s]\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"ivh\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"The design is not entered.\0A\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"Abc_CommandGraft(): This command expects one AIG file name on the command line.\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"usage: %%graft [-ivh] <module1_name> <module2_name>\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"\09         replace instances of module1 by those of module2\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"\09-i     : toggle using inverse grafting [default = %s]\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.45 = private unnamed_addr constant [85 x i8] c"Abc_CommandHierarchy(): This command expects one AIG file name on the command line.\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"usage: %%hierarchy [-vh] <module_name>\0A\00", align 1
@.str.47 = private unnamed_addr constant [80 x i8] c"\09         marks the module whose instances may later be treated as black boxes\0A\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Tcrvh\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"usage: %%collapse [-T <module>] [-crvh] <file_name>\0A\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"\09         collapse hierarchical design into an AIG\0A\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"\09-T     : specify the top module of the design [default = none]\0A\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"\09-c     : toggle complementing miter outputs after collapsing [default = %s]\0A\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"\09-r     : toggle bit order reversal in the word-level IO [default = %s]\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"pdvh\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"usage: %%print [-pdvh]\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"\09         print statistics about the hierarchical design\0A\00", align 1
@.str.57 = private unnamed_addr constant [59 x i8] c"\09-p     : toggle printing of the hierarchy [default = %s]\0A\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"\09-d     : toggle printing of the design [default = %s]\0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"\09<file> : text file name with guidance for solving\0A\00", align 1

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
define void @Wln_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Abc_CommandYosys, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Abc_CommandGraft, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Abc_CommandHierarchy, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Abc_CommandCollapse, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @Abc_CommandPrint, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandYosys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %22

22:                                               ; preds = %78, %3
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Extra_UtilGetopt(i32 noundef %23, ptr noundef %24, ptr noundef @.str.6)
  store i32 %25, ptr %18, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = load i32, ptr %18, align 4
  switch i32 %28, label %77 [
    i32 84, label %29
    i32 68, label %42
    i32 98, label %55
    i32 105, label %58
    i32 115, label %61
    i32 109, label %64
    i32 108, label %67
    i32 99, label %70
    i32 118, label %73
    i32 104, label %76
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7)
  br label %204

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @globalUtilOptind, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @globalUtilOptind, align 4
  br label %78

42:                                               ; preds = %27
  %43 = load i32, ptr @globalUtilOptind, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.8)
  br label %204

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @globalUtilOptind, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load i32, ptr @globalUtilOptind, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @globalUtilOptind, align 4
  br label %78

55:                                               ; preds = %27
  %56 = load i32, ptr %12, align 4
  %57 = xor i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %78

58:                                               ; preds = %27
  %59 = load i32, ptr %13, align 4
  %60 = xor i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %78

61:                                               ; preds = %27
  %62 = load i32, ptr %16, align 4
  %63 = xor i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %78

64:                                               ; preds = %27
  %65 = load i32, ptr %14, align 4
  %66 = xor i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %78

67:                                               ; preds = %27
  %68 = load i32, ptr %15, align 4
  %69 = xor i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %78

70:                                               ; preds = %27
  %71 = load i32, ptr %17, align 4
  %72 = xor i32 %71, 1
  store i32 %72, ptr %17, align 4
  br label %78

73:                                               ; preds = %27
  %74 = load i32, ptr %19, align 4
  %75 = xor i32 %74, 1
  store i32 %75, ptr %19, align 4
  br label %78

76:                                               ; preds = %27
  br label %204

77:                                               ; preds = %27
  br label %204

78:                                               ; preds = %73, %70, %67, %64, %61, %58, %55, %47, %34
  br label %22, !llvm.loop !4

79:                                               ; preds = %22
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr @globalUtilOptind, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %4, align 4
  br label %226

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @globalUtilOptind, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call noalias ptr @fopen(ptr noundef %92, ptr noundef @.str.10)
  store ptr %93, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %96)
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @Extra_FileGetSimilarName(ptr noundef %97, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %98, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  br label %226

103:                                              ; preds = %86
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @fclose(ptr noundef %104)
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %160

108:                                              ; preds = %103
  store ptr null, ptr %20, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @Extra_FileNameExtension(ptr noundef %109)
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.16) #6
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %19, align 4
  %122 = call ptr @Wln_BlastSystemVerilog(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  store ptr %122, ptr %20, align 8
  br label %157

123:                                              ; preds = %108
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @Extra_FileNameExtension(ptr noundef %124)
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.17) #6
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %19, align 4
  %137 = call ptr @Wln_BlastSystemVerilog(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %20, align 8
  br label %156

138:                                              ; preds = %123
  %139 = load ptr, ptr %9, align 8
  %140 = call ptr @Extra_FileNameExtension(ptr noundef %139)
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.18) #6
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %19, align 4
  %152 = call ptr @Wln_BlastSystemVerilog(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %20, align 8
  br label %155

153:                                              ; preds = %138
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  br label %226

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %128
  br label %157

157:                                              ; preds = %156, %113
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %20, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %158, ptr noundef %159)
  br label %203

160:                                              ; preds = %103
  store ptr null, ptr %21, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @Extra_FileNameExtension(ptr noundef %161)
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.16) #6
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %19, align 4
  %171 = call ptr @Wln_ReadSystemVerilog(ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %21, align 8
  br label %200

172:                                              ; preds = %160
  %173 = load ptr, ptr %9, align 8
  %174 = call ptr @Extra_FileNameExtension(ptr noundef %173)
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.17) #6
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %19, align 4
  %183 = call ptr @Wln_ReadSystemVerilog(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store ptr %183, ptr %21, align 8
  br label %199

184:                                              ; preds = %172
  %185 = load ptr, ptr %9, align 8
  %186 = call ptr @Extra_FileNameExtension(ptr noundef %185)
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.18) #6
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %19, align 4
  %195 = call ptr @Wln_ReadSystemVerilog(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194)
  store ptr %195, ptr %21, align 8
  br label %198

196:                                              ; preds = %184
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  br label %226

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198, %177
  br label %200

200:                                              ; preds = %199, %165
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %21, align 8
  call void @Wln_AbcUpdateRtl(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %157
  store i32 0, ptr %4, align 4
  br label %226

204:                                              ; preds = %77, %76, %46, %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.20)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.23)
  %205 = load i32, ptr %12, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.24, ptr noundef %207)
  %208 = load i32, ptr %13, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.27, ptr noundef %210)
  %211 = load i32, ptr %16, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, ptr @.str.29, ptr @.str.30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.28, ptr noundef %213)
  %214 = load i32, ptr %14, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31, ptr noundef %216)
  %217 = load i32, ptr %15, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.32, ptr noundef %219)
  %220 = load i32, ptr %17, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.33, ptr noundef %222)
  %223 = load i32, ptr %19, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %225)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %226

226:                                              ; preds = %204, %203, %196, %153, %102, %84
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandGraft(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = call ptr @Wln_AbcGetRtl(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.38)
  store i32 %19, ptr %11, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %30 [
    i32 105, label %23
    i32 118, label %26
    i32 104, label %29
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %12, align 4
  %25 = xor i32 %24, 1
  store i32 %25, ptr %12, align 4
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %31

29:                                               ; preds = %21
  br label %57

30:                                               ; preds = %21
  br label %57

31:                                               ; preds = %26, %23
  br label %16, !llvm.loop !6

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 1, ptr %4, align 4
  br label %64

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @globalUtilOptind, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @globalUtilOptind, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.40)
  store i32 1, ptr %4, align 4
  br label %64

51:                                               ; preds = %47, %37
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  call void @Wln_LibGraftOne(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 0, ptr %4, align 4
  br label %64

57:                                               ; preds = %30, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.41)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.42)
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.43, ptr noundef %60)
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %64

64:                                               ; preds = %57, %51, %50, %35
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandHierarchy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Wln_AbcGetRtl(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.44)
  store i32 %18, ptr %11, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %26 [
    i32 118, label %22
    i32 104, label %25
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %12, align 4
  %24 = xor i32 %23, 1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %20
  br label %49

26:                                               ; preds = %20
  br label %49

27:                                               ; preds = %22
  br label %15, !llvm.loop !7

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 1, ptr %4, align 4
  br label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr @globalUtilOptind, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.45)
  store i32 1, ptr %4, align 4
  br label %53

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  call void @Wln_LibMarkHierarchy(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 0, ptr %4, align 4
  br label %53

49:                                               ; preds = %26, %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.47)
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %52)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %49, %44, %43, %31
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandCollapse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Wln_AbcGetRtl(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %48, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.48)
  store i32 %20, ptr %11, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %47 [
    i32 84, label %24
    i32 99, label %37
    i32 114, label %40
    i32 118, label %43
    i32 104, label %46
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr @globalUtilOptind, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7)
  br label %67

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @globalUtilOptind, align 4
  br label %48

37:                                               ; preds = %22
  %38 = load i32, ptr %12, align 4
  %39 = xor i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %48

40:                                               ; preds = %22
  %41 = load i32, ptr %13, align 4
  %42 = xor i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %48

43:                                               ; preds = %22
  %44 = load i32, ptr %14, align 4
  %45 = xor i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %48

46:                                               ; preds = %22
  br label %67

47:                                               ; preds = %22
  br label %67

48:                                               ; preds = %43, %40, %37, %29
  br label %17, !llvm.loop !8

49:                                               ; preds = %17
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 1, ptr %4, align 4
  br label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @Rtl_LibCollapse(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  call void @Gia_ManInvertPos(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %54
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %4, align 4
  br label %77

67:                                               ; preds = %47, %46, %28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.50)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.51)
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.52, ptr noundef %70)
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.53, ptr noundef %73)
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %76)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %67, %64, %52
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_CommandPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Wln_AbcGetRtl(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.54)
  store i32 %18, ptr %9, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %32 [
    i32 112, label %22
    i32 100, label %25
    i32 118, label %28
    i32 104, label %31
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %10, align 4
  %24 = xor i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %33

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  %30 = xor i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %33

31:                                               ; preds = %20
  br label %51

32:                                               ; preds = %20
  br label %51

33:                                               ; preds = %28, %25, %22
  br label %15, !llvm.loop !9

34:                                               ; preds = %15
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 1, ptr %4, align 4
  br label %61

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  call void @Rtl_LibPrintStats(ptr noundef %40)
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  call void @Rtl_LibPrintHieStats(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  call void @Rtl_LibPrint(ptr noundef null, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store i32 0, ptr %4, align 4
  br label %61

51:                                               ; preds = %32, %31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.56)
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.57, ptr noundef %54)
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58, ptr noundef %57)
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.59)
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %51, %50, %37
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define void @Wln_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Wln_AbcUpdateRtl(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Wln_AbcUpdateRtl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Wln_AbcFreeRtl(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 73
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Wln_AbcFreeRtl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 73
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Wln_AbcGetRtl(ptr noundef %8)
  call void @Rtl_LibFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @Rtl_LibFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Wln_AbcGetRtl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 73
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.36)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.37)
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
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare ptr @Wln_BlastSystemVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

declare ptr @Wln_ReadSystemVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare void @Wln_LibGraftOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wln_LibMarkHierarchy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Rtl_LibCollapse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManInvertPos(ptr noundef) #1

declare void @Rtl_LibPrintStats(ptr noundef) #1

declare void @Rtl_LibPrintHieStats(ptr noundef) #1

declare void @Rtl_LibPrint(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !5}
