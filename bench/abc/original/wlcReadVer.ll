target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Wlc_Prs_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i32], [4 x i32], [4 x i32], [10000 x i8] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s (line %d): %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Pair:\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Cannot find end-of-line after symbols \22//\22.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Cannot find end-of-line after symbols \22`\22.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Cannot find symbols \22*/\22 after symbols \22/*\22.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"specify\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"endspecify\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Ignoring specify/endspecify directives.\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@Wlc_PrsStrtok.last = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Non-standard range.\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Cannot read name in declaration.\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Name %s is declared more than once.\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" \0D\0A\09(,)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Cannot read model name.\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CPL_\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"endcase\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Cannot read module \22%s\22.\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Network is already defined.\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"(,)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Detected async reset \22%s\22.\0A\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"Finished parsing %d output pairs to be checked for equivalence.\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Cannot read name after assign.\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Name %s is not declared.\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Cannot read table.\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Cannot read case statement.\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Cannot read name after case.\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Cannot find the object in case statement.\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Cannot find colon in the case statement.\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Cannot find equality in the case statement.\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Cannot read name inside case statement.\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"Warning:  The number of values in the case statement is wrong.\0A\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"The number of values in the case statement is wrong.\00", align 1
@.str.50 = private unnamed_addr constant [106 x i8] c"Warning:  Case-statement with 1-bit control is treated as a 2:1 MUX (correct for unsigned signals only).\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"CPL_FF\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"arst\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"Cannot read opening parenthesis in the flop description.\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Detected async reset.\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Cannot read name inside flop description.\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"arstval\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"Name of flop input or flop output is missing.\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"Initial value of flop \22%s\22 is not specified. Zero is assumed.\0A\00", align 1
@.str.59 = private unnamed_addr constant [92 x i8] c"Warning!  Flop init signal \22%s\22 bit-width (%d) is different from the flop declaration (%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"ABC_DFF\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"Warning!  Flop input \22%s\22 bit-width (%d) is different from that of flop output (%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [91 x i8] c"Warning!  Flop init signal \22%s\22 bit-width (%d) is different from that of flop output (%d)\0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"CPL_MEM_\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"mem_data_in\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"data_in\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"data_out\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"addr_in\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Cannot read name of the input/output port.\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"Name of one of signals of read port is missing.\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"Name of one of signals of write port is missing.\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"mem_in\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"mem_out\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"CPL_RROT\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"CPL_LROT\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"Cannot read opening parenthesis in the rotation description.\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"Cannot read name inside rotation description.\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Some fields of CPL_ROT are missing.\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Cannot read line %d beginning with %s.\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"\22?\22\00", align 1
@.str.85 = private unnamed_addr constant [69 x i8] c"Warning: Input file contains %d objects with non-zero-based ranges.\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"For example, signal with range [%d:%d] is declared in line %d.\0A\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"Warning: Input file contains %d objects with negative ranges.\0A\00", align 1
@.str.88 = private unnamed_addr constant [63 x i8] c"Warning: Input file contains %d objects with reversed ranges.\0A\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Finished deriving interface for module \22%s\22.\0A\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"test.v\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"test.aig\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@Wlc_PrsFindName.Buffer = internal global [10000 x i8] zeroinitializer, align 16
@.str.94 = private unnamed_addr constant [31 x i8] c"Expecting closing parenthesis.\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Cannot read name after !.\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"Cannot read name after a unary operator.\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Expecting one comma in this line.\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"Cannot read name in sign-extension.\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"There is no closing brace (}).\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"Cannot read name in concatenation.\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Expected comma (,) in this place.\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Cannot read name in MUX.\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"MUX lacks the colon symbol (:).\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Unsupported operation (%c).\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"Warning: Trailing symbols \22%s\22 in line %d.\0A\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"Name %s is left at the end of the line.\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"_c%d_\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Name %s is already used.\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"Cannot read name in assign-statement.\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"Name %s is used but not declared.\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"Wrong digit in binary constant \22%c\22.\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"Expecting hexadecimal constant and not \22%c\22.\00", align 1

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
define ptr @Wlc_PrsStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Extra_FileCheck(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %62

14:                                               ; preds = %9, %2
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 10136) #10
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Extra_FileReadContents(ptr noundef %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #11
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sdiv i32 %40, 50
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sdiv i32 %47, 50
  %49 = call ptr @Vec_IntAlloc(i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8
  %58 = call ptr (...) @Mem_FlexStart()
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %27, %13
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare i32 @Extra_FileCheck(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Extra_FileReadContents(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Mem_FlexStart(...) #1

; Function Attrs: nounwind uwtable
define void @Wlc_PrsStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @Wlc_NtkFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @Mem_FlexStop(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %21, i32 0, i32 9
  call void @Vec_StrFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %23, i32 0, i32 8
  call void @Vec_PtrFreeP(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @Vec_IntFree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @Vec_IntFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #13
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  br label %45

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %49) #13
  store ptr null, ptr %2, align 8
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare void @Wlc_NtkFree(ptr noundef) #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Wlc_PrsFindLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %25, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %42

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %8, !llvm.loop !4

41:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_PrsWriteErrorMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %13 = call ptr @vnsprintf(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds [10000 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %23, ptr noundef %24) #13
  br label %39

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Wlc_PrsFindLine(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds [10000 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %35, i32 noundef %36, ptr noundef %37) #13
  br label %39

39:                                               ; preds = %26, %17
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %43) #13
  store ptr null, ptr %7, align 8
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Wlc_PrsPrintErrorMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 4
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stdout, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [10000 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.2, ptr noundef %14) #13
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Wlc_PrsRemoveComments(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %330, %1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %333

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %157

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %157

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 5
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 97
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 98
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 99
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 50
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  store i8 32, ptr %65, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i8 32, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  store i8 32, ptr %69, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 32, ptr %71, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 32, ptr %73, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 32, ptr %75, align 1
  br label %156

76:                                               ; preds = %57, %51, %45, %39, %34
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.3, i64 noundef 5) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %135, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %88, i32 0, i32 9
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 9
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %120, %90
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 10
  br i1 %97, label %98, label %123

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  call void @Vec_StrPush(ptr noundef %106, i8 noundef signext 0)
  br label %119

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 13
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %116, align 1
  call void @Vec_StrPush(ptr noundef %115, i8 noundef signext %117)
  br label %118

118:                                              ; preds = %112, %107
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8
  br label %93, !llvm.loop !6

123:                                              ; preds = %93
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = call signext i8 @Vec_StrEntryLast(ptr noundef %126)
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  call void @Vec_StrPush(ptr noundef %133, i8 noundef signext 0)
  br label %134

134:                                              ; preds = %130, %123
  br label %155

135:                                              ; preds = %76
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @Wlc_PrsFindSymbol(ptr noundef %136, i8 noundef signext 10)
  store ptr %137, ptr %6, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %141, ptr noundef %142, ptr noundef @.str.4)
  store i32 %143, ptr %2, align 4
  br label %334

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %151, %144
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  store i8 32, ptr %150, align 1
  br label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %5, align 8
  br label %145, !llvm.loop !7

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %134
  br label %156

156:                                              ; preds = %155, %63
  br label %312

157:                                              ; preds = %28, %23
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 96
  br i1 %161, label %162, label %182

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr @Wlc_PrsFindSymbol(ptr noundef %163, i8 noundef signext 10)
  store ptr %164, ptr %6, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %168, ptr noundef %169, ptr noundef @.str.5)
  store i32 %170, ptr %2, align 4
  br label %334

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %178, %171
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  store i8 32, ptr %177, align 1
  br label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %5, align 8
  br label %172, !llvm.loop !8

181:                                              ; preds = %172
  br label %311

182:                                              ; preds = %157
  %183 = load ptr, ptr %5, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 47
  br i1 %186, label %187, label %214

187:                                              ; preds = %182
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 42
  br i1 %192, label %193, label %214

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8
  %195 = call ptr @Wlc_PrsFindSymbolTwo(ptr noundef %194, i8 noundef signext 42, i8 noundef signext 47)
  store ptr %195, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %199, ptr noundef %200, ptr noundef @.str.6)
  store i32 %201, ptr %2, align 4
  br label %334

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %210, %202
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  %207 = icmp ult ptr %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  store i8 32, ptr %209, align 1
  br label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %5, align 8
  br label %203, !llvm.loop !9

213:                                              ; preds = %203
  br label %310

214:                                              ; preds = %187, %182
  %215 = load ptr, ptr %5, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 115
  br i1 %218, label %219, label %284

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 112
  br i1 %224, label %225, label %284

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 101
  br i1 %230, label %231, label %284

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @strncmp(ptr noundef %232, ptr noundef @.str.7, i64 noundef 7) #11
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %284, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  store ptr %236, ptr %6, align 8
  br label %237

237:                                              ; preds = %280, %235
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 -10
  %241 = icmp ult ptr %238, %240
  br i1 %241, label %242, label %283

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 101
  br i1 %246, label %247, label %279

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 110
  br i1 %252, label %253, label %279

253:                                              ; preds = %247
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 100
  br i1 %258, label %259, label %279

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @strncmp(ptr noundef %260, ptr noundef @.str.8, i64 noundef 10) #11
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %279, label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %271, %263
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 10
  %268 = icmp ult ptr %265, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8
  store i8 32, ptr %270, align 1
  br label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %5, align 8
  br label %264, !llvm.loop !10

274:                                              ; preds = %264
  %275 = load i32, ptr %4, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.9)
  br label %278

278:                                              ; preds = %277, %274
  store i32 1, ptr %4, align 4
  br label %283

279:                                              ; preds = %259, %253, %247, %242
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %6, align 8
  br label %237, !llvm.loop !11

283:                                              ; preds = %278, %237
  br label %309

284:                                              ; preds = %231, %225, %219, %214
  %285 = load ptr, ptr %5, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 101
  br i1 %288, label %289, label %308

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 110
  br i1 %294, label %295, label %308

295:                                              ; preds = %289
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 100
  br i1 %300, label %301, label %308

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8
  %303 = call i32 @strncmp(ptr noundef %302, ptr noundef @.str.10, i64 noundef 9) #11
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 9
  store i8 59, ptr %307, align 1
  br label %308

308:                                              ; preds = %305, %301, %295, %289, %284
  br label %309

309:                                              ; preds = %308, %283
  br label %310

310:                                              ; preds = %309, %213
  br label %311

311:                                              ; preds = %310, %181
  br label %312

312:                                              ; preds = %311, %156
  %313 = load ptr, ptr %5, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %327, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 13
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 9
  br i1 %326, label %327, label %329

327:                                              ; preds = %322, %317, %312
  %328 = load ptr, ptr %5, align 8
  store i8 32, ptr %328, align 1
  br label %329

329:                                              ; preds = %327, %322
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %5, align 8
  br label %19, !llvm.loop !12

333:                                              ; preds = %19
  store i32 1, ptr %2, align 4
  br label %334

334:                                              ; preds = %333, %198, %167, %140
  %335 = load i32, ptr %2, align 4
  ret i32 %335
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsFindSymbol(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %41, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %45

23:                                               ; preds = %14, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 92
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %40

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %33, %30
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  br label %7, !llvm.loop !13

44:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsFindSymbolTwo(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  br label %8

8:                                                ; preds = %32, %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  br label %36

31:                                               ; preds = %21, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  br label %8, !llvm.loop !14

35:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.92)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.93)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_PrsPrepare(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %36, %1
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %34)
  br label %35

35:                                               ; preds = %23, %18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %14, !llvm.loop !15

39:                                               ; preds = %14
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Wlc_PrsRemoveComments(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %178

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %88, %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 59
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %66)
  %68 = call i32 @Wlc_PrsOffset(ptr noundef %65, ptr noundef %67)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %60, %55, %52
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 92
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %87

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %80, %77
  br label %87

87:                                               ; preds = %86, %76
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %8, align 8
  br label %48, !llvm.loop !16

91:                                               ; preds = %48
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %177

94:                                               ; preds = %91
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %173, %94
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = call ptr @Wlc_PrsStr(ptr noundef %103, i32 noundef %108)
  store ptr %109, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %102, %95
  %112 = phi i1 [ false, %95 ], [ %110, %102 ]
  br i1 %112, label %113, label %176

113:                                              ; preds = %111
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @Wlc_PrsStrCmp(ptr noundef %114, ptr noundef @.str.11)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @Wlc_PrsStrCmp(ptr noundef %120, ptr noundef @.str.11)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Wlc_PrsStrCmp(ptr noundef %124, ptr noundef @.str.10)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %129

129:                                              ; preds = %127, %123, %119
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %133)
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %168, %129
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %171

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 32
  br i1 %149, label %159, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 32
  br i1 %158, label %159, label %167

159:                                              ; preds = %150, %142
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %165)
  br label %167

167:                                              ; preds = %159, %150
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %135, !llvm.loop !17

171:                                              ; preds = %135
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %95, !llvm.loop !18

176:                                              ; preds = %111
  br label %177

177:                                              ; preds = %176, %91
  store i32 1, ptr %2, align 4
  br label %178

178:                                              ; preds = %177, %43
  %179 = load i32, ptr %2, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_PrsOffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsSkipSpaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %15, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %2, align 8
  br label %3, !llvm.loop !19

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_PrsStrCmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #11
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_PrsStrtok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @Wlc_PrsStrtok.last, align 8
  store ptr %13, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %96

16:                                               ; preds = %12, %2
  br label %17

17:                                               ; preds = %33, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %34, %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  %26 = load i8, ptr %24, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %17

34:                                               ; preds = %29
  br label %23, !llvm.loop !20

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8
  store ptr null, ptr %3, align 8
  br label %96

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 92
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %9, align 8
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %95, %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = load i8, ptr %52, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 92
  br i1 %57, label %58, label %72

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %62, %58
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8
  %65 = load i8, ptr %63, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, ptr %7, align 4
  br label %59, !llvm.loop !21

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8
  %70 = load i8, ptr %68, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %67, %51
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %92, %72
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8
  %77 = load i8, ptr %75, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  br label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -1
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr @Wlc_PrsStrtok.last, align 8
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %3, align 8
  br label %96

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %74, label %95, !llvm.loop !22

95:                                               ; preds = %92
  br label %51

96:                                               ; preds = %88, %38, %15
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_PrsConvertInitValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %10, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %132, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %135

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub nsw i32 0, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %36, i8 noundef signext 48)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %30, !llvm.loop !23

40:                                               ; preds = %30
  br label %132

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Wlc_NtkObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Wlc_ObjRange(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %53, %41
  %48 = load ptr, ptr %3, align 8
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 63
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Wlc_ObjFaninId0(ptr noundef %55)
  %57 = call ptr @Wlc_NtkObj(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %3, align 8
  br label %47, !llvm.loop !24

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 63
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = load i16, ptr %65, align 8
  %67 = lshr i16 %66, 11
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @Wlc_ObjConstValue(ptr noundef %72)
  br label %75

74:                                               ; preds = %64, %58
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi ptr [ %73, %71 ], [ null, %74 ]
  store ptr %76, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %97, %75
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @Wlc_ObjRange(ptr noundef %80)
  %82 = call i32 @Abc_MinInt(i32 noundef %79, i32 noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call i32 @Abc_InfoHasBit(ptr noundef %89, i32 noundef %90)
  %92 = add nsw i32 48, %91
  br label %94

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %88
  %95 = phi i32 [ %92, %88 ], [ 120, %93 ]
  %96 = trunc i32 %95 to i8
  call void @Vec_StrPush(ptr noundef %85, i8 noundef signext %96)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %77, !llvm.loop !25

100:                                              ; preds = %77
  br label %101

101:                                              ; preds = %107, %100
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %106, i8 noundef signext 48)
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %101, !llvm.loop !26

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = load i16, ptr %118, align 8
  %120 = lshr i16 %119, 11
  %121 = and i16 %120, 1
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %117, %110
  %125 = load i32, ptr %6, align 4
  %126 = sub nsw i32 0, %125
  br label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @Wlc_ObjCiId(ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i32 [ %126, %124 ], [ %129, %127 ]
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %114, i32 noundef %131)
  br label %132

132:                                              ; preds = %130, %40
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %11, !llvm.loop !27

135:                                              ; preds = %24
  %136 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %136, i8 noundef signext 0)
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @Vec_StrReleaseArray(ptr noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjConstValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Str_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_PrsCheckBitConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Wlc_NtkObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Wlc_ObjRange(ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %41

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %22, %15
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 63
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Wlc_ObjFaninId0(ptr noundef %24)
  %26 = call ptr @Wlc_NtkObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %16, !llvm.loop !28

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 63
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Wlc_ObjConstValue(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Abc_InfoHasBit(ptr noundef %37, i32 noundef 0)
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %34, %33, %14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_PrsReadDeclaration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Wlc_PrsStrCmp(ptr noundef %19, ptr noundef @.str.16)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 5
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Wlc_PrsStrCmp(ptr noundef %26, ptr noundef @.str.17)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 6
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Wlc_PrsStrCmp(ptr noundef %36, ptr noundef @.str.18)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %5, align 8
  br label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Wlc_PrsStrCmp(ptr noundef %43, ptr noundef @.str.19)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Wlc_PrsFindWord(ptr noundef %51, ptr noundef @.str.20, ptr noundef %10)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @Wlc_PrsFindRange(ptr noundef %54, ptr noundef %12, ptr noundef %11)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %59, ptr noundef %60, ptr noundef @.str.21)
  store i32 %61, ptr %3, align 4
  br label %240

62:                                               ; preds = %50
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 1
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 2
  store i32 %80, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Wlc_PrsFindLine(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 3
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %75, %68
  br label %91

91:                                               ; preds = %90, %65, %62
  %92 = load i32, ptr %12, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %97
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 1
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 2
  store i32 %109, ptr %112, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @Wlc_PrsFindLine(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 3
  store i32 %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %104, %97
  br label %120

120:                                              ; preds = %119, %94
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %125, i32 0, i32 13
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %124
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 1
  store i32 %132, ptr %135, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %137, i32 0, i32 13
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 2
  store i32 %136, ptr %139, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @Wlc_PrsFindLine(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 3
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %131, %124
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %200, %147
  %149 = load ptr, ptr %5, align 8
  %150 = call ptr @Wlc_PrsFindName(ptr noundef %149, ptr noundef %15)
  store ptr %150, ptr %5, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %154, ptr noundef %155, ptr noundef @.str.22)
  store i32 %156, ptr %3, align 4
  br label %240

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %160, i32 0, i32 25
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %162, ptr noundef %163, ptr noundef %6)
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %157
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %168, ptr noundef %169, ptr noundef @.str.23, ptr noundef %170)
  store i32 %171, ptr %3, align 4
  br label %240

172:                                              ; preds = %157
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @Wlc_ObjAlloc(ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %14, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %172
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call ptr @Wlc_NtkObj(ptr noundef %189, i32 noundef %190)
  call void @Wlc_ObjSetCo(ptr noundef %186, ptr noundef %191, i32 noundef 0)
  br label %192

192:                                              ; preds = %183, %172
  %193 = load ptr, ptr %5, align 8
  %194 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %193)
  store ptr %194, ptr %5, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 44
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %5, align 8
  br label %148

203:                                              ; preds = %192
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @Wlc_PrsFindDefinition(ptr noundef %204, ptr noundef %205, ptr noundef %208, ptr noundef %16)
  store i32 %209, ptr %17, align 4
  %210 = load i32, ptr %17, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %203
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @Wlc_NtkObj(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %18, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %17, align 4
  call void @Wlc_ObjUpdateType(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %225, ptr noundef %226, ptr noundef %229)
  %230 = load i32, ptr %16, align 4
  %231 = load ptr, ptr %18, align 8
  %232 = trunc i32 %230 to i16
  %233 = load i16, ptr %231, align 8
  %234 = and i16 %232, 1
  %235 = shl i16 %234, 11
  %236 = and i16 %233, -2049
  %237 = or i16 %236, %235
  store i16 %237, ptr %231, align 8
  br label %238

238:                                              ; preds = %212, %203
  br label %239

239:                                              ; preds = %238
  store i32 1, ptr %3, align 4
  br label %240

240:                                              ; preds = %239, %167, %153, %58
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsFindWord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Wlc_PrsStrCmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #11
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %15
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsFindRange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 91
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  br label %77

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Wlc_PrsIsDigit(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %77

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @atoi(ptr noundef %34) #11
  %36 = load ptr, ptr %7, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Wlc_PrsFindSymbol(ptr noundef %38, i8 noundef signext 58)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Wlc_PrsFindSymbol(ptr noundef %42, i8 noundef signext 93)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %77

47:                                               ; preds = %41
  br label %74

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Wlc_PrsFindSymbol(ptr noundef %49, i8 noundef signext 58)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Wlc_PrsIsDigit(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 45
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  br label %77

64:                                               ; preds = %57, %48
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @atoi(ptr noundef %65) #11
  %67 = load ptr, ptr %7, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @Wlc_PrsFindSymbol(ptr noundef %68, i8 noundef signext 93)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %77

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %74, %72, %63, %46, %32, %17
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsFindName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr @Wlc_PrsFindName.Buffer, ptr %9, align 8
  store ptr @Wlc_PrsFindName.Buffer, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Wlc_PrsIsChar(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %62

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %53, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Wlc_PrsIsChar(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %59

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 92
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %53

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %40, %37
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  %56 = load i8, ptr %54, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  store i8 %56, ptr %57, align 1
  br label %17, !llvm.loop !29

59:                                               ; preds = %28, %17
  %60 = load ptr, ptr %6, align 8
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %59, %15
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_PrsFindDefinition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 61
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1015

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  br i1 %40, label %41, label %78

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @Wlc_PrsFindSymbolTwo(ptr noundef %42, i8 noundef signext 62, i8 noundef signext 62)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Wlc_PrsFindSymbolTwo(ptr noundef %46, i8 noundef signext 60, i8 noundef signext 60)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @Wlc_PrsFindClosingParenthesis(ptr noundef %50, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %55, ptr noundef %56, ptr noundef @.str.94)
  store i32 %57, ptr %5, align 4
  br label %1015

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  store i8 32, ptr %59, align 1
  %60 = load ptr, ptr %13, align 8
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  store i32 1, ptr %12, align 4
  br label %77

63:                                               ; preds = %45, %41
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @Wlc_PrsFindClosingParenthesis(ptr noundef %64, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %69, ptr noundef %70, ptr noundef @.str.94)
  store i32 %71, ptr %5, align 4
  br label %1015

72:                                               ; preds = %63
  %73 = load ptr, ptr %14, align 8
  store i8 32, ptr %73, align 1
  %74 = load ptr, ptr %7, align 8
  store i8 32, ptr %74, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %75)
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %72, %58
  br label %78

78:                                               ; preds = %77, %32
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Wlc_PrsIsDigit(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @Wlc_PrsReadConstant(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %15, ptr noundef %16, ptr noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %1015

91:                                               ; preds = %82
  store i32 6, ptr %11, align 4
  br label %999

92:                                               ; preds = %78
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 33
  br i1 %97, label %134, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 126
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 38
  br i1 %109, label %110, label %122

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 124
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 94
  br i1 %121, label %134, label %122

122:                                              ; preds = %116, %110, %104, %98
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %198

134:                                              ; preds = %128, %122, %116, %92
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 26, ptr %11, align 4
  br label %166

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 126
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 15, ptr %11, align 4
  br label %165

148:                                              ; preds = %141
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 64
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 51, ptr %11, align 4
  br label %164

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 52, ptr %11, align 4
  br label %163

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %161
  br label %164

164:                                              ; preds = %163, %154
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165, %140
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %168)
  store ptr %169, ptr %7, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 40
  br i1 %174, label %175, label %187

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @Wlc_PrsFindClosingParenthesis(ptr noundef %176, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %181, ptr noundef %182, ptr noundef @.str.94)
  store i32 %183, ptr %5, align 4
  br label %1015

184:                                              ; preds = %175
  %185 = load ptr, ptr %17, align 8
  store i8 32, ptr %185, align 1
  %186 = load ptr, ptr %7, align 8
  store i8 32, ptr %186, align 1
  br label %187

187:                                              ; preds = %184, %166
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call ptr @Wlc_PrsReadName(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %7, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %194, ptr noundef %195, ptr noundef @.str.95)
  store i32 %196, ptr %5, align 4
  br label %1015

197:                                              ; preds = %187
  br label %998

198:                                              ; preds = %128
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 45
  br i1 %203, label %258, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 38
  br i1 %209, label %258, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 124
  br i1 %215, label %258, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 94
  br i1 %221, label %258, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 126
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 38
  br i1 %233, label %258, label %234

234:                                              ; preds = %228, %222
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 126
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 124
  br i1 %245, label %258, label %246

246:                                              ; preds = %240, %234
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 126
  br i1 %251, label %252, label %346

252:                                              ; preds = %246
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 94
  br i1 %257, label %258, label %346

258:                                              ; preds = %252, %240, %228, %216, %210, %204, %198
  store i32 1, ptr %18, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 45
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 50, ptr %11, align 4
  br label %332

265:                                              ; preds = %258
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 38
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 37, ptr %11, align 4
  br label %331

272:                                              ; preds = %265
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 124
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store i32 38, ptr %11, align 4
  br label %330

279:                                              ; preds = %272
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 94
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store i32 39, ptr %11, align 4
  br label %329

286:                                              ; preds = %279
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 126
  br i1 %291, label %292, label %299

292:                                              ; preds = %286
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 38
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  store i32 40, ptr %11, align 4
  store i32 2, ptr %18, align 4
  br label %328

299:                                              ; preds = %292, %286
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 126
  br i1 %304, label %305, label %312

305:                                              ; preds = %299
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 124
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  store i32 41, ptr %11, align 4
  store i32 2, ptr %18, align 4
  br label %327

312:                                              ; preds = %305, %299
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 0
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 126
  br i1 %317, label %318, label %325

318:                                              ; preds = %312
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 94
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  store i32 42, ptr %11, align 4
  store i32 2, ptr %18, align 4
  br label %326

325:                                              ; preds = %318, %312
  br label %326

326:                                              ; preds = %325, %324
  br label %327

327:                                              ; preds = %326, %311
  br label %328

328:                                              ; preds = %327, %298
  br label %329

329:                                              ; preds = %328, %285
  br label %330

330:                                              ; preds = %329, %278
  br label %331

331:                                              ; preds = %330, %271
  br label %332

332:                                              ; preds = %331, %264
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %18, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load ptr, ptr %8, align 8
  %339 = call ptr @Wlc_PrsReadName(ptr noundef %333, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %7, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %345, label %341

341:                                              ; preds = %332
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %342, ptr noundef %343, ptr noundef @.str.96)
  store i32 %344, ptr %5, align 4
  br label %1015

345:                                              ; preds = %332
  br label %997

346:                                              ; preds = %252, %246
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 123
  br i1 %351, label %352, label %434

352:                                              ; preds = %346
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  %355 = call ptr @Wlc_PrsFindSymbol(ptr noundef %354, i8 noundef signext 123)
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %398

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = call ptr @Wlc_PrsFindSymbol(ptr noundef %359, i8 noundef signext 39)
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i32 24, ptr %11, align 4
  br label %364

363:                                              ; preds = %357
  store i32 25, ptr %11, align 4
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  %367 = call ptr @Wlc_PrsFindSymbol(ptr noundef %366, i8 noundef signext 44)
  store ptr %367, ptr %7, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %364
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %371, ptr noundef %372, ptr noundef @.str.97)
  store i32 %373, ptr %5, align 4
  br label %1015

374:                                              ; preds = %364
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 1
  %378 = load ptr, ptr %8, align 8
  %379 = call ptr @Wlc_PrsReadName(ptr noundef %375, ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %7, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %374
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %382, ptr noundef %383, ptr noundef @.str.98)
  store i32 %384, ptr %5, align 4
  br label %1015

385:                                              ; preds = %374
  %386 = load ptr, ptr %7, align 8
  %387 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %386)
  store ptr %387, ptr %7, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 0
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 125
  br i1 %392, label %393, label %397

393:                                              ; preds = %385
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %394, ptr noundef %395, ptr noundef @.str.99)
  store i32 %396, ptr %5, align 4
  br label %1015

397:                                              ; preds = %385
  br label %431

398:                                              ; preds = %352
  br label %399

399:                                              ; preds = %429, %398
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %401)
  store ptr %402, ptr %7, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = call ptr @Wlc_PrsReadName(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %7, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %412, label %408

408:                                              ; preds = %399
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %409, ptr noundef %410, ptr noundef @.str.100)
  store i32 %411, ptr %5, align 4
  br label %1015

412:                                              ; preds = %399
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 0
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 125
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  br label %430

419:                                              ; preds = %412
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 0
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp ne i32 %423, 44
  br i1 %424, label %425, label %429

425:                                              ; preds = %419
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %426, ptr noundef %427, ptr noundef @.str.101)
  store i32 %428, ptr %5, align 4
  br label %1015

429:                                              ; preds = %419
  br label %399

430:                                              ; preds = %418
  store i32 23, ptr %11, align 4
  br label %431

431:                                              ; preds = %430, %397
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %7, align 8
  br label %996

434:                                              ; preds = %346
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = call ptr @Wlc_PrsReadName(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %7, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %434
  store i32 0, ptr %5, align 4
  br label %1015

441:                                              ; preds = %434
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 0
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  store i32 7, ptr %11, align 4
  br label %995

448:                                              ; preds = %441
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 0
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 63
  br i1 %453, label %454, label %502

454:                                              ; preds = %448
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  %458 = load ptr, ptr %8, align 8
  %459 = call ptr @Wlc_PrsReadName(ptr noundef %455, ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %7, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %465, label %461

461:                                              ; preds = %454
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %462, ptr noundef %463, ptr noundef @.str.102)
  store i32 %464, ptr %5, align 4
  br label %1015

465:                                              ; preds = %454
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 58
  br i1 %470, label %471, label %475

471:                                              ; preds = %465
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %472, ptr noundef %473, ptr noundef @.str.103)
  store i32 %474, ptr %5, align 4
  br label %1015

475:                                              ; preds = %465
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  %479 = load ptr, ptr %8, align 8
  %480 = call ptr @Wlc_PrsReadName(ptr noundef %476, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %7, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %486, label %482

482:                                              ; preds = %475
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %483, ptr noundef %484, ptr noundef @.str.102)
  store i32 %485, ptr %5, align 4
  br label %1015

486:                                              ; preds = %475
  %487 = load ptr, ptr %8, align 8
  %488 = call ptr @Vec_IntArray(ptr noundef %487)
  %489 = getelementptr inbounds i32, ptr %488, i64 1
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %19, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = call ptr @Vec_IntArray(ptr noundef %491)
  %493 = getelementptr inbounds i32, ptr %492, i64 2
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %8, align 8
  %496 = call ptr @Vec_IntArray(ptr noundef %495)
  %497 = getelementptr inbounds i32, ptr %496, i64 1
  store i32 %494, ptr %497, align 4
  %498 = load i32, ptr %19, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = call ptr @Vec_IntArray(ptr noundef %499)
  %501 = getelementptr inbounds i32, ptr %500, i64 2
  store i32 %498, ptr %501, align 4
  store i32 8, ptr %11, align 4
  br label %994

502:                                              ; preds = %448
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 0
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 91
  br i1 %507, label %508, label %522

508:                                              ; preds = %502
  %509 = load ptr, ptr %7, align 8
  store ptr %509, ptr %22, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = call ptr @Wlc_PrsFindRange(ptr noundef %510, ptr noundef %20, ptr noundef %21)
  store ptr %511, ptr %7, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %518

514:                                              ; preds = %508
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %22, align 8
  %517 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %515, ptr noundef %516, ptr noundef @.str.21)
  store i32 %517, ptr %5, align 4
  br label %1015

518:                                              ; preds = %508
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %20, align 4
  %521 = load i32, ptr %21, align 4
  call void @Vec_IntPushTwo(ptr noundef %519, i32 noundef %520, i32 noundef %521)
  store i32 22, ptr %11, align 4
  br label %993

522:                                              ; preds = %502
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 0
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 62
  br i1 %527, label %528, label %546

528:                                              ; preds = %522
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 62
  br i1 %533, label %534, label %546

534:                                              ; preds = %528
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 2
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp ne i32 %538, 62
  br i1 %539, label %540, label %546

540:                                              ; preds = %534
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 2
  store ptr %542, ptr %7, align 8
  %543 = load i32, ptr %12, align 4
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %544, i32 13, i32 9
  store i32 %545, ptr %11, align 4
  br label %951

546:                                              ; preds = %534, %528, %522
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 62
  br i1 %551, label %552, label %567

552:                                              ; preds = %546
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 62
  br i1 %557, label %558, label %567

558:                                              ; preds = %552
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 2
  %561 = load i8, ptr %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 62
  br i1 %563, label %564, label %567

564:                                              ; preds = %558
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 3
  store ptr %566, ptr %7, align 8
  store i32 10, ptr %11, align 4
  br label %950

567:                                              ; preds = %558, %552, %546
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 0
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 60
  br i1 %572, label %573, label %591

573:                                              ; preds = %567
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 60
  br i1 %578, label %579, label %591

579:                                              ; preds = %573
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 2
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp ne i32 %583, 60
  br i1 %584, label %585, label %591

585:                                              ; preds = %579
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 2
  store ptr %587, ptr %7, align 8
  %588 = load i32, ptr %12, align 4
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, i32 14, i32 11
  store i32 %590, ptr %11, align 4
  br label %949

591:                                              ; preds = %579, %573, %567
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 0
  %594 = load i8, ptr %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 60
  br i1 %596, label %597, label %612

597:                                              ; preds = %591
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 1
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 60
  br i1 %602, label %603, label %612

603:                                              ; preds = %597
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 2
  %606 = load i8, ptr %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 60
  br i1 %608, label %609, label %612

609:                                              ; preds = %603
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 3
  store ptr %611, ptr %7, align 8
  store i32 12, ptr %11, align 4
  br label %948

612:                                              ; preds = %603, %597, %591
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 0
  %615 = load i8, ptr %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 38
  br i1 %617, label %618, label %627

618:                                              ; preds = %612
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 1
  %621 = load i8, ptr %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp ne i32 %622, 38
  br i1 %623, label %624, label %627

624:                                              ; preds = %618
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  store ptr %626, ptr %7, align 8
  store i32 16, ptr %11, align 4
  br label %947

627:                                              ; preds = %618, %612
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 0
  %630 = load i8, ptr %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 124
  br i1 %632, label %633, label %642

633:                                              ; preds = %627
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 1
  %636 = load i8, ptr %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp ne i32 %637, 124
  br i1 %638, label %639, label %642

639:                                              ; preds = %633
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 1
  store ptr %641, ptr %7, align 8
  store i32 17, ptr %11, align 4
  br label %946

642:                                              ; preds = %633, %627
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 0
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 94
  br i1 %647, label %648, label %657

648:                                              ; preds = %642
  %649 = load ptr, ptr %7, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 1
  %651 = load i8, ptr %650, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp ne i32 %652, 94
  br i1 %653, label %654, label %657

654:                                              ; preds = %648
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 1
  store ptr %656, ptr %7, align 8
  store i32 18, ptr %11, align 4
  br label %945

657:                                              ; preds = %648, %642
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 0
  %660 = load i8, ptr %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 126
  br i1 %662, label %663, label %672

663:                                              ; preds = %657
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 1
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 38
  br i1 %668, label %669, label %672

669:                                              ; preds = %663
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 2
  store ptr %671, ptr %7, align 8
  store i32 19, ptr %11, align 4
  br label %944

672:                                              ; preds = %663, %657
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 0
  %675 = load i8, ptr %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 126
  br i1 %677, label %678, label %687

678:                                              ; preds = %672
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 1
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 124
  br i1 %683, label %684, label %687

684:                                              ; preds = %678
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 2
  store ptr %686, ptr %7, align 8
  store i32 20, ptr %11, align 4
  br label %943

687:                                              ; preds = %678, %672
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 0
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 126
  br i1 %692, label %693, label %702

693:                                              ; preds = %687
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 1
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 94
  br i1 %698, label %699, label %702

699:                                              ; preds = %693
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 2
  store ptr %701, ptr %7, align 8
  store i32 21, ptr %11, align 4
  br label %942

702:                                              ; preds = %693, %687
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 0
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 61
  br i1 %707, label %708, label %717

708:                                              ; preds = %702
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 1
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 62
  br i1 %713, label %714, label %717

714:                                              ; preds = %708
  %715 = load ptr, ptr %7, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 2
  store ptr %716, ptr %7, align 8
  store i32 27, ptr %11, align 4
  br label %941

717:                                              ; preds = %708, %702
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 0
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 38
  br i1 %722, label %723, label %732

723:                                              ; preds = %717
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 1
  %726 = load i8, ptr %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 38
  br i1 %728, label %729, label %732

729:                                              ; preds = %723
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 2
  store ptr %731, ptr %7, align 8
  store i32 28, ptr %11, align 4
  br label %940

732:                                              ; preds = %723, %717
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 0
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 124
  br i1 %737, label %738, label %747

738:                                              ; preds = %732
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 1
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 124
  br i1 %743, label %744, label %747

744:                                              ; preds = %738
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 2
  store ptr %746, ptr %7, align 8
  store i32 29, ptr %11, align 4
  br label %939

747:                                              ; preds = %738, %732
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 0
  %750 = load i8, ptr %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 94
  br i1 %752, label %753, label %762

753:                                              ; preds = %747
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 1
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 94
  br i1 %758, label %759, label %762

759:                                              ; preds = %753
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 2
  store ptr %761, ptr %7, align 8
  store i32 30, ptr %11, align 4
  br label %938

762:                                              ; preds = %753, %747
  %763 = load ptr, ptr %7, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 0
  %765 = load i8, ptr %764, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 61
  br i1 %767, label %768, label %777

768:                                              ; preds = %762
  %769 = load ptr, ptr %7, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 1
  %771 = load i8, ptr %770, align 1
  %772 = sext i8 %771 to i32
  %773 = icmp eq i32 %772, 61
  br i1 %773, label %774, label %777

774:                                              ; preds = %768
  %775 = load ptr, ptr %7, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 2
  store ptr %776, ptr %7, align 8
  store i32 31, ptr %11, align 4
  br label %937

777:                                              ; preds = %768, %762
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 0
  %780 = load i8, ptr %779, align 1
  %781 = sext i8 %780 to i32
  %782 = icmp eq i32 %781, 33
  br i1 %782, label %783, label %792

783:                                              ; preds = %777
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 61
  br i1 %788, label %789, label %792

789:                                              ; preds = %783
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 2
  store ptr %791, ptr %7, align 8
  store i32 32, ptr %11, align 4
  br label %936

792:                                              ; preds = %783, %777
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 0
  %795 = load i8, ptr %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp eq i32 %796, 60
  br i1 %797, label %798, label %807

798:                                              ; preds = %792
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 1
  %801 = load i8, ptr %800, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp ne i32 %802, 61
  br i1 %803, label %804, label %807

804:                                              ; preds = %798
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 1
  store ptr %806, ptr %7, align 8
  store i32 33, ptr %11, align 4
  br label %935

807:                                              ; preds = %798, %792
  %808 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 0
  %810 = load i8, ptr %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 62
  br i1 %812, label %813, label %822

813:                                              ; preds = %807
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 1
  %816 = load i8, ptr %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp ne i32 %817, 61
  br i1 %818, label %819, label %822

819:                                              ; preds = %813
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 1
  store ptr %821, ptr %7, align 8
  store i32 34, ptr %11, align 4
  br label %934

822:                                              ; preds = %813, %807
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 0
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 60
  br i1 %827, label %828, label %837

828:                                              ; preds = %822
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 61
  br i1 %833, label %834, label %837

834:                                              ; preds = %828
  %835 = load ptr, ptr %7, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 2
  store ptr %836, ptr %7, align 8
  store i32 35, ptr %11, align 4
  br label %933

837:                                              ; preds = %828, %822
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 0
  %840 = load i8, ptr %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 62
  br i1 %842, label %843, label %852

843:                                              ; preds = %837
  %844 = load ptr, ptr %7, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 1
  %846 = load i8, ptr %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp eq i32 %847, 61
  br i1 %848, label %849, label %852

849:                                              ; preds = %843
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 2
  store ptr %851, ptr %7, align 8
  store i32 36, ptr %11, align 4
  br label %932

852:                                              ; preds = %843, %837
  %853 = load ptr, ptr %7, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 0
  %855 = load i8, ptr %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 43
  br i1 %857, label %858, label %861

858:                                              ; preds = %852
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 1
  store ptr %860, ptr %7, align 8
  store i32 43, ptr %11, align 4
  br label %931

861:                                              ; preds = %852
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 0
  %864 = load i8, ptr %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 45
  br i1 %866, label %867, label %870

867:                                              ; preds = %861
  %868 = load ptr, ptr %7, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 1
  store ptr %869, ptr %7, align 8
  store i32 44, ptr %11, align 4
  br label %930

870:                                              ; preds = %861
  %871 = load ptr, ptr %7, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 0
  %873 = load i8, ptr %872, align 1
  %874 = sext i8 %873 to i32
  %875 = icmp eq i32 %874, 42
  br i1 %875, label %876, label %885

876:                                              ; preds = %870
  %877 = load ptr, ptr %7, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp ne i32 %880, 42
  br i1 %881, label %882, label %885

882:                                              ; preds = %876
  %883 = load ptr, ptr %7, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 1
  store ptr %884, ptr %7, align 8
  store i32 45, ptr %11, align 4
  br label %929

885:                                              ; preds = %876, %870
  %886 = load ptr, ptr %7, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 0
  %888 = load i8, ptr %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 47
  br i1 %890, label %891, label %894

891:                                              ; preds = %885
  %892 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  store ptr %893, ptr %7, align 8
  store i32 46, ptr %11, align 4
  br label %928

894:                                              ; preds = %885
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 0
  %897 = load i8, ptr %896, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 37
  br i1 %899, label %900, label %903

900:                                              ; preds = %894
  %901 = load ptr, ptr %7, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 1
  store ptr %902, ptr %7, align 8
  store i32 47, ptr %11, align 4
  br label %927

903:                                              ; preds = %894
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 0
  %906 = load i8, ptr %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 42
  br i1 %908, label %909, label %918

909:                                              ; preds = %903
  %910 = load ptr, ptr %7, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 1
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i32
  %914 = icmp eq i32 %913, 42
  br i1 %914, label %915, label %918

915:                                              ; preds = %909
  %916 = load ptr, ptr %7, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 2
  store ptr %917, ptr %7, align 8
  store i32 49, ptr %11, align 4
  br label %926

918:                                              ; preds = %909, %903
  %919 = load ptr, ptr %6, align 8
  %920 = load ptr, ptr %7, align 8
  %921 = load ptr, ptr %7, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 0
  %923 = load i8, ptr %922, align 1
  %924 = sext i8 %923 to i32
  %925 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %919, ptr noundef %920, ptr noundef @.str.104, i32 noundef %924)
  store i32 %925, ptr %5, align 4
  br label %1015

926:                                              ; preds = %915
  br label %927

927:                                              ; preds = %926, %900
  br label %928

928:                                              ; preds = %927, %891
  br label %929

929:                                              ; preds = %928, %882
  br label %930

930:                                              ; preds = %929, %867
  br label %931

931:                                              ; preds = %930, %858
  br label %932

932:                                              ; preds = %931, %849
  br label %933

933:                                              ; preds = %932, %834
  br label %934

934:                                              ; preds = %933, %819
  br label %935

935:                                              ; preds = %934, %804
  br label %936

936:                                              ; preds = %935, %789
  br label %937

937:                                              ; preds = %936, %774
  br label %938

938:                                              ; preds = %937, %759
  br label %939

939:                                              ; preds = %938, %744
  br label %940

940:                                              ; preds = %939, %729
  br label %941

941:                                              ; preds = %940, %714
  br label %942

942:                                              ; preds = %941, %699
  br label %943

943:                                              ; preds = %942, %684
  br label %944

944:                                              ; preds = %943, %669
  br label %945

945:                                              ; preds = %944, %654
  br label %946

946:                                              ; preds = %945, %639
  br label %947

947:                                              ; preds = %946, %624
  br label %948

948:                                              ; preds = %947, %609
  br label %949

949:                                              ; preds = %948, %585
  br label %950

950:                                              ; preds = %949, %564
  br label %951

951:                                              ; preds = %950, %540
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %7, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 1
  %955 = load ptr, ptr %8, align 8
  %956 = call ptr @Wlc_PrsReadName(ptr noundef %952, ptr noundef %954, ptr noundef %955)
  store ptr %956, ptr %7, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %959, label %958

958:                                              ; preds = %951
  store i32 0, ptr %5, align 4
  br label %1015

959:                                              ; preds = %951
  %960 = load ptr, ptr %7, align 8
  %961 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %960)
  store ptr %961, ptr %7, align 8
  %962 = load i32, ptr %11, align 4
  %963 = icmp eq i32 %962, 43
  br i1 %963, label %964, label %981

964:                                              ; preds = %959
  %965 = load ptr, ptr %7, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 0
  %967 = load i8, ptr %966, align 1
  %968 = sext i8 %967 to i32
  %969 = icmp eq i32 %968, 43
  br i1 %969, label %970, label %981

970:                                              ; preds = %964
  %971 = load ptr, ptr %6, align 8
  %972 = load ptr, ptr %7, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 1
  %974 = load ptr, ptr %8, align 8
  %975 = call ptr @Wlc_PrsReadName(ptr noundef %971, ptr noundef %973, ptr noundef %974)
  store ptr %975, ptr %7, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %978, label %977

977:                                              ; preds = %970
  store i32 0, ptr %5, align 4
  br label %1015

978:                                              ; preds = %970
  %979 = load ptr, ptr %7, align 8
  %980 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %979)
  store ptr %980, ptr %7, align 8
  br label %981

981:                                              ; preds = %978, %964, %959
  %982 = load ptr, ptr %7, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 0
  %984 = load i8, ptr %983, align 1
  %985 = icmp ne i8 %984, 0
  br i1 %985, label %986, label %992

986:                                              ; preds = %981
  %987 = load ptr, ptr %7, align 8
  %988 = load ptr, ptr %6, align 8
  %989 = load ptr, ptr %7, align 8
  %990 = call i32 @Wlc_PrsFindLine(ptr noundef %988, ptr noundef %989)
  %991 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %987, i32 noundef %990)
  br label %992

992:                                              ; preds = %986, %981
  br label %993

993:                                              ; preds = %992, %518
  br label %994

994:                                              ; preds = %993, %486
  br label %995

995:                                              ; preds = %994, %447
  br label %996

996:                                              ; preds = %995, %431
  br label %997

997:                                              ; preds = %996, %345
  br label %998

998:                                              ; preds = %997, %197
  br label %999

999:                                              ; preds = %998, %91
  %1000 = load ptr, ptr %7, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1013

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %7, align 8
  %1004 = call ptr @Wlc_PrsFindName(ptr noundef %1003, ptr noundef %10)
  store ptr %1004, ptr %7, align 8
  %1005 = load ptr, ptr %7, align 8
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %6, align 8
  %1009 = load ptr, ptr %7, align 8
  %1010 = load ptr, ptr %10, align 8
  %1011 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1008, ptr noundef %1009, ptr noundef @.str.106, ptr noundef %1010)
  store i32 %1011, ptr %5, align 4
  br label %1015

1012:                                             ; preds = %1002
  br label %1013

1013:                                             ; preds = %1012, %999
  %1014 = load i32, ptr %11, align 4
  store i32 %1014, ptr %5, align 4
  br label %1015

1015:                                             ; preds = %1013, %1007, %977, %958, %918, %514, %482, %471, %461, %440, %425, %408, %393, %381, %370, %341, %193, %180, %90, %68, %54, %31
  %1016 = load i32, ptr %5, align 4
  ret i32 %1016
}

declare void @Wlc_ObjUpdateType(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Wlc_PrsDerive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca [10 x i32], align 16
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %2560, %2
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  %109 = call ptr @Wlc_PrsStr(ptr noundef %103, i32 noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %102, %95
  %112 = phi i1 [ false, %95 ], [ %110, %102 ]
  br i1 %112, label %113, label %2563

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %2514, %1037, %113
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @Wlc_PrsStrCmp(ptr noundef %115, ptr noundef @.str.11)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %370

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 6
  %121 = call ptr @Wlc_PrsStrtok(ptr noundef %120, ptr noundef @.str.24)
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %125, ptr noundef %126, ptr noundef @.str.25)
  store i32 %127, ptr %3, align 4
  br label %2639

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @Wlc_PrsStrCmp(ptr noundef %129, ptr noundef @.str.26)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %154, %132
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  %148 = call ptr @Wlc_PrsStr(ptr noundef %142, i32 noundef %147)
  store ptr %148, ptr %7, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @strstr(ptr noundef %149, ptr noundef @.str.10) #11
  store ptr %150, ptr %7, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  br label %155

154:                                              ; preds = %141
  br label %133, !llvm.loop !30

155:                                              ; preds = %153, %133
  br label %2560

156:                                              ; preds = %128
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @Wlc_PrsStrCmp(ptr noundef %157, ptr noundef @.str.27)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %291

160:                                              ; preds = %156
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %161 = call ptr @Vec_IntAlloc(i32 noundef 256)
  store ptr %161, ptr %18, align 8
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %164

164:                                              ; preds = %212, %160
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  %178 = call ptr @Wlc_PrsStr(ptr noundef %172, i32 noundef %177)
  store ptr %178, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %171, %164
  %181 = phi i1 [ false, %164 ], [ %179, %171 ]
  br i1 %181, label %182, label %215

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @Wlc_PrsStrCmp(ptr noundef %183, ptr noundef @.str.28)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %215

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @Wlc_PrsFindSymbol(ptr noundef %188, i8 noundef signext 39)
  store ptr %189, ptr %7, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %212

193:                                              ; preds = %187
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -1
  %196 = call i32 @atoi(ptr noundef %195) #11
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 2
  %199 = call ptr @Wlc_PrsFindSymbol(ptr noundef %198, i8 noundef signext 39)
  store ptr %199, ptr %7, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %212

203:                                              ; preds = %193
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 -1
  %206 = call i32 @atoi(ptr noundef %205) #11
  store i32 %206, ptr %11, align 4
  store i32 0, ptr %14, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = call i32 @Abc_TtReadHexNumber(ptr noundef %14, ptr noundef %208)
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %203, %202, %192
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %164, !llvm.loop !31

215:                                              ; preds = %186, %180
  %216 = load ptr, ptr %18, align 8
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = call i32 @Abc_Base2Log(i32 noundef %217)
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %18, align 8
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = load i32, ptr %15, align 4
  %222 = shl i32 1, %221
  %223 = icmp ne i32 %220, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %215
  %225 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %226, ptr noundef %227, ptr noundef @.str.29, ptr noundef %228)
  store i32 %229, ptr %3, align 4
  br label %2639

230:                                              ; preds = %215
  %231 = load i32, ptr %11, align 4
  %232 = load ptr, ptr %18, align 8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = mul nsw i32 %231, %233
  %235 = call i32 @Abc_BitWordNum(i32 noundef %234)
  store i32 %235, ptr %16, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = mul i64 %240, 4
  %242 = trunc i64 %241 to i32
  %243 = call ptr @Mem_FlexEntryFetch(ptr noundef %238, i32 noundef %242)
  store ptr %243, ptr %17, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %16, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 %246, 4
  call void @llvm.memset.p0.i64(ptr align 4 %244, i8 0, i64 %247, i1 false)
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %282, %230
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %18, align 8
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %12, align 4
  %256 = call i32 @Vec_IntEntry(ptr noundef %254, i32 noundef %255)
  store i32 %256, ptr %14, align 4
  br label %257

257:                                              ; preds = %253, %248
  %258 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %258, label %259, label %285

259:                                              ; preds = %257
  store i32 0, ptr %13, align 4
  br label %260

260:                                              ; preds = %278, %259
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %11, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %281

264:                                              ; preds = %260
  %265 = load i32, ptr %14, align 4
  %266 = load i32, ptr %13, align 4
  %267 = ashr i32 %265, %266
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %264
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i32, ptr %11, align 4
  %274 = mul nsw i32 %272, %273
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %274, %275
  call void @Abc_InfoSetBit(ptr noundef %271, i32 noundef %276)
  br label %277

277:                                              ; preds = %270, %264
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4
  br label %260, !llvm.loop !32

281:                                              ; preds = %260
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %12, align 4
  br label %248, !llvm.loop !33

285:                                              ; preds = %257
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %17, align 8
  call void @Vec_PtrPush(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %290)
  br label %2560

291:                                              ; preds = %156
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %297, ptr noundef %298, ptr noundef @.str.30)
  store i32 %299, ptr %3, align 4
  br label %2639

300:                                              ; preds = %291
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = call ptr @Wlc_NtkAlloc(ptr noundef %301, i32 noundef %305)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %307, i32 0, i32 6
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  %313 = call ptr @Abc_NamStart(i32 noundef %312, i32 noundef 20)
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %316, i32 0, i32 25
  store ptr %313, ptr %317, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %323, i32 0, i32 22
  store ptr %320, ptr %324, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %325, i32 0, i32 7
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %332, i32 0, i32 23
  store ptr %329, ptr %333, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %334, i32 0, i32 8
  store ptr null, ptr %335, align 8
  br label %336

336:                                              ; preds = %368, %300
  %337 = call ptr @Wlc_PrsStrtok(ptr noundef null, ptr noundef @.str.31)
  store ptr %337, ptr %8, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %369

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8
  %341 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %340)
  store ptr %341, ptr %8, align 8
  %342 = load i32, ptr %5, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %8, align 8
  %346 = call i32 @Wlc_PrsStrCmp(ptr noundef %345, ptr noundef @.str.18)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 0, ptr %3, align 4
  br label %2639

349:                                              ; preds = %344, %339
  %350 = load ptr, ptr %8, align 8
  %351 = call i32 @Wlc_PrsStrCmp(ptr noundef %350, ptr noundef @.str.16)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %8, align 8
  %355 = call i32 @Wlc_PrsStrCmp(ptr noundef %354, ptr noundef @.str.17)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %8, align 8
  %359 = call i32 @Wlc_PrsStrCmp(ptr noundef %358, ptr noundef @.str.18)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %357, %353, %349
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %362, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  store i32 0, ptr %3, align 4
  br label %2639

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367, %357
  br label %336, !llvm.loop !34

369:                                              ; preds = %336
  br label %2559

370:                                              ; preds = %114
  %371 = load ptr, ptr %7, align 8
  %372 = call i32 @Wlc_PrsStrCmp(ptr noundef %371, ptr noundef @.str.10)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %570

374:                                              ; preds = %370
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @Wlc_NtkObjNumMax(ptr noundef %377)
  %379 = call ptr @Vec_IntStartNatural(i32 noundef %378)
  store ptr %379, ptr %19, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %382, i32 0, i32 26
  %384 = load ptr, ptr %19, align 8
  call void @Vec_IntAppend(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %385)
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %388, i32 0, i32 9
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %440

392:                                              ; preds = %374
  store i32 0, ptr %9, align 4
  br label %393

393:                                              ; preds = %424, %392
  %394 = load i32, ptr %9, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %397, i32 0, i32 6
  %399 = call i32 @Vec_IntSize(ptr noundef %398)
  %400 = icmp slt i32 %394, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %393
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call ptr @Wlc_NtkFf(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %6, align 8
  br label %407

407:                                              ; preds = %401, %393
  %408 = phi i1 [ false, %393 ], [ true, %401 ]
  br i1 %408, label %409, label %427

409:                                              ; preds = %407
  %410 = load i32, ptr %9, align 4
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  call void @Wlc_ObjSetCo(ptr noundef %416, ptr noundef %417, i32 noundef 1)
  br label %423

418:                                              ; preds = %409
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %6, align 8
  call void @Wlc_ObjSetCi(ptr noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %418, %413
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %9, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %9, align 4
  br label %393, !llvm.loop !35

427:                                              ; preds = %407
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %430, i32 0, i32 6
  call void @Vec_IntClear(ptr noundef %431)
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @Wlc_PrsConvertInitValues(ptr noundef %434)
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %436, i32 0, i32 6
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %438, i32 0, i32 10
  store ptr %435, ptr %439, align 8
  br label %440

440:                                              ; preds = %427, %374
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %499

447:                                              ; preds = %440
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %448, i32 0, i32 6
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %450, i32 0, i32 14
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %499, label %454

454:                                              ; preds = %447
  store i32 0, ptr %20, align 4
  br label %455

455:                                              ; preds = %495, %454
  %456 = load i32, ptr %20, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %459, i32 0, i32 8
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @Vec_IntSize(ptr noundef %461)
  %463 = icmp slt i32 %456, %462
  br i1 %463, label %464, label %472

464:                                              ; preds = %455
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %20, align 4
  %471 = call i32 @Vec_IntEntry(ptr noundef %469, i32 noundef %470)
  store i32 %471, ptr %21, align 4
  br label %472

472:                                              ; preds = %464, %455
  %473 = phi i1 [ false, %455 ], [ true, %464 ]
  br i1 %473, label %474, label %498

474:                                              ; preds = %472
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %475, i32 0, i32 6
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %21, align 4
  %479 = call i32 @Wlc_PrsCheckBitConst0(ptr noundef %477, i32 noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %474
  br label %495

482:                                              ; preds = %474
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %485, i32 0, i32 14
  store i32 1, ptr %486, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %489, i32 0, i32 25
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %21, align 4
  %493 = call ptr @Abc_NamStr(ptr noundef %491, i32 noundef %492)
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %493)
  br label %498

495:                                              ; preds = %481
  %496 = load i32, ptr %20, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %20, align 4
  br label %455, !llvm.loop !36

498:                                              ; preds = %482, %472
  br label %499

499:                                              ; preds = %498, %447, %440
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %500, i32 0, i32 9
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %569

504:                                              ; preds = %499
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %505, i32 0, i32 9
  %507 = load ptr, ptr %506, align 8
  call void @Vec_StrPush(ptr noundef %507, i8 noundef signext 0)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %508, i32 0, i32 9
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @Vec_StrArray(ptr noundef %510)
  store ptr %511, ptr %8, align 8
  br label %512

512:                                              ; preds = %555, %504
  %513 = load ptr, ptr %8, align 8
  %514 = load i8, ptr %513, align 1
  %515 = icmp ne i8 %514, 0
  br i1 %515, label %516, label %561

516:                                              ; preds = %512
  store i32 0, ptr %9, align 4
  br label %517

517:                                              ; preds = %552, %516
  %518 = load i32, ptr %9, align 4
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @Wlc_NtkPoNum(ptr noundef %521)
  %523 = icmp slt i32 %518, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %517
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %9, align 4
  %529 = call ptr @Wlc_NtkPo(ptr noundef %527, i32 noundef %528)
  store ptr %529, ptr %6, align 8
  br label %530

530:                                              ; preds = %524, %517
  %531 = phi i1 [ false, %517 ], [ true, %524 ]
  br i1 %531, label %532, label %555

532:                                              ; preds = %530
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %536, i32 0, i32 6
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = call i32 @Wlc_ObjId(ptr noundef %538, ptr noundef %539)
  %541 = call ptr @Wlc_ObjName(ptr noundef %535, i32 noundef %540)
  %542 = load ptr, ptr %8, align 8
  %543 = call i32 @strcmp(ptr noundef %541, ptr noundef %542) #11
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %551, label %545

545:                                              ; preds = %532
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %546, i32 0, i32 6
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %548, i32 0, i32 34
  %550 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %549, i32 noundef %550)
  br label %555

551:                                              ; preds = %532
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %9, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %9, align 4
  br label %517, !llvm.loop !37

555:                                              ; preds = %545, %530
  %556 = load ptr, ptr %8, align 8
  %557 = call i64 @strlen(ptr noundef %556) #11
  %558 = add i64 %557, 1
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 %558
  store ptr %560, ptr %8, align 8
  br label %512, !llvm.loop !38

561:                                              ; preds = %512
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %562, i32 0, i32 6
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %564, i32 0, i32 34
  %566 = call i32 @Vec_IntSize(ptr noundef %565)
  %567 = sdiv i32 %566, 2
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %567)
  br label %569

569:                                              ; preds = %561, %499
  br label %2563

570:                                              ; preds = %370
  %571 = load ptr, ptr %7, align 8
  %572 = call i32 @Wlc_PrsStrCmp(ptr noundef %571, ptr noundef @.str.16)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %586, label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr %7, align 8
  %576 = call i32 @Wlc_PrsStrCmp(ptr noundef %575, ptr noundef @.str.17)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %586, label %578

578:                                              ; preds = %574
  %579 = load ptr, ptr %7, align 8
  %580 = call i32 @Wlc_PrsStrCmp(ptr noundef %579, ptr noundef @.str.18)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %586, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %7, align 8
  %584 = call i32 @Wlc_PrsStrCmp(ptr noundef %583, ptr noundef @.str.19)
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %605

586:                                              ; preds = %582, %578, %574, %570
  %587 = load i32, ptr %5, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %598

589:                                              ; preds = %586
  %590 = load ptr, ptr %7, align 8
  %591 = call i32 @Wlc_PrsStrCmp(ptr noundef %590, ptr noundef @.str.18)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %597, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %7, align 8
  %595 = call i32 @Wlc_PrsStrCmp(ptr noundef %594, ptr noundef @.str.19)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %593, %589
  store i32 0, ptr %3, align 4
  br label %2639

598:                                              ; preds = %593, %586
  %599 = load ptr, ptr %4, align 8
  %600 = load ptr, ptr %7, align 8
  %601 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %599, ptr noundef %600)
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %604, label %603

603:                                              ; preds = %598
  store i32 0, ptr %3, align 4
  br label %2639

604:                                              ; preds = %598
  br label %2557

605:                                              ; preds = %582
  %606 = load ptr, ptr %7, align 8
  %607 = call i32 @Wlc_PrsStrCmp(ptr noundef %606, ptr noundef @.str.34)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %676

609:                                              ; preds = %605
  store i32 0, ptr %25, align 4
  %610 = load i32, ptr %5, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  store i32 0, ptr %3, align 4
  br label %2639

613:                                              ; preds = %609
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 6
  store ptr %615, ptr %7, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = call ptr @Wlc_PrsFindName(ptr noundef %616, ptr noundef %8)
  store ptr %617, ptr %7, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %624

620:                                              ; preds = %613
  %621 = load ptr, ptr %4, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %621, ptr noundef %622, ptr noundef @.str.35)
  store i32 %623, ptr %3, align 4
  br label %2639

624:                                              ; preds = %613
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %625, i32 0, i32 6
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %627, i32 0, i32 25
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %8, align 8
  %631 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %629, ptr noundef %630, ptr noundef %24)
  store i32 %631, ptr %23, align 4
  %632 = load i32, ptr %24, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %639, label %634

634:                                              ; preds = %624
  %635 = load ptr, ptr %4, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = load ptr, ptr %8, align 8
  %638 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %635, ptr noundef %636, ptr noundef @.str.36, ptr noundef %637)
  store i32 %638, ptr %3, align 4
  br label %2639

639:                                              ; preds = %624
  %640 = load ptr, ptr %4, align 8
  %641 = load ptr, ptr %7, align 8
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %642, i32 0, i32 5
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 @Wlc_PrsFindDefinition(ptr noundef %640, ptr noundef %641, ptr noundef %644, ptr noundef %25)
  store i32 %645, ptr %22, align 4
  %646 = load i32, ptr %22, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %674

648:                                              ; preds = %639
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %649, i32 0, i32 6
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %23, align 4
  %653 = call ptr @Wlc_NtkObj(ptr noundef %651, i32 noundef %652)
  store ptr %653, ptr %6, align 8
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %654, i32 0, i32 6
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %22, align 4
  call void @Wlc_ObjUpdateType(ptr noundef %656, ptr noundef %657, i32 noundef %658)
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %659, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %663, i32 0, i32 5
  %665 = load ptr, ptr %664, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %661, ptr noundef %662, ptr noundef %665)
  %666 = load i32, ptr %25, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = trunc i32 %666 to i16
  %669 = load i16, ptr %667, align 8
  %670 = and i16 %668, 1
  %671 = shl i16 %670, 11
  %672 = and i16 %669, -2049
  %673 = or i16 %672, %671
  store i16 %673, ptr %667, align 8
  br label %675

674:                                              ; preds = %639
  store i32 0, ptr %3, align 4
  br label %2639

675:                                              ; preds = %648
  br label %2556

676:                                              ; preds = %605
  %677 = load ptr, ptr %7, align 8
  %678 = call i32 @Wlc_PrsStrCmp(ptr noundef %677, ptr noundef @.str.27)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %779

680:                                              ; preds = %676
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 5
  %683 = call i32 @atoi(ptr noundef %682) #11
  store i32 %683, ptr %28, align 4
  %684 = load ptr, ptr %7, align 8
  %685 = call ptr @Wlc_PrsFindSymbol(ptr noundef %684, i8 noundef signext 40)
  store ptr %685, ptr %7, align 8
  %686 = load ptr, ptr %7, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %692

688:                                              ; preds = %680
  %689 = load ptr, ptr %4, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %689, ptr noundef %690, ptr noundef @.str.37)
  store i32 %691, ptr %3, align 4
  br label %2639

692:                                              ; preds = %680
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 1
  %695 = call ptr @Wlc_PrsFindName(ptr noundef %694, ptr noundef %8)
  store ptr %695, ptr %7, align 8
  %696 = load ptr, ptr %7, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %702

698:                                              ; preds = %692
  %699 = load ptr, ptr %4, align 8
  %700 = load ptr, ptr %7, align 8
  %701 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %699, ptr noundef %700, ptr noundef @.str.35)
  store i32 %701, ptr %3, align 4
  br label %2639

702:                                              ; preds = %692
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %703, i32 0, i32 6
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %705, i32 0, i32 25
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %8, align 8
  %709 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %707, ptr noundef %708, ptr noundef %27)
  store i32 %709, ptr %26, align 4
  %710 = load i32, ptr %27, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %717, label %712

712:                                              ; preds = %702
  %713 = load ptr, ptr %4, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %8, align 8
  %716 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %713, ptr noundef %714, ptr noundef @.str.36, ptr noundef %715)
  store i32 %716, ptr %3, align 4
  br label %2639

717:                                              ; preds = %702
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %718, i32 0, i32 5
  %720 = load ptr, ptr %719, align 8
  call void @Vec_IntClear(ptr noundef %720)
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %721, i32 0, i32 5
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %26, align 4
  call void @Vec_IntPush(ptr noundef %723, i32 noundef %724)
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %725, i32 0, i32 5
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %28, align 4
  call void @Vec_IntPush(ptr noundef %727, i32 noundef %728)
  %729 = load ptr, ptr %7, align 8
  %730 = call ptr @Wlc_PrsFindSymbol(ptr noundef %729, i8 noundef signext 44)
  store ptr %730, ptr %7, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %737

733:                                              ; preds = %717
  %734 = load ptr, ptr %4, align 8
  %735 = load ptr, ptr %7, align 8
  %736 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %734, ptr noundef %735, ptr noundef @.str.37)
  store i32 %736, ptr %3, align 4
  br label %2639

737:                                              ; preds = %717
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 1
  %740 = call ptr @Wlc_PrsFindName(ptr noundef %739, ptr noundef %8)
  store ptr %740, ptr %7, align 8
  %741 = load ptr, ptr %7, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %747

743:                                              ; preds = %737
  %744 = load ptr, ptr %4, align 8
  %745 = load ptr, ptr %7, align 8
  %746 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %744, ptr noundef %745, ptr noundef @.str.35)
  store i32 %746, ptr %3, align 4
  br label %2639

747:                                              ; preds = %737
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %748, i32 0, i32 6
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %750, i32 0, i32 25
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %752, ptr noundef %753, ptr noundef %27)
  store i32 %754, ptr %26, align 4
  %755 = load i32, ptr %27, align 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %762, label %757

757:                                              ; preds = %747
  %758 = load ptr, ptr %4, align 8
  %759 = load ptr, ptr %7, align 8
  %760 = load ptr, ptr %8, align 8
  %761 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %758, ptr noundef %759, ptr noundef @.str.36, ptr noundef %760)
  store i32 %761, ptr %3, align 4
  br label %2639

762:                                              ; preds = %747
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %763, i32 0, i32 6
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %26, align 4
  %767 = call ptr @Wlc_NtkObj(ptr noundef %765, i32 noundef %766)
  store ptr %767, ptr %6, align 8
  %768 = load ptr, ptr %4, align 8
  %769 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %768, i32 0, i32 6
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %6, align 8
  call void @Wlc_ObjUpdateType(ptr noundef %770, ptr noundef %771, i32 noundef 53)
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %772, i32 0, i32 6
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %6, align 8
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %776, i32 0, i32 5
  %778 = load ptr, ptr %777, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %774, ptr noundef %775, ptr noundef %778)
  br label %2555

779:                                              ; preds = %676
  %780 = load ptr, ptr %7, align 8
  %781 = call i32 @Wlc_PrsStrCmp(ptr noundef %780, ptr noundef @.str.38)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %1054

783:                                              ; preds = %779
  store i32 -1, ptr %30, align 4
  store i32 0, ptr %33, align 4
  %784 = load i32, ptr %5, align 4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  store i32 0, ptr %3, align 4
  br label %2639

787:                                              ; preds = %783
  %788 = load ptr, ptr %7, align 8
  %789 = call ptr @Wlc_PrsFindWord(ptr noundef %788, ptr noundef @.str.39, ptr noundef %31)
  store ptr %789, ptr %7, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = icmp eq ptr %790, null
  br i1 %791, label %792, label %796

792:                                              ; preds = %787
  %793 = load ptr, ptr %4, align 8
  %794 = load ptr, ptr %7, align 8
  %795 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %793, ptr noundef %794, ptr noundef @.str.40)
  store i32 %795, ptr %3, align 4
  br label %2639

796:                                              ; preds = %787
  %797 = load ptr, ptr %7, align 8
  %798 = call ptr @Wlc_PrsFindSymbol(ptr noundef %797, i8 noundef signext 40)
  store ptr %798, ptr %7, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %805

801:                                              ; preds = %796
  %802 = load ptr, ptr %4, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %802, ptr noundef %803, ptr noundef @.str.37)
  store i32 %804, ptr %3, align 4
  br label %2639

805:                                              ; preds = %796
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 1
  %808 = call ptr @Wlc_PrsFindSymbol(ptr noundef %807, i8 noundef signext 40)
  store ptr %808, ptr %7, align 8
  %809 = load ptr, ptr %7, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %815

811:                                              ; preds = %805
  %812 = load ptr, ptr %4, align 8
  %813 = load ptr, ptr %7, align 8
  %814 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %812, ptr noundef %813, ptr noundef @.str.37)
  store i32 %814, ptr %3, align 4
  br label %2639

815:                                              ; preds = %805
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 1
  %818 = call ptr @Wlc_PrsFindName(ptr noundef %817, ptr noundef %8)
  store ptr %818, ptr %7, align 8
  %819 = load ptr, ptr %7, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %825

821:                                              ; preds = %815
  %822 = load ptr, ptr %4, align 8
  %823 = load ptr, ptr %7, align 8
  %824 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %822, ptr noundef %823, ptr noundef @.str.41)
  store i32 %824, ptr %3, align 4
  br label %2639

825:                                              ; preds = %815
  %826 = load ptr, ptr %4, align 8
  %827 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %826, i32 0, i32 6
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %828, i32 0, i32 25
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %8, align 8
  %832 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %830, ptr noundef %831, ptr noundef %31)
  store i32 %832, ptr %29, align 4
  %833 = load i32, ptr %31, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %840, label %835

835:                                              ; preds = %825
  %836 = load ptr, ptr %4, align 8
  %837 = load ptr, ptr %7, align 8
  %838 = load ptr, ptr %8, align 8
  %839 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %836, ptr noundef %837, ptr noundef @.str.36, ptr noundef %838)
  store i32 %839, ptr %3, align 4
  br label %2639

840:                                              ; preds = %825
  %841 = load ptr, ptr %4, align 8
  %842 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %841, i32 0, i32 5
  %843 = load ptr, ptr %842, align 8
  call void @Vec_IntClear(ptr noundef %843)
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %844, i32 0, i32 5
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %29, align 4
  call void @Vec_IntPush(ptr noundef %846, i32 noundef %847)
  %848 = load ptr, ptr %4, align 8
  %849 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %848, i32 0, i32 6
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %29, align 4
  %852 = call ptr @Wlc_NtkObj(ptr noundef %850, i32 noundef %851)
  store ptr %852, ptr %6, align 8
  %853 = load ptr, ptr %6, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %859

855:                                              ; preds = %840
  %856 = load ptr, ptr %4, align 8
  %857 = load ptr, ptr %7, align 8
  %858 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %856, ptr noundef %857, ptr noundef @.str.42)
  store i32 %858, ptr %3, align 4
  br label %2639

859:                                              ; preds = %840
  %860 = load ptr, ptr %6, align 8
  %861 = call i32 @Wlc_ObjRange(ptr noundef %860)
  %862 = shl i32 1, %861
  store i32 %862, ptr %32, align 4
  br label %863

863:                                              ; preds = %979, %974, %859
  %864 = load ptr, ptr %7, align 8
  %865 = call ptr @Wlc_PrsFindSymbol(ptr noundef %864, i8 noundef signext 58)
  store ptr %865, ptr %7, align 8
  %866 = load ptr, ptr %7, align 8
  %867 = icmp eq ptr %866, null
  br i1 %867, label %868, label %872

868:                                              ; preds = %863
  %869 = load ptr, ptr %4, align 8
  %870 = load ptr, ptr %7, align 8
  %871 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %869, ptr noundef %870, ptr noundef @.str.43)
  store i32 %871, ptr %3, align 4
  br label %2639

872:                                              ; preds = %863
  %873 = load ptr, ptr %7, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 1
  %875 = call ptr @Wlc_PrsFindName(ptr noundef %874, ptr noundef %8)
  store ptr %875, ptr %7, align 8
  %876 = load ptr, ptr %7, align 8
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %882

878:                                              ; preds = %872
  %879 = load ptr, ptr %4, align 8
  %880 = load ptr, ptr %7, align 8
  %881 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %879, ptr noundef %880, ptr noundef @.str.41)
  store i32 %881, ptr %3, align 4
  br label %2639

882:                                              ; preds = %872
  %883 = load ptr, ptr %4, align 8
  %884 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %883, i32 0, i32 6
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %885, i32 0, i32 25
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %8, align 8
  %889 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %887, ptr noundef %888, ptr noundef %31)
  store i32 %889, ptr %30, align 4
  %890 = load i32, ptr %31, align 4
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %897, label %892

892:                                              ; preds = %882
  %893 = load ptr, ptr %4, align 8
  %894 = load ptr, ptr %7, align 8
  %895 = load ptr, ptr %8, align 8
  %896 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %893, ptr noundef %894, ptr noundef @.str.36, ptr noundef %895)
  store i32 %896, ptr %3, align 4
  br label %2639

897:                                              ; preds = %882
  %898 = load ptr, ptr %7, align 8
  %899 = call ptr @Wlc_PrsFindSymbol(ptr noundef %898, i8 noundef signext 61)
  store ptr %899, ptr %7, align 8
  %900 = load ptr, ptr %7, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %906

902:                                              ; preds = %897
  %903 = load ptr, ptr %4, align 8
  %904 = load ptr, ptr %7, align 8
  %905 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %903, ptr noundef %904, ptr noundef @.str.44)
  store i32 %905, ptr %3, align 4
  br label %2639

906:                                              ; preds = %897
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 1
  %909 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %908)
  store ptr %909, ptr %7, align 8
  %910 = load ptr, ptr %4, align 8
  %911 = load ptr, ptr %7, align 8
  %912 = load ptr, ptr %4, align 8
  %913 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %912, i32 0, i32 5
  %914 = load ptr, ptr %913, align 8
  %915 = call ptr @Wlc_PrsReadName(ptr noundef %910, ptr noundef %911, ptr noundef %914)
  store ptr %915, ptr %7, align 8
  %916 = load ptr, ptr %7, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %922

918:                                              ; preds = %906
  %919 = load ptr, ptr %4, align 8
  %920 = load ptr, ptr %7, align 8
  %921 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %919, ptr noundef %920, ptr noundef @.str.45)
  store i32 %921, ptr %3, align 4
  br label %2639

922:                                              ; preds = %906
  %923 = load i32, ptr %33, align 4
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %960

925:                                              ; preds = %922
  %926 = load ptr, ptr %4, align 8
  %927 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %926, i32 0, i32 5
  %928 = load ptr, ptr %927, align 8
  %929 = call i32 @Vec_IntEntryLast(ptr noundef %928)
  store i32 %929, ptr %34, align 4
  %930 = load i32, ptr %32, align 4
  %931 = load ptr, ptr %4, align 8
  %932 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %931, i32 0, i32 5
  %933 = load ptr, ptr %932, align 8
  %934 = call i32 @Vec_IntSize(ptr noundef %933)
  %935 = sub nsw i32 %934, 2
  %936 = icmp ne i32 %930, %935
  br i1 %936, label %937, label %944

937:                                              ; preds = %925
  %938 = load ptr, ptr %4, align 8
  %939 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %938, i32 0, i32 5
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %32, align 4
  %942 = add nsw i32 %941, 1
  %943 = load i32, ptr %34, align 4
  call void @Vec_IntFillExtra(ptr noundef %940, i32 noundef %942, i32 noundef %943)
  br label %949

944:                                              ; preds = %925
  %945 = load ptr, ptr %4, align 8
  %946 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %945, i32 0, i32 5
  %947 = load ptr, ptr %946, align 8
  %948 = call i32 @Vec_IntPop(ptr noundef %947)
  br label %949

949:                                              ; preds = %944, %937
  %950 = load ptr, ptr %4, align 8
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %951, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  %954 = load i32, ptr %9, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %9, align 4
  %956 = call i32 @Vec_IntEntry(ptr noundef %953, i32 noundef %955)
  %957 = call ptr @Wlc_PrsStr(ptr noundef %950, i32 noundef %956)
  store ptr %957, ptr %7, align 8
  %958 = load ptr, ptr %7, align 8
  %959 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %958)
  store ptr %959, ptr %7, align 8
  br label %981

960:                                              ; preds = %922
  %961 = load ptr, ptr %4, align 8
  %962 = load ptr, ptr %4, align 8
  %963 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %962, i32 0, i32 4
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %9, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %9, align 4
  %967 = call i32 @Vec_IntEntry(ptr noundef %964, i32 noundef %966)
  %968 = call ptr @Wlc_PrsStr(ptr noundef %961, i32 noundef %967)
  store ptr %968, ptr %7, align 8
  %969 = load ptr, ptr %7, align 8
  %970 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %969)
  store ptr %970, ptr %7, align 8
  %971 = load ptr, ptr %7, align 8
  %972 = call i32 @Wlc_PrsIsDigit(ptr noundef %971)
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %960
  br label %863

975:                                              ; preds = %960
  %976 = load ptr, ptr %7, align 8
  %977 = call i32 @Wlc_PrsStrCmp(ptr noundef %976, ptr noundef @.str.46)
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %980

979:                                              ; preds = %975
  store i32 1, ptr %33, align 4
  br label %863

980:                                              ; preds = %975
  br label %981

981:                                              ; preds = %980, %949
  %982 = load ptr, ptr %7, align 8
  %983 = call ptr @Wlc_PrsFindWord(ptr noundef %982, ptr noundef @.str.28, ptr noundef %31)
  store ptr %983, ptr %7, align 8
  %984 = load ptr, ptr %7, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %986, label %990

986:                                              ; preds = %981
  %987 = load ptr, ptr %4, align 8
  %988 = load ptr, ptr %7, align 8
  %989 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %987, ptr noundef %988, ptr noundef @.str.40)
  store i32 %989, ptr %3, align 4
  br label %2639

990:                                              ; preds = %981
  %991 = load ptr, ptr %7, align 8
  %992 = call ptr @Wlc_PrsFindWord(ptr noundef %991, ptr noundef @.str.47, ptr noundef %31)
  store ptr %992, ptr %7, align 8
  %993 = load ptr, ptr %7, align 8
  %994 = icmp eq ptr %993, null
  br i1 %994, label %995, label %999

995:                                              ; preds = %990
  %996 = load ptr, ptr %4, align 8
  %997 = load ptr, ptr %7, align 8
  %998 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %996, ptr noundef %997, ptr noundef @.str.40)
  store i32 %998, ptr %3, align 4
  br label %2639

999:                                              ; preds = %990
  %1000 = load ptr, ptr %7, align 8
  %1001 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1000)
  store ptr %1001, ptr %7, align 8
  br label %1002

1002:                                             ; preds = %999
  %1003 = load i32, ptr %32, align 4
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1004, i32 0, i32 5
  %1006 = load ptr, ptr %1005, align 8
  %1007 = call i32 @Vec_IntSize(ptr noundef %1006)
  %1008 = sub nsw i32 %1007, 1
  %1009 = icmp slt i32 %1003, %1008
  br i1 %1009, label %1010, label %1017

1010:                                             ; preds = %1002
  %1011 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %1012 = load ptr, ptr %4, align 8
  %1013 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1012, i32 0, i32 5
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %32, align 4
  %1016 = add nsw i32 %1015, 1
  call void @Vec_IntShrink(ptr noundef %1014, i32 noundef %1016)
  br label %1031

1017:                                             ; preds = %1002
  %1018 = load i32, ptr %32, align 4
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1019, i32 0, i32 5
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call i32 @Vec_IntSize(ptr noundef %1021)
  %1023 = sub nsw i32 %1022, 1
  %1024 = icmp sgt i32 %1018, %1023
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1017
  %1026 = load ptr, ptr %4, align 8
  %1027 = load ptr, ptr %7, align 8
  %1028 = load ptr, ptr %8, align 8
  %1029 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1026, ptr noundef %1027, ptr noundef @.str.49, ptr noundef %1028)
  store i32 %1029, ptr %3, align 4
  br label %2639

1030:                                             ; preds = %1017
  br label %1031

1031:                                             ; preds = %1030, %1010
  %1032 = load ptr, ptr %6, align 8
  %1033 = call i32 @Wlc_ObjRange(ptr noundef %1032)
  %1034 = icmp eq i32 %1033, 1
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1031
  %1036 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %1037

1037:                                             ; preds = %1035, %1031
  %1038 = load ptr, ptr %4, align 8
  %1039 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1038, i32 0, i32 6
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load i32, ptr %30, align 4
  %1042 = call ptr @Wlc_NtkObj(ptr noundef %1040, i32 noundef %1041)
  store ptr %1042, ptr %6, align 8
  %1043 = load ptr, ptr %4, align 8
  %1044 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1043, i32 0, i32 6
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %6, align 8
  call void @Wlc_ObjUpdateType(ptr noundef %1045, ptr noundef %1046, i32 noundef 8)
  %1047 = load ptr, ptr %4, align 8
  %1048 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1047, i32 0, i32 6
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %6, align 8
  %1051 = load ptr, ptr %4, align 8
  %1052 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1051, i32 0, i32 5
  %1053 = load ptr, ptr %1052, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1049, ptr noundef %1050, ptr noundef %1053)
  br label %114

1054:                                             ; preds = %779
  %1055 = load ptr, ptr %7, align 8
  %1056 = call i32 @Wlc_PrsStrCmp(ptr noundef %1055, ptr noundef @.str.51)
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1366

1058:                                             ; preds = %1054
  store i32 -1, ptr %35, align 4
  store i32 -1, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  store i32 1, ptr %39, align 4
  %1059 = load ptr, ptr %7, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 6
  store ptr %1060, ptr %7, align 8
  %1061 = load ptr, ptr %7, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 0
  %1063 = load i8, ptr %1062, align 1
  %1064 = sext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 35
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %7, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 1
  %1069 = call i32 @atoi(ptr noundef %1068) #11
  store i32 %1069, ptr %39, align 4
  br label %1070

1070:                                             ; preds = %1066, %1058
  br label %1071

1071:                                             ; preds = %1268, %1197, %1167, %1131, %1129, %1070
  %1072 = load ptr, ptr %7, align 8
  %1073 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1072, i8 noundef signext 46)
  store ptr %1073, ptr %7, align 8
  %1074 = load ptr, ptr %7, align 8
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1071
  br label %1269

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %7, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 1
  %1080 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1079)
  store ptr %1080, ptr %7, align 8
  %1081 = load ptr, ptr %4, align 8
  %1082 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1081, i32 0, i32 6
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1083, i32 0, i32 14
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1175, label %1087

1087:                                             ; preds = %1077
  %1088 = load ptr, ptr %7, align 8
  %1089 = call i32 @strncmp(ptr noundef %1088, ptr noundef @.str.52, i64 noundef 4) #11
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1175, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 4
  %1094 = load i8, ptr %1093, align 1
  %1095 = sext i8 %1094 to i32
  %1096 = icmp ne i32 %1095, 118
  br i1 %1096, label %1097, label %1175

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %7, align 8
  %1099 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1098, i8 noundef signext 40)
  store ptr %1099, ptr %7, align 8
  %1100 = load ptr, ptr %7, align 8
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %4, align 8
  %1104 = load ptr, ptr %7, align 8
  %1105 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1103, ptr noundef %1104, ptr noundef @.str.53)
  store i32 %1105, ptr %3, align 4
  br label %2639

1106:                                             ; preds = %1097
  %1107 = load ptr, ptr %7, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 1
  %1109 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1108)
  store ptr %1109, ptr %7, align 8
  %1110 = load ptr, ptr %7, align 8
  %1111 = call i32 @Wlc_PrsIsDigit(ptr noundef %1110)
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1138

1113:                                             ; preds = %1106
  %1114 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %1114, ptr %46, align 8
  %1115 = load ptr, ptr %4, align 8
  %1116 = load ptr, ptr %7, align 8
  %1117 = load ptr, ptr %46, align 8
  %1118 = call ptr @Wlc_PrsReadConstant(ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %1118, ptr %7, align 8
  %1119 = load ptr, ptr %7, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1131

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %46, align 8
  %1123 = call i32 @Vec_IntSize(ptr noundef %1122)
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %46, align 8
  %1127 = call i32 @Vec_IntEntry(ptr noundef %1126, i32 noundef 0)
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %46, align 8
  call void @Vec_IntFree(ptr noundef %1130)
  br label %1071

1131:                                             ; preds = %1125, %1121, %1113
  %1132 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %1133 = load ptr, ptr %4, align 8
  %1134 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1133, i32 0, i32 6
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1135, i32 0, i32 14
  store i32 1, ptr %1136, align 4
  %1137 = load ptr, ptr %46, align 8
  call void @Vec_IntFree(ptr noundef %1137)
  br label %1071

1138:                                             ; preds = %1106
  %1139 = load ptr, ptr %7, align 8
  %1140 = call ptr @Wlc_PrsFindName(ptr noundef %1139, ptr noundef %8)
  store ptr %1140, ptr %7, align 8
  %1141 = load ptr, ptr %7, align 8
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %4, align 8
  %1145 = load ptr, ptr %7, align 8
  %1146 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1144, ptr noundef %1145, ptr noundef @.str.55)
  store i32 %1146, ptr %3, align 4
  br label %2639

1147:                                             ; preds = %1138
  %1148 = load ptr, ptr %4, align 8
  %1149 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1148, i32 0, i32 6
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1150, i32 0, i32 25
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %8, align 8
  %1154 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1152, ptr noundef %1153, ptr noundef %38)
  store i32 %1154, ptr %42, align 4
  %1155 = load ptr, ptr %4, align 8
  %1156 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1155, i32 0, i32 6
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1157, i32 0, i32 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1161, label %1167

1161:                                             ; preds = %1147
  %1162 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %1163 = load ptr, ptr %4, align 8
  %1164 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1163, i32 0, i32 6
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1165, i32 0, i32 8
  store ptr %1162, ptr %1166, align 8
  br label %1167

1167:                                             ; preds = %1161, %1147
  %1168 = load ptr, ptr %4, align 8
  %1169 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1168, i32 0, i32 6
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1170, i32 0, i32 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load i32, ptr %42, align 4
  %1174 = call i32 @Vec_IntPushUnique(ptr noundef %1172, i32 noundef %1173)
  br label %1071

1175:                                             ; preds = %1091, %1087, %1077
  %1176 = load ptr, ptr %7, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 0
  %1178 = load i8, ptr %1177, align 1
  %1179 = sext i8 %1178 to i32
  %1180 = icmp ne i32 %1179, 100
  br i1 %1180, label %1181, label %1198

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 0
  %1184 = load i8, ptr %1183, align 1
  %1185 = sext i8 %1184 to i32
  %1186 = icmp ne i32 %1185, 113
  br i1 %1186, label %1193, label %1187

1187:                                             ; preds = %1181
  %1188 = load ptr, ptr %7, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 1
  %1190 = load i8, ptr %1189, align 1
  %1191 = sext i8 %1190 to i32
  %1192 = icmp eq i32 %1191, 98
  br i1 %1192, label %1193, label %1198

1193:                                             ; preds = %1187, %1181
  %1194 = load ptr, ptr %7, align 8
  %1195 = call i32 @strncmp(ptr noundef %1194, ptr noundef @.str.56, i64 noundef 7) #11
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1193
  br label %1071

1198:                                             ; preds = %1193, %1187, %1175
  %1199 = load ptr, ptr %7, align 8
  %1200 = getelementptr inbounds i8, ptr %1199, i64 0
  %1201 = load i8, ptr %1200, align 1
  %1202 = sext i8 %1201 to i32
  %1203 = icmp eq i32 %1202, 100
  %1204 = zext i1 %1203 to i32
  store i32 %1204, ptr %40, align 4
  %1205 = load ptr, ptr %7, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 0
  %1207 = load i8, ptr %1206, align 1
  %1208 = sext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 113
  %1210 = zext i1 %1209 to i32
  store i32 %1210, ptr %41, align 4
  %1211 = load ptr, ptr %7, align 8
  %1212 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1211, i8 noundef signext 40)
  store ptr %1212, ptr %7, align 8
  %1213 = load ptr, ptr %7, align 8
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %1198
  %1216 = load ptr, ptr %4, align 8
  %1217 = load ptr, ptr %7, align 8
  %1218 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1216, ptr noundef %1217, ptr noundef @.str.53)
  store i32 %1218, ptr %3, align 4
  br label %2639

1219:                                             ; preds = %1198
  %1220 = load ptr, ptr %7, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 1
  %1222 = call ptr @Wlc_PrsFindName(ptr noundef %1221, ptr noundef %8)
  store ptr %1222, ptr %7, align 8
  %1223 = load ptr, ptr %7, align 8
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %4, align 8
  %1227 = load ptr, ptr %7, align 8
  %1228 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1226, ptr noundef %1227, ptr noundef @.str.55)
  store i32 %1228, ptr %3, align 4
  br label %2639

1229:                                             ; preds = %1219
  %1230 = load i32, ptr %40, align 4
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1240

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %4, align 8
  %1234 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1233, i32 0, i32 6
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1235, i32 0, i32 25
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %8, align 8
  %1239 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1237, ptr noundef %1238, ptr noundef %38)
  store i32 %1239, ptr %36, align 4
  br label %1260

1240:                                             ; preds = %1229
  %1241 = load i32, ptr %41, align 4
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %4, align 8
  %1245 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1244, i32 0, i32 6
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1246, i32 0, i32 25
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %8, align 8
  %1250 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1248, ptr noundef %1249, ptr noundef %38)
  store i32 %1250, ptr %37, align 4
  br label %1259

1251:                                             ; preds = %1240
  %1252 = load ptr, ptr %4, align 8
  %1253 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1252, i32 0, i32 6
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1254, i32 0, i32 25
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %8, align 8
  %1258 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1256, ptr noundef %1257, ptr noundef %38)
  store i32 %1258, ptr %35, align 4
  br label %1259

1259:                                             ; preds = %1251, %1243
  br label %1260

1260:                                             ; preds = %1259, %1232
  %1261 = load i32, ptr %38, align 4
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1268, label %1263

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %4, align 8
  %1265 = load ptr, ptr %7, align 8
  %1266 = load ptr, ptr %8, align 8
  %1267 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1264, ptr noundef %1265, ptr noundef @.str.36, ptr noundef %1266)
  store i32 %1267, ptr %3, align 4
  br label %2639

1268:                                             ; preds = %1260
  br label %1071

1269:                                             ; preds = %1076
  %1270 = load i32, ptr %36, align 4
  %1271 = icmp eq i32 %1270, -1
  br i1 %1271, label %1275, label %1272

1272:                                             ; preds = %1269
  %1273 = load i32, ptr %37, align 4
  %1274 = icmp eq i32 %1273, -1
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1272, %1269
  %1276 = load ptr, ptr %4, align 8
  %1277 = load ptr, ptr %7, align 8
  %1278 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1276, ptr noundef %1277, ptr noundef @.str.57)
  store i32 %1278, ptr %3, align 4
  br label %2639

1279:                                             ; preds = %1272
  %1280 = load ptr, ptr %4, align 8
  %1281 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1280, i32 0, i32 6
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i32, ptr %37, align 4
  %1284 = call ptr @Wlc_NtkObj(ptr noundef %1282, i32 noundef %1283)
  store ptr %1284, ptr %6, align 8
  %1285 = load ptr, ptr %4, align 8
  %1286 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1285, i32 0, i32 6
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load ptr, ptr %6, align 8
  call void @Wlc_ObjUpdateType(ptr noundef %1287, ptr noundef %1288, i32 noundef 3)
  %1289 = load ptr, ptr %4, align 8
  %1290 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1289, i32 0, i32 6
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1291, i32 0, i32 6
  %1293 = load i32, ptr %37, align 4
  call void @Vec_IntPush(ptr noundef %1292, i32 noundef %1293)
  %1294 = load ptr, ptr %4, align 8
  %1295 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1294, i32 0, i32 6
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load i32, ptr %36, align 4
  %1298 = call ptr @Wlc_NtkObj(ptr noundef %1296, i32 noundef %1297)
  store ptr %1298, ptr %6, align 8
  %1299 = load ptr, ptr %4, align 8
  %1300 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1299, i32 0, i32 6
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1301, i32 0, i32 6
  %1303 = load i32, ptr %36, align 4
  call void @Vec_IntPush(ptr noundef %1302, i32 noundef %1303)
  %1304 = load i32, ptr %35, align 4
  %1305 = icmp eq i32 %1304, -1
  br i1 %1305, label %1306, label %1315

1306:                                             ; preds = %1279
  %1307 = load ptr, ptr %4, align 8
  %1308 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1307, i32 0, i32 6
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1309, i32 0, i32 25
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load i32, ptr %37, align 4
  %1313 = call ptr @Abc_NamStr(ptr noundef %1311, i32 noundef %1312)
  %1314 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %1313)
  br label %1338

1315:                                             ; preds = %1279
  %1316 = load ptr, ptr %4, align 8
  %1317 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1316, i32 0, i32 6
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load i32, ptr %35, align 4
  %1320 = call ptr @Wlc_NtkObj(ptr noundef %1318, i32 noundef %1319)
  store ptr %1320, ptr %6, align 8
  %1321 = load i32, ptr %39, align 4
  %1322 = load ptr, ptr %6, align 8
  %1323 = call i32 @Wlc_ObjRange(ptr noundef %1322)
  %1324 = icmp ne i32 %1321, %1323
  br i1 %1324, label %1325, label %1337

1325:                                             ; preds = %1315
  %1326 = load ptr, ptr %4, align 8
  %1327 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1326, i32 0, i32 6
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1328, i32 0, i32 25
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i32, ptr %35, align 4
  %1332 = call ptr @Abc_NamStr(ptr noundef %1330, i32 noundef %1331)
  %1333 = load ptr, ptr %6, align 8
  %1334 = call i32 @Wlc_ObjRange(ptr noundef %1333)
  %1335 = load i32, ptr %39, align 4
  %1336 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %1332, i32 noundef %1334, i32 noundef %1335)
  br label %1337

1337:                                             ; preds = %1325, %1315
  br label %1338

1338:                                             ; preds = %1337, %1306
  %1339 = load ptr, ptr %4, align 8
  %1340 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1339, i32 0, i32 6
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1341, i32 0, i32 9
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %1345, label %1351

1345:                                             ; preds = %1338
  %1346 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %1347 = load ptr, ptr %4, align 8
  %1348 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1347, i32 0, i32 6
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1349, i32 0, i32 9
  store ptr %1346, ptr %1350, align 8
  br label %1351

1351:                                             ; preds = %1345, %1338
  %1352 = load ptr, ptr %4, align 8
  %1353 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1352, i32 0, i32 6
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1354, i32 0, i32 9
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load i32, ptr %35, align 4
  %1358 = icmp sgt i32 %1357, 0
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1351
  %1360 = load i32, ptr %35, align 4
  br label %1364

1361:                                             ; preds = %1351
  %1362 = load i32, ptr %39, align 4
  %1363 = sub nsw i32 0, %1362
  br label %1364

1364:                                             ; preds = %1361, %1359
  %1365 = phi i32 [ %1360, %1359 ], [ %1363, %1361 ]
  call void @Vec_IntPush(ptr noundef %1356, i32 noundef %1365)
  br label %2553

1366:                                             ; preds = %1054
  %1367 = load ptr, ptr %7, align 8
  %1368 = call i32 @Wlc_PrsStrCmp(ptr noundef %1367, ptr noundef @.str.60)
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1670

1370:                                             ; preds = %1366
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 40, i1 false)
  %1371 = load ptr, ptr %7, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 10
  store ptr %1372, ptr %7, align 8
  br label %1373

1373:                                             ; preds = %1596, %1370
  %1374 = load ptr, ptr %7, align 8
  %1375 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1374, i8 noundef signext 46)
  store ptr %1375, ptr %7, align 8
  %1376 = load ptr, ptr %7, align 8
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1373
  br label %1597

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %7, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 1
  %1382 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1381)
  store ptr %1382, ptr %7, align 8
  %1383 = load ptr, ptr %7, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 0
  %1385 = load i8, ptr %1384, align 1
  %1386 = sext i8 %1385 to i32
  %1387 = icmp eq i32 %1386, 100
  %1388 = zext i1 %1387 to i32
  store i32 %1388, ptr %49, align 4
  %1389 = load ptr, ptr %7, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 0
  %1391 = load i8, ptr %1390, align 1
  %1392 = sext i8 %1391 to i32
  %1393 = icmp eq i32 %1392, 99
  %1394 = zext i1 %1393 to i32
  store i32 %1394, ptr %50, align 4
  %1395 = load ptr, ptr %7, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 0
  %1397 = load i8, ptr %1396, align 1
  %1398 = sext i8 %1397 to i32
  %1399 = icmp eq i32 %1398, 114
  %1400 = zext i1 %1399 to i32
  store i32 %1400, ptr %51, align 4
  %1401 = load ptr, ptr %7, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 0
  %1403 = load i8, ptr %1402, align 1
  %1404 = sext i8 %1403 to i32
  %1405 = icmp eq i32 %1404, 115
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %1379
  %1407 = load ptr, ptr %7, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 1
  %1409 = load i8, ptr %1408, align 1
  %1410 = sext i8 %1409 to i32
  %1411 = icmp eq i32 %1410, 101
  br label %1412

1412:                                             ; preds = %1406, %1379
  %1413 = phi i1 [ false, %1379 ], [ %1411, %1406 ]
  %1414 = zext i1 %1413 to i32
  store i32 %1414, ptr %52, align 4
  %1415 = load ptr, ptr %7, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 0
  %1417 = load i8, ptr %1416, align 1
  %1418 = sext i8 %1417 to i32
  %1419 = icmp eq i32 %1418, 101
  %1420 = zext i1 %1419 to i32
  store i32 %1420, ptr %53, align 4
  %1421 = load ptr, ptr %7, align 8
  %1422 = getelementptr inbounds i8, ptr %1421, i64 0
  %1423 = load i8, ptr %1422, align 1
  %1424 = sext i8 %1423 to i32
  %1425 = icmp eq i32 %1424, 97
  %1426 = zext i1 %1425 to i32
  store i32 %1426, ptr %54, align 4
  %1427 = load ptr, ptr %7, align 8
  %1428 = getelementptr inbounds i8, ptr %1427, i64 0
  %1429 = load i8, ptr %1428, align 1
  %1430 = sext i8 %1429 to i32
  %1431 = icmp eq i32 %1430, 115
  br i1 %1431, label %1432, label %1438

1432:                                             ; preds = %1412
  %1433 = load ptr, ptr %7, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 1
  %1435 = load i8, ptr %1434, align 1
  %1436 = sext i8 %1435 to i32
  %1437 = icmp eq i32 %1436, 114
  br label %1438

1438:                                             ; preds = %1432, %1412
  %1439 = phi i1 [ false, %1412 ], [ %1437, %1432 ]
  %1440 = zext i1 %1439 to i32
  store i32 %1440, ptr %55, align 4
  %1441 = load ptr, ptr %7, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 0
  %1443 = load i8, ptr %1442, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 105
  %1446 = zext i1 %1445 to i32
  store i32 %1446, ptr %56, align 4
  %1447 = load ptr, ptr %7, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 0
  %1449 = load i8, ptr %1448, align 1
  %1450 = sext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 113
  %1452 = zext i1 %1451 to i32
  store i32 %1452, ptr %57, align 4
  %1453 = load ptr, ptr %7, align 8
  %1454 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1453, i8 noundef signext 40)
  store ptr %1454, ptr %7, align 8
  %1455 = load ptr, ptr %7, align 8
  %1456 = icmp eq ptr %1455, null
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %1438
  %1458 = load ptr, ptr %4, align 8
  %1459 = load ptr, ptr %7, align 8
  %1460 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1458, ptr noundef %1459, ptr noundef @.str.53)
  store i32 %1460, ptr %3, align 4
  br label %2639

1461:                                             ; preds = %1438
  %1462 = load ptr, ptr %7, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 1
  %1464 = call ptr @Wlc_PrsFindName(ptr noundef %1463, ptr noundef %8)
  store ptr %1464, ptr %7, align 8
  %1465 = load ptr, ptr %7, align 8
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1461
  %1468 = load ptr, ptr %4, align 8
  %1469 = load ptr, ptr %7, align 8
  %1470 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1468, ptr noundef %1469, ptr noundef @.str.55)
  store i32 %1470, ptr %3, align 4
  br label %2639

1471:                                             ; preds = %1461
  %1472 = load i32, ptr %49, align 4
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1483

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %4, align 8
  %1476 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1475, i32 0, i32 6
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1477, i32 0, i32 25
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load ptr, ptr %8, align 8
  %1481 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1479, ptr noundef %1480, ptr noundef %48)
  %1482 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 0
  store i32 %1481, ptr %1482, align 16
  br label %1588

1483:                                             ; preds = %1471
  %1484 = load i32, ptr %50, align 4
  %1485 = icmp ne i32 %1484, 0
  br i1 %1485, label %1486, label %1495

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %4, align 8
  %1488 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1487, i32 0, i32 6
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1489, i32 0, i32 25
  %1491 = load ptr, ptr %1490, align 8
  %1492 = load ptr, ptr %8, align 8
  %1493 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1491, ptr noundef %1492, ptr noundef %48)
  %1494 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 1
  store i32 %1493, ptr %1494, align 4
  br label %1587

1495:                                             ; preds = %1483
  %1496 = load i32, ptr %51, align 4
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1507

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %4, align 8
  %1500 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1499, i32 0, i32 6
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1501, i32 0, i32 25
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load ptr, ptr %8, align 8
  %1505 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1503, ptr noundef %1504, ptr noundef %48)
  %1506 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 2
  store i32 %1505, ptr %1506, align 8
  br label %1586

1507:                                             ; preds = %1495
  %1508 = load i32, ptr %52, align 4
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1519

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %4, align 8
  %1512 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1511, i32 0, i32 6
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1513, i32 0, i32 25
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load ptr, ptr %8, align 8
  %1517 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1515, ptr noundef %1516, ptr noundef %48)
  %1518 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 3
  store i32 %1517, ptr %1518, align 4
  br label %1585

1519:                                             ; preds = %1507
  %1520 = load i32, ptr %53, align 4
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1531

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %4, align 8
  %1524 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1523, i32 0, i32 6
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1525, i32 0, i32 25
  %1527 = load ptr, ptr %1526, align 8
  %1528 = load ptr, ptr %8, align 8
  %1529 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1527, ptr noundef %1528, ptr noundef %48)
  %1530 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 4
  store i32 %1529, ptr %1530, align 16
  br label %1584

1531:                                             ; preds = %1519
  %1532 = load i32, ptr %54, align 4
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1543

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr %4, align 8
  %1536 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1535, i32 0, i32 6
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1537, i32 0, i32 25
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load ptr, ptr %8, align 8
  %1541 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1539, ptr noundef %1540, ptr noundef %48)
  %1542 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 5
  store i32 %1541, ptr %1542, align 4
  br label %1583

1543:                                             ; preds = %1531
  %1544 = load i32, ptr %55, align 4
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1546, label %1555

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %4, align 8
  %1548 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1547, i32 0, i32 6
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1549, i32 0, i32 25
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load ptr, ptr %8, align 8
  %1553 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1551, ptr noundef %1552, ptr noundef %48)
  %1554 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 6
  store i32 %1553, ptr %1554, align 8
  br label %1582

1555:                                             ; preds = %1543
  %1556 = load i32, ptr %56, align 4
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1558, label %1567

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %4, align 8
  %1560 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1559, i32 0, i32 6
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1561, i32 0, i32 25
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %8, align 8
  %1565 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1563, ptr noundef %1564, ptr noundef %48)
  %1566 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 7
  store i32 %1565, ptr %1566, align 4
  br label %1581

1567:                                             ; preds = %1555
  %1568 = load i32, ptr %57, align 4
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1579

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %4, align 8
  %1572 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1571, i32 0, i32 6
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1573, i32 0, i32 25
  %1575 = load ptr, ptr %1574, align 8
  %1576 = load ptr, ptr %8, align 8
  %1577 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1575, ptr noundef %1576, ptr noundef %48)
  %1578 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 8
  store i32 %1577, ptr %1578, align 16
  br label %1580

1579:                                             ; preds = %1567
  br label %1580

1580:                                             ; preds = %1579, %1570
  br label %1581

1581:                                             ; preds = %1580, %1558
  br label %1582

1582:                                             ; preds = %1581, %1546
  br label %1583

1583:                                             ; preds = %1582, %1534
  br label %1584

1584:                                             ; preds = %1583, %1522
  br label %1585

1585:                                             ; preds = %1584, %1510
  br label %1586

1586:                                             ; preds = %1585, %1498
  br label %1587

1587:                                             ; preds = %1586, %1486
  br label %1588

1588:                                             ; preds = %1587, %1474
  %1589 = load i32, ptr %48, align 4
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1596, label %1591

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %4, align 8
  %1593 = load ptr, ptr %7, align 8
  %1594 = load ptr, ptr %8, align 8
  %1595 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1592, ptr noundef %1593, ptr noundef @.str.36, ptr noundef %1594)
  store i32 %1595, ptr %3, align 4
  br label %2639

1596:                                             ; preds = %1588
  br label %1373

1597:                                             ; preds = %1378
  %1598 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 0
  %1599 = load i32, ptr %1598, align 16
  %1600 = icmp eq i32 %1599, -1
  br i1 %1600, label %1605, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 7
  %1603 = load i32, ptr %1602, align 4
  %1604 = icmp eq i32 %1603, -1
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1601, %1597
  %1606 = load ptr, ptr %4, align 8
  %1607 = load ptr, ptr %7, align 8
  %1608 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1606, ptr noundef %1607, ptr noundef @.str.57)
  store i32 %1608, ptr %3, align 4
  br label %2639

1609:                                             ; preds = %1601
  %1610 = load ptr, ptr %4, align 8
  %1611 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1610, i32 0, i32 6
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 8
  %1614 = load i32, ptr %1613, align 16
  %1615 = call ptr @Wlc_NtkObj(ptr noundef %1612, i32 noundef %1614)
  store ptr %1615, ptr %6, align 8
  %1616 = load ptr, ptr %4, align 8
  %1617 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1616, i32 0, i32 6
  %1618 = load ptr, ptr %1617, align 8
  %1619 = load ptr, ptr %6, align 8
  call void @Wlc_ObjUpdateType(ptr noundef %1618, ptr noundef %1619, i32 noundef 5)
  %1620 = load ptr, ptr %4, align 8
  %1621 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1620, i32 0, i32 5
  %1622 = load ptr, ptr %1621, align 8
  call void @Vec_IntClear(ptr noundef %1622)
  %1623 = load ptr, ptr %4, align 8
  %1624 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1623, i32 0, i32 5
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 0
  %1627 = load i32, ptr %1626, align 16
  call void @Vec_IntPush(ptr noundef %1625, i32 noundef %1627)
  %1628 = load ptr, ptr %4, align 8
  %1629 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1628, i32 0, i32 5
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 1
  %1632 = load i32, ptr %1631, align 4
  call void @Vec_IntPush(ptr noundef %1630, i32 noundef %1632)
  %1633 = load ptr, ptr %4, align 8
  %1634 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1633, i32 0, i32 5
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 2
  %1637 = load i32, ptr %1636, align 8
  call void @Vec_IntPush(ptr noundef %1635, i32 noundef %1637)
  %1638 = load ptr, ptr %4, align 8
  %1639 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1638, i32 0, i32 5
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 3
  %1642 = load i32, ptr %1641, align 4
  call void @Vec_IntPush(ptr noundef %1640, i32 noundef %1642)
  %1643 = load ptr, ptr %4, align 8
  %1644 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1643, i32 0, i32 5
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 4
  %1647 = load i32, ptr %1646, align 16
  call void @Vec_IntPush(ptr noundef %1645, i32 noundef %1647)
  %1648 = load ptr, ptr %4, align 8
  %1649 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1648, i32 0, i32 5
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 5
  %1652 = load i32, ptr %1651, align 4
  call void @Vec_IntPush(ptr noundef %1650, i32 noundef %1652)
  %1653 = load ptr, ptr %4, align 8
  %1654 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1653, i32 0, i32 5
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 6
  %1657 = load i32, ptr %1656, align 8
  call void @Vec_IntPush(ptr noundef %1655, i32 noundef %1657)
  %1658 = load ptr, ptr %4, align 8
  %1659 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1658, i32 0, i32 5
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 7
  %1662 = load i32, ptr %1661, align 4
  call void @Vec_IntPush(ptr noundef %1660, i32 noundef %1662)
  %1663 = load ptr, ptr %4, align 8
  %1664 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1663, i32 0, i32 6
  %1665 = load ptr, ptr %1664, align 8
  %1666 = load ptr, ptr %6, align 8
  %1667 = load ptr, ptr %4, align 8
  %1668 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1667, i32 0, i32 5
  %1669 = load ptr, ptr %1668, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %1665, ptr noundef %1666, ptr noundef %1669)
  br label %2552

1670:                                             ; preds = %1366
  %1671 = load ptr, ptr %7, align 8
  %1672 = call i32 @Wlc_PrsStrCmp(ptr noundef %1671, ptr noundef @.str.61)
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1674, label %1897

1674:                                             ; preds = %1670
  store i32 -1, ptr %58, align 4
  store i32 -1, ptr %59, align 4
  store i32 -1, ptr %60, align 4
  store i32 1, ptr %62, align 4
  %1675 = load ptr, ptr %7, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 7
  store ptr %1676, ptr %7, align 8
  br label %1677

1677:                                             ; preds = %1756, %1674
  %1678 = load ptr, ptr %7, align 8
  %1679 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1678, i8 noundef signext 46)
  store ptr %1679, ptr %7, align 8
  %1680 = load ptr, ptr %7, align 8
  %1681 = icmp eq ptr %1680, null
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1677
  br label %1757

1683:                                             ; preds = %1677
  %1684 = load ptr, ptr %7, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 1
  %1686 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1685)
  store ptr %1686, ptr %7, align 8
  %1687 = load ptr, ptr %7, align 8
  %1688 = getelementptr inbounds i8, ptr %1687, i64 0
  %1689 = load i8, ptr %1688, align 1
  %1690 = sext i8 %1689 to i32
  %1691 = icmp eq i32 %1690, 100
  %1692 = zext i1 %1691 to i32
  store i32 %1692, ptr %63, align 4
  %1693 = load ptr, ptr %7, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 0
  %1695 = load i8, ptr %1694, align 1
  %1696 = sext i8 %1695 to i32
  %1697 = icmp eq i32 %1696, 113
  %1698 = zext i1 %1697 to i32
  store i32 %1698, ptr %64, align 4
  %1699 = load ptr, ptr %7, align 8
  %1700 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1699, i8 noundef signext 40)
  store ptr %1700, ptr %7, align 8
  %1701 = load ptr, ptr %7, align 8
  %1702 = icmp eq ptr %1701, null
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1683
  %1704 = load ptr, ptr %4, align 8
  %1705 = load ptr, ptr %7, align 8
  %1706 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1704, ptr noundef %1705, ptr noundef @.str.53)
  store i32 %1706, ptr %3, align 4
  br label %2639

1707:                                             ; preds = %1683
  %1708 = load ptr, ptr %7, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 1
  %1710 = call ptr @Wlc_PrsFindName(ptr noundef %1709, ptr noundef %8)
  store ptr %1710, ptr %7, align 8
  %1711 = load ptr, ptr %7, align 8
  %1712 = icmp eq ptr %1711, null
  br i1 %1712, label %1713, label %1717

1713:                                             ; preds = %1707
  %1714 = load ptr, ptr %4, align 8
  %1715 = load ptr, ptr %7, align 8
  %1716 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1714, ptr noundef %1715, ptr noundef @.str.55)
  store i32 %1716, ptr %3, align 4
  br label %2639

1717:                                             ; preds = %1707
  %1718 = load i32, ptr %63, align 4
  %1719 = icmp ne i32 %1718, 0
  br i1 %1719, label %1720, label %1728

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %4, align 8
  %1722 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1721, i32 0, i32 6
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1723, i32 0, i32 25
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %8, align 8
  %1727 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1725, ptr noundef %1726, ptr noundef %61)
  store i32 %1727, ptr %59, align 4
  br label %1748

1728:                                             ; preds = %1717
  %1729 = load i32, ptr %64, align 4
  %1730 = icmp ne i32 %1729, 0
  br i1 %1730, label %1731, label %1739

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %4, align 8
  %1733 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1732, i32 0, i32 6
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1734, i32 0, i32 25
  %1736 = load ptr, ptr %1735, align 8
  %1737 = load ptr, ptr %8, align 8
  %1738 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1736, ptr noundef %1737, ptr noundef %61)
  store i32 %1738, ptr %60, align 4
  br label %1747

1739:                                             ; preds = %1728
  %1740 = load ptr, ptr %4, align 8
  %1741 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1740, i32 0, i32 6
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1742, i32 0, i32 25
  %1744 = load ptr, ptr %1743, align 8
  %1745 = load ptr, ptr %8, align 8
  %1746 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1744, ptr noundef %1745, ptr noundef %61)
  store i32 %1746, ptr %58, align 4
  br label %1747

1747:                                             ; preds = %1739, %1731
  br label %1748

1748:                                             ; preds = %1747, %1720
  %1749 = load i32, ptr %61, align 4
  %1750 = icmp ne i32 %1749, 0
  br i1 %1750, label %1756, label %1751

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %4, align 8
  %1753 = load ptr, ptr %7, align 8
  %1754 = load ptr, ptr %8, align 8
  %1755 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1752, ptr noundef %1753, ptr noundef @.str.36, ptr noundef %1754)
  store i32 %1755, ptr %3, align 4
  br label %2639

1756:                                             ; preds = %1748
  br label %1677

1757:                                             ; preds = %1682
  %1758 = load i32, ptr %59, align 4
  %1759 = icmp eq i32 %1758, -1
  br i1 %1759, label %1763, label %1760

1760:                                             ; preds = %1757
  %1761 = load i32, ptr %60, align 4
  %1762 = icmp eq i32 %1761, -1
  br i1 %1762, label %1763, label %1767

1763:                                             ; preds = %1760, %1757
  %1764 = load ptr, ptr %4, align 8
  %1765 = load ptr, ptr %7, align 8
  %1766 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1764, ptr noundef %1765, ptr noundef @.str.57)
  store i32 %1766, ptr %3, align 4
  br label %2639

1767:                                             ; preds = %1760
  %1768 = load ptr, ptr %4, align 8
  %1769 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1768, i32 0, i32 6
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load i32, ptr %60, align 4
  %1772 = call ptr @Wlc_NtkObj(ptr noundef %1770, i32 noundef %1771)
  store ptr %1772, ptr %6, align 8
  %1773 = load ptr, ptr %4, align 8
  %1774 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1773, i32 0, i32 6
  %1775 = load ptr, ptr %1774, align 8
  %1776 = load ptr, ptr %6, align 8
  call void @Wlc_ObjUpdateType(ptr noundef %1775, ptr noundef %1776, i32 noundef 3)
  %1777 = load ptr, ptr %4, align 8
  %1778 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1777, i32 0, i32 6
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1779, i32 0, i32 6
  %1781 = load i32, ptr %60, align 4
  call void @Vec_IntPush(ptr noundef %1780, i32 noundef %1781)
  %1782 = load ptr, ptr %4, align 8
  %1783 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1782, i32 0, i32 6
  %1784 = load ptr, ptr %1783, align 8
  %1785 = load i32, ptr %60, align 4
  %1786 = call ptr @Wlc_NtkObj(ptr noundef %1784, i32 noundef %1785)
  %1787 = call i32 @Wlc_ObjRange(ptr noundef %1786)
  store i32 %1787, ptr %62, align 4
  %1788 = load ptr, ptr %4, align 8
  %1789 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1788, i32 0, i32 6
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load i32, ptr %59, align 4
  %1792 = call ptr @Wlc_NtkObj(ptr noundef %1790, i32 noundef %1791)
  store ptr %1792, ptr %6, align 8
  %1793 = load ptr, ptr %4, align 8
  %1794 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1793, i32 0, i32 6
  %1795 = load ptr, ptr %1794, align 8
  %1796 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1795, i32 0, i32 6
  %1797 = load i32, ptr %59, align 4
  call void @Vec_IntPush(ptr noundef %1796, i32 noundef %1797)
  %1798 = load ptr, ptr %4, align 8
  %1799 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1798, i32 0, i32 6
  %1800 = load ptr, ptr %1799, align 8
  %1801 = load i32, ptr %59, align 4
  %1802 = call ptr @Wlc_NtkObj(ptr noundef %1800, i32 noundef %1801)
  %1803 = call i32 @Wlc_ObjRange(ptr noundef %1802)
  %1804 = load i32, ptr %62, align 4
  %1805 = icmp ne i32 %1803, %1804
  br i1 %1805, label %1806, label %1822

1806:                                             ; preds = %1767
  %1807 = load ptr, ptr %4, align 8
  %1808 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1807, i32 0, i32 6
  %1809 = load ptr, ptr %1808, align 8
  %1810 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1809, i32 0, i32 25
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load i32, ptr %58, align 4
  %1813 = call ptr @Abc_NamStr(ptr noundef %1811, i32 noundef %1812)
  %1814 = load ptr, ptr %4, align 8
  %1815 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1814, i32 0, i32 6
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load i32, ptr %59, align 4
  %1818 = call ptr @Wlc_NtkObj(ptr noundef %1816, i32 noundef %1817)
  %1819 = call i32 @Wlc_ObjRange(ptr noundef %1818)
  %1820 = load i32, ptr %62, align 4
  %1821 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %1813, i32 noundef %1819, i32 noundef %1820)
  br label %1822

1822:                                             ; preds = %1806, %1767
  %1823 = load i32, ptr %58, align 4
  %1824 = icmp eq i32 %1823, -1
  br i1 %1824, label %1825, label %1834

1825:                                             ; preds = %1822
  %1826 = load ptr, ptr %4, align 8
  %1827 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1826, i32 0, i32 6
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1828, i32 0, i32 25
  %1830 = load ptr, ptr %1829, align 8
  %1831 = load i32, ptr %60, align 4
  %1832 = call ptr @Abc_NamStr(ptr noundef %1830, i32 noundef %1831)
  %1833 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %1832)
  br label %1860

1834:                                             ; preds = %1822
  %1835 = load ptr, ptr %4, align 8
  %1836 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1835, i32 0, i32 6
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load i32, ptr %58, align 4
  %1839 = call ptr @Wlc_NtkObj(ptr noundef %1837, i32 noundef %1838)
  %1840 = call i32 @Wlc_ObjRange(ptr noundef %1839)
  %1841 = load i32, ptr %62, align 4
  %1842 = icmp ne i32 %1840, %1841
  br i1 %1842, label %1843, label %1859

1843:                                             ; preds = %1834
  %1844 = load ptr, ptr %4, align 8
  %1845 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1844, i32 0, i32 6
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1846, i32 0, i32 25
  %1848 = load ptr, ptr %1847, align 8
  %1849 = load i32, ptr %58, align 4
  %1850 = call ptr @Abc_NamStr(ptr noundef %1848, i32 noundef %1849)
  %1851 = load ptr, ptr %4, align 8
  %1852 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1851, i32 0, i32 6
  %1853 = load ptr, ptr %1852, align 8
  %1854 = load i32, ptr %58, align 4
  %1855 = call ptr @Wlc_NtkObj(ptr noundef %1853, i32 noundef %1854)
  %1856 = call i32 @Wlc_ObjRange(ptr noundef %1855)
  %1857 = load i32, ptr %62, align 4
  %1858 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %1850, i32 noundef %1856, i32 noundef %1857)
  br label %1859

1859:                                             ; preds = %1843, %1834
  br label %1860

1860:                                             ; preds = %1859, %1825
  %1861 = load ptr, ptr %4, align 8
  %1862 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1861, i32 0, i32 6
  %1863 = load ptr, ptr %1862, align 8
  %1864 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1863, i32 0, i32 9
  %1865 = load ptr, ptr %1864, align 8
  %1866 = icmp eq ptr %1865, null
  br i1 %1866, label %1867, label %1873

1867:                                             ; preds = %1860
  %1868 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %1869 = load ptr, ptr %4, align 8
  %1870 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1869, i32 0, i32 6
  %1871 = load ptr, ptr %1870, align 8
  %1872 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1871, i32 0, i32 9
  store ptr %1868, ptr %1872, align 8
  br label %1873

1873:                                             ; preds = %1867, %1860
  %1874 = load ptr, ptr %4, align 8
  %1875 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1874, i32 0, i32 6
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1876, i32 0, i32 9
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load i32, ptr %58, align 4
  %1880 = icmp sgt i32 %1879, 0
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %1873
  %1882 = load i32, ptr %58, align 4
  br label %1891

1883:                                             ; preds = %1873
  %1884 = load ptr, ptr %4, align 8
  %1885 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1884, i32 0, i32 6
  %1886 = load ptr, ptr %1885, align 8
  %1887 = load i32, ptr %60, align 4
  %1888 = call ptr @Wlc_NtkObj(ptr noundef %1886, i32 noundef %1887)
  %1889 = call i32 @Wlc_ObjRange(ptr noundef %1888)
  %1890 = sub nsw i32 0, %1889
  br label %1891

1891:                                             ; preds = %1883, %1881
  %1892 = phi i32 [ %1882, %1881 ], [ %1890, %1883 ]
  call void @Vec_IntPush(ptr noundef %1878, i32 noundef %1892)
  %1893 = load ptr, ptr %4, align 8
  %1894 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1893, i32 0, i32 6
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1895, i32 0, i32 16
  store i32 1, ptr %1896, align 4
  br label %2551

1897:                                             ; preds = %1670
  %1898 = load ptr, ptr %7, align 8
  %1899 = call i32 @Wlc_PrsStrCmp(ptr noundef %1898, ptr noundef @.str.64)
  %1900 = icmp ne i32 %1899, 0
  br i1 %1900, label %1901, label %2071

1901:                                             ; preds = %1897
  store ptr null, ptr %65, align 8
  store i32 -1, ptr %67, align 4
  store i32 -1, ptr %68, align 4
  store i32 -1, ptr %69, align 4
  store i32 -1, ptr %70, align 4
  store i32 -1, ptr %71, align 4
  store i32 1, ptr %73, align 4
  %1902 = load ptr, ptr %7, align 8
  %1903 = getelementptr inbounds i8, ptr %1902, i64 8
  store ptr %1903, ptr %7, align 8
  %1904 = load ptr, ptr %7, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 0
  %1906 = load i8, ptr %1905, align 1
  %1907 = sext i8 %1906 to i32
  %1908 = icmp eq i32 %1907, 87
  br i1 %1908, label %1909, label %1910

1909:                                             ; preds = %1901
  store i32 0, ptr %73, align 4
  br label %1910

1910:                                             ; preds = %1909, %1901
  br label %1911

1911:                                             ; preds = %1988, %1910
  %1912 = load ptr, ptr %7, align 8
  %1913 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1912, i8 noundef signext 46)
  store ptr %1913, ptr %7, align 8
  %1914 = load ptr, ptr %7, align 8
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %1916, label %1917

1916:                                             ; preds = %1911
  br label %1989

1917:                                             ; preds = %1911
  %1918 = load ptr, ptr %7, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 1
  %1920 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1919)
  store ptr %1920, ptr %7, align 8
  %1921 = load ptr, ptr %7, align 8
  %1922 = call i32 @strncmp(ptr noundef %1921, ptr noundef @.str.65, i64 noundef 11) #11
  %1923 = icmp ne i32 %1922, 0
  br i1 %1923, label %1925, label %1924

1924:                                             ; preds = %1917
  store ptr %67, ptr %65, align 8
  br label %1953

1925:                                             ; preds = %1917
  %1926 = load ptr, ptr %7, align 8
  %1927 = call i32 @strncmp(ptr noundef %1926, ptr noundef @.str.66, i64 noundef 7) #11
  %1928 = icmp ne i32 %1927, 0
  br i1 %1928, label %1930, label %1929

1929:                                             ; preds = %1925
  store ptr %70, ptr %65, align 8
  br label %1952

1930:                                             ; preds = %1925
  %1931 = load ptr, ptr %7, align 8
  %1932 = call i32 @strncmp(ptr noundef %1931, ptr noundef @.str.67, i64 noundef 8) #11
  %1933 = icmp ne i32 %1932, 0
  br i1 %1933, label %1941, label %1934

1934:                                             ; preds = %1930
  %1935 = load i32, ptr %73, align 4
  %1936 = icmp ne i32 %1935, 0
  br i1 %1936, label %1937, label %1938

1937:                                             ; preds = %1934
  br label %1939

1938:                                             ; preds = %1934
  br label %1939

1939:                                             ; preds = %1938, %1937
  %1940 = phi ptr [ %71, %1937 ], [ %68, %1938 ]
  store ptr %1940, ptr %65, align 8
  br label %1951

1941:                                             ; preds = %1930
  %1942 = load ptr, ptr %7, align 8
  %1943 = call i32 @strncmp(ptr noundef %1942, ptr noundef @.str.68, i64 noundef 7) #11
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1946, label %1945

1945:                                             ; preds = %1941
  store ptr %69, ptr %65, align 8
  br label %1950

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %4, align 8
  %1948 = load ptr, ptr %7, align 8
  %1949 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1947, ptr noundef %1948, ptr noundef @.str.69)
  store i32 %1949, ptr %3, align 4
  br label %2639

1950:                                             ; preds = %1945
  br label %1951

1951:                                             ; preds = %1950, %1939
  br label %1952

1952:                                             ; preds = %1951, %1929
  br label %1953

1953:                                             ; preds = %1952, %1924
  %1954 = load ptr, ptr %7, align 8
  %1955 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1954, i8 noundef signext 40)
  store ptr %1955, ptr %7, align 8
  %1956 = load ptr, ptr %7, align 8
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %1958, label %1962

1958:                                             ; preds = %1953
  %1959 = load ptr, ptr %4, align 8
  %1960 = load ptr, ptr %7, align 8
  %1961 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1959, ptr noundef %1960, ptr noundef @.str.53)
  store i32 %1961, ptr %3, align 4
  br label %2639

1962:                                             ; preds = %1953
  %1963 = load ptr, ptr %7, align 8
  %1964 = getelementptr inbounds i8, ptr %1963, i64 1
  %1965 = call ptr @Wlc_PrsFindName(ptr noundef %1964, ptr noundef %8)
  store ptr %1965, ptr %7, align 8
  %1966 = load ptr, ptr %7, align 8
  %1967 = icmp eq ptr %1966, null
  br i1 %1967, label %1968, label %1972

1968:                                             ; preds = %1962
  %1969 = load ptr, ptr %4, align 8
  %1970 = load ptr, ptr %7, align 8
  %1971 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1969, ptr noundef %1970, ptr noundef @.str.55)
  store i32 %1971, ptr %3, align 4
  br label %2639

1972:                                             ; preds = %1962
  %1973 = load ptr, ptr %4, align 8
  %1974 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %1973, i32 0, i32 6
  %1975 = load ptr, ptr %1974, align 8
  %1976 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %1975, i32 0, i32 25
  %1977 = load ptr, ptr %1976, align 8
  %1978 = load ptr, ptr %8, align 8
  %1979 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1977, ptr noundef %1978, ptr noundef %72)
  %1980 = load ptr, ptr %65, align 8
  store i32 %1979, ptr %1980, align 4
  %1981 = load i32, ptr %72, align 4
  %1982 = icmp ne i32 %1981, 0
  br i1 %1982, label %1988, label %1983

1983:                                             ; preds = %1972
  %1984 = load ptr, ptr %4, align 8
  %1985 = load ptr, ptr %7, align 8
  %1986 = load ptr, ptr %8, align 8
  %1987 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1984, ptr noundef %1985, ptr noundef @.str.36, ptr noundef %1986)
  store i32 %1987, ptr %3, align 4
  br label %2639

1988:                                             ; preds = %1972
  br label %1911

1989:                                             ; preds = %1916
  %1990 = load i32, ptr %73, align 4
  %1991 = icmp ne i32 %1990, 0
  br i1 %1991, label %1992, label %2005

1992:                                             ; preds = %1989
  %1993 = load i32, ptr %67, align 4
  %1994 = icmp eq i32 %1993, -1
  br i1 %1994, label %2001, label %1995

1995:                                             ; preds = %1992
  %1996 = load i32, ptr %69, align 4
  %1997 = icmp eq i32 %1996, -1
  br i1 %1997, label %2001, label %1998

1998:                                             ; preds = %1995
  %1999 = load i32, ptr %71, align 4
  %2000 = icmp eq i32 %1999, -1
  br i1 %2000, label %2001, label %2005

2001:                                             ; preds = %1998, %1995, %1992
  %2002 = load ptr, ptr %4, align 8
  %2003 = load ptr, ptr %7, align 8
  %2004 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2002, ptr noundef %2003, ptr noundef @.str.70)
  store i32 %2004, ptr %3, align 4
  br label %2639

2005:                                             ; preds = %1998, %1989
  %2006 = load i32, ptr %73, align 4
  %2007 = icmp ne i32 %2006, 0
  br i1 %2007, label %2024, label %2008

2008:                                             ; preds = %2005
  %2009 = load i32, ptr %67, align 4
  %2010 = icmp eq i32 %2009, -1
  br i1 %2010, label %2020, label %2011

2011:                                             ; preds = %2008
  %2012 = load i32, ptr %69, align 4
  %2013 = icmp eq i32 %2012, -1
  br i1 %2013, label %2020, label %2014

2014:                                             ; preds = %2011
  %2015 = load i32, ptr %70, align 4
  %2016 = icmp eq i32 %2015, -1
  br i1 %2016, label %2020, label %2017

2017:                                             ; preds = %2014
  %2018 = load i32, ptr %68, align 4
  %2019 = icmp eq i32 %2018, -1
  br i1 %2019, label %2020, label %2024

2020:                                             ; preds = %2017, %2014, %2011, %2008
  %2021 = load ptr, ptr %4, align 8
  %2022 = load ptr, ptr %7, align 8
  %2023 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2021, ptr noundef %2022, ptr noundef @.str.71)
  store i32 %2023, ptr %3, align 4
  br label %2639

2024:                                             ; preds = %2017, %2005
  %2025 = load i32, ptr %73, align 4
  %2026 = icmp ne i32 %2025, 0
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %2024
  %2028 = load i32, ptr %71, align 4
  br label %2031

2029:                                             ; preds = %2024
  %2030 = load i32, ptr %68, align 4
  br label %2031

2031:                                             ; preds = %2029, %2027
  %2032 = phi i32 [ %2028, %2027 ], [ %2030, %2029 ]
  store i32 %2032, ptr %66, align 4
  %2033 = load ptr, ptr %4, align 8
  %2034 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2033, i32 0, i32 6
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load i32, ptr %66, align 4
  %2037 = call ptr @Wlc_NtkObj(ptr noundef %2035, i32 noundef %2036)
  store ptr %2037, ptr %6, align 8
  %2038 = load ptr, ptr %4, align 8
  %2039 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2038, i32 0, i32 6
  %2040 = load ptr, ptr %2039, align 8
  %2041 = load ptr, ptr %6, align 8
  %2042 = load i32, ptr %73, align 4
  %2043 = icmp ne i32 %2042, 0
  %2044 = select i1 %2043, i32 54, i32 55
  call void @Wlc_ObjUpdateType(ptr noundef %2040, ptr noundef %2041, i32 noundef %2044)
  %2045 = load ptr, ptr %4, align 8
  %2046 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2045, i32 0, i32 5
  %2047 = load ptr, ptr %2046, align 8
  call void @Vec_IntClear(ptr noundef %2047)
  %2048 = load ptr, ptr %4, align 8
  %2049 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2048, i32 0, i32 5
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load i32, ptr %67, align 4
  call void @Vec_IntPush(ptr noundef %2050, i32 noundef %2051)
  %2052 = load ptr, ptr %4, align 8
  %2053 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2052, i32 0, i32 5
  %2054 = load ptr, ptr %2053, align 8
  %2055 = load i32, ptr %69, align 4
  call void @Vec_IntPush(ptr noundef %2054, i32 noundef %2055)
  %2056 = load i32, ptr %73, align 4
  %2057 = icmp ne i32 %2056, 0
  br i1 %2057, label %2063, label %2058

2058:                                             ; preds = %2031
  %2059 = load ptr, ptr %4, align 8
  %2060 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2059, i32 0, i32 5
  %2061 = load ptr, ptr %2060, align 8
  %2062 = load i32, ptr %70, align 4
  call void @Vec_IntPush(ptr noundef %2061, i32 noundef %2062)
  br label %2063

2063:                                             ; preds = %2058, %2031
  %2064 = load ptr, ptr %4, align 8
  %2065 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2064, i32 0, i32 6
  %2066 = load ptr, ptr %2065, align 8
  %2067 = load ptr, ptr %6, align 8
  %2068 = load ptr, ptr %4, align 8
  %2069 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2068, i32 0, i32 5
  %2070 = load ptr, ptr %2069, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %2066, ptr noundef %2067, ptr noundef %2070)
  br label %2550

2071:                                             ; preds = %1897
  %2072 = load ptr, ptr %7, align 8
  %2073 = call i32 @Wlc_PrsStrCmp(ptr noundef %2072, ptr noundef @.str.72)
  %2074 = icmp ne i32 %2073, 0
  br i1 %2074, label %2075, label %2189

2075:                                             ; preds = %2071
  store ptr null, ptr %74, align 8
  store i32 -1, ptr %75, align 4
  store i32 -1, ptr %76, align 4
  store i32 -1, ptr %77, align 4
  %2076 = load ptr, ptr %7, align 8
  %2077 = getelementptr inbounds i8, ptr %2076, i64 8
  store ptr %2077, ptr %7, align 8
  br label %2078

2078:                                             ; preds = %2143, %2075
  %2079 = load ptr, ptr %7, align 8
  %2080 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2079, i8 noundef signext 46)
  store ptr %2080, ptr %7, align 8
  %2081 = load ptr, ptr %7, align 8
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %2083, label %2084

2083:                                             ; preds = %2078
  br label %2144

2084:                                             ; preds = %2078
  %2085 = load ptr, ptr %7, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 1
  %2087 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %2086)
  store ptr %2087, ptr %7, align 8
  %2088 = load ptr, ptr %7, align 8
  %2089 = call i32 @strncmp(ptr noundef %2088, ptr noundef @.str.73, i64 noundef 6) #11
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2092, label %2091

2091:                                             ; preds = %2084
  store ptr %75, ptr %74, align 8
  br label %2108

2092:                                             ; preds = %2084
  %2093 = load ptr, ptr %7, align 8
  %2094 = call i32 @strncmp(ptr noundef %2093, ptr noundef @.str.74, i64 noundef 4) #11
  %2095 = icmp ne i32 %2094, 0
  br i1 %2095, label %2097, label %2096

2096:                                             ; preds = %2092
  store ptr %77, ptr %74, align 8
  br label %2107

2097:                                             ; preds = %2092
  %2098 = load ptr, ptr %7, align 8
  %2099 = call i32 @strncmp(ptr noundef %2098, ptr noundef @.str.75, i64 noundef 4) #11
  %2100 = icmp ne i32 %2099, 0
  br i1 %2100, label %2102, label %2101

2101:                                             ; preds = %2097
  store ptr %76, ptr %74, align 8
  br label %2106

2102:                                             ; preds = %2097
  %2103 = load ptr, ptr %4, align 8
  %2104 = load ptr, ptr %7, align 8
  %2105 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2103, ptr noundef %2104, ptr noundef @.str.69)
  store i32 %2105, ptr %3, align 4
  br label %2639

2106:                                             ; preds = %2101
  br label %2107

2107:                                             ; preds = %2106, %2096
  br label %2108

2108:                                             ; preds = %2107, %2091
  %2109 = load ptr, ptr %7, align 8
  %2110 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2109, i8 noundef signext 40)
  store ptr %2110, ptr %7, align 8
  %2111 = load ptr, ptr %7, align 8
  %2112 = icmp eq ptr %2111, null
  br i1 %2112, label %2113, label %2117

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %4, align 8
  %2115 = load ptr, ptr %7, align 8
  %2116 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2114, ptr noundef %2115, ptr noundef @.str.53)
  store i32 %2116, ptr %3, align 4
  br label %2639

2117:                                             ; preds = %2108
  %2118 = load ptr, ptr %7, align 8
  %2119 = getelementptr inbounds i8, ptr %2118, i64 1
  %2120 = call ptr @Wlc_PrsFindName(ptr noundef %2119, ptr noundef %8)
  store ptr %2120, ptr %7, align 8
  %2121 = load ptr, ptr %7, align 8
  %2122 = icmp eq ptr %2121, null
  br i1 %2122, label %2123, label %2127

2123:                                             ; preds = %2117
  %2124 = load ptr, ptr %4, align 8
  %2125 = load ptr, ptr %7, align 8
  %2126 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2124, ptr noundef %2125, ptr noundef @.str.55)
  store i32 %2126, ptr %3, align 4
  br label %2639

2127:                                             ; preds = %2117
  %2128 = load ptr, ptr %4, align 8
  %2129 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2128, i32 0, i32 6
  %2130 = load ptr, ptr %2129, align 8
  %2131 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2130, i32 0, i32 25
  %2132 = load ptr, ptr %2131, align 8
  %2133 = load ptr, ptr %8, align 8
  %2134 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2132, ptr noundef %2133, ptr noundef %78)
  %2135 = load ptr, ptr %74, align 8
  store i32 %2134, ptr %2135, align 4
  %2136 = load i32, ptr %78, align 4
  %2137 = icmp ne i32 %2136, 0
  br i1 %2137, label %2143, label %2138

2138:                                             ; preds = %2127
  %2139 = load ptr, ptr %4, align 8
  %2140 = load ptr, ptr %7, align 8
  %2141 = load ptr, ptr %8, align 8
  %2142 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2139, ptr noundef %2140, ptr noundef @.str.36, ptr noundef %2141)
  store i32 %2142, ptr %3, align 4
  br label %2639

2143:                                             ; preds = %2127
  br label %2078

2144:                                             ; preds = %2083
  %2145 = load i32, ptr %75, align 4
  %2146 = icmp eq i32 %2145, -1
  br i1 %2146, label %2153, label %2147

2147:                                             ; preds = %2144
  %2148 = load i32, ptr %77, align 4
  %2149 = icmp eq i32 %2148, -1
  br i1 %2149, label %2153, label %2150

2150:                                             ; preds = %2147
  %2151 = load i32, ptr %76, align 4
  %2152 = icmp eq i32 %2151, -1
  br i1 %2152, label %2153, label %2157

2153:                                             ; preds = %2150, %2147, %2144
  %2154 = load ptr, ptr %4, align 8
  %2155 = load ptr, ptr %7, align 8
  %2156 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2154, ptr noundef %2155, ptr noundef @.str.70)
  store i32 %2156, ptr %3, align 4
  br label %2639

2157:                                             ; preds = %2150
  %2158 = load ptr, ptr %4, align 8
  %2159 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2158, i32 0, i32 6
  %2160 = load ptr, ptr %2159, align 8
  %2161 = load i32, ptr %76, align 4
  %2162 = call ptr @Wlc_NtkObj(ptr noundef %2160, i32 noundef %2161)
  store ptr %2162, ptr %6, align 8
  %2163 = load ptr, ptr %4, align 8
  %2164 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2163, i32 0, i32 6
  %2165 = load ptr, ptr %2164, align 8
  %2166 = load ptr, ptr %6, align 8
  call void @Wlc_ObjUpdateType(ptr noundef %2165, ptr noundef %2166, i32 noundef 54)
  %2167 = load ptr, ptr %4, align 8
  %2168 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2167, i32 0, i32 5
  %2169 = load ptr, ptr %2168, align 8
  call void @Vec_IntClear(ptr noundef %2169)
  %2170 = load ptr, ptr %4, align 8
  %2171 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2170, i32 0, i32 5
  %2172 = load ptr, ptr %2171, align 8
  %2173 = load i32, ptr %75, align 4
  call void @Vec_IntPush(ptr noundef %2172, i32 noundef %2173)
  %2174 = load ptr, ptr %4, align 8
  %2175 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2174, i32 0, i32 5
  %2176 = load ptr, ptr %2175, align 8
  %2177 = load i32, ptr %77, align 4
  call void @Vec_IntPush(ptr noundef %2176, i32 noundef %2177)
  %2178 = load ptr, ptr %4, align 8
  %2179 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2178, i32 0, i32 6
  %2180 = load ptr, ptr %2179, align 8
  %2181 = load ptr, ptr %6, align 8
  %2182 = load ptr, ptr %4, align 8
  %2183 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2182, i32 0, i32 5
  %2184 = load ptr, ptr %2183, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %2180, ptr noundef %2181, ptr noundef %2184)
  %2185 = load ptr, ptr %4, align 8
  %2186 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2185, i32 0, i32 6
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2187, i32 0, i32 15
  store i32 1, ptr %2188, align 8
  br label %2549

2189:                                             ; preds = %2071
  %2190 = load ptr, ptr %7, align 8
  %2191 = call i32 @Wlc_PrsStrCmp(ptr noundef %2190, ptr noundef @.str.76)
  %2192 = icmp ne i32 %2191, 0
  br i1 %2192, label %2193, label %2320

2193:                                             ; preds = %2189
  store ptr null, ptr %79, align 8
  store i32 -1, ptr %80, align 4
  store i32 -1, ptr %81, align 4
  store i32 -1, ptr %82, align 4
  store i32 -1, ptr %83, align 4
  %2194 = load ptr, ptr %7, align 8
  %2195 = getelementptr inbounds i8, ptr %2194, i64 9
  store ptr %2195, ptr %7, align 8
  br label %2196

2196:                                             ; preds = %2267, %2193
  %2197 = load ptr, ptr %7, align 8
  %2198 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2197, i8 noundef signext 46)
  store ptr %2198, ptr %7, align 8
  %2199 = load ptr, ptr %7, align 8
  %2200 = icmp eq ptr %2199, null
  br i1 %2200, label %2201, label %2202

2201:                                             ; preds = %2196
  br label %2268

2202:                                             ; preds = %2196
  %2203 = load ptr, ptr %7, align 8
  %2204 = getelementptr inbounds i8, ptr %2203, i64 1
  %2205 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %2204)
  store ptr %2205, ptr %7, align 8
  %2206 = load ptr, ptr %7, align 8
  %2207 = call i32 @strncmp(ptr noundef %2206, ptr noundef @.str.73, i64 noundef 6) #11
  %2208 = icmp ne i32 %2207, 0
  br i1 %2208, label %2210, label %2209

2209:                                             ; preds = %2202
  store ptr %80, ptr %79, align 8
  br label %2232

2210:                                             ; preds = %2202
  %2211 = load ptr, ptr %7, align 8
  %2212 = call i32 @strncmp(ptr noundef %2211, ptr noundef @.str.77, i64 noundef 7) #11
  %2213 = icmp ne i32 %2212, 0
  br i1 %2213, label %2215, label %2214

2214:                                             ; preds = %2210
  store ptr %81, ptr %79, align 8
  br label %2231

2215:                                             ; preds = %2210
  %2216 = load ptr, ptr %7, align 8
  %2217 = call i32 @strncmp(ptr noundef %2216, ptr noundef @.str.75, i64 noundef 4) #11
  %2218 = icmp ne i32 %2217, 0
  br i1 %2218, label %2220, label %2219

2219:                                             ; preds = %2215
  store ptr %82, ptr %79, align 8
  br label %2230

2220:                                             ; preds = %2215
  %2221 = load ptr, ptr %7, align 8
  %2222 = call i32 @strncmp(ptr noundef %2221, ptr noundef @.str.74, i64 noundef 4) #11
  %2223 = icmp ne i32 %2222, 0
  br i1 %2223, label %2225, label %2224

2224:                                             ; preds = %2220
  store ptr %83, ptr %79, align 8
  br label %2229

2225:                                             ; preds = %2220
  %2226 = load ptr, ptr %4, align 8
  %2227 = load ptr, ptr %7, align 8
  %2228 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2226, ptr noundef %2227, ptr noundef @.str.69)
  store i32 %2228, ptr %3, align 4
  br label %2639

2229:                                             ; preds = %2224
  br label %2230

2230:                                             ; preds = %2229, %2219
  br label %2231

2231:                                             ; preds = %2230, %2214
  br label %2232

2232:                                             ; preds = %2231, %2209
  %2233 = load ptr, ptr %7, align 8
  %2234 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2233, i8 noundef signext 40)
  store ptr %2234, ptr %7, align 8
  %2235 = load ptr, ptr %7, align 8
  %2236 = icmp eq ptr %2235, null
  br i1 %2236, label %2237, label %2241

2237:                                             ; preds = %2232
  %2238 = load ptr, ptr %4, align 8
  %2239 = load ptr, ptr %7, align 8
  %2240 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2238, ptr noundef %2239, ptr noundef @.str.53)
  store i32 %2240, ptr %3, align 4
  br label %2639

2241:                                             ; preds = %2232
  %2242 = load ptr, ptr %7, align 8
  %2243 = getelementptr inbounds i8, ptr %2242, i64 1
  %2244 = call ptr @Wlc_PrsFindName(ptr noundef %2243, ptr noundef %8)
  store ptr %2244, ptr %7, align 8
  %2245 = load ptr, ptr %7, align 8
  %2246 = icmp eq ptr %2245, null
  br i1 %2246, label %2247, label %2251

2247:                                             ; preds = %2241
  %2248 = load ptr, ptr %4, align 8
  %2249 = load ptr, ptr %7, align 8
  %2250 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2248, ptr noundef %2249, ptr noundef @.str.55)
  store i32 %2250, ptr %3, align 4
  br label %2639

2251:                                             ; preds = %2241
  %2252 = load ptr, ptr %4, align 8
  %2253 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2252, i32 0, i32 6
  %2254 = load ptr, ptr %2253, align 8
  %2255 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2254, i32 0, i32 25
  %2256 = load ptr, ptr %2255, align 8
  %2257 = load ptr, ptr %8, align 8
  %2258 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2256, ptr noundef %2257, ptr noundef %84)
  %2259 = load ptr, ptr %79, align 8
  store i32 %2258, ptr %2259, align 4
  %2260 = load i32, ptr %84, align 4
  %2261 = icmp ne i32 %2260, 0
  br i1 %2261, label %2267, label %2262

2262:                                             ; preds = %2251
  %2263 = load ptr, ptr %4, align 8
  %2264 = load ptr, ptr %7, align 8
  %2265 = load ptr, ptr %8, align 8
  %2266 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2263, ptr noundef %2264, ptr noundef @.str.36, ptr noundef %2265)
  store i32 %2266, ptr %3, align 4
  br label %2639

2267:                                             ; preds = %2251
  br label %2196

2268:                                             ; preds = %2201
  %2269 = load i32, ptr %80, align 4
  %2270 = icmp eq i32 %2269, -1
  br i1 %2270, label %2280, label %2271

2271:                                             ; preds = %2268
  %2272 = load i32, ptr %83, align 4
  %2273 = icmp eq i32 %2272, -1
  br i1 %2273, label %2280, label %2274

2274:                                             ; preds = %2271
  %2275 = load i32, ptr %82, align 4
  %2276 = icmp eq i32 %2275, -1
  br i1 %2276, label %2280, label %2277

2277:                                             ; preds = %2274
  %2278 = load i32, ptr %81, align 4
  %2279 = icmp eq i32 %2278, -1
  br i1 %2279, label %2280, label %2284

2280:                                             ; preds = %2277, %2274, %2271, %2268
  %2281 = load ptr, ptr %4, align 8
  %2282 = load ptr, ptr %7, align 8
  %2283 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2281, ptr noundef %2282, ptr noundef @.str.71)
  store i32 %2283, ptr %3, align 4
  br label %2639

2284:                                             ; preds = %2277
  %2285 = load ptr, ptr %4, align 8
  %2286 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2285, i32 0, i32 6
  %2287 = load ptr, ptr %2286, align 8
  %2288 = load i32, ptr %81, align 4
  %2289 = call ptr @Wlc_NtkObj(ptr noundef %2287, i32 noundef %2288)
  store ptr %2289, ptr %6, align 8
  %2290 = load ptr, ptr %4, align 8
  %2291 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2290, i32 0, i32 6
  %2292 = load ptr, ptr %2291, align 8
  %2293 = load ptr, ptr %6, align 8
  call void @Wlc_ObjUpdateType(ptr noundef %2292, ptr noundef %2293, i32 noundef 55)
  %2294 = load ptr, ptr %4, align 8
  %2295 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2294, i32 0, i32 5
  %2296 = load ptr, ptr %2295, align 8
  call void @Vec_IntClear(ptr noundef %2296)
  %2297 = load ptr, ptr %4, align 8
  %2298 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2297, i32 0, i32 5
  %2299 = load ptr, ptr %2298, align 8
  %2300 = load i32, ptr %80, align 4
  call void @Vec_IntPush(ptr noundef %2299, i32 noundef %2300)
  %2301 = load ptr, ptr %4, align 8
  %2302 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2301, i32 0, i32 5
  %2303 = load ptr, ptr %2302, align 8
  %2304 = load i32, ptr %83, align 4
  call void @Vec_IntPush(ptr noundef %2303, i32 noundef %2304)
  %2305 = load ptr, ptr %4, align 8
  %2306 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2305, i32 0, i32 5
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load i32, ptr %82, align 4
  call void @Vec_IntPush(ptr noundef %2307, i32 noundef %2308)
  %2309 = load ptr, ptr %4, align 8
  %2310 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2309, i32 0, i32 6
  %2311 = load ptr, ptr %2310, align 8
  %2312 = load ptr, ptr %6, align 8
  %2313 = load ptr, ptr %4, align 8
  %2314 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2313, i32 0, i32 5
  %2315 = load ptr, ptr %2314, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %2311, ptr noundef %2312, ptr noundef %2315)
  %2316 = load ptr, ptr %4, align 8
  %2317 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2316, i32 0, i32 6
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2318, i32 0, i32 15
  store i32 1, ptr %2319, align 8
  br label %2548

2320:                                             ; preds = %2189
  %2321 = load ptr, ptr %7, align 8
  %2322 = call i32 @Wlc_PrsStrCmp(ptr noundef %2321, ptr noundef @.str.78)
  %2323 = icmp ne i32 %2322, 0
  br i1 %2323, label %2328, label %2324

2324:                                             ; preds = %2320
  %2325 = load ptr, ptr %7, align 8
  %2326 = call i32 @Wlc_PrsStrCmp(ptr noundef %2325, ptr noundef @.str.79)
  %2327 = icmp ne i32 %2326, 0
  br i1 %2327, label %2328, label %2494

2328:                                             ; preds = %2324, %2320
  %2329 = load ptr, ptr %7, align 8
  %2330 = call i32 @Wlc_PrsStrCmp(ptr noundef %2329, ptr noundef @.str.78)
  store i32 %2330, ptr %85, align 4
  store i32 -1, ptr %86, align 4
  store i32 -1, ptr %87, align 4
  store i32 -1, ptr %88, align 4
  store i32 -1, ptr %89, align 4
  %2331 = load ptr, ptr %7, align 8
  %2332 = getelementptr inbounds i8, ptr %2331, i64 8
  store ptr %2332, ptr %7, align 8
  br label %2333

2333:                                             ; preds = %2449, %2360, %2328
  %2334 = load ptr, ptr %7, align 8
  %2335 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2334, i8 noundef signext 46)
  store ptr %2335, ptr %7, align 8
  %2336 = load ptr, ptr %7, align 8
  %2337 = icmp eq ptr %2336, null
  br i1 %2337, label %2338, label %2339

2338:                                             ; preds = %2333
  br label %2450

2339:                                             ; preds = %2333
  %2340 = load ptr, ptr %7, align 8
  %2341 = getelementptr inbounds i8, ptr %2340, i64 1
  %2342 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %2341)
  store ptr %2342, ptr %7, align 8
  %2343 = load ptr, ptr %7, align 8
  %2344 = getelementptr inbounds i8, ptr %2343, i64 0
  %2345 = load i8, ptr %2344, align 1
  %2346 = sext i8 %2345 to i32
  %2347 = icmp ne i32 %2346, 111
  br i1 %2347, label %2348, label %2361

2348:                                             ; preds = %2339
  %2349 = load ptr, ptr %7, align 8
  %2350 = getelementptr inbounds i8, ptr %2349, i64 0
  %2351 = load i8, ptr %2350, align 1
  %2352 = sext i8 %2351 to i32
  %2353 = icmp ne i32 %2352, 100
  br i1 %2353, label %2354, label %2361

2354:                                             ; preds = %2348
  %2355 = load ptr, ptr %7, align 8
  %2356 = getelementptr inbounds i8, ptr %2355, i64 0
  %2357 = load i8, ptr %2356, align 1
  %2358 = sext i8 %2357 to i32
  %2359 = icmp ne i32 %2358, 115
  br i1 %2359, label %2360, label %2361

2360:                                             ; preds = %2354
  br label %2333

2361:                                             ; preds = %2354, %2348, %2339
  %2362 = load ptr, ptr %7, align 8
  %2363 = getelementptr inbounds i8, ptr %2362, i64 0
  %2364 = load i8, ptr %2363, align 1
  %2365 = sext i8 %2364 to i32
  %2366 = icmp eq i32 %2365, 100
  %2367 = zext i1 %2366 to i32
  store i32 %2367, ptr %91, align 4
  %2368 = load ptr, ptr %7, align 8
  %2369 = getelementptr inbounds i8, ptr %2368, i64 0
  %2370 = load i8, ptr %2369, align 1
  %2371 = sext i8 %2370 to i32
  %2372 = icmp eq i32 %2371, 115
  %2373 = zext i1 %2372 to i32
  store i32 %2373, ptr %92, align 4
  %2374 = load ptr, ptr %7, align 8
  %2375 = getelementptr inbounds i8, ptr %2374, i64 0
  %2376 = load i8, ptr %2375, align 1
  %2377 = sext i8 %2376 to i32
  %2378 = icmp eq i32 %2377, 111
  %2379 = zext i1 %2378 to i32
  store i32 %2379, ptr %93, align 4
  %2380 = load ptr, ptr %7, align 8
  %2381 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2380, i8 noundef signext 40)
  store ptr %2381, ptr %7, align 8
  %2382 = load ptr, ptr %7, align 8
  %2383 = icmp eq ptr %2382, null
  br i1 %2383, label %2384, label %2388

2384:                                             ; preds = %2361
  %2385 = load ptr, ptr %4, align 8
  %2386 = load ptr, ptr %7, align 8
  %2387 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2385, ptr noundef %2386, ptr noundef @.str.80)
  store i32 %2387, ptr %3, align 4
  br label %2639

2388:                                             ; preds = %2361
  %2389 = load ptr, ptr %7, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 1
  %2391 = call ptr @Wlc_PrsFindName(ptr noundef %2390, ptr noundef %8)
  store ptr %2391, ptr %7, align 8
  %2392 = load ptr, ptr %7, align 8
  %2393 = icmp eq ptr %2392, null
  br i1 %2393, label %2394, label %2398

2394:                                             ; preds = %2388
  %2395 = load ptr, ptr %4, align 8
  %2396 = load ptr, ptr %7, align 8
  %2397 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2395, ptr noundef %2396, ptr noundef @.str.81)
  store i32 %2397, ptr %3, align 4
  br label %2639

2398:                                             ; preds = %2388
  %2399 = load i32, ptr %91, align 4
  %2400 = icmp ne i32 %2399, 0
  br i1 %2400, label %2401, label %2409

2401:                                             ; preds = %2398
  %2402 = load ptr, ptr %4, align 8
  %2403 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2402, i32 0, i32 6
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2404, i32 0, i32 25
  %2406 = load ptr, ptr %2405, align 8
  %2407 = load ptr, ptr %8, align 8
  %2408 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2406, ptr noundef %2407, ptr noundef %90)
  store i32 %2408, ptr %88, align 4
  br label %2441

2409:                                             ; preds = %2398
  %2410 = load i32, ptr %92, align 4
  %2411 = icmp ne i32 %2410, 0
  br i1 %2411, label %2412, label %2420

2412:                                             ; preds = %2409
  %2413 = load ptr, ptr %4, align 8
  %2414 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2413, i32 0, i32 6
  %2415 = load ptr, ptr %2414, align 8
  %2416 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2415, i32 0, i32 25
  %2417 = load ptr, ptr %2416, align 8
  %2418 = load ptr, ptr %8, align 8
  %2419 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2417, ptr noundef %2418, ptr noundef %90)
  store i32 %2419, ptr %89, align 4
  br label %2440

2420:                                             ; preds = %2409
  %2421 = load i32, ptr %93, align 4
  %2422 = icmp ne i32 %2421, 0
  br i1 %2422, label %2423, label %2431

2423:                                             ; preds = %2420
  %2424 = load ptr, ptr %4, align 8
  %2425 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2424, i32 0, i32 6
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2426, i32 0, i32 25
  %2428 = load ptr, ptr %2427, align 8
  %2429 = load ptr, ptr %8, align 8
  %2430 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2428, ptr noundef %2429, ptr noundef %90)
  store i32 %2430, ptr %87, align 4
  br label %2439

2431:                                             ; preds = %2420
  %2432 = load ptr, ptr %4, align 8
  %2433 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2432, i32 0, i32 6
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %2434, i32 0, i32 25
  %2436 = load ptr, ptr %2435, align 8
  %2437 = load ptr, ptr %8, align 8
  %2438 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2436, ptr noundef %2437, ptr noundef %90)
  store i32 %2438, ptr %86, align 4
  br label %2439

2439:                                             ; preds = %2431, %2423
  br label %2440

2440:                                             ; preds = %2439, %2412
  br label %2441

2441:                                             ; preds = %2440, %2401
  %2442 = load i32, ptr %90, align 4
  %2443 = icmp ne i32 %2442, 0
  br i1 %2443, label %2449, label %2444

2444:                                             ; preds = %2441
  %2445 = load ptr, ptr %4, align 8
  %2446 = load ptr, ptr %7, align 8
  %2447 = load ptr, ptr %8, align 8
  %2448 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2445, ptr noundef %2446, ptr noundef @.str.36, ptr noundef %2447)
  store i32 %2448, ptr %3, align 4
  br label %2639

2449:                                             ; preds = %2441
  br label %2333

2450:                                             ; preds = %2338
  %2451 = load i32, ptr %87, align 4
  %2452 = icmp eq i32 %2451, -1
  br i1 %2452, label %2459, label %2453

2453:                                             ; preds = %2450
  %2454 = load i32, ptr %88, align 4
  %2455 = icmp eq i32 %2454, -1
  br i1 %2455, label %2459, label %2456

2456:                                             ; preds = %2453
  %2457 = load i32, ptr %89, align 4
  %2458 = icmp eq i32 %2457, -1
  br i1 %2458, label %2459, label %2463

2459:                                             ; preds = %2456, %2453, %2450
  %2460 = load ptr, ptr %4, align 8
  %2461 = load ptr, ptr %7, align 8
  %2462 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2460, ptr noundef %2461, ptr noundef @.str.82)
  store i32 %2462, ptr %3, align 4
  br label %2639

2463:                                             ; preds = %2456
  %2464 = load ptr, ptr %4, align 8
  %2465 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2464, i32 0, i32 6
  %2466 = load ptr, ptr %2465, align 8
  %2467 = load i32, ptr %87, align 4
  %2468 = call ptr @Wlc_NtkObj(ptr noundef %2466, i32 noundef %2467)
  store ptr %2468, ptr %6, align 8
  %2469 = load ptr, ptr %4, align 8
  %2470 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2469, i32 0, i32 6
  %2471 = load ptr, ptr %2470, align 8
  %2472 = load ptr, ptr %6, align 8
  %2473 = load i32, ptr %85, align 4
  %2474 = icmp ne i32 %2473, 0
  %2475 = select i1 %2474, i32 13, i32 14
  call void @Wlc_ObjUpdateType(ptr noundef %2471, ptr noundef %2472, i32 noundef %2475)
  %2476 = load ptr, ptr %4, align 8
  %2477 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2476, i32 0, i32 5
  %2478 = load ptr, ptr %2477, align 8
  call void @Vec_IntClear(ptr noundef %2478)
  %2479 = load ptr, ptr %4, align 8
  %2480 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2479, i32 0, i32 5
  %2481 = load ptr, ptr %2480, align 8
  %2482 = load i32, ptr %88, align 4
  call void @Vec_IntPush(ptr noundef %2481, i32 noundef %2482)
  %2483 = load ptr, ptr %4, align 8
  %2484 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2483, i32 0, i32 5
  %2485 = load ptr, ptr %2484, align 8
  %2486 = load i32, ptr %89, align 4
  call void @Vec_IntPush(ptr noundef %2485, i32 noundef %2486)
  %2487 = load ptr, ptr %4, align 8
  %2488 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2487, i32 0, i32 6
  %2489 = load ptr, ptr %2488, align 8
  %2490 = load ptr, ptr %6, align 8
  %2491 = load ptr, ptr %4, align 8
  %2492 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2491, i32 0, i32 5
  %2493 = load ptr, ptr %2492, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %2489, ptr noundef %2490, ptr noundef %2493)
  br label %2547

2494:                                             ; preds = %2324
  %2495 = load ptr, ptr %7, align 8
  %2496 = getelementptr inbounds i8, ptr %2495, i64 0
  %2497 = load i8, ptr %2496, align 1
  %2498 = sext i8 %2497 to i32
  %2499 = icmp eq i32 %2498, 40
  br i1 %2499, label %2500, label %2517

2500:                                             ; preds = %2494
  %2501 = load ptr, ptr %7, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 1
  %2503 = load i8, ptr %2502, align 1
  %2504 = sext i8 %2503 to i32
  %2505 = icmp eq i32 %2504, 42
  br i1 %2505, label %2506, label %2517

2506:                                             ; preds = %2500
  br label %2507

2507:                                             ; preds = %2513, %2506
  %2508 = load ptr, ptr %7, align 8
  %2509 = getelementptr inbounds i8, ptr %2508, i32 1
  store ptr %2509, ptr %7, align 8
  %2510 = load i8, ptr %2508, align 1
  %2511 = sext i8 %2510 to i32
  %2512 = icmp ne i32 %2511, 41
  br i1 %2512, label %2513, label %2514

2513:                                             ; preds = %2507
  br label %2507, !llvm.loop !39

2514:                                             ; preds = %2507
  %2515 = load ptr, ptr %7, align 8
  %2516 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %2515)
  store ptr %2516, ptr %7, align 8
  br label %114

2517:                                             ; preds = %2500, %2494
  %2518 = load ptr, ptr %7, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 0
  %2520 = load i8, ptr %2519, align 1
  %2521 = sext i8 %2520 to i32
  %2522 = icmp ne i32 %2521, 96
  br i1 %2522, label %2523, label %2545

2523:                                             ; preds = %2517
  %2524 = load ptr, ptr %4, align 8
  %2525 = load ptr, ptr %7, align 8
  %2526 = call i32 @Wlc_PrsFindLine(ptr noundef %2524, ptr noundef %2525)
  store i32 %2526, ptr %94, align 4
  %2527 = load ptr, ptr %7, align 8
  %2528 = call ptr @Wlc_PrsFindName(ptr noundef %2527, ptr noundef %8)
  store ptr %2528, ptr %7, align 8
  %2529 = load ptr, ptr %4, align 8
  %2530 = load ptr, ptr %7, align 8
  %2531 = load i32, ptr %94, align 4
  %2532 = load ptr, ptr %8, align 8
  %2533 = icmp ne ptr %2532, null
  br i1 %2533, label %2534, label %2539

2534:                                             ; preds = %2523
  %2535 = load ptr, ptr %8, align 8
  %2536 = getelementptr inbounds i8, ptr %2535, i64 0
  %2537 = load i8, ptr %2536, align 1
  %2538 = icmp ne i8 %2537, 0
  br i1 %2538, label %2540, label %2539

2539:                                             ; preds = %2534, %2523
  br label %2542

2540:                                             ; preds = %2534
  %2541 = load ptr, ptr %8, align 8
  br label %2542

2542:                                             ; preds = %2540, %2539
  %2543 = phi ptr [ @.str.84, %2539 ], [ %2541, %2540 ]
  %2544 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2529, ptr noundef %2530, ptr noundef @.str.83, i32 noundef %2531, ptr noundef %2543)
  store i32 %2544, ptr %3, align 4
  br label %2639

2545:                                             ; preds = %2517
  br label %2546

2546:                                             ; preds = %2545
  br label %2547

2547:                                             ; preds = %2546, %2463
  br label %2548

2548:                                             ; preds = %2547, %2284
  br label %2549

2549:                                             ; preds = %2548, %2157
  br label %2550

2550:                                             ; preds = %2549, %2063
  br label %2551

2551:                                             ; preds = %2550, %1891
  br label %2552

2552:                                             ; preds = %2551, %1609
  br label %2553

2553:                                             ; preds = %2552, %1364
  br label %2554

2554:                                             ; preds = %2553
  br label %2555

2555:                                             ; preds = %2554, %762
  br label %2556

2556:                                             ; preds = %2555, %675
  br label %2557

2557:                                             ; preds = %2556, %604
  br label %2558

2558:                                             ; preds = %2557
  br label %2559

2559:                                             ; preds = %2558, %369
  br label %2560

2560:                                             ; preds = %2559, %285, %155
  %2561 = load i32, ptr %9, align 4
  %2562 = add nsw i32 %2561, 1
  store i32 %2562, ptr %9, align 4
  br label %95, !llvm.loop !40

2563:                                             ; preds = %569, %111
  %2564 = load ptr, ptr %4, align 8
  %2565 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2564, i32 0, i32 11
  %2566 = getelementptr inbounds [4 x i32], ptr %2565, i64 0, i64 0
  %2567 = load i32, ptr %2566, align 4
  %2568 = icmp ne i32 %2567, 0
  br i1 %2568, label %2569, label %2588

2569:                                             ; preds = %2563
  %2570 = load ptr, ptr %4, align 8
  %2571 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2570, i32 0, i32 11
  %2572 = getelementptr inbounds [4 x i32], ptr %2571, i64 0, i64 0
  %2573 = load i32, ptr %2572, align 4
  %2574 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %2573)
  %2575 = load ptr, ptr %4, align 8
  %2576 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2575, i32 0, i32 11
  %2577 = getelementptr inbounds [4 x i32], ptr %2576, i64 0, i64 1
  %2578 = load i32, ptr %2577, align 4
  %2579 = load ptr, ptr %4, align 8
  %2580 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2579, i32 0, i32 11
  %2581 = getelementptr inbounds [4 x i32], ptr %2580, i64 0, i64 2
  %2582 = load i32, ptr %2581, align 4
  %2583 = load ptr, ptr %4, align 8
  %2584 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2583, i32 0, i32 11
  %2585 = getelementptr inbounds [4 x i32], ptr %2584, i64 0, i64 3
  %2586 = load i32, ptr %2585, align 4
  %2587 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %2578, i32 noundef %2582, i32 noundef %2586)
  br label %2588

2588:                                             ; preds = %2569, %2563
  %2589 = load ptr, ptr %4, align 8
  %2590 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2589, i32 0, i32 12
  %2591 = getelementptr inbounds [4 x i32], ptr %2590, i64 0, i64 0
  %2592 = load i32, ptr %2591, align 4
  %2593 = icmp ne i32 %2592, 0
  br i1 %2593, label %2594, label %2613

2594:                                             ; preds = %2588
  %2595 = load ptr, ptr %4, align 8
  %2596 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2595, i32 0, i32 12
  %2597 = getelementptr inbounds [4 x i32], ptr %2596, i64 0, i64 0
  %2598 = load i32, ptr %2597, align 4
  %2599 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, i32 noundef %2598)
  %2600 = load ptr, ptr %4, align 8
  %2601 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2600, i32 0, i32 12
  %2602 = getelementptr inbounds [4 x i32], ptr %2601, i64 0, i64 1
  %2603 = load i32, ptr %2602, align 4
  %2604 = load ptr, ptr %4, align 8
  %2605 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2604, i32 0, i32 12
  %2606 = getelementptr inbounds [4 x i32], ptr %2605, i64 0, i64 2
  %2607 = load i32, ptr %2606, align 4
  %2608 = load ptr, ptr %4, align 8
  %2609 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2608, i32 0, i32 12
  %2610 = getelementptr inbounds [4 x i32], ptr %2609, i64 0, i64 3
  %2611 = load i32, ptr %2610, align 4
  %2612 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %2603, i32 noundef %2607, i32 noundef %2611)
  br label %2613

2613:                                             ; preds = %2594, %2588
  %2614 = load ptr, ptr %4, align 8
  %2615 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2614, i32 0, i32 13
  %2616 = getelementptr inbounds [4 x i32], ptr %2615, i64 0, i64 0
  %2617 = load i32, ptr %2616, align 4
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2619, label %2638

2619:                                             ; preds = %2613
  %2620 = load ptr, ptr %4, align 8
  %2621 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2620, i32 0, i32 13
  %2622 = getelementptr inbounds [4 x i32], ptr %2621, i64 0, i64 0
  %2623 = load i32, ptr %2622, align 4
  %2624 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %2623)
  %2625 = load ptr, ptr %4, align 8
  %2626 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2625, i32 0, i32 13
  %2627 = getelementptr inbounds [4 x i32], ptr %2626, i64 0, i64 1
  %2628 = load i32, ptr %2627, align 4
  %2629 = load ptr, ptr %4, align 8
  %2630 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2629, i32 0, i32 13
  %2631 = getelementptr inbounds [4 x i32], ptr %2630, i64 0, i64 2
  %2632 = load i32, ptr %2631, align 4
  %2633 = load ptr, ptr %4, align 8
  %2634 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %2633, i32 0, i32 13
  %2635 = getelementptr inbounds [4 x i32], ptr %2634, i64 0, i64 3
  %2636 = load i32, ptr %2635, align 4
  %2637 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %2628, i32 noundef %2632, i32 noundef %2636)
  br label %2638

2638:                                             ; preds = %2619, %2613
  store i32 1, ptr %3, align 4
  br label %2639

2639:                                             ; preds = %2638, %2542, %2459, %2444, %2394, %2384, %2280, %2262, %2247, %2237, %2225, %2153, %2138, %2123, %2113, %2102, %2020, %2001, %1983, %1968, %1958, %1946, %1763, %1751, %1713, %1703, %1605, %1591, %1467, %1457, %1275, %1263, %1225, %1215, %1143, %1102, %1025, %995, %986, %918, %902, %892, %878, %868, %855, %835, %821, %811, %801, %792, %786, %757, %743, %733, %712, %698, %688, %674, %634, %620, %612, %603, %597, %366, %348, %296, %224, %124
  %2640 = load i32, ptr %3, align 4
  ret i32 %2640
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHexNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !41

22:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  call void @Abc_TtSetHex(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %23, !llvm.loop !42

43:                                               ; preds = %23
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !43

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !44

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !45

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkFf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare void @Wlc_ObjSetCi(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Wlc_PrsIsDigit(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %85

22:                                               ; preds = %3
  store i32 0, ptr %14, align 4
  %23 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @Wlc_PrsReadConstant(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %31)
  store ptr null, ptr %4, align 8
  br label %119

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Wlc_ObjAlloc(ptr noundef %35, i32 noundef 6, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @Wlc_NtkObj(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %15, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %42, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @Wlc_NtkObj(ptr noundef %52, i32 noundef %53)
  %55 = trunc i32 %49 to i16
  %56 = load i16, ptr %54, align 8
  %57 = and i16 %55, 1
  %58 = shl i16 %57, 11
  %59 = and i16 %56, -2049
  %60 = or i16 %59, %58
  store i16 %60, ptr %54, align 8
  %61 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %61)
  %62 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.107, i32 noundef %65) #13
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %74 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef %73, ptr noundef %9)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %32
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %81 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %78, ptr noundef %79, ptr noundef @.str.108, ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %4, align 8
  br label %119

84:                                               ; preds = %32
  br label %114

85:                                               ; preds = %3
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @Wlc_PrsFindName(ptr noundef %86, ptr noundef %16)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %91, ptr noundef %92, ptr noundef @.str.109)
  %94 = sext i32 %93 to i64
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %4, align 8
  br label %119

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %101, ptr noundef %102, ptr noundef %9)
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %107, ptr noundef %108, ptr noundef @.str.110, ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %4, align 8
  br label %119

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %84
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %114, %106, %90, %77, %30
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !46

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_PrsIsDigit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 57
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @atoi(ptr noundef %18) #11
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %11, align 8
  store i32 -1, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %13, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @Wlc_PrsFindSymbol(ptr noundef %25, i8 noundef signext 39)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @atoi(ptr noundef %29) #11
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %17, align 4
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Abc_Base2Log(i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %39, %28
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Wlc_PrsIsDigit(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %35, !llvm.loop !47

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %17, align 4
  call void @Vec_IntFill(ptr noundef %43, i32 noundef 1, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %7, align 8
  br label %190

46:                                               ; preds = %6
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Wlc_PrsFindSymbol(ptr noundef %47, i8 noundef signext 39)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 115
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %54, %46
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 98
  br i1 %63, label %64, label %124

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call i32 @Abc_BitWordNum(i32 noundef %66)
  call void @Vec_IntFill(ptr noundef %65, i32 noundef %67, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %112, %64
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @Vec_IntArray(ptr noundef %82)
  %84 = load i32, ptr %16, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %14, align 4
  %87 = sub nsw i32 %85, %86
  call void @Abc_InfoSetBit(ptr noundef %83, i32 noundef %87)
  br label %111

88:                                               ; preds = %72
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 48
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %98, ptr noundef %99, ptr noundef @.str.111, i32 noundef %106)
  %108 = sext i32 %107 to i64
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %7, align 8
  br label %190

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %81
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %68, !llvm.loop !48

115:                                              ; preds = %68
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %11, align 8
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 2, %118
  %120 = load ptr, ptr %9, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %7, align 8
  br label %190

124:                                              ; preds = %58
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 104
  br i1 %129, label %130, label %140

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %131, ptr noundef %132, ptr noundef @.str.112, i32 noundef %136)
  %138 = sext i32 %137 to i64
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %7, align 8
  br label %190

140:                                              ; preds = %124
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 120
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 88
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i1 [ true, %140 ], [ %151, %146 ]
  %154 = zext i1 %153 to i32
  %155 = load ptr, ptr %13, align 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 88
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %13, align 8
  store i32 120, ptr %160, align 4
  br label %161

161:                                              ; preds = %159, %152
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call i32 @Abc_BitWordNum(i32 noundef %163)
  call void @Vec_IntFill(ptr noundef %162, i32 noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %10, align 8
  %166 = call ptr @Vec_IntArray(ptr noundef %165)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  %169 = call i32 @Abc_TtReadHexNumber(ptr noundef %166, ptr noundef %168)
  store i32 %169, ptr %15, align 4
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, 3
  %173 = sdiv i32 %172, 4
  %174 = icmp ne i32 %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %161
  %177 = load i32, ptr %16, align 4
  %178 = load ptr, ptr %11, align 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  store ptr %180, ptr %9, align 8
  br label %181

181:                                              ; preds = %185, %176
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 @Wlc_PrsIsChar(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %9, align 8
  br label %181, !llvm.loop !49

188:                                              ; preds = %181
  %189 = load ptr, ptr %9, align 8
  store ptr %189, ptr %7, align 8
  br label %190

190:                                              ; preds = %188, %130, %115, %97, %42
  %191 = load ptr, ptr %7, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !50

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadVer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Wlc_PrsStart(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %119

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Wlc_PrsPrepare(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %115

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Wlc_PrsDerive(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %48, i32 0, i32 26
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %32
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Wlc_NtkObjNumMax(ptr noundef %53)
  %55 = call ptr @Vec_IntStartNatural(i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %56, i32 0, i32 26
  %58 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 16, i1 false)
  %59 = load ptr, ptr %10, align 8
  call void @Vec_IntZero(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %32
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %4, align 8
  br label %119

63:                                               ; preds = %29
  br label %115

64:                                               ; preds = %24
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %114

69:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Wlc_NtkObjNumMax(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @Wlc_NtkObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, 63
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @Wlc_ObjId(ptr noundef %98, ptr noundef %99)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %100)
  br label %101

101:                                              ; preds = %91, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %70, !llvm.loop !51

105:                                              ; preds = %83
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Wlc_Prs_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @Wlc_NtkDupDfs(ptr noundef %108, i32 noundef 0, i32 noundef 1)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @Abc_UtilStrsav(ptr noundef %110)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %105, %64
  br label %115

115:                                              ; preds = %114, %63, %23
  %116 = load ptr, ptr %8, align 8
  call void @Wlc_PrsPrintErrorMessage(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  call void @Wlc_PrsStop(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %115, %61, %18
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  ret void
}

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Io_ReadWordTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Wlc_ReadVer(ptr noundef %5, ptr noundef null, i32 noundef 0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  call void @Wlc_WriteVer(ptr noundef %11, ptr noundef @.str.90, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Wlc_NtkBitBlast(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @Gia_AigerWrite(ptr noundef %14, ptr noundef @.str.91, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  call void @Gia_ManStop(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @Wlc_NtkFree(ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_PrsIsChar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 97
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 122
  br i1 %13, label %56, label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %56, label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  br i1 %43, label %56, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 36
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 92
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %20, %8
  %57 = phi i1 [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %20 ], [ true, %8 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_PrsFindClosingParenthesis(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %60, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %27
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  br label %64

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 92
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %59

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %52, %49
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  br label %10, !llvm.loop !52

63:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !53

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
