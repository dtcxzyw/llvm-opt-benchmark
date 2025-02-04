target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @Wln_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @Abc_CommandYosys, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @Abc_CommandGraft, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @Abc_CommandHierarchy, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @Abc_CommandCollapse, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %23

23:                                               ; preds = %79, %3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call i32 @Extra_UtilGetopt(i32 noundef %24, ptr noundef %25, ptr noundef @.str.6)
  store i32 %26, ptr %18, align 4, !tbaa !8
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %80

28:                                               ; preds = %23
  %29 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %29, label %78 [
    i32 84, label %30
    i32 68, label %43
    i32 98, label %56
    i32 105, label %59
    i32 115, label %62
    i32 109, label %65
    i32 108, label %68
    i32 99, label %71
    i32 118, label %74
    i32 104, label %77
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7)
  br label %211

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  store ptr %40, ptr %10, align 8, !tbaa !12
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %79

43:                                               ; preds = %28
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.8)
  br label %211

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  store ptr %53, ptr %11, align 8, !tbaa !12
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %79

56:                                               ; preds = %28
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = xor i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %79

59:                                               ; preds = %28
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = xor i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !8
  br label %79

62:                                               ; preds = %28
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = xor i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !8
  br label %79

65:                                               ; preds = %28
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = xor i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !8
  br label %79

68:                                               ; preds = %28
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = xor i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !8
  br label %79

71:                                               ; preds = %28
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = xor i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !8
  br label %79

74:                                               ; preds = %28
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = xor i32 %75, 1
  store i32 %76, ptr %19, align 4, !tbaa !8
  br label %79

77:                                               ; preds = %28
  br label %211

78:                                               ; preds = %28
  br label %211

79:                                               ; preds = %74, %71, %68, %65, %62, %59, %56, %48, %35
  br label %23, !llvm.loop !14

80:                                               ; preds = %23
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %233

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  store ptr %92, ptr %9, align 8, !tbaa !12
  %93 = load ptr, ptr %9, align 8, !tbaa !12
  %94 = call noalias ptr @fopen(ptr noundef %93, ptr noundef @.str.10)
  store ptr %94, ptr %8, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = call ptr @Extra_FileGetSimilarName(ptr noundef %98, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %99, ptr %9, align 8, !tbaa !12
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %96
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %233

104:                                              ; preds = %87
  %105 = load ptr, ptr %8, align 8, !tbaa !16
  %106 = call i32 @fclose(ptr noundef %105)
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %164

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !18
  %110 = load ptr, ptr %9, align 8, !tbaa !12
  %111 = call ptr @Extra_FileNameExtension(ptr noundef %110)
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.16) #8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !12
  %116 = load ptr, ptr %10, align 8, !tbaa !12
  %117 = load ptr, ptr %11, align 8, !tbaa !12
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = call ptr @Wln_BlastSystemVerilog(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %21, align 8, !tbaa !18
  br label %158

124:                                              ; preds = %109
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = call ptr @Extra_FileNameExtension(ptr noundef %125)
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.17) #8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !12
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %19, align 4, !tbaa !8
  %138 = call ptr @Wln_BlastSystemVerilog(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  store ptr %138, ptr %21, align 8, !tbaa !18
  br label %157

139:                                              ; preds = %124
  %140 = load ptr, ptr %9, align 8, !tbaa !12
  %141 = call ptr @Extra_FileNameExtension(ptr noundef %140)
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.18) #8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  %146 = load ptr, ptr %10, align 8, !tbaa !12
  %147 = load ptr, ptr %11, align 8, !tbaa !12
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = call ptr @Wln_BlastSystemVerilog(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152)
  store ptr %153, ptr %21, align 8, !tbaa !18
  br label %156

154:                                              ; preds = %139
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %161

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %129
  br label %158

158:                                              ; preds = %157, %114
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %21, align 8, !tbaa !18
  call void @Abc_FrameUpdateGia(ptr noundef %159, ptr noundef %160)
  store i32 0, ptr %20, align 4
  br label %161

161:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %162 = load i32, ptr %20, align 4
  switch i32 %162, label %233 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %210

164:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !20
  %165 = load ptr, ptr %9, align 8, !tbaa !12
  %166 = call ptr @Extra_FileNameExtension(ptr noundef %165)
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.16) #8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8, !tbaa !12
  %171 = load ptr, ptr %10, align 8, !tbaa !12
  %172 = load ptr, ptr %11, align 8, !tbaa !12
  %173 = load i32, ptr %17, align 4, !tbaa !8
  %174 = load i32, ptr %19, align 4, !tbaa !8
  %175 = call ptr @Wln_ReadSystemVerilog(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  store ptr %175, ptr %22, align 8, !tbaa !20
  br label %204

176:                                              ; preds = %164
  %177 = load ptr, ptr %9, align 8, !tbaa !12
  %178 = call ptr @Extra_FileNameExtension(ptr noundef %177)
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.17) #8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8, !tbaa !12
  %183 = load ptr, ptr %10, align 8, !tbaa !12
  %184 = load ptr, ptr %11, align 8, !tbaa !12
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = load i32, ptr %19, align 4, !tbaa !8
  %187 = call ptr @Wln_ReadSystemVerilog(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store ptr %187, ptr %22, align 8, !tbaa !20
  br label %203

188:                                              ; preds = %176
  %189 = load ptr, ptr %9, align 8, !tbaa !12
  %190 = call ptr @Extra_FileNameExtension(ptr noundef %189)
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.18) #8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !12
  %195 = load ptr, ptr %10, align 8, !tbaa !12
  %196 = load ptr, ptr %11, align 8, !tbaa !12
  %197 = load i32, ptr %17, align 4, !tbaa !8
  %198 = load i32, ptr %19, align 4, !tbaa !8
  %199 = call ptr @Wln_ReadSystemVerilog(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  store ptr %199, ptr %22, align 8, !tbaa !20
  br label %202

200:                                              ; preds = %188
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %207

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202, %181
  br label %204

204:                                              ; preds = %203, %169
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %22, align 8, !tbaa !20
  call void @Wln_AbcUpdateRtl(ptr noundef %205, ptr noundef %206)
  store i32 0, ptr %20, align 4
  br label %207

207:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %208 = load i32, ptr %20, align 4
  switch i32 %208, label %233 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %233

211:                                              ; preds = %78, %77, %47, %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.20)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.21)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.23)
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.24, ptr noundef %214)
  %215 = load i32, ptr %13, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.27, ptr noundef %217)
  %218 = load i32, ptr %16, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, ptr @.str.29, ptr @.str.30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.28, ptr noundef %220)
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.31, ptr noundef %223)
  %224 = load i32, ptr %15, align 4, !tbaa !8
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.32, ptr noundef %226)
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.33, ptr noundef %229)
  %230 = load i32, ptr %19, align 4, !tbaa !8
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %232)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %233

233:                                              ; preds = %211, %210, %207, %161, %103, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %234 = load i32, ptr %4, align 4
  ret i32 %234
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Wln_AbcGetRtl(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.38)
  store i32 %20, ptr %11, align 4, !tbaa !8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %23, label %31 [
    i32 105, label %24
    i32 118, label %27
    i32 104, label %30
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = xor i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !8
  br label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !8
  br label %32

30:                                               ; preds = %22
  br label %58

31:                                               ; preds = %22
  br label %58

32:                                               ; preds = %27, %24
  br label %17, !llvm.loop !22

33:                                               ; preds = %17
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %65

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !10
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.40)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %65

52:                                               ; preds = %48, %38
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  call void @Wln_LibGraftOne(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %65

58:                                               ; preds = %31, %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.41)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.42)
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.43, ptr noundef %61)
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %64)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %58, %52, %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %66 = load i32, ptr %4, align 4
  ret i32 %66
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Wln_AbcGetRtl(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.44)
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %22, label %27 [
    i32 118, label %23
    i32 104, label %26
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = xor i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %21
  br label %50

27:                                               ; preds = %21
  br label %50

28:                                               ; preds = %23
  br label %16, !llvm.loop !23

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.45)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  call void @Wln_LibMarkHierarchy(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

50:                                               ; preds = %27, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.46)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.47)
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %53)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %50, %45, %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %55 = load i32, ptr %4, align 4
  ret i32 %55
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Wln_AbcGetRtl(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %49, %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.48)
  store i32 %21, ptr %11, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %24, label %48 [
    i32 84, label %25
    i32 99, label %38
    i32 114, label %41
    i32 118, label %44
    i32 104, label %47
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7)
  br label %68

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  store ptr %35, ptr %10, align 8, !tbaa !12
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %49

38:                                               ; preds = %23
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = xor i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !8
  br label %49

41:                                               ; preds = %23
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = xor i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %49

44:                                               ; preds = %23
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = xor i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !8
  br label %49

47:                                               ; preds = %23
  br label %68

48:                                               ; preds = %23
  br label %68

49:                                               ; preds = %44, %41, %38, %30
  br label %18, !llvm.loop !24

50:                                               ; preds = %18
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = call ptr @Rtl_LibCollapse(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !18
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Gia_ManInvertPos(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %55
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameUpdateGia(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

68:                                               ; preds = %48, %47, %29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.50)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.51)
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.52, ptr noundef %71)
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.53, ptr noundef %74)
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %77)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %68, %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %79 = load i32, ptr %4, align 4
  ret i32 %79
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Wln_AbcGetRtl(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %34, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.54)
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %22, label %33 [
    i32 112, label %23
    i32 100, label %26
    i32 118, label %29
    i32 104, label %32
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = xor i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !8
  br label %34

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = xor i32 %30, 1
  store i32 %31, ptr %12, align 4, !tbaa !8
  br label %34

32:                                               ; preds = %21
  br label %52

33:                                               ; preds = %21
  br label %52

34:                                               ; preds = %29, %26, %23
  br label %16, !llvm.loop !25

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  call void @Rtl_LibPrintStats(ptr noundef %41)
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  call void @Rtl_LibPrintHieStats(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  call void @Rtl_LibPrint(ptr noundef null, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

52:                                               ; preds = %33, %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.56)
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.57, ptr noundef %55)
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.58, ptr noundef %58)
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.25, ptr @.str.26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.34, ptr noundef %61)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.59)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %52, %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Wln_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Wln_AbcUpdateRtl(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_AbcUpdateRtl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Wln_AbcFreeRtl(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 73
  store ptr %6, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_AbcFreeRtl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 73
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Wln_AbcGetRtl(ptr noundef %8)
  call void @Rtl_LibFree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @Rtl_LibFree(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wln_AbcGetRtl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %3, i32 0, i32 73
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
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
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.36)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !16
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.37)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr @stdout, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #7
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
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

declare i32 @printf(ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare ptr @Wln_BlastSystemVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @Wln_ReadSystemVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr @stdout, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

declare void @Wln_LibGraftOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wln_LibMarkHierarchy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Rtl_LibCollapse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManInvertPos(ptr noundef) #1

declare void @Rtl_LibPrintStats(ptr noundef) #1

declare void @Rtl_LibPrintHieStats(ptr noundef) #1

declare void @Rtl_LibPrint(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Rtl_Lib_t_", !5, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !5, i64 520}
!27 = !{!"Abc_Frame_t_", !13, i64 0, !13, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !29, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !30, i64 104, !31, i64 112, !31, i64 116, !9, i64 120, !9, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !32, i64 152, !32, i64 160, !29, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !13, i64 256, !31, i64 264, !33, i64 272, !9, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !34, i64 352, !34, i64 360, !29, i64 368, !29, i64 376, !33, i64 384, !33, i64 392, !9, i64 400, !9, i64 404, !29, i64 408, !29, i64 416, !29, i64 424, !13, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !33, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !35, i64 552, !36, i64 560, !37, i64 568, !19, i64 576, !19, i64 584, !33, i64 592, !33, i64 600, !38, i64 608, !38, i64 616, !5, i64 624, !38, i64 632, !5, i64 640}
!28 = !{!"p1 _ZTS9st__table", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!37 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
