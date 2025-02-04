target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define ptr @Wlc_PrsStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Extra_FileCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

15:                                               ; preds = %10, %2
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 10136) #14
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @Extra_FileReadContents(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call i64 @strlen(ptr noundef %34) #15
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = sdiv i32 %41, 50
  %43 = call ptr @Vec_IntAlloc(i32 noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = sdiv i32 %48, 50
  %50 = call ptr @Vec_IntAlloc(i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !21
  %53 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !22
  %56 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !23
  %59 = call ptr (...) @Mem_FlexStart()
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_FileCheck(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Extra_FileReadContents(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare ptr @Mem_FlexStart(...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Wlc_PrsStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Wlc_NtkFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @Mem_FlexStop(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %21, i32 0, i32 9
  call void @Vec_StrFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %23, i32 0, i32 8
  call void @Vec_PtrFreeP(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  call void @Vec_IntFree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %20
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  call void @free(ptr noundef %41) #13
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !18
  br label %45

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %49) #13
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare void @Wlc_NtkFree(ptr noundef) #2

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !41
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %29, align 8, !tbaa !40
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !43
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !43
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr null, ptr %29, align 8, !tbaa !32
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Wlc_PrsFindLine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i32, ptr %7, align 4, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %26, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !25
  br label %9, !llvm.loop !45

42:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %13 = call ptr @vnsprintf(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds [10000 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %23, ptr noundef %24) #13
  br label %39

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Wlc_PrsFindLine(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds [10000 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !25
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.1, ptr noundef %35, i32 noundef %36, ptr noundef %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %39

39:                                               ; preds = %26, %17
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %43) #13
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Wlc_PrsPrintErrorMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [10000 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 4, !tbaa !47
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stdout, align 8, !tbaa !48
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [10000 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.2, ptr noundef %14) #13
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @Wlc_PrsRemoveComments(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %331, %1
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %334

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %158

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %158

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 97
  br i1 %45, label %46, label %77

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !47
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 98
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !47
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 99
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !47
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 50
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 5
  store i8 32, ptr %66, align 1, !tbaa !47
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i8 32, ptr %68, align 1, !tbaa !47
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  store i8 32, ptr %70, align 1, !tbaa !47
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 32, ptr %72, align 1, !tbaa !47
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 32, ptr %74, align 1, !tbaa !47
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 32, ptr %76, align 1, !tbaa !47
  br label %157

77:                                               ; preds = %58, %52, %46, %40, %35
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.3, i64 noundef 5) #15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %136, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8, !tbaa !50
  br label %91

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 9
  store ptr %93, ptr %6, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %121, %91
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i8, ptr %95, align 1, !tbaa !47
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 10
  br i1 %98, label %99, label %124

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load i8, ptr %100, align 1, !tbaa !47
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  call void @Vec_StrPush(ptr noundef %107, i8 noundef signext 0)
  br label %120

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i8, ptr %109, align 1, !tbaa !47
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 13
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load i8, ptr %117, align 1, !tbaa !47
  call void @Vec_StrPush(ptr noundef %116, i8 noundef signext %118)
  br label %119

119:                                              ; preds = %113, %108
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !3
  br label %94, !llvm.loop !51

124:                                              ; preds = %94
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = call signext i8 @Vec_StrEntryLast(ptr noundef %127)
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  call void @Vec_StrPush(ptr noundef %134, i8 noundef signext 0)
  br label %135

135:                                              ; preds = %131, %124
  br label %156

136:                                              ; preds = %77
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call ptr @Wlc_PrsFindSymbol(ptr noundef %137, i8 noundef signext 10)
  store ptr %138, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %142, ptr noundef %143, ptr noundef @.str.4)
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %335

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %152, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = icmp ult ptr %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 32, ptr %151, align 1, !tbaa !47
  br label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %5, align 8, !tbaa !3
  br label %146, !llvm.loop !52

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155, %135
  br label %157

157:                                              ; preds = %156, %64
  br label %313

158:                                              ; preds = %29, %24
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load i8, ptr %159, align 1, !tbaa !47
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 96
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call ptr @Wlc_PrsFindSymbol(ptr noundef %164, i8 noundef signext 10)
  store ptr %165, ptr %6, align 8, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !8
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %169, ptr noundef %170, ptr noundef @.str.5)
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %335

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %179, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 32, ptr %178, align 1, !tbaa !47
  br label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %5, align 8, !tbaa !3
  br label %173, !llvm.loop !53

182:                                              ; preds = %173
  br label %312

183:                                              ; preds = %158
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load i8, ptr %184, align 1, !tbaa !47
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 47
  br i1 %187, label %188, label %215

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !47
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 42
  br i1 %193, label %194, label %215

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call ptr @Wlc_PrsFindSymbolTwo(ptr noundef %195, i8 noundef signext 42, i8 noundef signext 47)
  store ptr %196, ptr %6, align 8, !tbaa !3
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8, !tbaa !8
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %200, ptr noundef %201, ptr noundef @.str.6)
  store i32 %202, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %335

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %211, %203
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  %208 = icmp ult ptr %205, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 32, ptr %210, align 1, !tbaa !47
  br label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %5, align 8, !tbaa !3
  br label %204, !llvm.loop !54

214:                                              ; preds = %204
  br label %311

215:                                              ; preds = %188, %183
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load i8, ptr %216, align 1, !tbaa !47
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 115
  br i1 %219, label %220, label %285

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !47
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 112
  br i1 %225, label %226, label %285

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !47
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 101
  br i1 %231, label %232, label %285

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call i32 @strncmp(ptr noundef %233, ptr noundef @.str.7, i64 noundef 7) #15
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %285, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %237, ptr %6, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %281, %236
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %240, i64 -10
  %242 = icmp ult ptr %239, %241
  br i1 %242, label %243, label %284

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = load i8, ptr %244, align 1, !tbaa !47
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 101
  br i1 %247, label %248, label %280

248:                                              ; preds = %243
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !47
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 110
  br i1 %253, label %254, label %280

254:                                              ; preds = %248
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !47
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 100
  br i1 %259, label %260, label %280

260:                                              ; preds = %254
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = call i32 @strncmp(ptr noundef %261, ptr noundef @.str.8, i64 noundef 10) #15
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %272, %264
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds i8, ptr %267, i64 10
  %269 = icmp ult ptr %266, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 32, ptr %271, align 1, !tbaa !47
  br label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %5, align 8, !tbaa !3
  br label %265, !llvm.loop !55

275:                                              ; preds = %265
  %276 = load i32, ptr %4, align 4, !tbaa !25
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.9)
  br label %279

279:                                              ; preds = %278, %275
  store i32 1, ptr %4, align 4, !tbaa !25
  br label %284

280:                                              ; preds = %260, %254, %248, %243
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %6, align 8, !tbaa !3
  br label %238, !llvm.loop !56

284:                                              ; preds = %279, %238
  br label %310

285:                                              ; preds = %232, %226, %220, %215
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load i8, ptr %286, align 1, !tbaa !47
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 101
  br i1 %289, label %290, label %309

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !47
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 110
  br i1 %295, label %296, label %309

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  %299 = load i8, ptr %298, align 1, !tbaa !47
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 100
  br i1 %301, label %302, label %309

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call i32 @strncmp(ptr noundef %303, ptr noundef @.str.10, i64 noundef 9) #15
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 9
  store i8 59, ptr %308, align 1, !tbaa !47
  br label %309

309:                                              ; preds = %306, %302, %296, %290, %285
  br label %310

310:                                              ; preds = %309, %284
  br label %311

311:                                              ; preds = %310, %214
  br label %312

312:                                              ; preds = %311, %182
  br label %313

313:                                              ; preds = %312, %157
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = load i8, ptr %314, align 1, !tbaa !47
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %328, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = load i8, ptr %319, align 1, !tbaa !47
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 13
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = load i8, ptr %324, align 1, !tbaa !47
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 9
  br i1 %327, label %328, label %330

328:                                              ; preds = %323, %318, %313
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 32, ptr %329, align 1, !tbaa !47
  br label %330

330:                                              ; preds = %328, %323
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %5, align 8, !tbaa !3
  br label %20, !llvm.loop !57

334:                                              ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %335

335:                                              ; preds = %334, %199, %168, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %336 = load i32, ptr %2, align 4
  ret i32 %336
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i8 %1, ptr %4, align 1, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !47
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsFindSymbol(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %42, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %5, align 1, !tbaa !47
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

24:                                               ; preds = %15, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %41

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %39, %34, %31
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !3
  br label %8, !llvm.loop !60

45:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsFindSymbolTwo(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !47
  store i8 %2, ptr %7, align 1, !tbaa !47
  br label %8

8:                                                ; preds = %32, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %6, align 1, !tbaa !47
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %7, align 1, !tbaa !47
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %30, ptr %4, align 8
  br label %36

31:                                               ; preds = %21, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !61

35:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
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
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !25
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !48
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.92)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !48
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.93)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr @stdout, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %6, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %37, %1
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %35)
  br label %36

36:                                               ; preds = %24, %19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !3
  br label %15, !llvm.loop !62

40:                                               ; preds = %15
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @Wlc_PrsRemoveComments(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %179

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  store ptr %48, ptr %8, align 8, !tbaa !3
  store ptr %48, ptr %7, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %89, %45
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !47
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !25
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %62, align 1, !tbaa !47
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %67)
  %69 = call i32 @Wlc_PrsOffset(ptr noundef %66, ptr noundef %68)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %7, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %61, %56, %53
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !47
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 92
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %88

78:                                               ; preds = %72
  %79 = load i32, ptr %5, align 4, !tbaa !25
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %5, align 4, !tbaa !25
  br label %87

87:                                               ; preds = %86, %81, %78
  br label %88

88:                                               ; preds = %87, %77
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %8, align 8, !tbaa !3
  br label %49, !llvm.loop !63

92:                                               ; preds = %49
  %93 = load i32, ptr %4, align 4, !tbaa !25
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %178

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %96

96:                                               ; preds = %174, %95
  %97 = load i32, ptr %10, align 4, !tbaa !25
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = load i32, ptr %10, align 4, !tbaa !25
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Wlc_PrsStr(ptr noundef %104, i32 noundef %109)
  store ptr %110, ptr %6, align 8, !tbaa !3
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %103, %96
  %113 = phi i1 [ false, %96 ], [ %111, %103 ]
  br i1 %113, label %114, label %177

114:                                              ; preds = %112
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = call i32 @Wlc_PrsStrCmp(ptr noundef %115, ptr noundef @.str.11)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %120

120:                                              ; preds = %118, %114
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call i32 @Wlc_PrsStrCmp(ptr noundef %121, ptr noundef @.str.11)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call i32 @Wlc_PrsStrCmp(ptr noundef %125, ptr noundef @.str.10)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %130

130:                                              ; preds = %128, %124, %120
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !47
  %134 = sext i8 %133 to i32
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %134)
  store i32 1, ptr %11, align 4, !tbaa !25
  br label %136

136:                                              ; preds = %169, %130
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load i32, ptr %11, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !47
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %172

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %11, align 4, !tbaa !25
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !47
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 32
  br i1 %150, label %160, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load i32, ptr %11, align 4, !tbaa !25
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !47
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 32
  br i1 %159, label %160, label %168

160:                                              ; preds = %151, %143
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load i32, ptr %11, align 4, !tbaa !25
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !47
  %166 = sext i8 %165 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %166)
  br label %168

168:                                              ; preds = %160, %151
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4, !tbaa !25
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !25
  br label %136, !llvm.loop !64

172:                                              ; preds = %136
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %10, align 4, !tbaa !25
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4, !tbaa !25
  br label %96, !llvm.loop !65

177:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %178

178:                                              ; preds = %177, %92
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_PrsOffset(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsSkipSpaces(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %15, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %2, align 8, !tbaa !3
  br label %3, !llvm.loop !66

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsStr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_PrsStrCmp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #15
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Wlc_PrsStrtok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !3
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

17:                                               ; preds = %13, %2
  br label %18

18:                                               ; preds = %34, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !3
  %21 = load i8, ptr %19, align 1, !tbaa !47
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %23, ptr %6, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %35, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load i8, ptr %25, align 1, !tbaa !47
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !25
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %18

35:                                               ; preds = %30
  br label %24, !llvm.loop !67

36:                                               ; preds = %24
  %37 = load i32, ptr %7, align 4, !tbaa !25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !3
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = icmp ne i32 %41, 92
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %45, ptr %9, align 8, !tbaa !3
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  store ptr %48, ptr %9, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %4, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %96, %49
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !3
  %55 = load i8, ptr %53, align 1, !tbaa !47
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !25
  %58 = icmp eq i32 %57, 92
  br i1 %58, label %59, label %73

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %63, %59
  %61 = load i32, ptr %7, align 4, !tbaa !25
  %62 = icmp ne i32 %61, 32
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !3
  %66 = load i8, ptr %64, align 1, !tbaa !47
  %67 = sext i8 %66 to i32
  store i32 %67, ptr %7, align 4, !tbaa !25
  br label %60, !llvm.loop !68

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %4, align 8, !tbaa !3
  %71 = load i8, ptr %69, align 1, !tbaa !47
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %7, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %68, %52
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %74, ptr %6, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %93, %73
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !3
  %78 = load i8, ptr %76, align 1, !tbaa !47
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %8, align 4, !tbaa !25
  %80 = load i32, ptr %7, align 4, !tbaa !25
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load i32, ptr %7, align 4, !tbaa !25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  store i8 0, ptr %88, align 1, !tbaa !47
  br label %89

89:                                               ; preds = %86, %85
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %90, ptr @Wlc_PrsStrtok.last, align 8, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !25
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %75, label %96, !llvm.loop !69

96:                                               ; preds = %93
  br label %52

97:                                               ; preds = %89, %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %10, ptr %9, align 8, !tbaa !40
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %132, %1
  %12 = load i32, ptr %4, align 4, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i32, ptr %4, align 4, !tbaa !25
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %135

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, ptr %5, align 4, !tbaa !25
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = sub nsw i32 0, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_StrPush(ptr noundef %36, i8 noundef signext 48)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !25
  br label %30, !llvm.loop !76

40:                                               ; preds = %30
  br label %132

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8, !tbaa !70
  %43 = load i32, ptr %6, align 4, !tbaa !25
  %44 = call ptr @Wlc_NtkObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !77
  %45 = load ptr, ptr %3, align 8, !tbaa !77
  %46 = call i32 @Wlc_ObjRange(ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !25
  br label %47

47:                                               ; preds = %53, %41
  %48 = load ptr, ptr %3, align 8, !tbaa !77
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 63
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !70
  %55 = load ptr, ptr %3, align 8, !tbaa !77
  %56 = call i32 @Wlc_ObjFaninId0(ptr noundef %55)
  %57 = call ptr @Wlc_NtkObj(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !77
  br label %47, !llvm.loop !78

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !77
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 63
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !77
  %66 = load i16, ptr %65, align 8
  %67 = lshr i16 %66, 11
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !77
  %73 = call ptr @Wlc_ObjConstValue(ptr noundef %72)
  br label %75

74:                                               ; preds = %64, %58
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi ptr [ %73, %71 ], [ null, %74 ]
  store ptr %76, ptr %7, align 8, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %97, %75
  %78 = load i32, ptr %5, align 4, !tbaa !25
  %79 = load i32, ptr %6, align 4, !tbaa !25
  %80 = load ptr, ptr %3, align 8, !tbaa !77
  %81 = call i32 @Wlc_ObjRange(ptr noundef %80)
  %82 = call i32 @Abc_MinInt(i32 noundef %79, i32 noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !40
  %86 = load ptr, ptr %7, align 8, !tbaa !79
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !79
  %90 = load i32, ptr %5, align 4, !tbaa !25
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
  %98 = load i32, ptr %5, align 4, !tbaa !25
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !25
  br label %77, !llvm.loop !80

100:                                              ; preds = %77
  br label %101

101:                                              ; preds = %107, %100
  %102 = load i32, ptr %5, align 4, !tbaa !25
  %103 = load i32, ptr %6, align 4, !tbaa !25
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_StrPush(ptr noundef %106, i8 noundef signext 48)
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %5, align 4, !tbaa !25
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4, !tbaa !25
  br label %101, !llvm.loop !81

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = load i32, ptr %4, align 4, !tbaa !25
  %115 = load ptr, ptr %7, align 8, !tbaa !79
  %116 = icmp ne ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !77
  %119 = load i16, ptr %118, align 8
  %120 = lshr i16 %119, 11
  %121 = and i16 %120, 1
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %117, %110
  %125 = load i32, ptr %6, align 4, !tbaa !25
  %126 = sub nsw i32 0, %125
  br label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %3, align 8, !tbaa !77
  %129 = call i32 @Wlc_ObjCiId(ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i32 [ %126, %124 ], [ %129, %127 ]
  call void @Vec_IntWriteEntry(ptr noundef %113, i32 noundef %114, i32 noundef %131)
  br label %132

132:                                              ; preds = %130, %40
  %133 = load i32, ptr %4, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !25
  br label %11, !llvm.loop !82

135:                                              ; preds = %24
  %136 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_StrPush(ptr noundef %136, i8 noundef signext 0)
  %137 = load ptr, ptr %9, align 8, !tbaa !40
  %138 = call ptr @Vec_StrReleaseArray(ptr noundef %137)
  store ptr %138, ptr %8, align 8, !tbaa !3
  %139 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Vec_StrFree(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = load ptr, ptr %2, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !25
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjConstValue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call ptr @Wlc_ObjFanins(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !25
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !47
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrReleaseArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !58
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !40
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = call ptr @Wlc_NtkObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !77
  %13 = call i32 @Wlc_ObjRange(ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 63
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = call i32 @Wlc_ObjFaninId0(ptr noundef %25)
  %27 = call ptr @Wlc_NtkObj(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !77
  br label %17, !llvm.loop !87

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 63
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = call ptr @Wlc_ObjConstValue(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !79
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  %39 = call i32 @Abc_InfoHasBit(ptr noundef %38, i32 noundef 0)
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Wlc_PrsStrCmp(ptr noundef %20, ptr noundef @.str.16)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5
  store ptr %25, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %7, align 4, !tbaa !25
  br label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Wlc_PrsStrCmp(ptr noundef %27, ptr noundef @.str.17)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store ptr %32, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @Wlc_PrsStrCmp(ptr noundef %37, ptr noundef @.str.18)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %5, align 8, !tbaa !3
  br label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @Wlc_PrsStrCmp(ptr noundef %44, ptr noundef @.str.19)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store ptr %49, ptr %5, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call ptr @Wlc_PrsFindWord(ptr noundef %52, ptr noundef @.str.20, ptr noundef %10)
  store ptr %53, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %54, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @Wlc_PrsFindRange(ptr noundef %55, ptr noundef %12, ptr noundef %11)
  store ptr %56, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %60, ptr noundef %61, ptr noundef @.str.21)
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %244

63:                                               ; preds = %51
  %64 = load i32, ptr %12, align 4, !tbaa !25
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4, !tbaa !25
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !25
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4, !tbaa !25
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 1
  store i32 %77, ptr %80, align 4, !tbaa !25
  %81 = load i32, ptr %11, align 4, !tbaa !25
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 2
  store i32 %81, ptr %84, align 4, !tbaa !25
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call i32 @Wlc_PrsFindLine(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 3
  store i32 %87, ptr %90, align 4, !tbaa !25
  br label %91

91:                                               ; preds = %76, %69
  br label %92

92:                                               ; preds = %91, %66, %63
  %93 = load i32, ptr %12, align 4, !tbaa !25
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !25
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !25
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load i32, ptr %12, align 4, !tbaa !25
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 1
  store i32 %106, ptr %109, align 4, !tbaa !25
  %110 = load i32, ptr %11, align 4, !tbaa !25
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 2
  store i32 %110, ptr %113, align 4, !tbaa !25
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call i32 @Wlc_PrsFindLine(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 3
  store i32 %116, ptr %119, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %105, %98
  br label %121

121:                                              ; preds = %120, %95
  %122 = load i32, ptr %12, align 4, !tbaa !25
  %123 = load i32, ptr %11, align 4, !tbaa !25
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !25
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %125
  %133 = load i32, ptr %12, align 4, !tbaa !25
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %134, i32 0, i32 13
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 1
  store i32 %133, ptr %136, align 4, !tbaa !25
  %137 = load i32, ptr %11, align 4, !tbaa !25
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %138, i32 0, i32 13
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 2
  store i32 %137, ptr %140, align 4, !tbaa !25
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = call i32 @Wlc_PrsFindLine(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %144, i32 0, i32 13
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 3
  store i32 %143, ptr %146, align 4, !tbaa !25
  br label %147

147:                                              ; preds = %132, %125
  br label %148

148:                                              ; preds = %147, %121
  br label %149

149:                                              ; preds = %241, %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call ptr @Wlc_PrsFindName(ptr noundef %151, ptr noundef %16)
  store ptr %152, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %156, ptr noundef %157, ptr noundef @.str.22)
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %241

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %164, ptr noundef %165, ptr noundef %6)
  store i32 %166, ptr %13, align 4, !tbaa !25
  %167 = load i32, ptr %6, align 4, !tbaa !25
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load ptr, ptr %16, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %170, ptr noundef %171, ptr noundef @.str.23, ptr noundef %172)
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %241

174:                                              ; preds = %159
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = load i32, ptr %7, align 4, !tbaa !25
  %179 = load i32, ptr %10, align 4, !tbaa !25
  %180 = load i32, ptr %12, align 4, !tbaa !25
  %181 = load i32, ptr %11, align 4, !tbaa !25
  %182 = call i32 @Wlc_ObjAlloc(ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  store i32 %182, ptr %8, align 4, !tbaa !25
  %183 = load i32, ptr %14, align 4, !tbaa !25
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %174
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = load i32, ptr %8, align 4, !tbaa !25
  %193 = call ptr @Wlc_NtkObj(ptr noundef %191, i32 noundef %192)
  call void @Wlc_ObjSetCo(ptr noundef %188, ptr noundef %193, i32 noundef 0)
  br label %194

194:                                              ; preds = %185, %174
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %195)
  store ptr %196, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !47
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 44
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %15, align 4
  br label %241

205:                                              ; preds = %194
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = call i32 @Wlc_PrsFindDefinition(ptr noundef %206, ptr noundef %207, ptr noundef %210, ptr noundef %17)
  store i32 %211, ptr %18, align 4, !tbaa !25
  %212 = load i32, ptr %18, align 4, !tbaa !25
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %215 = load ptr, ptr %4, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %218 = load i32, ptr %8, align 4, !tbaa !25
  %219 = call ptr @Wlc_NtkObj(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %19, align 8, !tbaa !77
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = load ptr, ptr %19, align 8, !tbaa !77
  %224 = load i32, ptr %18, align 4, !tbaa !25
  call void @Wlc_ObjUpdateType(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = load ptr, ptr %19, align 8, !tbaa !77
  %229 = load ptr, ptr %4, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  call void @Wlc_ObjAddFanins(ptr noundef %227, ptr noundef %228, ptr noundef %231)
  %232 = load i32, ptr %17, align 4, !tbaa !25
  %233 = load ptr, ptr %19, align 8, !tbaa !77
  %234 = trunc i32 %232 to i16
  %235 = load i16, ptr %233, align 8
  %236 = and i16 %234, 1
  %237 = shl i16 %236, 11
  %238 = and i16 %235, -2049
  %239 = or i16 %238, %237
  store i16 %239, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %240

240:                                              ; preds = %214, %205
  store i32 3, ptr %15, align 4
  br label %241

241:                                              ; preds = %240, %202, %169, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %242 = load i32, ptr %15, align 4
  switch i32 %242, label %244 [
    i32 2, label %149
    i32 3, label %243
  ]

243:                                              ; preds = %241
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %244

244:                                              ; preds = %243, %241, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %245 = load i32, ptr %3, align 4
  ret i32 %245
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsFindWord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @Wlc_PrsStrCmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 1, ptr %18, align 4, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i64 @strlen(ptr noundef %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %15
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsFindRange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 91
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %4, align 8
  br label %77

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @Wlc_PrsIsDigit(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %77

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @atoi(ptr noundef %34) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 %35, ptr %36, align 4, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !79
  store i32 %35, ptr %37, align 4, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @Wlc_PrsFindSymbol(ptr noundef %38, i8 noundef signext 58)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Wlc_PrsFindSymbol(ptr noundef %42, i8 noundef signext 93)
  store ptr %43, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %77

47:                                               ; preds = %41
  br label %74

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @Wlc_PrsFindSymbol(ptr noundef %49, i8 noundef signext 58)
  store ptr %50, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Wlc_PrsIsDigit(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !47
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 45
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  br label %77

64:                                               ; preds = %57, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call i32 @atoi(ptr noundef %65) #15
  %67 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 %66, ptr %67, align 4, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call ptr @Wlc_PrsFindSymbol(ptr noundef %68, i8 noundef signext 93)
  store ptr %69, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  br label %77

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %74, %72, %63, %46, %32, %17
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsFindName(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr @Wlc_PrsFindName.Buffer, ptr %10, align 8, !tbaa !3
  store ptr @Wlc_PrsFindName.Buffer, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @Wlc_PrsIsChar(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %54, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !47
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Wlc_PrsIsChar(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %60

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %54

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !25
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !25
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %8, align 4, !tbaa !25
  %49 = load i32, ptr %8, align 4, !tbaa !25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 1, ptr %7, align 4, !tbaa !25
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %41, %38
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !3
  %57 = load i8, ptr %55, align 1, !tbaa !47
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !3
  store i8 %57, ptr %58, align 1, !tbaa !47
  br label %18, !llvm.loop !91

60:                                               ; preds = %29, %18
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %61, align 1, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %60, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_PrsFindDefinition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Vec_IntClear(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 61
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  br i1 %41, label %42, label %85

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @Wlc_PrsFindSymbolTwo(ptr noundef %43, i8 noundef signext 62, i8 noundef signext 62)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call ptr @Wlc_PrsFindSymbolTwo(ptr noundef %47, i8 noundef signext 60, i8 noundef signext 60)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @Wlc_PrsFindClosingParenthesis(ptr noundef %51, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %52, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %56, ptr noundef %57, ptr noundef @.str.94)
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %60, align 1, !tbaa !47
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %61, align 1, !tbaa !47
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %12, align 4, !tbaa !25
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %1035 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %84

67:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call ptr @Wlc_PrsFindClosingParenthesis(ptr noundef %68, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %69, ptr %15, align 8, !tbaa !3
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %73, ptr noundef %74, ptr noundef @.str.94)
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 32, ptr %77, align 1, !tbaa !47
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %78, align 1, !tbaa !47
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %1035 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %33
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call i32 @Wlc_PrsIsDigit(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = load ptr, ptr %9, align 8, !tbaa !79
  %94 = call ptr @Wlc_PrsReadConstant(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %16, ptr noundef %17, ptr noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %99

98:                                               ; preds = %89
  store i32 6, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %1035 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %1019

102:                                              ; preds = %85
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !47
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 33
  br i1 %107, label %144, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !47
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 126
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !47
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 38
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !47
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 124
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !47
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 94
  br i1 %131, label %144, label %132

132:                                              ; preds = %126, %120, %114, %108
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !47
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !47
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %211

144:                                              ; preds = %138, %132, %126, %102
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !47
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 33
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 26, ptr %11, align 4, !tbaa !25
  br label %176

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !47
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 126
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 15, ptr %11, align 4, !tbaa !25
  br label %175

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !47
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 64
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 51, ptr %11, align 4, !tbaa !25
  br label %174

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !47
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 52, ptr %11, align 4, !tbaa !25
  br label %173

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172, %171
  br label %174

174:                                              ; preds = %173, %164
  br label %175

175:                                              ; preds = %174, %157
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %178)
  store ptr %179, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1, !tbaa !47
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 40
  br i1 %184, label %185, label %200

185:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = call ptr @Wlc_PrsFindClosingParenthesis(ptr noundef %186, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %187, ptr %18, align 8, !tbaa !3
  %188 = load ptr, ptr %18, align 8, !tbaa !3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %191, ptr noundef %192, ptr noundef @.str.94)
  store i32 %193, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %197

194:                                              ; preds = %185
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 32, ptr %195, align 1, !tbaa !47
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %196, align 1, !tbaa !47
  store i32 0, ptr %13, align 4
  br label %197

197:                                              ; preds = %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %198 = load i32, ptr %13, align 4
  switch i32 %198, label %1035 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %176
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !26
  %204 = call ptr @Wlc_PrsReadName(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %7, align 8, !tbaa !3
  %205 = icmp ne ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %207, ptr noundef %208, ptr noundef @.str.95)
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

210:                                              ; preds = %200
  br label %1018

211:                                              ; preds = %138
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !47
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 45
  br i1 %216, label %271, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1, !tbaa !47
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 38
  br i1 %222, label %271, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1, !tbaa !47
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 124
  br i1 %228, label %271, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !47
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 94
  br i1 %234, label %271, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i64 0
  %238 = load i8, ptr %237, align 1, !tbaa !47
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 126
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !47
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 38
  br i1 %246, label %271, label %247

247:                                              ; preds = %241, %235
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !47
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 126
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !47
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 124
  br i1 %258, label %271, label %259

259:                                              ; preds = %253, %247
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1, !tbaa !47
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 126
  br i1 %264, label %265, label %362

265:                                              ; preds = %259
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !47
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 94
  br i1 %270, label %271, label %362

271:                                              ; preds = %265, %253, %241, %229, %223, %217, %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4, !tbaa !25
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  %274 = load i8, ptr %273, align 1, !tbaa !47
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 45
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i32 50, ptr %11, align 4, !tbaa !25
  br label %345

278:                                              ; preds = %271
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %279, i64 0
  %281 = load i8, ptr %280, align 1, !tbaa !47
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 38
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 37, ptr %11, align 4, !tbaa !25
  br label %344

285:                                              ; preds = %278
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1, !tbaa !47
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 124
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i32 38, ptr %11, align 4, !tbaa !25
  br label %343

292:                                              ; preds = %285
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1, !tbaa !47
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 94
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  store i32 39, ptr %11, align 4, !tbaa !25
  br label %342

299:                                              ; preds = %292
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1, !tbaa !47
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 126
  br i1 %304, label %305, label %312

305:                                              ; preds = %299
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !47
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 38
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  store i32 40, ptr %11, align 4, !tbaa !25
  store i32 2, ptr %19, align 4, !tbaa !25
  br label %341

312:                                              ; preds = %305, %299
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = getelementptr inbounds i8, ptr %313, i64 0
  %315 = load i8, ptr %314, align 1, !tbaa !47
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 126
  br i1 %317, label %318, label %325

318:                                              ; preds = %312
  %319 = load ptr, ptr %7, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !47
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 124
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  store i32 41, ptr %11, align 4, !tbaa !25
  store i32 2, ptr %19, align 4, !tbaa !25
  br label %340

325:                                              ; preds = %318, %312
  %326 = load ptr, ptr %7, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1, !tbaa !47
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 126
  br i1 %330, label %331, label %338

331:                                              ; preds = %325
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  %334 = load i8, ptr %333, align 1, !tbaa !47
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 94
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  store i32 42, ptr %11, align 4, !tbaa !25
  store i32 2, ptr %19, align 4, !tbaa !25
  br label %339

338:                                              ; preds = %331, %325
  br label %339

339:                                              ; preds = %338, %337
  br label %340

340:                                              ; preds = %339, %324
  br label %341

341:                                              ; preds = %340, %311
  br label %342

342:                                              ; preds = %341, %298
  br label %343

343:                                              ; preds = %342, %291
  br label %344

344:                                              ; preds = %343, %284
  br label %345

345:                                              ; preds = %344, %277
  %346 = load ptr, ptr %6, align 8, !tbaa !8
  %347 = load ptr, ptr %7, align 8, !tbaa !3
  %348 = load i32, ptr %19, align 4, !tbaa !25
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load ptr, ptr %8, align 8, !tbaa !26
  %352 = call ptr @Wlc_PrsReadName(ptr noundef %346, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %7, align 8, !tbaa !3
  %353 = icmp ne ptr %352, null
  br i1 %353, label %358, label %354

354:                                              ; preds = %345
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %355, ptr noundef %356, ptr noundef @.str.96)
  store i32 %357, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %359

358:                                              ; preds = %345
  store i32 0, ptr %13, align 4
  br label %359

359:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %360 = load i32, ptr %13, align 4
  switch i32 %360, label %1035 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %1017

362:                                              ; preds = %265, %259
  %363 = load ptr, ptr %7, align 8, !tbaa !3
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1, !tbaa !47
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 123
  br i1 %367, label %368, label %451

368:                                              ; preds = %362
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  %371 = call ptr @Wlc_PrsFindSymbol(ptr noundef %370, i8 noundef signext 123)
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %414

373:                                              ; preds = %368
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  %376 = call ptr @Wlc_PrsFindSymbol(ptr noundef %375, i8 noundef signext 39)
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  store i32 24, ptr %11, align 4, !tbaa !25
  br label %380

379:                                              ; preds = %373
  store i32 25, ptr %11, align 4, !tbaa !25
  br label %380

380:                                              ; preds = %379, %378
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  %383 = call ptr @Wlc_PrsFindSymbol(ptr noundef %382, i8 noundef signext 44)
  store ptr %383, ptr %7, align 8, !tbaa !3
  %384 = load ptr, ptr %7, align 8, !tbaa !3
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = load ptr, ptr %6, align 8, !tbaa !8
  %388 = load ptr, ptr %7, align 8, !tbaa !3
  %389 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %387, ptr noundef %388, ptr noundef @.str.97)
  store i32 %389, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

390:                                              ; preds = %380
  %391 = load ptr, ptr %6, align 8, !tbaa !8
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %392, i64 1
  %394 = load ptr, ptr %8, align 8, !tbaa !26
  %395 = call ptr @Wlc_PrsReadName(ptr noundef %391, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %7, align 8, !tbaa !3
  %396 = icmp ne ptr %395, null
  br i1 %396, label %401, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr %6, align 8, !tbaa !8
  %399 = load ptr, ptr %7, align 8, !tbaa !3
  %400 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %398, ptr noundef %399, ptr noundef @.str.98)
  store i32 %400, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

401:                                              ; preds = %390
  %402 = load ptr, ptr %7, align 8, !tbaa !3
  %403 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %402)
  store ptr %403, ptr %7, align 8, !tbaa !3
  %404 = load ptr, ptr %7, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %404, i64 0
  %406 = load i8, ptr %405, align 1, !tbaa !47
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 125
  br i1 %408, label %409, label %413

409:                                              ; preds = %401
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  %411 = load ptr, ptr %7, align 8, !tbaa !3
  %412 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %410, ptr noundef %411, ptr noundef @.str.99)
  store i32 %412, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

413:                                              ; preds = %401
  br label %448

414:                                              ; preds = %368
  br label %415

415:                                              ; preds = %446, %414
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  %419 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %418)
  store ptr %419, ptr %7, align 8, !tbaa !3
  %420 = load ptr, ptr %6, align 8, !tbaa !8
  %421 = load ptr, ptr %7, align 8, !tbaa !3
  %422 = load ptr, ptr %8, align 8, !tbaa !26
  %423 = call ptr @Wlc_PrsReadName(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %7, align 8, !tbaa !3
  %424 = icmp ne ptr %423, null
  br i1 %424, label %429, label %425

425:                                              ; preds = %416
  %426 = load ptr, ptr %6, align 8, !tbaa !8
  %427 = load ptr, ptr %7, align 8, !tbaa !3
  %428 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %426, ptr noundef %427, ptr noundef @.str.100)
  store i32 %428, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

429:                                              ; preds = %416
  %430 = load ptr, ptr %7, align 8, !tbaa !3
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 1, !tbaa !47
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 125
  br i1 %434, label %435, label %436

435:                                              ; preds = %429
  br label %447

436:                                              ; preds = %429
  %437 = load ptr, ptr %7, align 8, !tbaa !3
  %438 = getelementptr inbounds i8, ptr %437, i64 0
  %439 = load i8, ptr %438, align 1, !tbaa !47
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 44
  br i1 %441, label %442, label %446

442:                                              ; preds = %436
  %443 = load ptr, ptr %6, align 8, !tbaa !8
  %444 = load ptr, ptr %7, align 8, !tbaa !3
  %445 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %443, ptr noundef %444, ptr noundef @.str.101)
  store i32 %445, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

446:                                              ; preds = %436
  br label %415

447:                                              ; preds = %435
  store i32 23, ptr %11, align 4, !tbaa !25
  br label %448

448:                                              ; preds = %447, %413
  %449 = load ptr, ptr %7, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %449, i32 1
  store ptr %450, ptr %7, align 8, !tbaa !3
  br label %1016

451:                                              ; preds = %362
  %452 = load ptr, ptr %6, align 8, !tbaa !8
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = load ptr, ptr %8, align 8, !tbaa !26
  %455 = call ptr @Wlc_PrsReadName(ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %7, align 8, !tbaa !3
  %456 = icmp ne ptr %455, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %451
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

458:                                              ; preds = %451
  %459 = load ptr, ptr %7, align 8, !tbaa !3
  %460 = getelementptr inbounds i8, ptr %459, i64 0
  %461 = load i8, ptr %460, align 1, !tbaa !47
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %458
  store i32 7, ptr %11, align 4, !tbaa !25
  br label %1015

465:                                              ; preds = %458
  %466 = load ptr, ptr %7, align 8, !tbaa !3
  %467 = getelementptr inbounds i8, ptr %466, i64 0
  %468 = load i8, ptr %467, align 1, !tbaa !47
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 63
  br i1 %470, label %471, label %519

471:                                              ; preds = %465
  %472 = load ptr, ptr %6, align 8, !tbaa !8
  %473 = load ptr, ptr %7, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  %475 = load ptr, ptr %8, align 8, !tbaa !26
  %476 = call ptr @Wlc_PrsReadName(ptr noundef %472, ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %7, align 8, !tbaa !3
  %477 = icmp ne ptr %476, null
  br i1 %477, label %482, label %478

478:                                              ; preds = %471
  %479 = load ptr, ptr %6, align 8, !tbaa !8
  %480 = load ptr, ptr %7, align 8, !tbaa !3
  %481 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %479, ptr noundef %480, ptr noundef @.str.102)
  store i32 %481, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

482:                                              ; preds = %471
  %483 = load ptr, ptr %7, align 8, !tbaa !3
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  %485 = load i8, ptr %484, align 1, !tbaa !47
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 58
  br i1 %487, label %488, label %492

488:                                              ; preds = %482
  %489 = load ptr, ptr %6, align 8, !tbaa !8
  %490 = load ptr, ptr %7, align 8, !tbaa !3
  %491 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %489, ptr noundef %490, ptr noundef @.str.103)
  store i32 %491, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

492:                                              ; preds = %482
  %493 = load ptr, ptr %6, align 8, !tbaa !8
  %494 = load ptr, ptr %7, align 8, !tbaa !3
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load ptr, ptr %8, align 8, !tbaa !26
  %497 = call ptr @Wlc_PrsReadName(ptr noundef %493, ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %7, align 8, !tbaa !3
  %498 = icmp ne ptr %497, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %492
  %500 = load ptr, ptr %6, align 8, !tbaa !8
  %501 = load ptr, ptr %7, align 8, !tbaa !3
  %502 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %500, ptr noundef %501, ptr noundef @.str.102)
  store i32 %502, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

503:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %504 = load ptr, ptr %8, align 8, !tbaa !26
  %505 = call ptr @Vec_IntArray(ptr noundef %504)
  %506 = getelementptr inbounds i32, ptr %505, i64 1
  %507 = load i32, ptr %506, align 4, !tbaa !25
  store i32 %507, ptr %20, align 4, !tbaa !25
  %508 = load ptr, ptr %8, align 8, !tbaa !26
  %509 = call ptr @Vec_IntArray(ptr noundef %508)
  %510 = getelementptr inbounds i32, ptr %509, i64 2
  %511 = load i32, ptr %510, align 4, !tbaa !25
  %512 = load ptr, ptr %8, align 8, !tbaa !26
  %513 = call ptr @Vec_IntArray(ptr noundef %512)
  %514 = getelementptr inbounds i32, ptr %513, i64 1
  store i32 %511, ptr %514, align 4, !tbaa !25
  %515 = load i32, ptr %20, align 4, !tbaa !25
  %516 = load ptr, ptr %8, align 8, !tbaa !26
  %517 = call ptr @Vec_IntArray(ptr noundef %516)
  %518 = getelementptr inbounds i32, ptr %517, i64 2
  store i32 %515, ptr %518, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  store i32 8, ptr %11, align 4, !tbaa !25
  br label %1014

519:                                              ; preds = %465
  %520 = load ptr, ptr %7, align 8, !tbaa !3
  %521 = getelementptr inbounds i8, ptr %520, i64 0
  %522 = load i8, ptr %521, align 1, !tbaa !47
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 91
  br i1 %524, label %525, label %542

525:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %526 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %526, ptr %23, align 8, !tbaa !3
  %527 = load ptr, ptr %7, align 8, !tbaa !3
  %528 = call ptr @Wlc_PrsFindRange(ptr noundef %527, ptr noundef %21, ptr noundef %22)
  store ptr %528, ptr %7, align 8, !tbaa !3
  %529 = load ptr, ptr %7, align 8, !tbaa !3
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %525
  %532 = load ptr, ptr %6, align 8, !tbaa !8
  %533 = load ptr, ptr %23, align 8, !tbaa !3
  %534 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %532, ptr noundef %533, ptr noundef @.str.21)
  store i32 %534, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %539

535:                                              ; preds = %525
  %536 = load ptr, ptr %8, align 8, !tbaa !26
  %537 = load i32, ptr %21, align 4, !tbaa !25
  %538 = load i32, ptr %22, align 4, !tbaa !25
  call void @Vec_IntPushTwo(ptr noundef %536, i32 noundef %537, i32 noundef %538)
  store i32 22, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %13, align 4
  br label %539

539:                                              ; preds = %535, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %540 = load i32, ptr %13, align 4
  switch i32 %540, label %1035 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %1013

542:                                              ; preds = %519
  %543 = load ptr, ptr %7, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %543, i64 0
  %545 = load i8, ptr %544, align 1, !tbaa !47
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 62
  br i1 %547, label %548, label %566

548:                                              ; preds = %542
  %549 = load ptr, ptr %7, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1, !tbaa !47
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 62
  br i1 %553, label %554, label %566

554:                                              ; preds = %548
  %555 = load ptr, ptr %7, align 8, !tbaa !3
  %556 = getelementptr inbounds i8, ptr %555, i64 2
  %557 = load i8, ptr %556, align 1, !tbaa !47
  %558 = sext i8 %557 to i32
  %559 = icmp ne i32 %558, 62
  br i1 %559, label %560, label %566

560:                                              ; preds = %554
  %561 = load ptr, ptr %7, align 8, !tbaa !3
  %562 = getelementptr inbounds i8, ptr %561, i64 2
  store ptr %562, ptr %7, align 8, !tbaa !3
  %563 = load i32, ptr %12, align 4, !tbaa !25
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %564, i32 13, i32 9
  store i32 %565, ptr %11, align 4, !tbaa !25
  br label %971

566:                                              ; preds = %554, %548, %542
  %567 = load ptr, ptr %7, align 8, !tbaa !3
  %568 = getelementptr inbounds i8, ptr %567, i64 0
  %569 = load i8, ptr %568, align 1, !tbaa !47
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 62
  br i1 %571, label %572, label %587

572:                                              ; preds = %566
  %573 = load ptr, ptr %7, align 8, !tbaa !3
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !47
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 62
  br i1 %577, label %578, label %587

578:                                              ; preds = %572
  %579 = load ptr, ptr %7, align 8, !tbaa !3
  %580 = getelementptr inbounds i8, ptr %579, i64 2
  %581 = load i8, ptr %580, align 1, !tbaa !47
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 62
  br i1 %583, label %584, label %587

584:                                              ; preds = %578
  %585 = load ptr, ptr %7, align 8, !tbaa !3
  %586 = getelementptr inbounds i8, ptr %585, i64 3
  store ptr %586, ptr %7, align 8, !tbaa !3
  store i32 10, ptr %11, align 4, !tbaa !25
  br label %970

587:                                              ; preds = %578, %572, %566
  %588 = load ptr, ptr %7, align 8, !tbaa !3
  %589 = getelementptr inbounds i8, ptr %588, i64 0
  %590 = load i8, ptr %589, align 1, !tbaa !47
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 60
  br i1 %592, label %593, label %611

593:                                              ; preds = %587
  %594 = load ptr, ptr %7, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !47
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 60
  br i1 %598, label %599, label %611

599:                                              ; preds = %593
  %600 = load ptr, ptr %7, align 8, !tbaa !3
  %601 = getelementptr inbounds i8, ptr %600, i64 2
  %602 = load i8, ptr %601, align 1, !tbaa !47
  %603 = sext i8 %602 to i32
  %604 = icmp ne i32 %603, 60
  br i1 %604, label %605, label %611

605:                                              ; preds = %599
  %606 = load ptr, ptr %7, align 8, !tbaa !3
  %607 = getelementptr inbounds i8, ptr %606, i64 2
  store ptr %607, ptr %7, align 8, !tbaa !3
  %608 = load i32, ptr %12, align 4, !tbaa !25
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, i32 14, i32 11
  store i32 %610, ptr %11, align 4, !tbaa !25
  br label %969

611:                                              ; preds = %599, %593, %587
  %612 = load ptr, ptr %7, align 8, !tbaa !3
  %613 = getelementptr inbounds i8, ptr %612, i64 0
  %614 = load i8, ptr %613, align 1, !tbaa !47
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 60
  br i1 %616, label %617, label %632

617:                                              ; preds = %611
  %618 = load ptr, ptr %7, align 8, !tbaa !3
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1, !tbaa !47
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 60
  br i1 %622, label %623, label %632

623:                                              ; preds = %617
  %624 = load ptr, ptr %7, align 8, !tbaa !3
  %625 = getelementptr inbounds i8, ptr %624, i64 2
  %626 = load i8, ptr %625, align 1, !tbaa !47
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 60
  br i1 %628, label %629, label %632

629:                                              ; preds = %623
  %630 = load ptr, ptr %7, align 8, !tbaa !3
  %631 = getelementptr inbounds i8, ptr %630, i64 3
  store ptr %631, ptr %7, align 8, !tbaa !3
  store i32 12, ptr %11, align 4, !tbaa !25
  br label %968

632:                                              ; preds = %623, %617, %611
  %633 = load ptr, ptr %7, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %633, i64 0
  %635 = load i8, ptr %634, align 1, !tbaa !47
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 38
  br i1 %637, label %638, label %647

638:                                              ; preds = %632
  %639 = load ptr, ptr %7, align 8, !tbaa !3
  %640 = getelementptr inbounds i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !47
  %642 = sext i8 %641 to i32
  %643 = icmp ne i32 %642, 38
  br i1 %643, label %644, label %647

644:                                              ; preds = %638
  %645 = load ptr, ptr %7, align 8, !tbaa !3
  %646 = getelementptr inbounds i8, ptr %645, i64 1
  store ptr %646, ptr %7, align 8, !tbaa !3
  store i32 16, ptr %11, align 4, !tbaa !25
  br label %967

647:                                              ; preds = %638, %632
  %648 = load ptr, ptr %7, align 8, !tbaa !3
  %649 = getelementptr inbounds i8, ptr %648, i64 0
  %650 = load i8, ptr %649, align 1, !tbaa !47
  %651 = sext i8 %650 to i32
  %652 = icmp eq i32 %651, 124
  br i1 %652, label %653, label %662

653:                                              ; preds = %647
  %654 = load ptr, ptr %7, align 8, !tbaa !3
  %655 = getelementptr inbounds i8, ptr %654, i64 1
  %656 = load i8, ptr %655, align 1, !tbaa !47
  %657 = sext i8 %656 to i32
  %658 = icmp ne i32 %657, 124
  br i1 %658, label %659, label %662

659:                                              ; preds = %653
  %660 = load ptr, ptr %7, align 8, !tbaa !3
  %661 = getelementptr inbounds i8, ptr %660, i64 1
  store ptr %661, ptr %7, align 8, !tbaa !3
  store i32 17, ptr %11, align 4, !tbaa !25
  br label %966

662:                                              ; preds = %653, %647
  %663 = load ptr, ptr %7, align 8, !tbaa !3
  %664 = getelementptr inbounds i8, ptr %663, i64 0
  %665 = load i8, ptr %664, align 1, !tbaa !47
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 94
  br i1 %667, label %668, label %677

668:                                              ; preds = %662
  %669 = load ptr, ptr %7, align 8, !tbaa !3
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !47
  %672 = sext i8 %671 to i32
  %673 = icmp ne i32 %672, 94
  br i1 %673, label %674, label %677

674:                                              ; preds = %668
  %675 = load ptr, ptr %7, align 8, !tbaa !3
  %676 = getelementptr inbounds i8, ptr %675, i64 1
  store ptr %676, ptr %7, align 8, !tbaa !3
  store i32 18, ptr %11, align 4, !tbaa !25
  br label %965

677:                                              ; preds = %668, %662
  %678 = load ptr, ptr %7, align 8, !tbaa !3
  %679 = getelementptr inbounds i8, ptr %678, i64 0
  %680 = load i8, ptr %679, align 1, !tbaa !47
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 126
  br i1 %682, label %683, label %692

683:                                              ; preds = %677
  %684 = load ptr, ptr %7, align 8, !tbaa !3
  %685 = getelementptr inbounds i8, ptr %684, i64 1
  %686 = load i8, ptr %685, align 1, !tbaa !47
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 38
  br i1 %688, label %689, label %692

689:                                              ; preds = %683
  %690 = load ptr, ptr %7, align 8, !tbaa !3
  %691 = getelementptr inbounds i8, ptr %690, i64 2
  store ptr %691, ptr %7, align 8, !tbaa !3
  store i32 19, ptr %11, align 4, !tbaa !25
  br label %964

692:                                              ; preds = %683, %677
  %693 = load ptr, ptr %7, align 8, !tbaa !3
  %694 = getelementptr inbounds i8, ptr %693, i64 0
  %695 = load i8, ptr %694, align 1, !tbaa !47
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 126
  br i1 %697, label %698, label %707

698:                                              ; preds = %692
  %699 = load ptr, ptr %7, align 8, !tbaa !3
  %700 = getelementptr inbounds i8, ptr %699, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !47
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 124
  br i1 %703, label %704, label %707

704:                                              ; preds = %698
  %705 = load ptr, ptr %7, align 8, !tbaa !3
  %706 = getelementptr inbounds i8, ptr %705, i64 2
  store ptr %706, ptr %7, align 8, !tbaa !3
  store i32 20, ptr %11, align 4, !tbaa !25
  br label %963

707:                                              ; preds = %698, %692
  %708 = load ptr, ptr %7, align 8, !tbaa !3
  %709 = getelementptr inbounds i8, ptr %708, i64 0
  %710 = load i8, ptr %709, align 1, !tbaa !47
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 126
  br i1 %712, label %713, label %722

713:                                              ; preds = %707
  %714 = load ptr, ptr %7, align 8, !tbaa !3
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  %716 = load i8, ptr %715, align 1, !tbaa !47
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 94
  br i1 %718, label %719, label %722

719:                                              ; preds = %713
  %720 = load ptr, ptr %7, align 8, !tbaa !3
  %721 = getelementptr inbounds i8, ptr %720, i64 2
  store ptr %721, ptr %7, align 8, !tbaa !3
  store i32 21, ptr %11, align 4, !tbaa !25
  br label %962

722:                                              ; preds = %713, %707
  %723 = load ptr, ptr %7, align 8, !tbaa !3
  %724 = getelementptr inbounds i8, ptr %723, i64 0
  %725 = load i8, ptr %724, align 1, !tbaa !47
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 61
  br i1 %727, label %728, label %737

728:                                              ; preds = %722
  %729 = load ptr, ptr %7, align 8, !tbaa !3
  %730 = getelementptr inbounds i8, ptr %729, i64 1
  %731 = load i8, ptr %730, align 1, !tbaa !47
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 62
  br i1 %733, label %734, label %737

734:                                              ; preds = %728
  %735 = load ptr, ptr %7, align 8, !tbaa !3
  %736 = getelementptr inbounds i8, ptr %735, i64 2
  store ptr %736, ptr %7, align 8, !tbaa !3
  store i32 27, ptr %11, align 4, !tbaa !25
  br label %961

737:                                              ; preds = %728, %722
  %738 = load ptr, ptr %7, align 8, !tbaa !3
  %739 = getelementptr inbounds i8, ptr %738, i64 0
  %740 = load i8, ptr %739, align 1, !tbaa !47
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 38
  br i1 %742, label %743, label %752

743:                                              ; preds = %737
  %744 = load ptr, ptr %7, align 8, !tbaa !3
  %745 = getelementptr inbounds i8, ptr %744, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !47
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 38
  br i1 %748, label %749, label %752

749:                                              ; preds = %743
  %750 = load ptr, ptr %7, align 8, !tbaa !3
  %751 = getelementptr inbounds i8, ptr %750, i64 2
  store ptr %751, ptr %7, align 8, !tbaa !3
  store i32 28, ptr %11, align 4, !tbaa !25
  br label %960

752:                                              ; preds = %743, %737
  %753 = load ptr, ptr %7, align 8, !tbaa !3
  %754 = getelementptr inbounds i8, ptr %753, i64 0
  %755 = load i8, ptr %754, align 1, !tbaa !47
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 124
  br i1 %757, label %758, label %767

758:                                              ; preds = %752
  %759 = load ptr, ptr %7, align 8, !tbaa !3
  %760 = getelementptr inbounds i8, ptr %759, i64 1
  %761 = load i8, ptr %760, align 1, !tbaa !47
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 124
  br i1 %763, label %764, label %767

764:                                              ; preds = %758
  %765 = load ptr, ptr %7, align 8, !tbaa !3
  %766 = getelementptr inbounds i8, ptr %765, i64 2
  store ptr %766, ptr %7, align 8, !tbaa !3
  store i32 29, ptr %11, align 4, !tbaa !25
  br label %959

767:                                              ; preds = %758, %752
  %768 = load ptr, ptr %7, align 8, !tbaa !3
  %769 = getelementptr inbounds i8, ptr %768, i64 0
  %770 = load i8, ptr %769, align 1, !tbaa !47
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, 94
  br i1 %772, label %773, label %782

773:                                              ; preds = %767
  %774 = load ptr, ptr %7, align 8, !tbaa !3
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  %776 = load i8, ptr %775, align 1, !tbaa !47
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 94
  br i1 %778, label %779, label %782

779:                                              ; preds = %773
  %780 = load ptr, ptr %7, align 8, !tbaa !3
  %781 = getelementptr inbounds i8, ptr %780, i64 2
  store ptr %781, ptr %7, align 8, !tbaa !3
  store i32 30, ptr %11, align 4, !tbaa !25
  br label %958

782:                                              ; preds = %773, %767
  %783 = load ptr, ptr %7, align 8, !tbaa !3
  %784 = getelementptr inbounds i8, ptr %783, i64 0
  %785 = load i8, ptr %784, align 1, !tbaa !47
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 61
  br i1 %787, label %788, label %797

788:                                              ; preds = %782
  %789 = load ptr, ptr %7, align 8, !tbaa !3
  %790 = getelementptr inbounds i8, ptr %789, i64 1
  %791 = load i8, ptr %790, align 1, !tbaa !47
  %792 = sext i8 %791 to i32
  %793 = icmp eq i32 %792, 61
  br i1 %793, label %794, label %797

794:                                              ; preds = %788
  %795 = load ptr, ptr %7, align 8, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %795, i64 2
  store ptr %796, ptr %7, align 8, !tbaa !3
  store i32 31, ptr %11, align 4, !tbaa !25
  br label %957

797:                                              ; preds = %788, %782
  %798 = load ptr, ptr %7, align 8, !tbaa !3
  %799 = getelementptr inbounds i8, ptr %798, i64 0
  %800 = load i8, ptr %799, align 1, !tbaa !47
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 33
  br i1 %802, label %803, label %812

803:                                              ; preds = %797
  %804 = load ptr, ptr %7, align 8, !tbaa !3
  %805 = getelementptr inbounds i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1, !tbaa !47
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 61
  br i1 %808, label %809, label %812

809:                                              ; preds = %803
  %810 = load ptr, ptr %7, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %810, i64 2
  store ptr %811, ptr %7, align 8, !tbaa !3
  store i32 32, ptr %11, align 4, !tbaa !25
  br label %956

812:                                              ; preds = %803, %797
  %813 = load ptr, ptr %7, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %813, i64 0
  %815 = load i8, ptr %814, align 1, !tbaa !47
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 60
  br i1 %817, label %818, label %827

818:                                              ; preds = %812
  %819 = load ptr, ptr %7, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %819, i64 1
  %821 = load i8, ptr %820, align 1, !tbaa !47
  %822 = sext i8 %821 to i32
  %823 = icmp ne i32 %822, 61
  br i1 %823, label %824, label %827

824:                                              ; preds = %818
  %825 = load ptr, ptr %7, align 8, !tbaa !3
  %826 = getelementptr inbounds i8, ptr %825, i64 1
  store ptr %826, ptr %7, align 8, !tbaa !3
  store i32 33, ptr %11, align 4, !tbaa !25
  br label %955

827:                                              ; preds = %818, %812
  %828 = load ptr, ptr %7, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %828, i64 0
  %830 = load i8, ptr %829, align 1, !tbaa !47
  %831 = sext i8 %830 to i32
  %832 = icmp eq i32 %831, 62
  br i1 %832, label %833, label %842

833:                                              ; preds = %827
  %834 = load ptr, ptr %7, align 8, !tbaa !3
  %835 = getelementptr inbounds i8, ptr %834, i64 1
  %836 = load i8, ptr %835, align 1, !tbaa !47
  %837 = sext i8 %836 to i32
  %838 = icmp ne i32 %837, 61
  br i1 %838, label %839, label %842

839:                                              ; preds = %833
  %840 = load ptr, ptr %7, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %840, i64 1
  store ptr %841, ptr %7, align 8, !tbaa !3
  store i32 34, ptr %11, align 4, !tbaa !25
  br label %954

842:                                              ; preds = %833, %827
  %843 = load ptr, ptr %7, align 8, !tbaa !3
  %844 = getelementptr inbounds i8, ptr %843, i64 0
  %845 = load i8, ptr %844, align 1, !tbaa !47
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %846, 60
  br i1 %847, label %848, label %857

848:                                              ; preds = %842
  %849 = load ptr, ptr %7, align 8, !tbaa !3
  %850 = getelementptr inbounds i8, ptr %849, i64 1
  %851 = load i8, ptr %850, align 1, !tbaa !47
  %852 = sext i8 %851 to i32
  %853 = icmp eq i32 %852, 61
  br i1 %853, label %854, label %857

854:                                              ; preds = %848
  %855 = load ptr, ptr %7, align 8, !tbaa !3
  %856 = getelementptr inbounds i8, ptr %855, i64 2
  store ptr %856, ptr %7, align 8, !tbaa !3
  store i32 35, ptr %11, align 4, !tbaa !25
  br label %953

857:                                              ; preds = %848, %842
  %858 = load ptr, ptr %7, align 8, !tbaa !3
  %859 = getelementptr inbounds i8, ptr %858, i64 0
  %860 = load i8, ptr %859, align 1, !tbaa !47
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 62
  br i1 %862, label %863, label %872

863:                                              ; preds = %857
  %864 = load ptr, ptr %7, align 8, !tbaa !3
  %865 = getelementptr inbounds i8, ptr %864, i64 1
  %866 = load i8, ptr %865, align 1, !tbaa !47
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 61
  br i1 %868, label %869, label %872

869:                                              ; preds = %863
  %870 = load ptr, ptr %7, align 8, !tbaa !3
  %871 = getelementptr inbounds i8, ptr %870, i64 2
  store ptr %871, ptr %7, align 8, !tbaa !3
  store i32 36, ptr %11, align 4, !tbaa !25
  br label %952

872:                                              ; preds = %863, %857
  %873 = load ptr, ptr %7, align 8, !tbaa !3
  %874 = getelementptr inbounds i8, ptr %873, i64 0
  %875 = load i8, ptr %874, align 1, !tbaa !47
  %876 = sext i8 %875 to i32
  %877 = icmp eq i32 %876, 43
  br i1 %877, label %878, label %881

878:                                              ; preds = %872
  %879 = load ptr, ptr %7, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %879, i64 1
  store ptr %880, ptr %7, align 8, !tbaa !3
  store i32 43, ptr %11, align 4, !tbaa !25
  br label %951

881:                                              ; preds = %872
  %882 = load ptr, ptr %7, align 8, !tbaa !3
  %883 = getelementptr inbounds i8, ptr %882, i64 0
  %884 = load i8, ptr %883, align 1, !tbaa !47
  %885 = sext i8 %884 to i32
  %886 = icmp eq i32 %885, 45
  br i1 %886, label %887, label %890

887:                                              ; preds = %881
  %888 = load ptr, ptr %7, align 8, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %888, i64 1
  store ptr %889, ptr %7, align 8, !tbaa !3
  store i32 44, ptr %11, align 4, !tbaa !25
  br label %950

890:                                              ; preds = %881
  %891 = load ptr, ptr %7, align 8, !tbaa !3
  %892 = getelementptr inbounds i8, ptr %891, i64 0
  %893 = load i8, ptr %892, align 1, !tbaa !47
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 42
  br i1 %895, label %896, label %905

896:                                              ; preds = %890
  %897 = load ptr, ptr %7, align 8, !tbaa !3
  %898 = getelementptr inbounds i8, ptr %897, i64 1
  %899 = load i8, ptr %898, align 1, !tbaa !47
  %900 = sext i8 %899 to i32
  %901 = icmp ne i32 %900, 42
  br i1 %901, label %902, label %905

902:                                              ; preds = %896
  %903 = load ptr, ptr %7, align 8, !tbaa !3
  %904 = getelementptr inbounds i8, ptr %903, i64 1
  store ptr %904, ptr %7, align 8, !tbaa !3
  store i32 45, ptr %11, align 4, !tbaa !25
  br label %949

905:                                              ; preds = %896, %890
  %906 = load ptr, ptr %7, align 8, !tbaa !3
  %907 = getelementptr inbounds i8, ptr %906, i64 0
  %908 = load i8, ptr %907, align 1, !tbaa !47
  %909 = sext i8 %908 to i32
  %910 = icmp eq i32 %909, 47
  br i1 %910, label %911, label %914

911:                                              ; preds = %905
  %912 = load ptr, ptr %7, align 8, !tbaa !3
  %913 = getelementptr inbounds i8, ptr %912, i64 1
  store ptr %913, ptr %7, align 8, !tbaa !3
  store i32 46, ptr %11, align 4, !tbaa !25
  br label %948

914:                                              ; preds = %905
  %915 = load ptr, ptr %7, align 8, !tbaa !3
  %916 = getelementptr inbounds i8, ptr %915, i64 0
  %917 = load i8, ptr %916, align 1, !tbaa !47
  %918 = sext i8 %917 to i32
  %919 = icmp eq i32 %918, 37
  br i1 %919, label %920, label %923

920:                                              ; preds = %914
  %921 = load ptr, ptr %7, align 8, !tbaa !3
  %922 = getelementptr inbounds i8, ptr %921, i64 1
  store ptr %922, ptr %7, align 8, !tbaa !3
  store i32 47, ptr %11, align 4, !tbaa !25
  br label %947

923:                                              ; preds = %914
  %924 = load ptr, ptr %7, align 8, !tbaa !3
  %925 = getelementptr inbounds i8, ptr %924, i64 0
  %926 = load i8, ptr %925, align 1, !tbaa !47
  %927 = sext i8 %926 to i32
  %928 = icmp eq i32 %927, 42
  br i1 %928, label %929, label %938

929:                                              ; preds = %923
  %930 = load ptr, ptr %7, align 8, !tbaa !3
  %931 = getelementptr inbounds i8, ptr %930, i64 1
  %932 = load i8, ptr %931, align 1, !tbaa !47
  %933 = sext i8 %932 to i32
  %934 = icmp eq i32 %933, 42
  br i1 %934, label %935, label %938

935:                                              ; preds = %929
  %936 = load ptr, ptr %7, align 8, !tbaa !3
  %937 = getelementptr inbounds i8, ptr %936, i64 2
  store ptr %937, ptr %7, align 8, !tbaa !3
  store i32 49, ptr %11, align 4, !tbaa !25
  br label %946

938:                                              ; preds = %929, %923
  %939 = load ptr, ptr %6, align 8, !tbaa !8
  %940 = load ptr, ptr %7, align 8, !tbaa !3
  %941 = load ptr, ptr %7, align 8, !tbaa !3
  %942 = getelementptr inbounds i8, ptr %941, i64 0
  %943 = load i8, ptr %942, align 1, !tbaa !47
  %944 = sext i8 %943 to i32
  %945 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %939, ptr noundef %940, ptr noundef @.str.104, i32 noundef %944)
  store i32 %945, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

946:                                              ; preds = %935
  br label %947

947:                                              ; preds = %946, %920
  br label %948

948:                                              ; preds = %947, %911
  br label %949

949:                                              ; preds = %948, %902
  br label %950

950:                                              ; preds = %949, %887
  br label %951

951:                                              ; preds = %950, %878
  br label %952

952:                                              ; preds = %951, %869
  br label %953

953:                                              ; preds = %952, %854
  br label %954

954:                                              ; preds = %953, %839
  br label %955

955:                                              ; preds = %954, %824
  br label %956

956:                                              ; preds = %955, %809
  br label %957

957:                                              ; preds = %956, %794
  br label %958

958:                                              ; preds = %957, %779
  br label %959

959:                                              ; preds = %958, %764
  br label %960

960:                                              ; preds = %959, %749
  br label %961

961:                                              ; preds = %960, %734
  br label %962

962:                                              ; preds = %961, %719
  br label %963

963:                                              ; preds = %962, %704
  br label %964

964:                                              ; preds = %963, %689
  br label %965

965:                                              ; preds = %964, %674
  br label %966

966:                                              ; preds = %965, %659
  br label %967

967:                                              ; preds = %966, %644
  br label %968

968:                                              ; preds = %967, %629
  br label %969

969:                                              ; preds = %968, %605
  br label %970

970:                                              ; preds = %969, %584
  br label %971

971:                                              ; preds = %970, %560
  %972 = load ptr, ptr %6, align 8, !tbaa !8
  %973 = load ptr, ptr %7, align 8, !tbaa !3
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load ptr, ptr %8, align 8, !tbaa !26
  %976 = call ptr @Wlc_PrsReadName(ptr noundef %972, ptr noundef %974, ptr noundef %975)
  store ptr %976, ptr %7, align 8, !tbaa !3
  %977 = icmp ne ptr %976, null
  br i1 %977, label %979, label %978

978:                                              ; preds = %971
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

979:                                              ; preds = %971
  %980 = load ptr, ptr %7, align 8, !tbaa !3
  %981 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %980)
  store ptr %981, ptr %7, align 8, !tbaa !3
  %982 = load i32, ptr %11, align 4, !tbaa !25
  %983 = icmp eq i32 %982, 43
  br i1 %983, label %984, label %1001

984:                                              ; preds = %979
  %985 = load ptr, ptr %7, align 8, !tbaa !3
  %986 = getelementptr inbounds i8, ptr %985, i64 0
  %987 = load i8, ptr %986, align 1, !tbaa !47
  %988 = sext i8 %987 to i32
  %989 = icmp eq i32 %988, 43
  br i1 %989, label %990, label %1001

990:                                              ; preds = %984
  %991 = load ptr, ptr %6, align 8, !tbaa !8
  %992 = load ptr, ptr %7, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %992, i64 1
  %994 = load ptr, ptr %8, align 8, !tbaa !26
  %995 = call ptr @Wlc_PrsReadName(ptr noundef %991, ptr noundef %993, ptr noundef %994)
  store ptr %995, ptr %7, align 8, !tbaa !3
  %996 = icmp ne ptr %995, null
  br i1 %996, label %998, label %997

997:                                              ; preds = %990
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

998:                                              ; preds = %990
  %999 = load ptr, ptr %7, align 8, !tbaa !3
  %1000 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %999)
  store ptr %1000, ptr %7, align 8, !tbaa !3
  br label %1001

1001:                                             ; preds = %998, %984, %979
  %1002 = load ptr, ptr %7, align 8, !tbaa !3
  %1003 = getelementptr inbounds i8, ptr %1002, i64 0
  %1004 = load i8, ptr %1003, align 1, !tbaa !47
  %1005 = icmp ne i8 %1004, 0
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %7, align 8, !tbaa !3
  %1008 = load ptr, ptr %6, align 8, !tbaa !8
  %1009 = load ptr, ptr %7, align 8, !tbaa !3
  %1010 = call i32 @Wlc_PrsFindLine(ptr noundef %1008, ptr noundef %1009)
  %1011 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %1007, i32 noundef %1010)
  br label %1012

1012:                                             ; preds = %1006, %1001
  br label %1013

1013:                                             ; preds = %1012, %541
  br label %1014

1014:                                             ; preds = %1013, %503
  br label %1015

1015:                                             ; preds = %1014, %464
  br label %1016

1016:                                             ; preds = %1015, %448
  br label %1017

1017:                                             ; preds = %1016, %361
  br label %1018

1018:                                             ; preds = %1017, %210
  br label %1019

1019:                                             ; preds = %1018, %101
  %1020 = load ptr, ptr %7, align 8, !tbaa !3
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %7, align 8, !tbaa !3
  %1024 = call ptr @Wlc_PrsFindName(ptr noundef %1023, ptr noundef %10)
  store ptr %1024, ptr %7, align 8, !tbaa !3
  %1025 = load ptr, ptr %7, align 8, !tbaa !3
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %6, align 8, !tbaa !8
  %1029 = load ptr, ptr %7, align 8, !tbaa !3
  %1030 = load ptr, ptr %10, align 8, !tbaa !3
  %1031 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1028, ptr noundef %1029, ptr noundef @.str.106, ptr noundef %1030)
  store i32 %1031, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

1032:                                             ; preds = %1022
  br label %1033

1033:                                             ; preds = %1032, %1019
  %1034 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %1034, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1035

1035:                                             ; preds = %1033, %1027, %997, %978, %938, %539, %499, %488, %478, %457, %442, %425, %409, %397, %386, %359, %206, %197, %99, %81, %64, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %1036 = load i32, ptr %5, align 4
  ret i32 %1036
}

declare void @Wlc_ObjUpdateType(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca [10 x i32], align 16
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
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
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
  %95 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %96

96:                                               ; preds = %2603, %2
  %97 = load i32, ptr %9, align 4, !tbaa !25
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = load i32, ptr %9, align 4, !tbaa !25
  %109 = call i32 @Vec_IntEntry(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Wlc_PrsStr(ptr noundef %104, i32 noundef %109)
  store ptr %110, ptr %7, align 8, !tbaa !3
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %103, %96
  %113 = phi i1 [ false, %96 ], [ %111, %103 ]
  br i1 %113, label %114, label %2606

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %2557, %1064, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = call i32 @Wlc_PrsStrCmp(ptr noundef %116, ptr noundef @.str.11)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %373

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %122 = call ptr @Wlc_PrsStrtok(ptr noundef %121, ptr noundef @.str.24)
  store ptr %122, ptr %8, align 8, !tbaa !3
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %126, ptr noundef %127, ptr noundef @.str.25)
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2682

129:                                              ; preds = %119
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = call i32 @Wlc_PrsStrCmp(ptr noundef %130, ptr noundef @.str.26)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %9, align 4, !tbaa !25
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !25
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = load i32, ptr %9, align 4, !tbaa !25
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  %149 = call ptr @Wlc_PrsStr(ptr noundef %143, i32 noundef %148)
  store ptr %149, ptr %7, align 8, !tbaa !3
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = call ptr @strstr(ptr noundef %150, ptr noundef @.str.10) #15
  store ptr %151, ptr %7, align 8, !tbaa !3
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  br label %156

155:                                              ; preds = %142
  br label %134, !llvm.loop !92

156:                                              ; preds = %154, %134
  br label %2603

157:                                              ; preds = %129
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = call i32 @Wlc_PrsStrCmp(ptr noundef %158, ptr noundef @.str.27)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %294

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %162 = call ptr @Vec_IntAlloc(i32 noundef 256)
  store ptr %162, ptr %19, align 8, !tbaa !26
  %163 = load i32, ptr %9, align 4, !tbaa !25
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !25
  br label %165

165:                                              ; preds = %213, %161
  %166 = load i32, ptr %9, align 4, !tbaa !25
  %167 = load ptr, ptr %4, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = load i32, ptr %9, align 4, !tbaa !25
  %178 = call i32 @Vec_IntEntry(ptr noundef %176, i32 noundef %177)
  %179 = call ptr @Wlc_PrsStr(ptr noundef %173, i32 noundef %178)
  store ptr %179, ptr %7, align 8, !tbaa !3
  %180 = icmp ne ptr %179, null
  br label %181

181:                                              ; preds = %172, %165
  %182 = phi i1 [ false, %165 ], [ %180, %172 ]
  br i1 %182, label %183, label %216

183:                                              ; preds = %181
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = call i32 @Wlc_PrsStrCmp(ptr noundef %184, ptr noundef @.str.28)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %216

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = call ptr @Wlc_PrsFindSymbol(ptr noundef %189, i8 noundef signext 39)
  store ptr %190, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %213

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %195, i64 -1
  %197 = call i32 @atoi(ptr noundef %196) #15
  store i32 %197, ptr %11, align 4, !tbaa !25
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = call ptr @Wlc_PrsFindSymbol(ptr noundef %199, i8 noundef signext 39)
  store ptr %200, ptr %7, align 8, !tbaa !3
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  br label %213

204:                                              ; preds = %194
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 -1
  %207 = call i32 @atoi(ptr noundef %206) #15
  store i32 %207, ptr %12, align 4, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !25
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  %210 = call i32 @Abc_TtReadHexNumber(ptr noundef %15, ptr noundef %209)
  %211 = load ptr, ptr %19, align 8, !tbaa !26
  %212 = load i32, ptr %15, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %204, %203, %193
  %214 = load i32, ptr %9, align 4, !tbaa !25
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !25
  br label %165, !llvm.loop !93

216:                                              ; preds = %187, %181
  %217 = load ptr, ptr %19, align 8, !tbaa !26
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = call i32 @Abc_Base2Log(i32 noundef %218)
  store i32 %219, ptr %16, align 4, !tbaa !25
  %220 = load ptr, ptr %19, align 8, !tbaa !26
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = load i32, ptr %16, align 4, !tbaa !25
  %223 = shl i32 1, %222
  %224 = icmp ne i32 %221, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %216
  %226 = load ptr, ptr %19, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %227, ptr noundef %228, ptr noundef @.str.29, ptr noundef %229)
  store i32 %230, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %292

231:                                              ; preds = %216
  %232 = load i32, ptr %12, align 4, !tbaa !25
  %233 = load ptr, ptr %19, align 8, !tbaa !26
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = mul nsw i32 %232, %234
  %236 = call i32 @Abc_BitWordNum(i32 noundef %235)
  store i32 %236, ptr %17, align 4, !tbaa !25
  %237 = load ptr, ptr %4, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = load i32, ptr %17, align 4, !tbaa !25
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 4
  %243 = trunc i64 %242 to i32
  %244 = call ptr @Mem_FlexEntryFetch(ptr noundef %239, i32 noundef %243)
  store ptr %244, ptr %18, align 8, !tbaa !79
  %245 = load ptr, ptr %18, align 8, !tbaa !79
  %246 = load i32, ptr %17, align 4, !tbaa !25
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 4
  call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 %248, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %249

249:                                              ; preds = %283, %231
  %250 = load i32, ptr %13, align 4, !tbaa !25
  %251 = load ptr, ptr %19, align 8, !tbaa !26
  %252 = call i32 @Vec_IntSize(ptr noundef %251)
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %19, align 8, !tbaa !26
  %256 = load i32, ptr %13, align 4, !tbaa !25
  %257 = call i32 @Vec_IntEntry(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %15, align 4, !tbaa !25
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i1 [ false, %249 ], [ true, %254 ]
  br i1 %259, label %260, label %286

260:                                              ; preds = %258
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %261

261:                                              ; preds = %279, %260
  %262 = load i32, ptr %14, align 4, !tbaa !25
  %263 = load i32, ptr %12, align 4, !tbaa !25
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %282

265:                                              ; preds = %261
  %266 = load i32, ptr %15, align 4, !tbaa !25
  %267 = load i32, ptr %14, align 4, !tbaa !25
  %268 = ashr i32 %266, %267
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %265
  %272 = load ptr, ptr %18, align 8, !tbaa !79
  %273 = load i32, ptr %13, align 4, !tbaa !25
  %274 = load i32, ptr %12, align 4, !tbaa !25
  %275 = mul nsw i32 %273, %274
  %276 = load i32, ptr %14, align 4, !tbaa !25
  %277 = add nsw i32 %275, %276
  call void @Abc_InfoSetBit(ptr noundef %272, i32 noundef %277)
  br label %278

278:                                              ; preds = %271, %265
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4, !tbaa !25
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4, !tbaa !25
  br label %261, !llvm.loop !94

282:                                              ; preds = %261
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %13, align 4, !tbaa !25
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %13, align 4, !tbaa !25
  br label %249, !llvm.loop !95

286:                                              ; preds = %258
  %287 = load ptr, ptr %4, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !23
  %290 = load ptr, ptr %18, align 8, !tbaa !79
  call void @Vec_PtrPush(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %19, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %291)
  store i32 4, ptr %10, align 4
  br label %292

292:                                              ; preds = %286, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %293 = load i32, ptr %10, align 4
  switch i32 %293, label %2682 [
    i32 4, label %2603
  ]

294:                                              ; preds = %157
  %295 = load ptr, ptr %4, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8, !tbaa !8
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %300, ptr noundef %301, ptr noundef @.str.30)
  store i32 %302, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2682

303:                                              ; preds = %294
  %304 = load ptr, ptr %8, align 8, !tbaa !3
  %305 = load ptr, ptr %4, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %308 = call i32 @Vec_IntSize(ptr noundef %307)
  %309 = call ptr @Wlc_NtkAlloc(ptr noundef %304, i32 noundef %308)
  %310 = load ptr, ptr %4, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %310, i32 0, i32 6
  store ptr %309, ptr %311, align 8, !tbaa !37
  %312 = load ptr, ptr %4, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !21
  %315 = call i32 @Vec_IntSize(ptr noundef %314)
  %316 = call ptr @Abc_NamStart(i32 noundef %315, i32 noundef 20)
  %317 = load ptr, ptr %4, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %317, i32 0, i32 6
  %319 = load ptr, ptr %318, align 8, !tbaa !37
  %320 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %319, i32 0, i32 25
  store ptr %316, ptr %320, align 8, !tbaa !88
  %321 = load ptr, ptr %4, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !24
  %324 = load ptr, ptr %4, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %326, i32 0, i32 22
  store ptr %323, ptr %327, align 8, !tbaa !96
  %328 = load ptr, ptr %4, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %328, i32 0, i32 7
  store ptr null, ptr %329, align 8, !tbaa !24
  %330 = load ptr, ptr %4, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  %333 = load ptr, ptr %4, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %335, i32 0, i32 23
  store ptr %332, ptr %336, align 8, !tbaa !97
  %337 = load ptr, ptr %4, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %337, i32 0, i32 8
  store ptr null, ptr %338, align 8, !tbaa !23
  br label %339

339:                                              ; preds = %371, %303
  %340 = call ptr @Wlc_PrsStrtok(ptr noundef null, ptr noundef @.str.31)
  store ptr %340, ptr %8, align 8, !tbaa !3
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %372

342:                                              ; preds = %339
  %343 = load ptr, ptr %8, align 8, !tbaa !3
  %344 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %343)
  store ptr %344, ptr %8, align 8, !tbaa !3
  %345 = load i32, ptr %5, align 4, !tbaa !25
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = load ptr, ptr %8, align 8, !tbaa !3
  %349 = call i32 @Wlc_PrsStrCmp(ptr noundef %348, ptr noundef @.str.18)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2682

352:                                              ; preds = %347, %342
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = call i32 @Wlc_PrsStrCmp(ptr noundef %353, ptr noundef @.str.16)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %364, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %8, align 8, !tbaa !3
  %358 = call i32 @Wlc_PrsStrCmp(ptr noundef %357, ptr noundef @.str.17)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %8, align 8, !tbaa !3
  %362 = call i32 @Wlc_PrsStrCmp(ptr noundef %361, ptr noundef @.str.18)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %360, %356, %352
  %365 = load ptr, ptr %4, align 8, !tbaa !8
  %366 = load ptr, ptr %8, align 8, !tbaa !3
  %367 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %365, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %364
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2682

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370, %360
  br label %339, !llvm.loop !98

372:                                              ; preds = %339
  br label %2602

373:                                              ; preds = %115
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  %375 = call i32 @Wlc_PrsStrCmp(ptr noundef %374, ptr noundef @.str.10)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %573

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %378 = load ptr, ptr %4, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8, !tbaa !37
  %381 = call i32 @Wlc_NtkObjNumMax(ptr noundef %380)
  %382 = call ptr @Vec_IntStartNatural(i32 noundef %381)
  store ptr %382, ptr %20, align 8, !tbaa !26
  %383 = load ptr, ptr %4, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %385, i32 0, i32 26
  %387 = load ptr, ptr %20, align 8, !tbaa !26
  call void @Vec_IntAppend(ptr noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %20, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  %392 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %391, i32 0, i32 9
  %393 = load ptr, ptr %392, align 8, !tbaa !71
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %443

395:                                              ; preds = %377
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %396

396:                                              ; preds = %427, %395
  %397 = load i32, ptr %9, align 4, !tbaa !25
  %398 = load ptr, ptr %4, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8, !tbaa !37
  %401 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %400, i32 0, i32 6
  %402 = call i32 @Vec_IntSize(ptr noundef %401)
  %403 = icmp slt i32 %397, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %396
  %405 = load ptr, ptr %4, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8, !tbaa !37
  %408 = load i32, ptr %9, align 4, !tbaa !25
  %409 = call ptr @Wlc_NtkFf(ptr noundef %407, i32 noundef %408)
  store ptr %409, ptr %6, align 8, !tbaa !77
  br label %410

410:                                              ; preds = %404, %396
  %411 = phi i1 [ false, %396 ], [ true, %404 ]
  br i1 %411, label %412, label %430

412:                                              ; preds = %410
  %413 = load i32, ptr %9, align 4, !tbaa !25
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %412
  %417 = load ptr, ptr %4, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8, !tbaa !37
  %420 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Wlc_ObjSetCo(ptr noundef %419, ptr noundef %420, i32 noundef 1)
  br label %426

421:                                              ; preds = %412
  %422 = load ptr, ptr %4, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8, !tbaa !37
  %425 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Wlc_ObjSetCi(ptr noundef %424, ptr noundef %425)
  br label %426

426:                                              ; preds = %421, %416
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %9, align 4, !tbaa !25
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %9, align 4, !tbaa !25
  br label %396, !llvm.loop !99

430:                                              ; preds = %410
  %431 = load ptr, ptr %4, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %431, i32 0, i32 6
  %433 = load ptr, ptr %432, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %433, i32 0, i32 6
  call void @Vec_IntClear(ptr noundef %434)
  %435 = load ptr, ptr %4, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8, !tbaa !37
  %438 = call ptr @Wlc_PrsConvertInitValues(ptr noundef %437)
  %439 = load ptr, ptr %4, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %439, i32 0, i32 6
  %441 = load ptr, ptr %440, align 8, !tbaa !37
  %442 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %441, i32 0, i32 10
  store ptr %438, ptr %442, align 8, !tbaa !100
  br label %443

443:                                              ; preds = %430, %377
  %444 = load ptr, ptr %4, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8, !tbaa !37
  %447 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8, !tbaa !101
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %502

450:                                              ; preds = %443
  %451 = load ptr, ptr %4, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8, !tbaa !37
  %454 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %453, i32 0, i32 14
  %455 = load i32, ptr %454, align 4, !tbaa !102
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %502, label %457

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %458

458:                                              ; preds = %498, %457
  %459 = load i32, ptr %21, align 4, !tbaa !25
  %460 = load ptr, ptr %4, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %460, i32 0, i32 6
  %462 = load ptr, ptr %461, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %462, i32 0, i32 8
  %464 = load ptr, ptr %463, align 8, !tbaa !101
  %465 = call i32 @Vec_IntSize(ptr noundef %464)
  %466 = icmp slt i32 %459, %465
  br i1 %466, label %467, label %475

467:                                              ; preds = %458
  %468 = load ptr, ptr %4, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %468, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %470, i32 0, i32 8
  %472 = load ptr, ptr %471, align 8, !tbaa !101
  %473 = load i32, ptr %21, align 4, !tbaa !25
  %474 = call i32 @Vec_IntEntry(ptr noundef %472, i32 noundef %473)
  store i32 %474, ptr %22, align 4, !tbaa !25
  br label %475

475:                                              ; preds = %467, %458
  %476 = phi i1 [ false, %458 ], [ true, %467 ]
  br i1 %476, label %477, label %501

477:                                              ; preds = %475
  %478 = load ptr, ptr %4, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8, !tbaa !37
  %481 = load i32, ptr %22, align 4, !tbaa !25
  %482 = call i32 @Wlc_PrsCheckBitConst0(ptr noundef %480, i32 noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  br label %498

485:                                              ; preds = %477
  %486 = load ptr, ptr %4, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %486, i32 0, i32 6
  %488 = load ptr, ptr %487, align 8, !tbaa !37
  %489 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %488, i32 0, i32 14
  store i32 1, ptr %489, align 4, !tbaa !102
  %490 = load ptr, ptr %4, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %490, i32 0, i32 6
  %492 = load ptr, ptr %491, align 8, !tbaa !37
  %493 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %492, i32 0, i32 25
  %494 = load ptr, ptr %493, align 8, !tbaa !88
  %495 = load i32, ptr %22, align 4, !tbaa !25
  %496 = call ptr @Abc_NamStr(ptr noundef %494, i32 noundef %495)
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %496)
  br label %501

498:                                              ; preds = %484
  %499 = load i32, ptr %21, align 4, !tbaa !25
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %21, align 4, !tbaa !25
  br label %458, !llvm.loop !103

501:                                              ; preds = %485, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %502

502:                                              ; preds = %501, %450, %443
  %503 = load ptr, ptr %4, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %503, i32 0, i32 9
  %505 = load ptr, ptr %504, align 8, !tbaa !50
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %572

507:                                              ; preds = %502
  %508 = load ptr, ptr %4, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %508, i32 0, i32 9
  %510 = load ptr, ptr %509, align 8, !tbaa !50
  call void @Vec_StrPush(ptr noundef %510, i8 noundef signext 0)
  %511 = load ptr, ptr %4, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %511, i32 0, i32 9
  %513 = load ptr, ptr %512, align 8, !tbaa !50
  %514 = call ptr @Vec_StrArray(ptr noundef %513)
  store ptr %514, ptr %8, align 8, !tbaa !3
  br label %515

515:                                              ; preds = %558, %507
  %516 = load ptr, ptr %8, align 8, !tbaa !3
  %517 = load i8, ptr %516, align 1, !tbaa !47
  %518 = icmp ne i8 %517, 0
  br i1 %518, label %519, label %564

519:                                              ; preds = %515
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %520

520:                                              ; preds = %555, %519
  %521 = load i32, ptr %9, align 4, !tbaa !25
  %522 = load ptr, ptr %4, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %522, i32 0, i32 6
  %524 = load ptr, ptr %523, align 8, !tbaa !37
  %525 = call i32 @Wlc_NtkPoNum(ptr noundef %524)
  %526 = icmp slt i32 %521, %525
  br i1 %526, label %527, label %533

527:                                              ; preds = %520
  %528 = load ptr, ptr %4, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %528, i32 0, i32 6
  %530 = load ptr, ptr %529, align 8, !tbaa !37
  %531 = load i32, ptr %9, align 4, !tbaa !25
  %532 = call ptr @Wlc_NtkPo(ptr noundef %530, i32 noundef %531)
  store ptr %532, ptr %6, align 8, !tbaa !77
  br label %533

533:                                              ; preds = %527, %520
  %534 = phi i1 [ false, %520 ], [ true, %527 ]
  br i1 %534, label %535, label %558

535:                                              ; preds = %533
  %536 = load ptr, ptr %4, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %536, i32 0, i32 6
  %538 = load ptr, ptr %537, align 8, !tbaa !37
  %539 = load ptr, ptr %4, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %539, i32 0, i32 6
  %541 = load ptr, ptr %540, align 8, !tbaa !37
  %542 = load ptr, ptr %6, align 8, !tbaa !77
  %543 = call i32 @Wlc_ObjId(ptr noundef %541, ptr noundef %542)
  %544 = call ptr @Wlc_ObjName(ptr noundef %538, i32 noundef %543)
  %545 = load ptr, ptr %8, align 8, !tbaa !3
  %546 = call i32 @strcmp(ptr noundef %544, ptr noundef %545) #15
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %554, label %548

548:                                              ; preds = %535
  %549 = load ptr, ptr %4, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8, !tbaa !37
  %552 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %551, i32 0, i32 34
  %553 = load i32, ptr %9, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %552, i32 noundef %553)
  br label %558

554:                                              ; preds = %535
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %9, align 4, !tbaa !25
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %9, align 4, !tbaa !25
  br label %520, !llvm.loop !104

558:                                              ; preds = %548, %533
  %559 = load ptr, ptr %8, align 8, !tbaa !3
  %560 = call i64 @strlen(ptr noundef %559) #15
  %561 = add i64 %560, 1
  %562 = load ptr, ptr %8, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %561
  store ptr %563, ptr %8, align 8, !tbaa !3
  br label %515, !llvm.loop !105

564:                                              ; preds = %515
  %565 = load ptr, ptr %4, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8, !tbaa !37
  %568 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %567, i32 0, i32 34
  %569 = call i32 @Vec_IntSize(ptr noundef %568)
  %570 = sdiv i32 %569, 2
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %570)
  br label %572

572:                                              ; preds = %564, %502
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %2606

573:                                              ; preds = %373
  %574 = load ptr, ptr %7, align 8, !tbaa !3
  %575 = call i32 @Wlc_PrsStrCmp(ptr noundef %574, ptr noundef @.str.16)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %589, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %7, align 8, !tbaa !3
  %579 = call i32 @Wlc_PrsStrCmp(ptr noundef %578, ptr noundef @.str.17)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %589, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %7, align 8, !tbaa !3
  %583 = call i32 @Wlc_PrsStrCmp(ptr noundef %582, ptr noundef @.str.18)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %589, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %7, align 8, !tbaa !3
  %587 = call i32 @Wlc_PrsStrCmp(ptr noundef %586, ptr noundef @.str.19)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %585, %581, %577, %573
  %590 = load i32, ptr %5, align 4, !tbaa !25
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %589
  %593 = load ptr, ptr %7, align 8, !tbaa !3
  %594 = call i32 @Wlc_PrsStrCmp(ptr noundef %593, ptr noundef @.str.18)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %7, align 8, !tbaa !3
  %598 = call i32 @Wlc_PrsStrCmp(ptr noundef %597, ptr noundef @.str.19)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %596, %592
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2682

601:                                              ; preds = %596, %589
  %602 = load ptr, ptr %4, align 8, !tbaa !8
  %603 = load ptr, ptr %7, align 8, !tbaa !3
  %604 = call i32 @Wlc_PrsReadDeclaration(ptr noundef %602, ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %601
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2682

607:                                              ; preds = %601
  br label %2600

608:                                              ; preds = %585
  %609 = load ptr, ptr %7, align 8, !tbaa !3
  %610 = call i32 @Wlc_PrsStrCmp(ptr noundef %609, ptr noundef @.str.34)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %682

612:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !25
  %613 = load i32, ptr %5, align 4, !tbaa !25
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %679

616:                                              ; preds = %612
  %617 = load ptr, ptr %7, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 6
  store ptr %618, ptr %7, align 8, !tbaa !3
  %619 = load ptr, ptr %7, align 8, !tbaa !3
  %620 = call ptr @Wlc_PrsFindName(ptr noundef %619, ptr noundef %8)
  store ptr %620, ptr %7, align 8, !tbaa !3
  %621 = load ptr, ptr %7, align 8, !tbaa !3
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %627

623:                                              ; preds = %616
  %624 = load ptr, ptr %4, align 8, !tbaa !8
  %625 = load ptr, ptr %7, align 8, !tbaa !3
  %626 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %624, ptr noundef %625, ptr noundef @.str.35)
  store i32 %626, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %679

627:                                              ; preds = %616
  %628 = load ptr, ptr %4, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %628, i32 0, i32 6
  %630 = load ptr, ptr %629, align 8, !tbaa !37
  %631 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %630, i32 0, i32 25
  %632 = load ptr, ptr %631, align 8, !tbaa !88
  %633 = load ptr, ptr %8, align 8, !tbaa !3
  %634 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %632, ptr noundef %633, ptr noundef %25)
  store i32 %634, ptr %24, align 4, !tbaa !25
  %635 = load i32, ptr %25, align 4, !tbaa !25
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %642, label %637

637:                                              ; preds = %627
  %638 = load ptr, ptr %4, align 8, !tbaa !8
  %639 = load ptr, ptr %7, align 8, !tbaa !3
  %640 = load ptr, ptr %8, align 8, !tbaa !3
  %641 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %638, ptr noundef %639, ptr noundef @.str.36, ptr noundef %640)
  store i32 %641, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %679

642:                                              ; preds = %627
  %643 = load ptr, ptr %4, align 8, !tbaa !8
  %644 = load ptr, ptr %7, align 8, !tbaa !3
  %645 = load ptr, ptr %4, align 8, !tbaa !8
  %646 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %645, i32 0, i32 5
  %647 = load ptr, ptr %646, align 8, !tbaa !22
  %648 = call i32 @Wlc_PrsFindDefinition(ptr noundef %643, ptr noundef %644, ptr noundef %647, ptr noundef %26)
  store i32 %648, ptr %23, align 4, !tbaa !25
  %649 = load i32, ptr %23, align 4, !tbaa !25
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %677

651:                                              ; preds = %642
  %652 = load ptr, ptr %4, align 8, !tbaa !8
  %653 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %652, i32 0, i32 6
  %654 = load ptr, ptr %653, align 8, !tbaa !37
  %655 = load i32, ptr %24, align 4, !tbaa !25
  %656 = call ptr @Wlc_NtkObj(ptr noundef %654, i32 noundef %655)
  store ptr %656, ptr %6, align 8, !tbaa !77
  %657 = load ptr, ptr %4, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %657, i32 0, i32 6
  %659 = load ptr, ptr %658, align 8, !tbaa !37
  %660 = load ptr, ptr %6, align 8, !tbaa !77
  %661 = load i32, ptr %23, align 4, !tbaa !25
  call void @Wlc_ObjUpdateType(ptr noundef %659, ptr noundef %660, i32 noundef %661)
  %662 = load ptr, ptr %4, align 8, !tbaa !8
  %663 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %662, i32 0, i32 6
  %664 = load ptr, ptr %663, align 8, !tbaa !37
  %665 = load ptr, ptr %6, align 8, !tbaa !77
  %666 = load ptr, ptr %4, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8, !tbaa !22
  call void @Wlc_ObjAddFanins(ptr noundef %664, ptr noundef %665, ptr noundef %668)
  %669 = load i32, ptr %26, align 4, !tbaa !25
  %670 = load ptr, ptr %6, align 8, !tbaa !77
  %671 = trunc i32 %669 to i16
  %672 = load i16, ptr %670, align 8
  %673 = and i16 %671, 1
  %674 = shl i16 %673, 11
  %675 = and i16 %672, -2049
  %676 = or i16 %675, %674
  store i16 %676, ptr %670, align 8
  br label %678

677:                                              ; preds = %642
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %679

678:                                              ; preds = %651
  store i32 0, ptr %10, align 4
  br label %679

679:                                              ; preds = %678, %677, %637, %623, %615
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %680 = load i32, ptr %10, align 4
  switch i32 %680, label %2682 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  br label %2599

682:                                              ; preds = %608
  %683 = load ptr, ptr %7, align 8, !tbaa !3
  %684 = call i32 @Wlc_PrsStrCmp(ptr noundef %683, ptr noundef @.str.27)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %788

686:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %687 = load ptr, ptr %7, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 5
  %689 = call i32 @atoi(ptr noundef %688) #15
  store i32 %689, ptr %29, align 4, !tbaa !25
  %690 = load ptr, ptr %7, align 8, !tbaa !3
  %691 = call ptr @Wlc_PrsFindSymbol(ptr noundef %690, i8 noundef signext 40)
  store ptr %691, ptr %7, align 8, !tbaa !3
  %692 = load ptr, ptr %7, align 8, !tbaa !3
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %698

694:                                              ; preds = %686
  %695 = load ptr, ptr %4, align 8, !tbaa !8
  %696 = load ptr, ptr %7, align 8, !tbaa !3
  %697 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %695, ptr noundef %696, ptr noundef @.str.37)
  store i32 %697, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %785

698:                                              ; preds = %686
  %699 = load ptr, ptr %7, align 8, !tbaa !3
  %700 = getelementptr inbounds i8, ptr %699, i64 1
  %701 = call ptr @Wlc_PrsFindName(ptr noundef %700, ptr noundef %8)
  store ptr %701, ptr %7, align 8, !tbaa !3
  %702 = load ptr, ptr %7, align 8, !tbaa !3
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %708

704:                                              ; preds = %698
  %705 = load ptr, ptr %4, align 8, !tbaa !8
  %706 = load ptr, ptr %7, align 8, !tbaa !3
  %707 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %705, ptr noundef %706, ptr noundef @.str.35)
  store i32 %707, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %785

708:                                              ; preds = %698
  %709 = load ptr, ptr %4, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %709, i32 0, i32 6
  %711 = load ptr, ptr %710, align 8, !tbaa !37
  %712 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %711, i32 0, i32 25
  %713 = load ptr, ptr %712, align 8, !tbaa !88
  %714 = load ptr, ptr %8, align 8, !tbaa !3
  %715 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %713, ptr noundef %714, ptr noundef %28)
  store i32 %715, ptr %27, align 4, !tbaa !25
  %716 = load i32, ptr %28, align 4, !tbaa !25
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %723, label %718

718:                                              ; preds = %708
  %719 = load ptr, ptr %4, align 8, !tbaa !8
  %720 = load ptr, ptr %7, align 8, !tbaa !3
  %721 = load ptr, ptr %8, align 8, !tbaa !3
  %722 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %719, ptr noundef %720, ptr noundef @.str.36, ptr noundef %721)
  store i32 %722, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %785

723:                                              ; preds = %708
  %724 = load ptr, ptr %4, align 8, !tbaa !8
  %725 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %724, i32 0, i32 5
  %726 = load ptr, ptr %725, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %726)
  %727 = load ptr, ptr %4, align 8, !tbaa !8
  %728 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %727, i32 0, i32 5
  %729 = load ptr, ptr %728, align 8, !tbaa !22
  %730 = load i32, ptr %27, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %729, i32 noundef %730)
  %731 = load ptr, ptr %4, align 8, !tbaa !8
  %732 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %731, i32 0, i32 5
  %733 = load ptr, ptr %732, align 8, !tbaa !22
  %734 = load i32, ptr %29, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %733, i32 noundef %734)
  %735 = load ptr, ptr %7, align 8, !tbaa !3
  %736 = call ptr @Wlc_PrsFindSymbol(ptr noundef %735, i8 noundef signext 44)
  store ptr %736, ptr %7, align 8, !tbaa !3
  %737 = load ptr, ptr %7, align 8, !tbaa !3
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %743

739:                                              ; preds = %723
  %740 = load ptr, ptr %4, align 8, !tbaa !8
  %741 = load ptr, ptr %7, align 8, !tbaa !3
  %742 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %740, ptr noundef %741, ptr noundef @.str.37)
  store i32 %742, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %785

743:                                              ; preds = %723
  %744 = load ptr, ptr %7, align 8, !tbaa !3
  %745 = getelementptr inbounds i8, ptr %744, i64 1
  %746 = call ptr @Wlc_PrsFindName(ptr noundef %745, ptr noundef %8)
  store ptr %746, ptr %7, align 8, !tbaa !3
  %747 = load ptr, ptr %7, align 8, !tbaa !3
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %753

749:                                              ; preds = %743
  %750 = load ptr, ptr %4, align 8, !tbaa !8
  %751 = load ptr, ptr %7, align 8, !tbaa !3
  %752 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %750, ptr noundef %751, ptr noundef @.str.35)
  store i32 %752, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %785

753:                                              ; preds = %743
  %754 = load ptr, ptr %4, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %754, i32 0, i32 6
  %756 = load ptr, ptr %755, align 8, !tbaa !37
  %757 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %756, i32 0, i32 25
  %758 = load ptr, ptr %757, align 8, !tbaa !88
  %759 = load ptr, ptr %8, align 8, !tbaa !3
  %760 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %758, ptr noundef %759, ptr noundef %28)
  store i32 %760, ptr %27, align 4, !tbaa !25
  %761 = load i32, ptr %28, align 4, !tbaa !25
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %768, label %763

763:                                              ; preds = %753
  %764 = load ptr, ptr %4, align 8, !tbaa !8
  %765 = load ptr, ptr %7, align 8, !tbaa !3
  %766 = load ptr, ptr %8, align 8, !tbaa !3
  %767 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %764, ptr noundef %765, ptr noundef @.str.36, ptr noundef %766)
  store i32 %767, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %785

768:                                              ; preds = %753
  %769 = load ptr, ptr %4, align 8, !tbaa !8
  %770 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %769, i32 0, i32 6
  %771 = load ptr, ptr %770, align 8, !tbaa !37
  %772 = load i32, ptr %27, align 4, !tbaa !25
  %773 = call ptr @Wlc_NtkObj(ptr noundef %771, i32 noundef %772)
  store ptr %773, ptr %6, align 8, !tbaa !77
  %774 = load ptr, ptr %4, align 8, !tbaa !8
  %775 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %774, i32 0, i32 6
  %776 = load ptr, ptr %775, align 8, !tbaa !37
  %777 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Wlc_ObjUpdateType(ptr noundef %776, ptr noundef %777, i32 noundef 53)
  %778 = load ptr, ptr %4, align 8, !tbaa !8
  %779 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %778, i32 0, i32 6
  %780 = load ptr, ptr %779, align 8, !tbaa !37
  %781 = load ptr, ptr %6, align 8, !tbaa !77
  %782 = load ptr, ptr %4, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %782, i32 0, i32 5
  %784 = load ptr, ptr %783, align 8, !tbaa !22
  call void @Wlc_ObjAddFanins(ptr noundef %780, ptr noundef %781, ptr noundef %784)
  store i32 0, ptr %10, align 4
  br label %785

785:                                              ; preds = %768, %763, %749, %739, %718, %704, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %786 = load i32, ptr %10, align 4
  switch i32 %786, label %2682 [
    i32 0, label %787
  ]

787:                                              ; preds = %785
  br label %2598

788:                                              ; preds = %682
  %789 = load ptr, ptr %7, align 8, !tbaa !3
  %790 = call i32 @Wlc_PrsStrCmp(ptr noundef %789, ptr noundef @.str.38)
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %1066

792:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 -1, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !25
  %793 = load i32, ptr %5, align 4, !tbaa !25
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %796

795:                                              ; preds = %792
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

796:                                              ; preds = %792
  %797 = load ptr, ptr %7, align 8, !tbaa !3
  %798 = call ptr @Wlc_PrsFindWord(ptr noundef %797, ptr noundef @.str.39, ptr noundef %32)
  store ptr %798, ptr %7, align 8, !tbaa !3
  %799 = load ptr, ptr %7, align 8, !tbaa !3
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %805

801:                                              ; preds = %796
  %802 = load ptr, ptr %4, align 8, !tbaa !8
  %803 = load ptr, ptr %7, align 8, !tbaa !3
  %804 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %802, ptr noundef %803, ptr noundef @.str.40)
  store i32 %804, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

805:                                              ; preds = %796
  %806 = load ptr, ptr %7, align 8, !tbaa !3
  %807 = call ptr @Wlc_PrsFindSymbol(ptr noundef %806, i8 noundef signext 40)
  store ptr %807, ptr %7, align 8, !tbaa !3
  %808 = load ptr, ptr %7, align 8, !tbaa !3
  %809 = icmp eq ptr %808, null
  br i1 %809, label %810, label %814

810:                                              ; preds = %805
  %811 = load ptr, ptr %4, align 8, !tbaa !8
  %812 = load ptr, ptr %7, align 8, !tbaa !3
  %813 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %811, ptr noundef %812, ptr noundef @.str.37)
  store i32 %813, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

814:                                              ; preds = %805
  %815 = load ptr, ptr %7, align 8, !tbaa !3
  %816 = getelementptr inbounds i8, ptr %815, i64 1
  %817 = call ptr @Wlc_PrsFindSymbol(ptr noundef %816, i8 noundef signext 40)
  store ptr %817, ptr %7, align 8, !tbaa !3
  %818 = load ptr, ptr %7, align 8, !tbaa !3
  %819 = icmp eq ptr %818, null
  br i1 %819, label %820, label %824

820:                                              ; preds = %814
  %821 = load ptr, ptr %4, align 8, !tbaa !8
  %822 = load ptr, ptr %7, align 8, !tbaa !3
  %823 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %821, ptr noundef %822, ptr noundef @.str.37)
  store i32 %823, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

824:                                              ; preds = %814
  %825 = load ptr, ptr %7, align 8, !tbaa !3
  %826 = getelementptr inbounds i8, ptr %825, i64 1
  %827 = call ptr @Wlc_PrsFindName(ptr noundef %826, ptr noundef %8)
  store ptr %827, ptr %7, align 8, !tbaa !3
  %828 = load ptr, ptr %7, align 8, !tbaa !3
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %834

830:                                              ; preds = %824
  %831 = load ptr, ptr %4, align 8, !tbaa !8
  %832 = load ptr, ptr %7, align 8, !tbaa !3
  %833 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %831, ptr noundef %832, ptr noundef @.str.41)
  store i32 %833, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

834:                                              ; preds = %824
  %835 = load ptr, ptr %4, align 8, !tbaa !8
  %836 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %835, i32 0, i32 6
  %837 = load ptr, ptr %836, align 8, !tbaa !37
  %838 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %837, i32 0, i32 25
  %839 = load ptr, ptr %838, align 8, !tbaa !88
  %840 = load ptr, ptr %8, align 8, !tbaa !3
  %841 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %839, ptr noundef %840, ptr noundef %32)
  store i32 %841, ptr %30, align 4, !tbaa !25
  %842 = load i32, ptr %32, align 4, !tbaa !25
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %849, label %844

844:                                              ; preds = %834
  %845 = load ptr, ptr %4, align 8, !tbaa !8
  %846 = load ptr, ptr %7, align 8, !tbaa !3
  %847 = load ptr, ptr %8, align 8, !tbaa !3
  %848 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %845, ptr noundef %846, ptr noundef @.str.36, ptr noundef %847)
  store i32 %848, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

849:                                              ; preds = %834
  %850 = load ptr, ptr %4, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %850, i32 0, i32 5
  %852 = load ptr, ptr %851, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %852)
  %853 = load ptr, ptr %4, align 8, !tbaa !8
  %854 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %853, i32 0, i32 5
  %855 = load ptr, ptr %854, align 8, !tbaa !22
  %856 = load i32, ptr %30, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %855, i32 noundef %856)
  %857 = load ptr, ptr %4, align 8, !tbaa !8
  %858 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %857, i32 0, i32 6
  %859 = load ptr, ptr %858, align 8, !tbaa !37
  %860 = load i32, ptr %30, align 4, !tbaa !25
  %861 = call ptr @Wlc_NtkObj(ptr noundef %859, i32 noundef %860)
  store ptr %861, ptr %6, align 8, !tbaa !77
  %862 = load ptr, ptr %6, align 8, !tbaa !77
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %868

864:                                              ; preds = %849
  %865 = load ptr, ptr %4, align 8, !tbaa !8
  %866 = load ptr, ptr %7, align 8, !tbaa !3
  %867 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %865, ptr noundef %866, ptr noundef @.str.42)
  store i32 %867, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

868:                                              ; preds = %849
  %869 = load ptr, ptr %6, align 8, !tbaa !77
  %870 = call i32 @Wlc_ObjRange(ptr noundef %869)
  %871 = shl i32 1, %870
  store i32 %871, ptr %33, align 4, !tbaa !25
  br label %872

872:                                              ; preds = %989, %984, %868
  br label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %7, align 8, !tbaa !3
  %875 = call ptr @Wlc_PrsFindSymbol(ptr noundef %874, i8 noundef signext 58)
  store ptr %875, ptr %7, align 8, !tbaa !3
  %876 = load ptr, ptr %7, align 8, !tbaa !3
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %882

878:                                              ; preds = %873
  %879 = load ptr, ptr %4, align 8, !tbaa !8
  %880 = load ptr, ptr %7, align 8, !tbaa !3
  %881 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %879, ptr noundef %880, ptr noundef @.str.43)
  store i32 %881, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

882:                                              ; preds = %873
  %883 = load ptr, ptr %7, align 8, !tbaa !3
  %884 = getelementptr inbounds i8, ptr %883, i64 1
  %885 = call ptr @Wlc_PrsFindName(ptr noundef %884, ptr noundef %8)
  store ptr %885, ptr %7, align 8, !tbaa !3
  %886 = load ptr, ptr %7, align 8, !tbaa !3
  %887 = icmp eq ptr %886, null
  br i1 %887, label %888, label %892

888:                                              ; preds = %882
  %889 = load ptr, ptr %4, align 8, !tbaa !8
  %890 = load ptr, ptr %7, align 8, !tbaa !3
  %891 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %889, ptr noundef %890, ptr noundef @.str.41)
  store i32 %891, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

892:                                              ; preds = %882
  %893 = load ptr, ptr %4, align 8, !tbaa !8
  %894 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %893, i32 0, i32 6
  %895 = load ptr, ptr %894, align 8, !tbaa !37
  %896 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %895, i32 0, i32 25
  %897 = load ptr, ptr %896, align 8, !tbaa !88
  %898 = load ptr, ptr %8, align 8, !tbaa !3
  %899 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %897, ptr noundef %898, ptr noundef %32)
  store i32 %899, ptr %31, align 4, !tbaa !25
  %900 = load i32, ptr %32, align 4, !tbaa !25
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %907, label %902

902:                                              ; preds = %892
  %903 = load ptr, ptr %4, align 8, !tbaa !8
  %904 = load ptr, ptr %7, align 8, !tbaa !3
  %905 = load ptr, ptr %8, align 8, !tbaa !3
  %906 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %903, ptr noundef %904, ptr noundef @.str.36, ptr noundef %905)
  store i32 %906, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

907:                                              ; preds = %892
  %908 = load ptr, ptr %7, align 8, !tbaa !3
  %909 = call ptr @Wlc_PrsFindSymbol(ptr noundef %908, i8 noundef signext 61)
  store ptr %909, ptr %7, align 8, !tbaa !3
  %910 = load ptr, ptr %7, align 8, !tbaa !3
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %916

912:                                              ; preds = %907
  %913 = load ptr, ptr %4, align 8, !tbaa !8
  %914 = load ptr, ptr %7, align 8, !tbaa !3
  %915 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %913, ptr noundef %914, ptr noundef @.str.44)
  store i32 %915, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

916:                                              ; preds = %907
  %917 = load ptr, ptr %7, align 8, !tbaa !3
  %918 = getelementptr inbounds i8, ptr %917, i64 1
  %919 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %918)
  store ptr %919, ptr %7, align 8, !tbaa !3
  %920 = load ptr, ptr %4, align 8, !tbaa !8
  %921 = load ptr, ptr %7, align 8, !tbaa !3
  %922 = load ptr, ptr %4, align 8, !tbaa !8
  %923 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %922, i32 0, i32 5
  %924 = load ptr, ptr %923, align 8, !tbaa !22
  %925 = call ptr @Wlc_PrsReadName(ptr noundef %920, ptr noundef %921, ptr noundef %924)
  store ptr %925, ptr %7, align 8, !tbaa !3
  %926 = load ptr, ptr %7, align 8, !tbaa !3
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %932

928:                                              ; preds = %916
  %929 = load ptr, ptr %4, align 8, !tbaa !8
  %930 = load ptr, ptr %7, align 8, !tbaa !3
  %931 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %929, ptr noundef %930, ptr noundef @.str.45)
  store i32 %931, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

932:                                              ; preds = %916
  %933 = load i32, ptr %34, align 4, !tbaa !25
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %970

935:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %936 = load ptr, ptr %4, align 8, !tbaa !8
  %937 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %936, i32 0, i32 5
  %938 = load ptr, ptr %937, align 8, !tbaa !22
  %939 = call i32 @Vec_IntEntryLast(ptr noundef %938)
  store i32 %939, ptr %35, align 4, !tbaa !25
  %940 = load i32, ptr %33, align 4, !tbaa !25
  %941 = load ptr, ptr %4, align 8, !tbaa !8
  %942 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %941, i32 0, i32 5
  %943 = load ptr, ptr %942, align 8, !tbaa !22
  %944 = call i32 @Vec_IntSize(ptr noundef %943)
  %945 = sub nsw i32 %944, 2
  %946 = icmp ne i32 %940, %945
  br i1 %946, label %947, label %954

947:                                              ; preds = %935
  %948 = load ptr, ptr %4, align 8, !tbaa !8
  %949 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %948, i32 0, i32 5
  %950 = load ptr, ptr %949, align 8, !tbaa !22
  %951 = load i32, ptr %33, align 4, !tbaa !25
  %952 = add nsw i32 %951, 1
  %953 = load i32, ptr %35, align 4, !tbaa !25
  call void @Vec_IntFillExtra(ptr noundef %950, i32 noundef %952, i32 noundef %953)
  br label %959

954:                                              ; preds = %935
  %955 = load ptr, ptr %4, align 8, !tbaa !8
  %956 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %955, i32 0, i32 5
  %957 = load ptr, ptr %956, align 8, !tbaa !22
  %958 = call i32 @Vec_IntPop(ptr noundef %957)
  br label %959

959:                                              ; preds = %954, %947
  %960 = load ptr, ptr %4, align 8, !tbaa !8
  %961 = load ptr, ptr %4, align 8, !tbaa !8
  %962 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %961, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8, !tbaa !21
  %964 = load i32, ptr %9, align 4, !tbaa !25
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %9, align 4, !tbaa !25
  %966 = call i32 @Vec_IntEntry(ptr noundef %963, i32 noundef %965)
  %967 = call ptr @Wlc_PrsStr(ptr noundef %960, i32 noundef %966)
  store ptr %967, ptr %7, align 8, !tbaa !3
  %968 = load ptr, ptr %7, align 8, !tbaa !3
  %969 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %968)
  store ptr %969, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %991

970:                                              ; preds = %932
  %971 = load ptr, ptr %4, align 8, !tbaa !8
  %972 = load ptr, ptr %4, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %972, i32 0, i32 4
  %974 = load ptr, ptr %973, align 8, !tbaa !21
  %975 = load i32, ptr %9, align 4, !tbaa !25
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !25
  %977 = call i32 @Vec_IntEntry(ptr noundef %974, i32 noundef %976)
  %978 = call ptr @Wlc_PrsStr(ptr noundef %971, i32 noundef %977)
  store ptr %978, ptr %7, align 8, !tbaa !3
  %979 = load ptr, ptr %7, align 8, !tbaa !3
  %980 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %979)
  store ptr %980, ptr %7, align 8, !tbaa !3
  %981 = load ptr, ptr %7, align 8, !tbaa !3
  %982 = call i32 @Wlc_PrsIsDigit(ptr noundef %981)
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %970
  br label %872

985:                                              ; preds = %970
  %986 = load ptr, ptr %7, align 8, !tbaa !3
  %987 = call i32 @Wlc_PrsStrCmp(ptr noundef %986, ptr noundef @.str.46)
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %985
  store i32 1, ptr %34, align 4, !tbaa !25
  br label %872

990:                                              ; preds = %985
  br label %991

991:                                              ; preds = %990, %959
  %992 = load ptr, ptr %7, align 8, !tbaa !3
  %993 = call ptr @Wlc_PrsFindWord(ptr noundef %992, ptr noundef @.str.28, ptr noundef %32)
  store ptr %993, ptr %7, align 8, !tbaa !3
  %994 = load ptr, ptr %7, align 8, !tbaa !3
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %1000

996:                                              ; preds = %991
  %997 = load ptr, ptr %4, align 8, !tbaa !8
  %998 = load ptr, ptr %7, align 8, !tbaa !3
  %999 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %997, ptr noundef %998, ptr noundef @.str.40)
  store i32 %999, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

1000:                                             ; preds = %991
  %1001 = load ptr, ptr %7, align 8, !tbaa !3
  %1002 = call ptr @Wlc_PrsFindWord(ptr noundef %1001, ptr noundef @.str.47, ptr noundef %32)
  store ptr %1002, ptr %7, align 8, !tbaa !3
  %1003 = load ptr, ptr %7, align 8, !tbaa !3
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %4, align 8, !tbaa !8
  %1007 = load ptr, ptr %7, align 8, !tbaa !3
  %1008 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1006, ptr noundef %1007, ptr noundef @.str.40)
  store i32 %1008, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

1009:                                             ; preds = %1000
  %1010 = load ptr, ptr %7, align 8, !tbaa !3
  %1011 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1010)
  store ptr %1011, ptr %7, align 8, !tbaa !3
  br label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %33, align 4, !tbaa !25
  %1014 = load ptr, ptr %4, align 8, !tbaa !8
  %1015 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1014, i32 0, i32 5
  %1016 = load ptr, ptr %1015, align 8, !tbaa !22
  %1017 = call i32 @Vec_IntSize(ptr noundef %1016)
  %1018 = sub nsw i32 %1017, 1
  %1019 = icmp slt i32 %1013, %1018
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1012
  %1021 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  %1022 = load ptr, ptr %4, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1022, i32 0, i32 5
  %1024 = load ptr, ptr %1023, align 8, !tbaa !22
  %1025 = load i32, ptr %33, align 4, !tbaa !25
  %1026 = add nsw i32 %1025, 1
  call void @Vec_IntShrink(ptr noundef %1024, i32 noundef %1026)
  br label %1041

1027:                                             ; preds = %1012
  %1028 = load i32, ptr %33, align 4, !tbaa !25
  %1029 = load ptr, ptr %4, align 8, !tbaa !8
  %1030 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1029, i32 0, i32 5
  %1031 = load ptr, ptr %1030, align 8, !tbaa !22
  %1032 = call i32 @Vec_IntSize(ptr noundef %1031)
  %1033 = sub nsw i32 %1032, 1
  %1034 = icmp sgt i32 %1028, %1033
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %4, align 8, !tbaa !8
  %1037 = load ptr, ptr %7, align 8, !tbaa !3
  %1038 = load ptr, ptr %8, align 8, !tbaa !3
  %1039 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1036, ptr noundef %1037, ptr noundef @.str.49, ptr noundef %1038)
  store i32 %1039, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1064

1040:                                             ; preds = %1027
  br label %1041

1041:                                             ; preds = %1040, %1020
  %1042 = load ptr, ptr %6, align 8, !tbaa !77
  %1043 = call i32 @Wlc_ObjRange(ptr noundef %1042)
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1041
  %1046 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %1047

1047:                                             ; preds = %1045, %1041
  %1048 = load ptr, ptr %4, align 8, !tbaa !8
  %1049 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1048, i32 0, i32 6
  %1050 = load ptr, ptr %1049, align 8, !tbaa !37
  %1051 = load i32, ptr %31, align 4, !tbaa !25
  %1052 = call ptr @Wlc_NtkObj(ptr noundef %1050, i32 noundef %1051)
  store ptr %1052, ptr %6, align 8, !tbaa !77
  %1053 = load ptr, ptr %4, align 8, !tbaa !8
  %1054 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1053, i32 0, i32 6
  %1055 = load ptr, ptr %1054, align 8, !tbaa !37
  %1056 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Wlc_ObjUpdateType(ptr noundef %1055, ptr noundef %1056, i32 noundef 8)
  %1057 = load ptr, ptr %4, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1057, i32 0, i32 6
  %1059 = load ptr, ptr %1058, align 8, !tbaa !37
  %1060 = load ptr, ptr %6, align 8, !tbaa !77
  %1061 = load ptr, ptr %4, align 8, !tbaa !8
  %1062 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8, !tbaa !22
  call void @Wlc_ObjAddFanins(ptr noundef %1059, ptr noundef %1060, ptr noundef %1063)
  store i32 5, ptr %10, align 4
  br label %1064

1064:                                             ; preds = %1047, %1035, %1005, %996, %928, %912, %902, %888, %878, %864, %844, %830, %820, %810, %801, %795
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %1065 = load i32, ptr %10, align 4
  switch i32 %1065, label %2682 [
    i32 5, label %115
  ]

1066:                                             ; preds = %788
  %1067 = load ptr, ptr %7, align 8, !tbaa !3
  %1068 = call i32 @Wlc_PrsStrCmp(ptr noundef %1067, ptr noundef @.str.51)
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1385

1070:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 -1, ptr %36, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 -1, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 -1, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 1, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %1071 = load ptr, ptr %7, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 6
  store ptr %1072, ptr %7, align 8, !tbaa !3
  %1073 = load ptr, ptr %7, align 8, !tbaa !3
  %1074 = getelementptr inbounds i8, ptr %1073, i64 0
  %1075 = load i8, ptr %1074, align 1, !tbaa !47
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 35
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1070
  %1079 = load ptr, ptr %7, align 8, !tbaa !3
  %1080 = getelementptr inbounds i8, ptr %1079, i64 1
  %1081 = call i32 @atoi(ptr noundef %1080) #15
  store i32 %1081, ptr %40, align 4, !tbaa !25
  br label %1082

1082:                                             ; preds = %1078, %1070
  br label %1083

1083:                                             ; preds = %1284, %1213, %1189, %1082
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load ptr, ptr %7, align 8, !tbaa !3
  %1086 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1085, i8 noundef signext 46)
  store ptr %1086, ptr %7, align 8, !tbaa !3
  %1087 = load ptr, ptr %7, align 8, !tbaa !3
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1084
  br label %1285

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %7, align 8, !tbaa !3
  %1092 = getelementptr inbounds i8, ptr %1091, i64 1
  %1093 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1092)
  store ptr %1093, ptr %7, align 8, !tbaa !3
  %1094 = load ptr, ptr %4, align 8, !tbaa !8
  %1095 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1094, i32 0, i32 6
  %1096 = load ptr, ptr %1095, align 8, !tbaa !37
  %1097 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1096, i32 0, i32 14
  %1098 = load i32, ptr %1097, align 4, !tbaa !102
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1191, label %1100

1100:                                             ; preds = %1090
  %1101 = load ptr, ptr %7, align 8, !tbaa !3
  %1102 = call i32 @strncmp(ptr noundef %1101, ptr noundef @.str.52, i64 noundef 4) #15
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1191, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %7, align 8, !tbaa !3
  %1106 = getelementptr inbounds i8, ptr %1105, i64 4
  %1107 = load i8, ptr %1106, align 1, !tbaa !47
  %1108 = sext i8 %1107 to i32
  %1109 = icmp ne i32 %1108, 118
  br i1 %1109, label %1110, label %1191

1110:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %1111 = load ptr, ptr %7, align 8, !tbaa !3
  %1112 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1111, i8 noundef signext 40)
  store ptr %1112, ptr %7, align 8, !tbaa !3
  %1113 = load ptr, ptr %7, align 8, !tbaa !3
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %4, align 8, !tbaa !8
  %1117 = load ptr, ptr %7, align 8, !tbaa !3
  %1118 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1116, ptr noundef %1117, ptr noundef @.str.53)
  store i32 %1118, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1189

1119:                                             ; preds = %1110
  %1120 = load ptr, ptr %7, align 8, !tbaa !3
  %1121 = getelementptr inbounds i8, ptr %1120, i64 1
  %1122 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1121)
  store ptr %1122, ptr %7, align 8, !tbaa !3
  %1123 = load ptr, ptr %7, align 8, !tbaa !3
  %1124 = call i32 @Wlc_PrsIsDigit(ptr noundef %1123)
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1152

1126:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %1127 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %1127, ptr %47, align 8, !tbaa !26
  %1128 = load ptr, ptr %4, align 8, !tbaa !8
  %1129 = load ptr, ptr %7, align 8, !tbaa !3
  %1130 = load ptr, ptr %47, align 8, !tbaa !26
  %1131 = call ptr @Wlc_PrsReadConstant(ptr noundef %1128, ptr noundef %1129, ptr noundef %1130, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %1131, ptr %7, align 8, !tbaa !3
  %1132 = load ptr, ptr %7, align 8, !tbaa !3
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1144

1134:                                             ; preds = %1126
  %1135 = load ptr, ptr %47, align 8, !tbaa !26
  %1136 = call i32 @Vec_IntSize(ptr noundef %1135)
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %1144

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %47, align 8, !tbaa !26
  %1140 = call i32 @Vec_IntEntry(ptr noundef %1139, i32 noundef 0)
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %47, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %1143)
  store i32 32, ptr %10, align 4
  br label %1151

1144:                                             ; preds = %1138, %1134, %1126
  %1145 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %1146 = load ptr, ptr %4, align 8, !tbaa !8
  %1147 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1146, i32 0, i32 6
  %1148 = load ptr, ptr %1147, align 8, !tbaa !37
  %1149 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1148, i32 0, i32 14
  store i32 1, ptr %1149, align 4, !tbaa !102
  %1150 = load ptr, ptr %47, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %1150)
  store i32 32, ptr %10, align 4
  br label %1151

1151:                                             ; preds = %1144, %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %1189

1152:                                             ; preds = %1119
  %1153 = load ptr, ptr %7, align 8, !tbaa !3
  %1154 = call ptr @Wlc_PrsFindName(ptr noundef %1153, ptr noundef %8)
  store ptr %1154, ptr %7, align 8, !tbaa !3
  %1155 = load ptr, ptr %7, align 8, !tbaa !3
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %4, align 8, !tbaa !8
  %1159 = load ptr, ptr %7, align 8, !tbaa !3
  %1160 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1158, ptr noundef %1159, ptr noundef @.str.55)
  store i32 %1160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1189

1161:                                             ; preds = %1152
  %1162 = load ptr, ptr %4, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1162, i32 0, i32 6
  %1164 = load ptr, ptr %1163, align 8, !tbaa !37
  %1165 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1164, i32 0, i32 25
  %1166 = load ptr, ptr %1165, align 8, !tbaa !88
  %1167 = load ptr, ptr %8, align 8, !tbaa !3
  %1168 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1166, ptr noundef %1167, ptr noundef %39)
  store i32 %1168, ptr %43, align 4, !tbaa !25
  %1169 = load ptr, ptr %4, align 8, !tbaa !8
  %1170 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1169, i32 0, i32 6
  %1171 = load ptr, ptr %1170, align 8, !tbaa !37
  %1172 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1171, i32 0, i32 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !101
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1175, label %1181

1175:                                             ; preds = %1161
  %1176 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %1177 = load ptr, ptr %4, align 8, !tbaa !8
  %1178 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1177, i32 0, i32 6
  %1179 = load ptr, ptr %1178, align 8, !tbaa !37
  %1180 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1179, i32 0, i32 8
  store ptr %1176, ptr %1180, align 8, !tbaa !101
  br label %1181

1181:                                             ; preds = %1175, %1161
  %1182 = load ptr, ptr %4, align 8, !tbaa !8
  %1183 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1182, i32 0, i32 6
  %1184 = load ptr, ptr %1183, align 8, !tbaa !37
  %1185 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1184, i32 0, i32 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !101
  %1187 = load i32, ptr %43, align 4, !tbaa !25
  %1188 = call i32 @Vec_IntPushUnique(ptr noundef %1186, i32 noundef %1187)
  store i32 32, ptr %10, align 4
  br label %1189

1189:                                             ; preds = %1181, %1157, %1151, %1115
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  %1190 = load i32, ptr %10, align 4
  switch i32 %1190, label %1382 [
    i32 32, label %1083
  ]

1191:                                             ; preds = %1104, %1100, %1090
  %1192 = load ptr, ptr %7, align 8, !tbaa !3
  %1193 = getelementptr inbounds i8, ptr %1192, i64 0
  %1194 = load i8, ptr %1193, align 1, !tbaa !47
  %1195 = sext i8 %1194 to i32
  %1196 = icmp ne i32 %1195, 100
  br i1 %1196, label %1197, label %1214

1197:                                             ; preds = %1191
  %1198 = load ptr, ptr %7, align 8, !tbaa !3
  %1199 = getelementptr inbounds i8, ptr %1198, i64 0
  %1200 = load i8, ptr %1199, align 1, !tbaa !47
  %1201 = sext i8 %1200 to i32
  %1202 = icmp ne i32 %1201, 113
  br i1 %1202, label %1209, label %1203

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %7, align 8, !tbaa !3
  %1205 = getelementptr inbounds i8, ptr %1204, i64 1
  %1206 = load i8, ptr %1205, align 1, !tbaa !47
  %1207 = sext i8 %1206 to i32
  %1208 = icmp eq i32 %1207, 98
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1203, %1197
  %1210 = load ptr, ptr %7, align 8, !tbaa !3
  %1211 = call i32 @strncmp(ptr noundef %1210, ptr noundef @.str.56, i64 noundef 7) #15
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1209
  br label %1083

1214:                                             ; preds = %1209, %1203, %1191
  %1215 = load ptr, ptr %7, align 8, !tbaa !3
  %1216 = getelementptr inbounds i8, ptr %1215, i64 0
  %1217 = load i8, ptr %1216, align 1, !tbaa !47
  %1218 = sext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 100
  %1220 = zext i1 %1219 to i32
  store i32 %1220, ptr %41, align 4, !tbaa !25
  %1221 = load ptr, ptr %7, align 8, !tbaa !3
  %1222 = getelementptr inbounds i8, ptr %1221, i64 0
  %1223 = load i8, ptr %1222, align 1, !tbaa !47
  %1224 = sext i8 %1223 to i32
  %1225 = icmp eq i32 %1224, 113
  %1226 = zext i1 %1225 to i32
  store i32 %1226, ptr %42, align 4, !tbaa !25
  %1227 = load ptr, ptr %7, align 8, !tbaa !3
  %1228 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1227, i8 noundef signext 40)
  store ptr %1228, ptr %7, align 8, !tbaa !3
  %1229 = load ptr, ptr %7, align 8, !tbaa !3
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1214
  %1232 = load ptr, ptr %4, align 8, !tbaa !8
  %1233 = load ptr, ptr %7, align 8, !tbaa !3
  %1234 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1232, ptr noundef %1233, ptr noundef @.str.53)
  store i32 %1234, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1382

1235:                                             ; preds = %1214
  %1236 = load ptr, ptr %7, align 8, !tbaa !3
  %1237 = getelementptr inbounds i8, ptr %1236, i64 1
  %1238 = call ptr @Wlc_PrsFindName(ptr noundef %1237, ptr noundef %8)
  store ptr %1238, ptr %7, align 8, !tbaa !3
  %1239 = load ptr, ptr %7, align 8, !tbaa !3
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %4, align 8, !tbaa !8
  %1243 = load ptr, ptr %7, align 8, !tbaa !3
  %1244 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1242, ptr noundef %1243, ptr noundef @.str.55)
  store i32 %1244, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1382

1245:                                             ; preds = %1235
  %1246 = load i32, ptr %41, align 4, !tbaa !25
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %4, align 8, !tbaa !8
  %1250 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1249, i32 0, i32 6
  %1251 = load ptr, ptr %1250, align 8, !tbaa !37
  %1252 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1251, i32 0, i32 25
  %1253 = load ptr, ptr %1252, align 8, !tbaa !88
  %1254 = load ptr, ptr %8, align 8, !tbaa !3
  %1255 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1253, ptr noundef %1254, ptr noundef %39)
  store i32 %1255, ptr %37, align 4, !tbaa !25
  br label %1276

1256:                                             ; preds = %1245
  %1257 = load i32, ptr %42, align 4, !tbaa !25
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1267

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %4, align 8, !tbaa !8
  %1261 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1260, i32 0, i32 6
  %1262 = load ptr, ptr %1261, align 8, !tbaa !37
  %1263 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1262, i32 0, i32 25
  %1264 = load ptr, ptr %1263, align 8, !tbaa !88
  %1265 = load ptr, ptr %8, align 8, !tbaa !3
  %1266 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1264, ptr noundef %1265, ptr noundef %39)
  store i32 %1266, ptr %38, align 4, !tbaa !25
  br label %1275

1267:                                             ; preds = %1256
  %1268 = load ptr, ptr %4, align 8, !tbaa !8
  %1269 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1268, i32 0, i32 6
  %1270 = load ptr, ptr %1269, align 8, !tbaa !37
  %1271 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1270, i32 0, i32 25
  %1272 = load ptr, ptr %1271, align 8, !tbaa !88
  %1273 = load ptr, ptr %8, align 8, !tbaa !3
  %1274 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1272, ptr noundef %1273, ptr noundef %39)
  store i32 %1274, ptr %36, align 4, !tbaa !25
  br label %1275

1275:                                             ; preds = %1267, %1259
  br label %1276

1276:                                             ; preds = %1275, %1248
  %1277 = load i32, ptr %39, align 4, !tbaa !25
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1284, label %1279

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %4, align 8, !tbaa !8
  %1281 = load ptr, ptr %7, align 8, !tbaa !3
  %1282 = load ptr, ptr %8, align 8, !tbaa !3
  %1283 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1280, ptr noundef %1281, ptr noundef @.str.36, ptr noundef %1282)
  store i32 %1283, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1382

1284:                                             ; preds = %1276
  br label %1083

1285:                                             ; preds = %1089
  %1286 = load i32, ptr %37, align 4, !tbaa !25
  %1287 = icmp eq i32 %1286, -1
  br i1 %1287, label %1291, label %1288

1288:                                             ; preds = %1285
  %1289 = load i32, ptr %38, align 4, !tbaa !25
  %1290 = icmp eq i32 %1289, -1
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1288, %1285
  %1292 = load ptr, ptr %4, align 8, !tbaa !8
  %1293 = load ptr, ptr %7, align 8, !tbaa !3
  %1294 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1292, ptr noundef %1293, ptr noundef @.str.57)
  store i32 %1294, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1382

1295:                                             ; preds = %1288
  %1296 = load ptr, ptr %4, align 8, !tbaa !8
  %1297 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1296, i32 0, i32 6
  %1298 = load ptr, ptr %1297, align 8, !tbaa !37
  %1299 = load i32, ptr %38, align 4, !tbaa !25
  %1300 = call ptr @Wlc_NtkObj(ptr noundef %1298, i32 noundef %1299)
  store ptr %1300, ptr %6, align 8, !tbaa !77
  %1301 = load ptr, ptr %4, align 8, !tbaa !8
  %1302 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1301, i32 0, i32 6
  %1303 = load ptr, ptr %1302, align 8, !tbaa !37
  %1304 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Wlc_ObjUpdateType(ptr noundef %1303, ptr noundef %1304, i32 noundef 3)
  %1305 = load ptr, ptr %4, align 8, !tbaa !8
  %1306 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1305, i32 0, i32 6
  %1307 = load ptr, ptr %1306, align 8, !tbaa !37
  %1308 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1307, i32 0, i32 6
  %1309 = load i32, ptr %38, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1308, i32 noundef %1309)
  %1310 = load ptr, ptr %4, align 8, !tbaa !8
  %1311 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1310, i32 0, i32 6
  %1312 = load ptr, ptr %1311, align 8, !tbaa !37
  %1313 = load i32, ptr %37, align 4, !tbaa !25
  %1314 = call ptr @Wlc_NtkObj(ptr noundef %1312, i32 noundef %1313)
  store ptr %1314, ptr %6, align 8, !tbaa !77
  %1315 = load ptr, ptr %4, align 8, !tbaa !8
  %1316 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1315, i32 0, i32 6
  %1317 = load ptr, ptr %1316, align 8, !tbaa !37
  %1318 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1317, i32 0, i32 6
  %1319 = load i32, ptr %37, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1318, i32 noundef %1319)
  %1320 = load i32, ptr %36, align 4, !tbaa !25
  %1321 = icmp eq i32 %1320, -1
  br i1 %1321, label %1322, label %1331

1322:                                             ; preds = %1295
  %1323 = load ptr, ptr %4, align 8, !tbaa !8
  %1324 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1323, i32 0, i32 6
  %1325 = load ptr, ptr %1324, align 8, !tbaa !37
  %1326 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1325, i32 0, i32 25
  %1327 = load ptr, ptr %1326, align 8, !tbaa !88
  %1328 = load i32, ptr %38, align 4, !tbaa !25
  %1329 = call ptr @Abc_NamStr(ptr noundef %1327, i32 noundef %1328)
  %1330 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %1329)
  br label %1354

1331:                                             ; preds = %1295
  %1332 = load ptr, ptr %4, align 8, !tbaa !8
  %1333 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1332, i32 0, i32 6
  %1334 = load ptr, ptr %1333, align 8, !tbaa !37
  %1335 = load i32, ptr %36, align 4, !tbaa !25
  %1336 = call ptr @Wlc_NtkObj(ptr noundef %1334, i32 noundef %1335)
  store ptr %1336, ptr %6, align 8, !tbaa !77
  %1337 = load i32, ptr %40, align 4, !tbaa !25
  %1338 = load ptr, ptr %6, align 8, !tbaa !77
  %1339 = call i32 @Wlc_ObjRange(ptr noundef %1338)
  %1340 = icmp ne i32 %1337, %1339
  br i1 %1340, label %1341, label %1353

1341:                                             ; preds = %1331
  %1342 = load ptr, ptr %4, align 8, !tbaa !8
  %1343 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1342, i32 0, i32 6
  %1344 = load ptr, ptr %1343, align 8, !tbaa !37
  %1345 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1344, i32 0, i32 25
  %1346 = load ptr, ptr %1345, align 8, !tbaa !88
  %1347 = load i32, ptr %36, align 4, !tbaa !25
  %1348 = call ptr @Abc_NamStr(ptr noundef %1346, i32 noundef %1347)
  %1349 = load ptr, ptr %6, align 8, !tbaa !77
  %1350 = call i32 @Wlc_ObjRange(ptr noundef %1349)
  %1351 = load i32, ptr %40, align 4, !tbaa !25
  %1352 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %1348, i32 noundef %1350, i32 noundef %1351)
  br label %1353

1353:                                             ; preds = %1341, %1331
  br label %1354

1354:                                             ; preds = %1353, %1322
  %1355 = load ptr, ptr %4, align 8, !tbaa !8
  %1356 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1355, i32 0, i32 6
  %1357 = load ptr, ptr %1356, align 8, !tbaa !37
  %1358 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1357, i32 0, i32 9
  %1359 = load ptr, ptr %1358, align 8, !tbaa !71
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1361, label %1367

1361:                                             ; preds = %1354
  %1362 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %1363 = load ptr, ptr %4, align 8, !tbaa !8
  %1364 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1363, i32 0, i32 6
  %1365 = load ptr, ptr %1364, align 8, !tbaa !37
  %1366 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1365, i32 0, i32 9
  store ptr %1362, ptr %1366, align 8, !tbaa !71
  br label %1367

1367:                                             ; preds = %1361, %1354
  %1368 = load ptr, ptr %4, align 8, !tbaa !8
  %1369 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1368, i32 0, i32 6
  %1370 = load ptr, ptr %1369, align 8, !tbaa !37
  %1371 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1370, i32 0, i32 9
  %1372 = load ptr, ptr %1371, align 8, !tbaa !71
  %1373 = load i32, ptr %36, align 4, !tbaa !25
  %1374 = icmp sgt i32 %1373, 0
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1367
  %1376 = load i32, ptr %36, align 4, !tbaa !25
  br label %1380

1377:                                             ; preds = %1367
  %1378 = load i32, ptr %40, align 4, !tbaa !25
  %1379 = sub nsw i32 0, %1378
  br label %1380

1380:                                             ; preds = %1377, %1375
  %1381 = phi i32 [ %1376, %1375 ], [ %1379, %1377 ]
  call void @Vec_IntPush(ptr noundef %1372, i32 noundef %1381)
  store i32 0, ptr %10, align 4
  br label %1382

1382:                                             ; preds = %1380, %1291, %1279, %1241, %1231, %1189
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %1383 = load i32, ptr %10, align 4
  switch i32 %1383, label %2682 [
    i32 0, label %1384
  ]

1384:                                             ; preds = %1382
  br label %2596

1385:                                             ; preds = %1066
  %1386 = load ptr, ptr %7, align 8, !tbaa !3
  %1387 = call i32 @Wlc_PrsStrCmp(ptr noundef %1386, ptr noundef @.str.60)
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1693

1389:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #13
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  %1390 = load ptr, ptr %7, align 8, !tbaa !3
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 10
  store ptr %1391, ptr %7, align 8, !tbaa !3
  br label %1392

1392:                                             ; preds = %1616, %1389
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load ptr, ptr %7, align 8, !tbaa !3
  %1395 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1394, i8 noundef signext 46)
  store ptr %1395, ptr %7, align 8, !tbaa !3
  %1396 = load ptr, ptr %7, align 8, !tbaa !3
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1393
  br label %1617

1399:                                             ; preds = %1393
  %1400 = load ptr, ptr %7, align 8, !tbaa !3
  %1401 = getelementptr inbounds i8, ptr %1400, i64 1
  %1402 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1401)
  store ptr %1402, ptr %7, align 8, !tbaa !3
  %1403 = load ptr, ptr %7, align 8, !tbaa !3
  %1404 = getelementptr inbounds i8, ptr %1403, i64 0
  %1405 = load i8, ptr %1404, align 1, !tbaa !47
  %1406 = sext i8 %1405 to i32
  %1407 = icmp eq i32 %1406, 100
  %1408 = zext i1 %1407 to i32
  store i32 %1408, ptr %50, align 4, !tbaa !25
  %1409 = load ptr, ptr %7, align 8, !tbaa !3
  %1410 = getelementptr inbounds i8, ptr %1409, i64 0
  %1411 = load i8, ptr %1410, align 1, !tbaa !47
  %1412 = sext i8 %1411 to i32
  %1413 = icmp eq i32 %1412, 99
  %1414 = zext i1 %1413 to i32
  store i32 %1414, ptr %51, align 4, !tbaa !25
  %1415 = load ptr, ptr %7, align 8, !tbaa !3
  %1416 = getelementptr inbounds i8, ptr %1415, i64 0
  %1417 = load i8, ptr %1416, align 1, !tbaa !47
  %1418 = sext i8 %1417 to i32
  %1419 = icmp eq i32 %1418, 114
  %1420 = zext i1 %1419 to i32
  store i32 %1420, ptr %52, align 4, !tbaa !25
  %1421 = load ptr, ptr %7, align 8, !tbaa !3
  %1422 = getelementptr inbounds i8, ptr %1421, i64 0
  %1423 = load i8, ptr %1422, align 1, !tbaa !47
  %1424 = sext i8 %1423 to i32
  %1425 = icmp eq i32 %1424, 115
  br i1 %1425, label %1426, label %1432

1426:                                             ; preds = %1399
  %1427 = load ptr, ptr %7, align 8, !tbaa !3
  %1428 = getelementptr inbounds i8, ptr %1427, i64 1
  %1429 = load i8, ptr %1428, align 1, !tbaa !47
  %1430 = sext i8 %1429 to i32
  %1431 = icmp eq i32 %1430, 101
  br label %1432

1432:                                             ; preds = %1426, %1399
  %1433 = phi i1 [ false, %1399 ], [ %1431, %1426 ]
  %1434 = zext i1 %1433 to i32
  store i32 %1434, ptr %53, align 4, !tbaa !25
  %1435 = load ptr, ptr %7, align 8, !tbaa !3
  %1436 = getelementptr inbounds i8, ptr %1435, i64 0
  %1437 = load i8, ptr %1436, align 1, !tbaa !47
  %1438 = sext i8 %1437 to i32
  %1439 = icmp eq i32 %1438, 101
  %1440 = zext i1 %1439 to i32
  store i32 %1440, ptr %54, align 4, !tbaa !25
  %1441 = load ptr, ptr %7, align 8, !tbaa !3
  %1442 = getelementptr inbounds i8, ptr %1441, i64 0
  %1443 = load i8, ptr %1442, align 1, !tbaa !47
  %1444 = sext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 97
  %1446 = zext i1 %1445 to i32
  store i32 %1446, ptr %55, align 4, !tbaa !25
  %1447 = load ptr, ptr %7, align 8, !tbaa !3
  %1448 = getelementptr inbounds i8, ptr %1447, i64 0
  %1449 = load i8, ptr %1448, align 1, !tbaa !47
  %1450 = sext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 115
  br i1 %1451, label %1452, label %1458

1452:                                             ; preds = %1432
  %1453 = load ptr, ptr %7, align 8, !tbaa !3
  %1454 = getelementptr inbounds i8, ptr %1453, i64 1
  %1455 = load i8, ptr %1454, align 1, !tbaa !47
  %1456 = sext i8 %1455 to i32
  %1457 = icmp eq i32 %1456, 114
  br label %1458

1458:                                             ; preds = %1452, %1432
  %1459 = phi i1 [ false, %1432 ], [ %1457, %1452 ]
  %1460 = zext i1 %1459 to i32
  store i32 %1460, ptr %56, align 4, !tbaa !25
  %1461 = load ptr, ptr %7, align 8, !tbaa !3
  %1462 = getelementptr inbounds i8, ptr %1461, i64 0
  %1463 = load i8, ptr %1462, align 1, !tbaa !47
  %1464 = sext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 105
  %1466 = zext i1 %1465 to i32
  store i32 %1466, ptr %57, align 4, !tbaa !25
  %1467 = load ptr, ptr %7, align 8, !tbaa !3
  %1468 = getelementptr inbounds i8, ptr %1467, i64 0
  %1469 = load i8, ptr %1468, align 1, !tbaa !47
  %1470 = sext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 113
  %1472 = zext i1 %1471 to i32
  store i32 %1472, ptr %58, align 4, !tbaa !25
  %1473 = load ptr, ptr %7, align 8, !tbaa !3
  %1474 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1473, i8 noundef signext 40)
  store ptr %1474, ptr %7, align 8, !tbaa !3
  %1475 = load ptr, ptr %7, align 8, !tbaa !3
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1458
  %1478 = load ptr, ptr %4, align 8, !tbaa !8
  %1479 = load ptr, ptr %7, align 8, !tbaa !3
  %1480 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1478, ptr noundef %1479, ptr noundef @.str.53)
  store i32 %1480, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1690

1481:                                             ; preds = %1458
  %1482 = load ptr, ptr %7, align 8, !tbaa !3
  %1483 = getelementptr inbounds i8, ptr %1482, i64 1
  %1484 = call ptr @Wlc_PrsFindName(ptr noundef %1483, ptr noundef %8)
  store ptr %1484, ptr %7, align 8, !tbaa !3
  %1485 = load ptr, ptr %7, align 8, !tbaa !3
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1481
  %1488 = load ptr, ptr %4, align 8, !tbaa !8
  %1489 = load ptr, ptr %7, align 8, !tbaa !3
  %1490 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1488, ptr noundef %1489, ptr noundef @.str.55)
  store i32 %1490, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1690

1491:                                             ; preds = %1481
  %1492 = load i32, ptr %50, align 4, !tbaa !25
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1503

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %4, align 8, !tbaa !8
  %1496 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1495, i32 0, i32 6
  %1497 = load ptr, ptr %1496, align 8, !tbaa !37
  %1498 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1497, i32 0, i32 25
  %1499 = load ptr, ptr %1498, align 8, !tbaa !88
  %1500 = load ptr, ptr %8, align 8, !tbaa !3
  %1501 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1499, ptr noundef %1500, ptr noundef %49)
  %1502 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 0
  store i32 %1501, ptr %1502, align 16, !tbaa !25
  br label %1608

1503:                                             ; preds = %1491
  %1504 = load i32, ptr %51, align 4, !tbaa !25
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1515

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %4, align 8, !tbaa !8
  %1508 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1507, i32 0, i32 6
  %1509 = load ptr, ptr %1508, align 8, !tbaa !37
  %1510 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1509, i32 0, i32 25
  %1511 = load ptr, ptr %1510, align 8, !tbaa !88
  %1512 = load ptr, ptr %8, align 8, !tbaa !3
  %1513 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1511, ptr noundef %1512, ptr noundef %49)
  %1514 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 1
  store i32 %1513, ptr %1514, align 4, !tbaa !25
  br label %1607

1515:                                             ; preds = %1503
  %1516 = load i32, ptr %52, align 4, !tbaa !25
  %1517 = icmp ne i32 %1516, 0
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %4, align 8, !tbaa !8
  %1520 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1519, i32 0, i32 6
  %1521 = load ptr, ptr %1520, align 8, !tbaa !37
  %1522 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1521, i32 0, i32 25
  %1523 = load ptr, ptr %1522, align 8, !tbaa !88
  %1524 = load ptr, ptr %8, align 8, !tbaa !3
  %1525 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1523, ptr noundef %1524, ptr noundef %49)
  %1526 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 2
  store i32 %1525, ptr %1526, align 8, !tbaa !25
  br label %1606

1527:                                             ; preds = %1515
  %1528 = load i32, ptr %53, align 4, !tbaa !25
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1539

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %4, align 8, !tbaa !8
  %1532 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1531, i32 0, i32 6
  %1533 = load ptr, ptr %1532, align 8, !tbaa !37
  %1534 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1533, i32 0, i32 25
  %1535 = load ptr, ptr %1534, align 8, !tbaa !88
  %1536 = load ptr, ptr %8, align 8, !tbaa !3
  %1537 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1535, ptr noundef %1536, ptr noundef %49)
  %1538 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 3
  store i32 %1537, ptr %1538, align 4, !tbaa !25
  br label %1605

1539:                                             ; preds = %1527
  %1540 = load i32, ptr %54, align 4, !tbaa !25
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1551

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %4, align 8, !tbaa !8
  %1544 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1543, i32 0, i32 6
  %1545 = load ptr, ptr %1544, align 8, !tbaa !37
  %1546 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1545, i32 0, i32 25
  %1547 = load ptr, ptr %1546, align 8, !tbaa !88
  %1548 = load ptr, ptr %8, align 8, !tbaa !3
  %1549 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1547, ptr noundef %1548, ptr noundef %49)
  %1550 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 4
  store i32 %1549, ptr %1550, align 16, !tbaa !25
  br label %1604

1551:                                             ; preds = %1539
  %1552 = load i32, ptr %55, align 4, !tbaa !25
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1563

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %4, align 8, !tbaa !8
  %1556 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1555, i32 0, i32 6
  %1557 = load ptr, ptr %1556, align 8, !tbaa !37
  %1558 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1557, i32 0, i32 25
  %1559 = load ptr, ptr %1558, align 8, !tbaa !88
  %1560 = load ptr, ptr %8, align 8, !tbaa !3
  %1561 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1559, ptr noundef %1560, ptr noundef %49)
  %1562 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 5
  store i32 %1561, ptr %1562, align 4, !tbaa !25
  br label %1603

1563:                                             ; preds = %1551
  %1564 = load i32, ptr %56, align 4, !tbaa !25
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1566, label %1575

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %4, align 8, !tbaa !8
  %1568 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1567, i32 0, i32 6
  %1569 = load ptr, ptr %1568, align 8, !tbaa !37
  %1570 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1569, i32 0, i32 25
  %1571 = load ptr, ptr %1570, align 8, !tbaa !88
  %1572 = load ptr, ptr %8, align 8, !tbaa !3
  %1573 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1571, ptr noundef %1572, ptr noundef %49)
  %1574 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 6
  store i32 %1573, ptr %1574, align 8, !tbaa !25
  br label %1602

1575:                                             ; preds = %1563
  %1576 = load i32, ptr %57, align 4, !tbaa !25
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1587

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %4, align 8, !tbaa !8
  %1580 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1579, i32 0, i32 6
  %1581 = load ptr, ptr %1580, align 8, !tbaa !37
  %1582 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1581, i32 0, i32 25
  %1583 = load ptr, ptr %1582, align 8, !tbaa !88
  %1584 = load ptr, ptr %8, align 8, !tbaa !3
  %1585 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1583, ptr noundef %1584, ptr noundef %49)
  %1586 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 7
  store i32 %1585, ptr %1586, align 4, !tbaa !25
  br label %1601

1587:                                             ; preds = %1575
  %1588 = load i32, ptr %58, align 4, !tbaa !25
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1590, label %1599

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %4, align 8, !tbaa !8
  %1592 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1591, i32 0, i32 6
  %1593 = load ptr, ptr %1592, align 8, !tbaa !37
  %1594 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1593, i32 0, i32 25
  %1595 = load ptr, ptr %1594, align 8, !tbaa !88
  %1596 = load ptr, ptr %8, align 8, !tbaa !3
  %1597 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1595, ptr noundef %1596, ptr noundef %49)
  %1598 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 8
  store i32 %1597, ptr %1598, align 16, !tbaa !25
  br label %1600

1599:                                             ; preds = %1587
  br label %1600

1600:                                             ; preds = %1599, %1590
  br label %1601

1601:                                             ; preds = %1600, %1578
  br label %1602

1602:                                             ; preds = %1601, %1566
  br label %1603

1603:                                             ; preds = %1602, %1554
  br label %1604

1604:                                             ; preds = %1603, %1542
  br label %1605

1605:                                             ; preds = %1604, %1530
  br label %1606

1606:                                             ; preds = %1605, %1518
  br label %1607

1607:                                             ; preds = %1606, %1506
  br label %1608

1608:                                             ; preds = %1607, %1494
  %1609 = load i32, ptr %49, align 4, !tbaa !25
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1616, label %1611

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %4, align 8, !tbaa !8
  %1613 = load ptr, ptr %7, align 8, !tbaa !3
  %1614 = load ptr, ptr %8, align 8, !tbaa !3
  %1615 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1612, ptr noundef %1613, ptr noundef @.str.36, ptr noundef %1614)
  store i32 %1615, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1690

1616:                                             ; preds = %1608
  br label %1392

1617:                                             ; preds = %1398
  %1618 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 0
  %1619 = load i32, ptr %1618, align 16, !tbaa !25
  %1620 = icmp eq i32 %1619, -1
  br i1 %1620, label %1625, label %1621

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 7
  %1623 = load i32, ptr %1622, align 4, !tbaa !25
  %1624 = icmp eq i32 %1623, -1
  br i1 %1624, label %1625, label %1629

1625:                                             ; preds = %1621, %1617
  %1626 = load ptr, ptr %4, align 8, !tbaa !8
  %1627 = load ptr, ptr %7, align 8, !tbaa !3
  %1628 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1626, ptr noundef %1627, ptr noundef @.str.57)
  store i32 %1628, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1690

1629:                                             ; preds = %1621
  %1630 = load ptr, ptr %4, align 8, !tbaa !8
  %1631 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1630, i32 0, i32 6
  %1632 = load ptr, ptr %1631, align 8, !tbaa !37
  %1633 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 8
  %1634 = load i32, ptr %1633, align 16, !tbaa !25
  %1635 = call ptr @Wlc_NtkObj(ptr noundef %1632, i32 noundef %1634)
  store ptr %1635, ptr %6, align 8, !tbaa !77
  %1636 = load ptr, ptr %4, align 8, !tbaa !8
  %1637 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1636, i32 0, i32 6
  %1638 = load ptr, ptr %1637, align 8, !tbaa !37
  %1639 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Wlc_ObjUpdateType(ptr noundef %1638, ptr noundef %1639, i32 noundef 5)
  %1640 = load ptr, ptr %4, align 8, !tbaa !8
  %1641 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1640, i32 0, i32 5
  %1642 = load ptr, ptr %1641, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %1642)
  %1643 = load ptr, ptr %4, align 8, !tbaa !8
  %1644 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1643, i32 0, i32 5
  %1645 = load ptr, ptr %1644, align 8, !tbaa !22
  %1646 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 0
  %1647 = load i32, ptr %1646, align 16, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1645, i32 noundef %1647)
  %1648 = load ptr, ptr %4, align 8, !tbaa !8
  %1649 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1648, i32 0, i32 5
  %1650 = load ptr, ptr %1649, align 8, !tbaa !22
  %1651 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 1
  %1652 = load i32, ptr %1651, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1650, i32 noundef %1652)
  %1653 = load ptr, ptr %4, align 8, !tbaa !8
  %1654 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1653, i32 0, i32 5
  %1655 = load ptr, ptr %1654, align 8, !tbaa !22
  %1656 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 2
  %1657 = load i32, ptr %1656, align 8, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1655, i32 noundef %1657)
  %1658 = load ptr, ptr %4, align 8, !tbaa !8
  %1659 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1658, i32 0, i32 5
  %1660 = load ptr, ptr %1659, align 8, !tbaa !22
  %1661 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 3
  %1662 = load i32, ptr %1661, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1660, i32 noundef %1662)
  %1663 = load ptr, ptr %4, align 8, !tbaa !8
  %1664 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1663, i32 0, i32 5
  %1665 = load ptr, ptr %1664, align 8, !tbaa !22
  %1666 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 4
  %1667 = load i32, ptr %1666, align 16, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1665, i32 noundef %1667)
  %1668 = load ptr, ptr %4, align 8, !tbaa !8
  %1669 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1668, i32 0, i32 5
  %1670 = load ptr, ptr %1669, align 8, !tbaa !22
  %1671 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 5
  %1672 = load i32, ptr %1671, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1670, i32 noundef %1672)
  %1673 = load ptr, ptr %4, align 8, !tbaa !8
  %1674 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1673, i32 0, i32 5
  %1675 = load ptr, ptr %1674, align 8, !tbaa !22
  %1676 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 6
  %1677 = load i32, ptr %1676, align 8, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1675, i32 noundef %1677)
  %1678 = load ptr, ptr %4, align 8, !tbaa !8
  %1679 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1678, i32 0, i32 5
  %1680 = load ptr, ptr %1679, align 8, !tbaa !22
  %1681 = getelementptr inbounds [10 x i32], ptr %48, i64 0, i64 7
  %1682 = load i32, ptr %1681, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1680, i32 noundef %1682)
  %1683 = load ptr, ptr %4, align 8, !tbaa !8
  %1684 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1683, i32 0, i32 6
  %1685 = load ptr, ptr %1684, align 8, !tbaa !37
  %1686 = load ptr, ptr %6, align 8, !tbaa !77
  %1687 = load ptr, ptr %4, align 8, !tbaa !8
  %1688 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1687, i32 0, i32 5
  %1689 = load ptr, ptr %1688, align 8, !tbaa !22
  call void @Wlc_ObjAddFanins(ptr noundef %1685, ptr noundef %1686, ptr noundef %1689)
  store i32 0, ptr %10, align 4
  br label %1690

1690:                                             ; preds = %1629, %1625, %1611, %1487, %1477
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #13
  %1691 = load i32, ptr %10, align 4
  switch i32 %1691, label %2682 [
    i32 0, label %1692
  ]

1692:                                             ; preds = %1690
  br label %2595

1693:                                             ; preds = %1385
  %1694 = load ptr, ptr %7, align 8, !tbaa !3
  %1695 = call i32 @Wlc_PrsStrCmp(ptr noundef %1694, ptr noundef @.str.61)
  %1696 = icmp ne i32 %1695, 0
  br i1 %1696, label %1697, label %1924

1697:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 -1, ptr %59, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  store i32 -1, ptr %60, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  store i32 -1, ptr %61, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  store i32 1, ptr %63, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %1698 = load ptr, ptr %7, align 8, !tbaa !3
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 7
  store ptr %1699, ptr %7, align 8, !tbaa !3
  br label %1700

1700:                                             ; preds = %1780, %1697
  br label %1701

1701:                                             ; preds = %1700
  %1702 = load ptr, ptr %7, align 8, !tbaa !3
  %1703 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1702, i8 noundef signext 46)
  store ptr %1703, ptr %7, align 8, !tbaa !3
  %1704 = load ptr, ptr %7, align 8, !tbaa !3
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1701
  br label %1781

1707:                                             ; preds = %1701
  %1708 = load ptr, ptr %7, align 8, !tbaa !3
  %1709 = getelementptr inbounds i8, ptr %1708, i64 1
  %1710 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1709)
  store ptr %1710, ptr %7, align 8, !tbaa !3
  %1711 = load ptr, ptr %7, align 8, !tbaa !3
  %1712 = getelementptr inbounds i8, ptr %1711, i64 0
  %1713 = load i8, ptr %1712, align 1, !tbaa !47
  %1714 = sext i8 %1713 to i32
  %1715 = icmp eq i32 %1714, 100
  %1716 = zext i1 %1715 to i32
  store i32 %1716, ptr %64, align 4, !tbaa !25
  %1717 = load ptr, ptr %7, align 8, !tbaa !3
  %1718 = getelementptr inbounds i8, ptr %1717, i64 0
  %1719 = load i8, ptr %1718, align 1, !tbaa !47
  %1720 = sext i8 %1719 to i32
  %1721 = icmp eq i32 %1720, 113
  %1722 = zext i1 %1721 to i32
  store i32 %1722, ptr %65, align 4, !tbaa !25
  %1723 = load ptr, ptr %7, align 8, !tbaa !3
  %1724 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1723, i8 noundef signext 40)
  store ptr %1724, ptr %7, align 8, !tbaa !3
  %1725 = load ptr, ptr %7, align 8, !tbaa !3
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %1727, label %1731

1727:                                             ; preds = %1707
  %1728 = load ptr, ptr %4, align 8, !tbaa !8
  %1729 = load ptr, ptr %7, align 8, !tbaa !3
  %1730 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1728, ptr noundef %1729, ptr noundef @.str.53)
  store i32 %1730, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1921

1731:                                             ; preds = %1707
  %1732 = load ptr, ptr %7, align 8, !tbaa !3
  %1733 = getelementptr inbounds i8, ptr %1732, i64 1
  %1734 = call ptr @Wlc_PrsFindName(ptr noundef %1733, ptr noundef %8)
  store ptr %1734, ptr %7, align 8, !tbaa !3
  %1735 = load ptr, ptr %7, align 8, !tbaa !3
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %1731
  %1738 = load ptr, ptr %4, align 8, !tbaa !8
  %1739 = load ptr, ptr %7, align 8, !tbaa !3
  %1740 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1738, ptr noundef %1739, ptr noundef @.str.55)
  store i32 %1740, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1921

1741:                                             ; preds = %1731
  %1742 = load i32, ptr %64, align 4, !tbaa !25
  %1743 = icmp ne i32 %1742, 0
  br i1 %1743, label %1744, label %1752

1744:                                             ; preds = %1741
  %1745 = load ptr, ptr %4, align 8, !tbaa !8
  %1746 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1745, i32 0, i32 6
  %1747 = load ptr, ptr %1746, align 8, !tbaa !37
  %1748 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1747, i32 0, i32 25
  %1749 = load ptr, ptr %1748, align 8, !tbaa !88
  %1750 = load ptr, ptr %8, align 8, !tbaa !3
  %1751 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1749, ptr noundef %1750, ptr noundef %62)
  store i32 %1751, ptr %60, align 4, !tbaa !25
  br label %1772

1752:                                             ; preds = %1741
  %1753 = load i32, ptr %65, align 4, !tbaa !25
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1763

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %4, align 8, !tbaa !8
  %1757 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1756, i32 0, i32 6
  %1758 = load ptr, ptr %1757, align 8, !tbaa !37
  %1759 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1758, i32 0, i32 25
  %1760 = load ptr, ptr %1759, align 8, !tbaa !88
  %1761 = load ptr, ptr %8, align 8, !tbaa !3
  %1762 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1760, ptr noundef %1761, ptr noundef %62)
  store i32 %1762, ptr %61, align 4, !tbaa !25
  br label %1771

1763:                                             ; preds = %1752
  %1764 = load ptr, ptr %4, align 8, !tbaa !8
  %1765 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1764, i32 0, i32 6
  %1766 = load ptr, ptr %1765, align 8, !tbaa !37
  %1767 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1766, i32 0, i32 25
  %1768 = load ptr, ptr %1767, align 8, !tbaa !88
  %1769 = load ptr, ptr %8, align 8, !tbaa !3
  %1770 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1768, ptr noundef %1769, ptr noundef %62)
  store i32 %1770, ptr %59, align 4, !tbaa !25
  br label %1771

1771:                                             ; preds = %1763, %1755
  br label %1772

1772:                                             ; preds = %1771, %1744
  %1773 = load i32, ptr %62, align 4, !tbaa !25
  %1774 = icmp ne i32 %1773, 0
  br i1 %1774, label %1780, label %1775

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %4, align 8, !tbaa !8
  %1777 = load ptr, ptr %7, align 8, !tbaa !3
  %1778 = load ptr, ptr %8, align 8, !tbaa !3
  %1779 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1776, ptr noundef %1777, ptr noundef @.str.36, ptr noundef %1778)
  store i32 %1779, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1921

1780:                                             ; preds = %1772
  br label %1700

1781:                                             ; preds = %1706
  %1782 = load i32, ptr %60, align 4, !tbaa !25
  %1783 = icmp eq i32 %1782, -1
  br i1 %1783, label %1787, label %1784

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %61, align 4, !tbaa !25
  %1786 = icmp eq i32 %1785, -1
  br i1 %1786, label %1787, label %1791

1787:                                             ; preds = %1784, %1781
  %1788 = load ptr, ptr %4, align 8, !tbaa !8
  %1789 = load ptr, ptr %7, align 8, !tbaa !3
  %1790 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1788, ptr noundef %1789, ptr noundef @.str.57)
  store i32 %1790, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1921

1791:                                             ; preds = %1784
  %1792 = load ptr, ptr %4, align 8, !tbaa !8
  %1793 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1792, i32 0, i32 6
  %1794 = load ptr, ptr %1793, align 8, !tbaa !37
  %1795 = load i32, ptr %61, align 4, !tbaa !25
  %1796 = call ptr @Wlc_NtkObj(ptr noundef %1794, i32 noundef %1795)
  store ptr %1796, ptr %6, align 8, !tbaa !77
  %1797 = load ptr, ptr %4, align 8, !tbaa !8
  %1798 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1797, i32 0, i32 6
  %1799 = load ptr, ptr %1798, align 8, !tbaa !37
  %1800 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Wlc_ObjUpdateType(ptr noundef %1799, ptr noundef %1800, i32 noundef 3)
  %1801 = load ptr, ptr %4, align 8, !tbaa !8
  %1802 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1801, i32 0, i32 6
  %1803 = load ptr, ptr %1802, align 8, !tbaa !37
  %1804 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1803, i32 0, i32 6
  %1805 = load i32, ptr %61, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1804, i32 noundef %1805)
  %1806 = load ptr, ptr %4, align 8, !tbaa !8
  %1807 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1806, i32 0, i32 6
  %1808 = load ptr, ptr %1807, align 8, !tbaa !37
  %1809 = load i32, ptr %61, align 4, !tbaa !25
  %1810 = call ptr @Wlc_NtkObj(ptr noundef %1808, i32 noundef %1809)
  %1811 = call i32 @Wlc_ObjRange(ptr noundef %1810)
  store i32 %1811, ptr %63, align 4, !tbaa !25
  %1812 = load ptr, ptr %4, align 8, !tbaa !8
  %1813 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1812, i32 0, i32 6
  %1814 = load ptr, ptr %1813, align 8, !tbaa !37
  %1815 = load i32, ptr %60, align 4, !tbaa !25
  %1816 = call ptr @Wlc_NtkObj(ptr noundef %1814, i32 noundef %1815)
  store ptr %1816, ptr %6, align 8, !tbaa !77
  %1817 = load ptr, ptr %4, align 8, !tbaa !8
  %1818 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1817, i32 0, i32 6
  %1819 = load ptr, ptr %1818, align 8, !tbaa !37
  %1820 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1819, i32 0, i32 6
  %1821 = load i32, ptr %60, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %1820, i32 noundef %1821)
  %1822 = load ptr, ptr %4, align 8, !tbaa !8
  %1823 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1822, i32 0, i32 6
  %1824 = load ptr, ptr %1823, align 8, !tbaa !37
  %1825 = load i32, ptr %60, align 4, !tbaa !25
  %1826 = call ptr @Wlc_NtkObj(ptr noundef %1824, i32 noundef %1825)
  %1827 = call i32 @Wlc_ObjRange(ptr noundef %1826)
  %1828 = load i32, ptr %63, align 4, !tbaa !25
  %1829 = icmp ne i32 %1827, %1828
  br i1 %1829, label %1830, label %1846

1830:                                             ; preds = %1791
  %1831 = load ptr, ptr %4, align 8, !tbaa !8
  %1832 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1831, i32 0, i32 6
  %1833 = load ptr, ptr %1832, align 8, !tbaa !37
  %1834 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1833, i32 0, i32 25
  %1835 = load ptr, ptr %1834, align 8, !tbaa !88
  %1836 = load i32, ptr %59, align 4, !tbaa !25
  %1837 = call ptr @Abc_NamStr(ptr noundef %1835, i32 noundef %1836)
  %1838 = load ptr, ptr %4, align 8, !tbaa !8
  %1839 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1838, i32 0, i32 6
  %1840 = load ptr, ptr %1839, align 8, !tbaa !37
  %1841 = load i32, ptr %60, align 4, !tbaa !25
  %1842 = call ptr @Wlc_NtkObj(ptr noundef %1840, i32 noundef %1841)
  %1843 = call i32 @Wlc_ObjRange(ptr noundef %1842)
  %1844 = load i32, ptr %63, align 4, !tbaa !25
  %1845 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, ptr noundef %1837, i32 noundef %1843, i32 noundef %1844)
  br label %1846

1846:                                             ; preds = %1830, %1791
  %1847 = load i32, ptr %59, align 4, !tbaa !25
  %1848 = icmp eq i32 %1847, -1
  br i1 %1848, label %1849, label %1858

1849:                                             ; preds = %1846
  %1850 = load ptr, ptr %4, align 8, !tbaa !8
  %1851 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1850, i32 0, i32 6
  %1852 = load ptr, ptr %1851, align 8, !tbaa !37
  %1853 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1852, i32 0, i32 25
  %1854 = load ptr, ptr %1853, align 8, !tbaa !88
  %1855 = load i32, ptr %61, align 4, !tbaa !25
  %1856 = call ptr @Abc_NamStr(ptr noundef %1854, i32 noundef %1855)
  %1857 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %1856)
  br label %1884

1858:                                             ; preds = %1846
  %1859 = load ptr, ptr %4, align 8, !tbaa !8
  %1860 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1859, i32 0, i32 6
  %1861 = load ptr, ptr %1860, align 8, !tbaa !37
  %1862 = load i32, ptr %59, align 4, !tbaa !25
  %1863 = call ptr @Wlc_NtkObj(ptr noundef %1861, i32 noundef %1862)
  %1864 = call i32 @Wlc_ObjRange(ptr noundef %1863)
  %1865 = load i32, ptr %63, align 4, !tbaa !25
  %1866 = icmp ne i32 %1864, %1865
  br i1 %1866, label %1867, label %1883

1867:                                             ; preds = %1858
  %1868 = load ptr, ptr %4, align 8, !tbaa !8
  %1869 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1868, i32 0, i32 6
  %1870 = load ptr, ptr %1869, align 8, !tbaa !37
  %1871 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1870, i32 0, i32 25
  %1872 = load ptr, ptr %1871, align 8, !tbaa !88
  %1873 = load i32, ptr %59, align 4, !tbaa !25
  %1874 = call ptr @Abc_NamStr(ptr noundef %1872, i32 noundef %1873)
  %1875 = load ptr, ptr %4, align 8, !tbaa !8
  %1876 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1875, i32 0, i32 6
  %1877 = load ptr, ptr %1876, align 8, !tbaa !37
  %1878 = load i32, ptr %59, align 4, !tbaa !25
  %1879 = call ptr @Wlc_NtkObj(ptr noundef %1877, i32 noundef %1878)
  %1880 = call i32 @Wlc_ObjRange(ptr noundef %1879)
  %1881 = load i32, ptr %63, align 4, !tbaa !25
  %1882 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %1874, i32 noundef %1880, i32 noundef %1881)
  br label %1883

1883:                                             ; preds = %1867, %1858
  br label %1884

1884:                                             ; preds = %1883, %1849
  %1885 = load ptr, ptr %4, align 8, !tbaa !8
  %1886 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1885, i32 0, i32 6
  %1887 = load ptr, ptr %1886, align 8, !tbaa !37
  %1888 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1887, i32 0, i32 9
  %1889 = load ptr, ptr %1888, align 8, !tbaa !71
  %1890 = icmp eq ptr %1889, null
  br i1 %1890, label %1891, label %1897

1891:                                             ; preds = %1884
  %1892 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %1893 = load ptr, ptr %4, align 8, !tbaa !8
  %1894 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1893, i32 0, i32 6
  %1895 = load ptr, ptr %1894, align 8, !tbaa !37
  %1896 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1895, i32 0, i32 9
  store ptr %1892, ptr %1896, align 8, !tbaa !71
  br label %1897

1897:                                             ; preds = %1891, %1884
  %1898 = load ptr, ptr %4, align 8, !tbaa !8
  %1899 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1898, i32 0, i32 6
  %1900 = load ptr, ptr %1899, align 8, !tbaa !37
  %1901 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1900, i32 0, i32 9
  %1902 = load ptr, ptr %1901, align 8, !tbaa !71
  %1903 = load i32, ptr %59, align 4, !tbaa !25
  %1904 = icmp sgt i32 %1903, 0
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1897
  %1906 = load i32, ptr %59, align 4, !tbaa !25
  br label %1915

1907:                                             ; preds = %1897
  %1908 = load ptr, ptr %4, align 8, !tbaa !8
  %1909 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1908, i32 0, i32 6
  %1910 = load ptr, ptr %1909, align 8, !tbaa !37
  %1911 = load i32, ptr %61, align 4, !tbaa !25
  %1912 = call ptr @Wlc_NtkObj(ptr noundef %1910, i32 noundef %1911)
  %1913 = call i32 @Wlc_ObjRange(ptr noundef %1912)
  %1914 = sub nsw i32 0, %1913
  br label %1915

1915:                                             ; preds = %1907, %1905
  %1916 = phi i32 [ %1906, %1905 ], [ %1914, %1907 ]
  call void @Vec_IntPush(ptr noundef %1902, i32 noundef %1916)
  %1917 = load ptr, ptr %4, align 8, !tbaa !8
  %1918 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %1917, i32 0, i32 6
  %1919 = load ptr, ptr %1918, align 8, !tbaa !37
  %1920 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %1919, i32 0, i32 16
  store i32 1, ptr %1920, align 4, !tbaa !106
  store i32 0, ptr %10, align 4
  br label %1921

1921:                                             ; preds = %1915, %1787, %1775, %1737, %1727
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  %1922 = load i32, ptr %10, align 4
  switch i32 %1922, label %2682 [
    i32 0, label %1923
  ]

1923:                                             ; preds = %1921
  br label %2594

1924:                                             ; preds = %1693
  %1925 = load ptr, ptr %7, align 8, !tbaa !3
  %1926 = call i32 @Wlc_PrsStrCmp(ptr noundef %1925, ptr noundef @.str.64)
  %1927 = icmp ne i32 %1926, 0
  br i1 %1927, label %1928, label %2102

1928:                                             ; preds = %1924
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  store ptr null, ptr %66, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store i32 -1, ptr %68, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  store i32 -1, ptr %69, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 -1, ptr %70, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #13
  store i32 -1, ptr %71, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  store i32 -1, ptr %72, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  store i32 1, ptr %74, align 4, !tbaa !25
  %1929 = load ptr, ptr %7, align 8, !tbaa !3
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  store ptr %1930, ptr %7, align 8, !tbaa !3
  %1931 = load ptr, ptr %7, align 8, !tbaa !3
  %1932 = getelementptr inbounds i8, ptr %1931, i64 0
  %1933 = load i8, ptr %1932, align 1, !tbaa !47
  %1934 = sext i8 %1933 to i32
  %1935 = icmp eq i32 %1934, 87
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %1928
  store i32 0, ptr %74, align 4, !tbaa !25
  br label %1937

1937:                                             ; preds = %1936, %1928
  br label %1938

1938:                                             ; preds = %2016, %1937
  br label %1939

1939:                                             ; preds = %1938
  %1940 = load ptr, ptr %7, align 8, !tbaa !3
  %1941 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1940, i8 noundef signext 46)
  store ptr %1941, ptr %7, align 8, !tbaa !3
  %1942 = load ptr, ptr %7, align 8, !tbaa !3
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %1944, label %1945

1944:                                             ; preds = %1939
  br label %2017

1945:                                             ; preds = %1939
  %1946 = load ptr, ptr %7, align 8, !tbaa !3
  %1947 = getelementptr inbounds i8, ptr %1946, i64 1
  %1948 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %1947)
  store ptr %1948, ptr %7, align 8, !tbaa !3
  %1949 = load ptr, ptr %7, align 8, !tbaa !3
  %1950 = call i32 @strncmp(ptr noundef %1949, ptr noundef @.str.65, i64 noundef 11) #15
  %1951 = icmp ne i32 %1950, 0
  br i1 %1951, label %1953, label %1952

1952:                                             ; preds = %1945
  store ptr %68, ptr %66, align 8, !tbaa !79
  br label %1981

1953:                                             ; preds = %1945
  %1954 = load ptr, ptr %7, align 8, !tbaa !3
  %1955 = call i32 @strncmp(ptr noundef %1954, ptr noundef @.str.66, i64 noundef 7) #15
  %1956 = icmp ne i32 %1955, 0
  br i1 %1956, label %1958, label %1957

1957:                                             ; preds = %1953
  store ptr %71, ptr %66, align 8, !tbaa !79
  br label %1980

1958:                                             ; preds = %1953
  %1959 = load ptr, ptr %7, align 8, !tbaa !3
  %1960 = call i32 @strncmp(ptr noundef %1959, ptr noundef @.str.67, i64 noundef 8) #15
  %1961 = icmp ne i32 %1960, 0
  br i1 %1961, label %1969, label %1962

1962:                                             ; preds = %1958
  %1963 = load i32, ptr %74, align 4, !tbaa !25
  %1964 = icmp ne i32 %1963, 0
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1962
  br label %1967

1966:                                             ; preds = %1962
  br label %1967

1967:                                             ; preds = %1966, %1965
  %1968 = phi ptr [ %72, %1965 ], [ %69, %1966 ]
  store ptr %1968, ptr %66, align 8, !tbaa !79
  br label %1979

1969:                                             ; preds = %1958
  %1970 = load ptr, ptr %7, align 8, !tbaa !3
  %1971 = call i32 @strncmp(ptr noundef %1970, ptr noundef @.str.68, i64 noundef 7) #15
  %1972 = icmp ne i32 %1971, 0
  br i1 %1972, label %1974, label %1973

1973:                                             ; preds = %1969
  store ptr %70, ptr %66, align 8, !tbaa !79
  br label %1978

1974:                                             ; preds = %1969
  %1975 = load ptr, ptr %4, align 8, !tbaa !8
  %1976 = load ptr, ptr %7, align 8, !tbaa !3
  %1977 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1975, ptr noundef %1976, ptr noundef @.str.69)
  store i32 %1977, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2099

1978:                                             ; preds = %1973
  br label %1979

1979:                                             ; preds = %1978, %1967
  br label %1980

1980:                                             ; preds = %1979, %1957
  br label %1981

1981:                                             ; preds = %1980, %1952
  %1982 = load ptr, ptr %7, align 8, !tbaa !3
  %1983 = call ptr @Wlc_PrsFindSymbol(ptr noundef %1982, i8 noundef signext 40)
  store ptr %1983, ptr %7, align 8, !tbaa !3
  %1984 = load ptr, ptr %7, align 8, !tbaa !3
  %1985 = icmp eq ptr %1984, null
  br i1 %1985, label %1986, label %1990

1986:                                             ; preds = %1981
  %1987 = load ptr, ptr %4, align 8, !tbaa !8
  %1988 = load ptr, ptr %7, align 8, !tbaa !3
  %1989 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1987, ptr noundef %1988, ptr noundef @.str.53)
  store i32 %1989, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2099

1990:                                             ; preds = %1981
  %1991 = load ptr, ptr %7, align 8, !tbaa !3
  %1992 = getelementptr inbounds i8, ptr %1991, i64 1
  %1993 = call ptr @Wlc_PrsFindName(ptr noundef %1992, ptr noundef %8)
  store ptr %1993, ptr %7, align 8, !tbaa !3
  %1994 = load ptr, ptr %7, align 8, !tbaa !3
  %1995 = icmp eq ptr %1994, null
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %1990
  %1997 = load ptr, ptr %4, align 8, !tbaa !8
  %1998 = load ptr, ptr %7, align 8, !tbaa !3
  %1999 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %1997, ptr noundef %1998, ptr noundef @.str.55)
  store i32 %1999, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2099

2000:                                             ; preds = %1990
  %2001 = load ptr, ptr %4, align 8, !tbaa !8
  %2002 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2001, i32 0, i32 6
  %2003 = load ptr, ptr %2002, align 8, !tbaa !37
  %2004 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2003, i32 0, i32 25
  %2005 = load ptr, ptr %2004, align 8, !tbaa !88
  %2006 = load ptr, ptr %8, align 8, !tbaa !3
  %2007 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2005, ptr noundef %2006, ptr noundef %73)
  %2008 = load ptr, ptr %66, align 8, !tbaa !79
  store i32 %2007, ptr %2008, align 4, !tbaa !25
  %2009 = load i32, ptr %73, align 4, !tbaa !25
  %2010 = icmp ne i32 %2009, 0
  br i1 %2010, label %2016, label %2011

2011:                                             ; preds = %2000
  %2012 = load ptr, ptr %4, align 8, !tbaa !8
  %2013 = load ptr, ptr %7, align 8, !tbaa !3
  %2014 = load ptr, ptr %8, align 8, !tbaa !3
  %2015 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2012, ptr noundef %2013, ptr noundef @.str.36, ptr noundef %2014)
  store i32 %2015, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2099

2016:                                             ; preds = %2000
  br label %1938

2017:                                             ; preds = %1944
  %2018 = load i32, ptr %74, align 4, !tbaa !25
  %2019 = icmp ne i32 %2018, 0
  br i1 %2019, label %2020, label %2033

2020:                                             ; preds = %2017
  %2021 = load i32, ptr %68, align 4, !tbaa !25
  %2022 = icmp eq i32 %2021, -1
  br i1 %2022, label %2029, label %2023

2023:                                             ; preds = %2020
  %2024 = load i32, ptr %70, align 4, !tbaa !25
  %2025 = icmp eq i32 %2024, -1
  br i1 %2025, label %2029, label %2026

2026:                                             ; preds = %2023
  %2027 = load i32, ptr %72, align 4, !tbaa !25
  %2028 = icmp eq i32 %2027, -1
  br i1 %2028, label %2029, label %2033

2029:                                             ; preds = %2026, %2023, %2020
  %2030 = load ptr, ptr %4, align 8, !tbaa !8
  %2031 = load ptr, ptr %7, align 8, !tbaa !3
  %2032 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2030, ptr noundef %2031, ptr noundef @.str.70)
  store i32 %2032, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2099

2033:                                             ; preds = %2026, %2017
  %2034 = load i32, ptr %74, align 4, !tbaa !25
  %2035 = icmp ne i32 %2034, 0
  br i1 %2035, label %2052, label %2036

2036:                                             ; preds = %2033
  %2037 = load i32, ptr %68, align 4, !tbaa !25
  %2038 = icmp eq i32 %2037, -1
  br i1 %2038, label %2048, label %2039

2039:                                             ; preds = %2036
  %2040 = load i32, ptr %70, align 4, !tbaa !25
  %2041 = icmp eq i32 %2040, -1
  br i1 %2041, label %2048, label %2042

2042:                                             ; preds = %2039
  %2043 = load i32, ptr %71, align 4, !tbaa !25
  %2044 = icmp eq i32 %2043, -1
  br i1 %2044, label %2048, label %2045

2045:                                             ; preds = %2042
  %2046 = load i32, ptr %69, align 4, !tbaa !25
  %2047 = icmp eq i32 %2046, -1
  br i1 %2047, label %2048, label %2052

2048:                                             ; preds = %2045, %2042, %2039, %2036
  %2049 = load ptr, ptr %4, align 8, !tbaa !8
  %2050 = load ptr, ptr %7, align 8, !tbaa !3
  %2051 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2049, ptr noundef %2050, ptr noundef @.str.71)
  store i32 %2051, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2099

2052:                                             ; preds = %2045, %2033
  %2053 = load i32, ptr %74, align 4, !tbaa !25
  %2054 = icmp ne i32 %2053, 0
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %2052
  %2056 = load i32, ptr %72, align 4, !tbaa !25
  br label %2059

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %69, align 4, !tbaa !25
  br label %2059

2059:                                             ; preds = %2057, %2055
  %2060 = phi i32 [ %2056, %2055 ], [ %2058, %2057 ]
  store i32 %2060, ptr %67, align 4, !tbaa !25
  %2061 = load ptr, ptr %4, align 8, !tbaa !8
  %2062 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2061, i32 0, i32 6
  %2063 = load ptr, ptr %2062, align 8, !tbaa !37
  %2064 = load i32, ptr %67, align 4, !tbaa !25
  %2065 = call ptr @Wlc_NtkObj(ptr noundef %2063, i32 noundef %2064)
  store ptr %2065, ptr %6, align 8, !tbaa !77
  %2066 = load ptr, ptr %4, align 8, !tbaa !8
  %2067 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2066, i32 0, i32 6
  %2068 = load ptr, ptr %2067, align 8, !tbaa !37
  %2069 = load ptr, ptr %6, align 8, !tbaa !77
  %2070 = load i32, ptr %74, align 4, !tbaa !25
  %2071 = icmp ne i32 %2070, 0
  %2072 = select i1 %2071, i32 54, i32 55
  call void @Wlc_ObjUpdateType(ptr noundef %2068, ptr noundef %2069, i32 noundef %2072)
  %2073 = load ptr, ptr %4, align 8, !tbaa !8
  %2074 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2073, i32 0, i32 5
  %2075 = load ptr, ptr %2074, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %2075)
  %2076 = load ptr, ptr %4, align 8, !tbaa !8
  %2077 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2076, i32 0, i32 5
  %2078 = load ptr, ptr %2077, align 8, !tbaa !22
  %2079 = load i32, ptr %68, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2078, i32 noundef %2079)
  %2080 = load ptr, ptr %4, align 8, !tbaa !8
  %2081 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2080, i32 0, i32 5
  %2082 = load ptr, ptr %2081, align 8, !tbaa !22
  %2083 = load i32, ptr %70, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2082, i32 noundef %2083)
  %2084 = load i32, ptr %74, align 4, !tbaa !25
  %2085 = icmp ne i32 %2084, 0
  br i1 %2085, label %2091, label %2086

2086:                                             ; preds = %2059
  %2087 = load ptr, ptr %4, align 8, !tbaa !8
  %2088 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2087, i32 0, i32 5
  %2089 = load ptr, ptr %2088, align 8, !tbaa !22
  %2090 = load i32, ptr %71, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2089, i32 noundef %2090)
  br label %2091

2091:                                             ; preds = %2086, %2059
  %2092 = load ptr, ptr %4, align 8, !tbaa !8
  %2093 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2092, i32 0, i32 6
  %2094 = load ptr, ptr %2093, align 8, !tbaa !37
  %2095 = load ptr, ptr %6, align 8, !tbaa !77
  %2096 = load ptr, ptr %4, align 8, !tbaa !8
  %2097 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2096, i32 0, i32 5
  %2098 = load ptr, ptr %2097, align 8, !tbaa !22
  call void @Wlc_ObjAddFanins(ptr noundef %2094, ptr noundef %2095, ptr noundef %2098)
  store i32 0, ptr %10, align 4
  br label %2099

2099:                                             ; preds = %2091, %2048, %2029, %2011, %1996, %1986, %1974
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  %2100 = load i32, ptr %10, align 4
  switch i32 %2100, label %2682 [
    i32 0, label %2101
  ]

2101:                                             ; preds = %2099
  br label %2593

2102:                                             ; preds = %1924
  %2103 = load ptr, ptr %7, align 8, !tbaa !3
  %2104 = call i32 @Wlc_PrsStrCmp(ptr noundef %2103, ptr noundef @.str.72)
  %2105 = icmp ne i32 %2104, 0
  br i1 %2105, label %2106, label %2224

2106:                                             ; preds = %2102
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  store ptr null, ptr %75, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  store i32 -1, ptr %76, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  store i32 -1, ptr %77, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  store i32 -1, ptr %78, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  %2107 = load ptr, ptr %7, align 8, !tbaa !3
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  store ptr %2108, ptr %7, align 8, !tbaa !3
  br label %2109

2109:                                             ; preds = %2175, %2106
  br label %2110

2110:                                             ; preds = %2109
  %2111 = load ptr, ptr %7, align 8, !tbaa !3
  %2112 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2111, i8 noundef signext 46)
  store ptr %2112, ptr %7, align 8, !tbaa !3
  %2113 = load ptr, ptr %7, align 8, !tbaa !3
  %2114 = icmp eq ptr %2113, null
  br i1 %2114, label %2115, label %2116

2115:                                             ; preds = %2110
  br label %2176

2116:                                             ; preds = %2110
  %2117 = load ptr, ptr %7, align 8, !tbaa !3
  %2118 = getelementptr inbounds i8, ptr %2117, i64 1
  %2119 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %2118)
  store ptr %2119, ptr %7, align 8, !tbaa !3
  %2120 = load ptr, ptr %7, align 8, !tbaa !3
  %2121 = call i32 @strncmp(ptr noundef %2120, ptr noundef @.str.73, i64 noundef 6) #15
  %2122 = icmp ne i32 %2121, 0
  br i1 %2122, label %2124, label %2123

2123:                                             ; preds = %2116
  store ptr %76, ptr %75, align 8, !tbaa !79
  br label %2140

2124:                                             ; preds = %2116
  %2125 = load ptr, ptr %7, align 8, !tbaa !3
  %2126 = call i32 @strncmp(ptr noundef %2125, ptr noundef @.str.74, i64 noundef 4) #15
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2129, label %2128

2128:                                             ; preds = %2124
  store ptr %78, ptr %75, align 8, !tbaa !79
  br label %2139

2129:                                             ; preds = %2124
  %2130 = load ptr, ptr %7, align 8, !tbaa !3
  %2131 = call i32 @strncmp(ptr noundef %2130, ptr noundef @.str.75, i64 noundef 4) #15
  %2132 = icmp ne i32 %2131, 0
  br i1 %2132, label %2134, label %2133

2133:                                             ; preds = %2129
  store ptr %77, ptr %75, align 8, !tbaa !79
  br label %2138

2134:                                             ; preds = %2129
  %2135 = load ptr, ptr %4, align 8, !tbaa !8
  %2136 = load ptr, ptr %7, align 8, !tbaa !3
  %2137 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2135, ptr noundef %2136, ptr noundef @.str.69)
  store i32 %2137, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2221

2138:                                             ; preds = %2133
  br label %2139

2139:                                             ; preds = %2138, %2128
  br label %2140

2140:                                             ; preds = %2139, %2123
  %2141 = load ptr, ptr %7, align 8, !tbaa !3
  %2142 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2141, i8 noundef signext 40)
  store ptr %2142, ptr %7, align 8, !tbaa !3
  %2143 = load ptr, ptr %7, align 8, !tbaa !3
  %2144 = icmp eq ptr %2143, null
  br i1 %2144, label %2145, label %2149

2145:                                             ; preds = %2140
  %2146 = load ptr, ptr %4, align 8, !tbaa !8
  %2147 = load ptr, ptr %7, align 8, !tbaa !3
  %2148 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2146, ptr noundef %2147, ptr noundef @.str.53)
  store i32 %2148, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2221

2149:                                             ; preds = %2140
  %2150 = load ptr, ptr %7, align 8, !tbaa !3
  %2151 = getelementptr inbounds i8, ptr %2150, i64 1
  %2152 = call ptr @Wlc_PrsFindName(ptr noundef %2151, ptr noundef %8)
  store ptr %2152, ptr %7, align 8, !tbaa !3
  %2153 = load ptr, ptr %7, align 8, !tbaa !3
  %2154 = icmp eq ptr %2153, null
  br i1 %2154, label %2155, label %2159

2155:                                             ; preds = %2149
  %2156 = load ptr, ptr %4, align 8, !tbaa !8
  %2157 = load ptr, ptr %7, align 8, !tbaa !3
  %2158 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2156, ptr noundef %2157, ptr noundef @.str.55)
  store i32 %2158, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2221

2159:                                             ; preds = %2149
  %2160 = load ptr, ptr %4, align 8, !tbaa !8
  %2161 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2160, i32 0, i32 6
  %2162 = load ptr, ptr %2161, align 8, !tbaa !37
  %2163 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2162, i32 0, i32 25
  %2164 = load ptr, ptr %2163, align 8, !tbaa !88
  %2165 = load ptr, ptr %8, align 8, !tbaa !3
  %2166 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2164, ptr noundef %2165, ptr noundef %79)
  %2167 = load ptr, ptr %75, align 8, !tbaa !79
  store i32 %2166, ptr %2167, align 4, !tbaa !25
  %2168 = load i32, ptr %79, align 4, !tbaa !25
  %2169 = icmp ne i32 %2168, 0
  br i1 %2169, label %2175, label %2170

2170:                                             ; preds = %2159
  %2171 = load ptr, ptr %4, align 8, !tbaa !8
  %2172 = load ptr, ptr %7, align 8, !tbaa !3
  %2173 = load ptr, ptr %8, align 8, !tbaa !3
  %2174 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2171, ptr noundef %2172, ptr noundef @.str.36, ptr noundef %2173)
  store i32 %2174, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2221

2175:                                             ; preds = %2159
  br label %2109

2176:                                             ; preds = %2115
  %2177 = load i32, ptr %76, align 4, !tbaa !25
  %2178 = icmp eq i32 %2177, -1
  br i1 %2178, label %2185, label %2179

2179:                                             ; preds = %2176
  %2180 = load i32, ptr %78, align 4, !tbaa !25
  %2181 = icmp eq i32 %2180, -1
  br i1 %2181, label %2185, label %2182

2182:                                             ; preds = %2179
  %2183 = load i32, ptr %77, align 4, !tbaa !25
  %2184 = icmp eq i32 %2183, -1
  br i1 %2184, label %2185, label %2189

2185:                                             ; preds = %2182, %2179, %2176
  %2186 = load ptr, ptr %4, align 8, !tbaa !8
  %2187 = load ptr, ptr %7, align 8, !tbaa !3
  %2188 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2186, ptr noundef %2187, ptr noundef @.str.70)
  store i32 %2188, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2221

2189:                                             ; preds = %2182
  %2190 = load ptr, ptr %4, align 8, !tbaa !8
  %2191 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2190, i32 0, i32 6
  %2192 = load ptr, ptr %2191, align 8, !tbaa !37
  %2193 = load i32, ptr %77, align 4, !tbaa !25
  %2194 = call ptr @Wlc_NtkObj(ptr noundef %2192, i32 noundef %2193)
  store ptr %2194, ptr %6, align 8, !tbaa !77
  %2195 = load ptr, ptr %4, align 8, !tbaa !8
  %2196 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2195, i32 0, i32 6
  %2197 = load ptr, ptr %2196, align 8, !tbaa !37
  %2198 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Wlc_ObjUpdateType(ptr noundef %2197, ptr noundef %2198, i32 noundef 54)
  %2199 = load ptr, ptr %4, align 8, !tbaa !8
  %2200 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2199, i32 0, i32 5
  %2201 = load ptr, ptr %2200, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %2201)
  %2202 = load ptr, ptr %4, align 8, !tbaa !8
  %2203 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2202, i32 0, i32 5
  %2204 = load ptr, ptr %2203, align 8, !tbaa !22
  %2205 = load i32, ptr %76, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2204, i32 noundef %2205)
  %2206 = load ptr, ptr %4, align 8, !tbaa !8
  %2207 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2206, i32 0, i32 5
  %2208 = load ptr, ptr %2207, align 8, !tbaa !22
  %2209 = load i32, ptr %78, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2208, i32 noundef %2209)
  %2210 = load ptr, ptr %4, align 8, !tbaa !8
  %2211 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2210, i32 0, i32 6
  %2212 = load ptr, ptr %2211, align 8, !tbaa !37
  %2213 = load ptr, ptr %6, align 8, !tbaa !77
  %2214 = load ptr, ptr %4, align 8, !tbaa !8
  %2215 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2214, i32 0, i32 5
  %2216 = load ptr, ptr %2215, align 8, !tbaa !22
  call void @Wlc_ObjAddFanins(ptr noundef %2212, ptr noundef %2213, ptr noundef %2216)
  %2217 = load ptr, ptr %4, align 8, !tbaa !8
  %2218 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2217, i32 0, i32 6
  %2219 = load ptr, ptr %2218, align 8, !tbaa !37
  %2220 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2219, i32 0, i32 15
  store i32 1, ptr %2220, align 8, !tbaa !107
  store i32 0, ptr %10, align 4
  br label %2221

2221:                                             ; preds = %2189, %2185, %2170, %2155, %2145, %2134
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  %2222 = load i32, ptr %10, align 4
  switch i32 %2222, label %2682 [
    i32 0, label %2223
  ]

2223:                                             ; preds = %2221
  br label %2592

2224:                                             ; preds = %2102
  %2225 = load ptr, ptr %7, align 8, !tbaa !3
  %2226 = call i32 @Wlc_PrsStrCmp(ptr noundef %2225, ptr noundef @.str.76)
  %2227 = icmp ne i32 %2226, 0
  br i1 %2227, label %2228, label %2359

2228:                                             ; preds = %2224
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  store ptr null, ptr %80, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #13
  store i32 -1, ptr %81, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #13
  store i32 -1, ptr %82, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #13
  store i32 -1, ptr %83, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #13
  store i32 -1, ptr %84, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #13
  %2229 = load ptr, ptr %7, align 8, !tbaa !3
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 9
  store ptr %2230, ptr %7, align 8, !tbaa !3
  br label %2231

2231:                                             ; preds = %2303, %2228
  br label %2232

2232:                                             ; preds = %2231
  %2233 = load ptr, ptr %7, align 8, !tbaa !3
  %2234 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2233, i8 noundef signext 46)
  store ptr %2234, ptr %7, align 8, !tbaa !3
  %2235 = load ptr, ptr %7, align 8, !tbaa !3
  %2236 = icmp eq ptr %2235, null
  br i1 %2236, label %2237, label %2238

2237:                                             ; preds = %2232
  br label %2304

2238:                                             ; preds = %2232
  %2239 = load ptr, ptr %7, align 8, !tbaa !3
  %2240 = getelementptr inbounds i8, ptr %2239, i64 1
  %2241 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %2240)
  store ptr %2241, ptr %7, align 8, !tbaa !3
  %2242 = load ptr, ptr %7, align 8, !tbaa !3
  %2243 = call i32 @strncmp(ptr noundef %2242, ptr noundef @.str.73, i64 noundef 6) #15
  %2244 = icmp ne i32 %2243, 0
  br i1 %2244, label %2246, label %2245

2245:                                             ; preds = %2238
  store ptr %81, ptr %80, align 8, !tbaa !79
  br label %2268

2246:                                             ; preds = %2238
  %2247 = load ptr, ptr %7, align 8, !tbaa !3
  %2248 = call i32 @strncmp(ptr noundef %2247, ptr noundef @.str.77, i64 noundef 7) #15
  %2249 = icmp ne i32 %2248, 0
  br i1 %2249, label %2251, label %2250

2250:                                             ; preds = %2246
  store ptr %82, ptr %80, align 8, !tbaa !79
  br label %2267

2251:                                             ; preds = %2246
  %2252 = load ptr, ptr %7, align 8, !tbaa !3
  %2253 = call i32 @strncmp(ptr noundef %2252, ptr noundef @.str.75, i64 noundef 4) #15
  %2254 = icmp ne i32 %2253, 0
  br i1 %2254, label %2256, label %2255

2255:                                             ; preds = %2251
  store ptr %83, ptr %80, align 8, !tbaa !79
  br label %2266

2256:                                             ; preds = %2251
  %2257 = load ptr, ptr %7, align 8, !tbaa !3
  %2258 = call i32 @strncmp(ptr noundef %2257, ptr noundef @.str.74, i64 noundef 4) #15
  %2259 = icmp ne i32 %2258, 0
  br i1 %2259, label %2261, label %2260

2260:                                             ; preds = %2256
  store ptr %84, ptr %80, align 8, !tbaa !79
  br label %2265

2261:                                             ; preds = %2256
  %2262 = load ptr, ptr %4, align 8, !tbaa !8
  %2263 = load ptr, ptr %7, align 8, !tbaa !3
  %2264 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2262, ptr noundef %2263, ptr noundef @.str.69)
  store i32 %2264, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2356

2265:                                             ; preds = %2260
  br label %2266

2266:                                             ; preds = %2265, %2255
  br label %2267

2267:                                             ; preds = %2266, %2250
  br label %2268

2268:                                             ; preds = %2267, %2245
  %2269 = load ptr, ptr %7, align 8, !tbaa !3
  %2270 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2269, i8 noundef signext 40)
  store ptr %2270, ptr %7, align 8, !tbaa !3
  %2271 = load ptr, ptr %7, align 8, !tbaa !3
  %2272 = icmp eq ptr %2271, null
  br i1 %2272, label %2273, label %2277

2273:                                             ; preds = %2268
  %2274 = load ptr, ptr %4, align 8, !tbaa !8
  %2275 = load ptr, ptr %7, align 8, !tbaa !3
  %2276 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2274, ptr noundef %2275, ptr noundef @.str.53)
  store i32 %2276, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2356

2277:                                             ; preds = %2268
  %2278 = load ptr, ptr %7, align 8, !tbaa !3
  %2279 = getelementptr inbounds i8, ptr %2278, i64 1
  %2280 = call ptr @Wlc_PrsFindName(ptr noundef %2279, ptr noundef %8)
  store ptr %2280, ptr %7, align 8, !tbaa !3
  %2281 = load ptr, ptr %7, align 8, !tbaa !3
  %2282 = icmp eq ptr %2281, null
  br i1 %2282, label %2283, label %2287

2283:                                             ; preds = %2277
  %2284 = load ptr, ptr %4, align 8, !tbaa !8
  %2285 = load ptr, ptr %7, align 8, !tbaa !3
  %2286 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2284, ptr noundef %2285, ptr noundef @.str.55)
  store i32 %2286, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2356

2287:                                             ; preds = %2277
  %2288 = load ptr, ptr %4, align 8, !tbaa !8
  %2289 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2288, i32 0, i32 6
  %2290 = load ptr, ptr %2289, align 8, !tbaa !37
  %2291 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2290, i32 0, i32 25
  %2292 = load ptr, ptr %2291, align 8, !tbaa !88
  %2293 = load ptr, ptr %8, align 8, !tbaa !3
  %2294 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2292, ptr noundef %2293, ptr noundef %85)
  %2295 = load ptr, ptr %80, align 8, !tbaa !79
  store i32 %2294, ptr %2295, align 4, !tbaa !25
  %2296 = load i32, ptr %85, align 4, !tbaa !25
  %2297 = icmp ne i32 %2296, 0
  br i1 %2297, label %2303, label %2298

2298:                                             ; preds = %2287
  %2299 = load ptr, ptr %4, align 8, !tbaa !8
  %2300 = load ptr, ptr %7, align 8, !tbaa !3
  %2301 = load ptr, ptr %8, align 8, !tbaa !3
  %2302 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2299, ptr noundef %2300, ptr noundef @.str.36, ptr noundef %2301)
  store i32 %2302, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2356

2303:                                             ; preds = %2287
  br label %2231

2304:                                             ; preds = %2237
  %2305 = load i32, ptr %81, align 4, !tbaa !25
  %2306 = icmp eq i32 %2305, -1
  br i1 %2306, label %2316, label %2307

2307:                                             ; preds = %2304
  %2308 = load i32, ptr %84, align 4, !tbaa !25
  %2309 = icmp eq i32 %2308, -1
  br i1 %2309, label %2316, label %2310

2310:                                             ; preds = %2307
  %2311 = load i32, ptr %83, align 4, !tbaa !25
  %2312 = icmp eq i32 %2311, -1
  br i1 %2312, label %2316, label %2313

2313:                                             ; preds = %2310
  %2314 = load i32, ptr %82, align 4, !tbaa !25
  %2315 = icmp eq i32 %2314, -1
  br i1 %2315, label %2316, label %2320

2316:                                             ; preds = %2313, %2310, %2307, %2304
  %2317 = load ptr, ptr %4, align 8, !tbaa !8
  %2318 = load ptr, ptr %7, align 8, !tbaa !3
  %2319 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2317, ptr noundef %2318, ptr noundef @.str.71)
  store i32 %2319, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2356

2320:                                             ; preds = %2313
  %2321 = load ptr, ptr %4, align 8, !tbaa !8
  %2322 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2321, i32 0, i32 6
  %2323 = load ptr, ptr %2322, align 8, !tbaa !37
  %2324 = load i32, ptr %82, align 4, !tbaa !25
  %2325 = call ptr @Wlc_NtkObj(ptr noundef %2323, i32 noundef %2324)
  store ptr %2325, ptr %6, align 8, !tbaa !77
  %2326 = load ptr, ptr %4, align 8, !tbaa !8
  %2327 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2326, i32 0, i32 6
  %2328 = load ptr, ptr %2327, align 8, !tbaa !37
  %2329 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Wlc_ObjUpdateType(ptr noundef %2328, ptr noundef %2329, i32 noundef 55)
  %2330 = load ptr, ptr %4, align 8, !tbaa !8
  %2331 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2330, i32 0, i32 5
  %2332 = load ptr, ptr %2331, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %2332)
  %2333 = load ptr, ptr %4, align 8, !tbaa !8
  %2334 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2333, i32 0, i32 5
  %2335 = load ptr, ptr %2334, align 8, !tbaa !22
  %2336 = load i32, ptr %81, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2335, i32 noundef %2336)
  %2337 = load ptr, ptr %4, align 8, !tbaa !8
  %2338 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2337, i32 0, i32 5
  %2339 = load ptr, ptr %2338, align 8, !tbaa !22
  %2340 = load i32, ptr %84, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2339, i32 noundef %2340)
  %2341 = load ptr, ptr %4, align 8, !tbaa !8
  %2342 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2341, i32 0, i32 5
  %2343 = load ptr, ptr %2342, align 8, !tbaa !22
  %2344 = load i32, ptr %83, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2343, i32 noundef %2344)
  %2345 = load ptr, ptr %4, align 8, !tbaa !8
  %2346 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2345, i32 0, i32 6
  %2347 = load ptr, ptr %2346, align 8, !tbaa !37
  %2348 = load ptr, ptr %6, align 8, !tbaa !77
  %2349 = load ptr, ptr %4, align 8, !tbaa !8
  %2350 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2349, i32 0, i32 5
  %2351 = load ptr, ptr %2350, align 8, !tbaa !22
  call void @Wlc_ObjAddFanins(ptr noundef %2347, ptr noundef %2348, ptr noundef %2351)
  %2352 = load ptr, ptr %4, align 8, !tbaa !8
  %2353 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2352, i32 0, i32 6
  %2354 = load ptr, ptr %2353, align 8, !tbaa !37
  %2355 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2354, i32 0, i32 15
  store i32 1, ptr %2355, align 8, !tbaa !107
  store i32 0, ptr %10, align 4
  br label %2356

2356:                                             ; preds = %2320, %2316, %2298, %2283, %2273, %2261
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  %2357 = load i32, ptr %10, align 4
  switch i32 %2357, label %2682 [
    i32 0, label %2358
  ]

2358:                                             ; preds = %2356
  br label %2591

2359:                                             ; preds = %2224
  %2360 = load ptr, ptr %7, align 8, !tbaa !3
  %2361 = call i32 @Wlc_PrsStrCmp(ptr noundef %2360, ptr noundef @.str.78)
  %2362 = icmp ne i32 %2361, 0
  br i1 %2362, label %2367, label %2363

2363:                                             ; preds = %2359
  %2364 = load ptr, ptr %7, align 8, !tbaa !3
  %2365 = call i32 @Wlc_PrsStrCmp(ptr noundef %2364, ptr noundef @.str.79)
  %2366 = icmp ne i32 %2365, 0
  br i1 %2366, label %2367, label %2537

2367:                                             ; preds = %2363, %2359
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #13
  %2368 = load ptr, ptr %7, align 8, !tbaa !3
  %2369 = call i32 @Wlc_PrsStrCmp(ptr noundef %2368, ptr noundef @.str.78)
  store i32 %2369, ptr %86, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #13
  store i32 -1, ptr %87, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #13
  store i32 -1, ptr %88, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #13
  store i32 -1, ptr %89, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  store i32 -1, ptr %90, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #13
  %2370 = load ptr, ptr %7, align 8, !tbaa !3
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  store ptr %2371, ptr %7, align 8, !tbaa !3
  br label %2372

2372:                                             ; preds = %2489, %2400, %2367
  br label %2373

2373:                                             ; preds = %2372
  %2374 = load ptr, ptr %7, align 8, !tbaa !3
  %2375 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2374, i8 noundef signext 46)
  store ptr %2375, ptr %7, align 8, !tbaa !3
  %2376 = load ptr, ptr %7, align 8, !tbaa !3
  %2377 = icmp eq ptr %2376, null
  br i1 %2377, label %2378, label %2379

2378:                                             ; preds = %2373
  br label %2490

2379:                                             ; preds = %2373
  %2380 = load ptr, ptr %7, align 8, !tbaa !3
  %2381 = getelementptr inbounds i8, ptr %2380, i64 1
  %2382 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %2381)
  store ptr %2382, ptr %7, align 8, !tbaa !3
  %2383 = load ptr, ptr %7, align 8, !tbaa !3
  %2384 = getelementptr inbounds i8, ptr %2383, i64 0
  %2385 = load i8, ptr %2384, align 1, !tbaa !47
  %2386 = sext i8 %2385 to i32
  %2387 = icmp ne i32 %2386, 111
  br i1 %2387, label %2388, label %2401

2388:                                             ; preds = %2379
  %2389 = load ptr, ptr %7, align 8, !tbaa !3
  %2390 = getelementptr inbounds i8, ptr %2389, i64 0
  %2391 = load i8, ptr %2390, align 1, !tbaa !47
  %2392 = sext i8 %2391 to i32
  %2393 = icmp ne i32 %2392, 100
  br i1 %2393, label %2394, label %2401

2394:                                             ; preds = %2388
  %2395 = load ptr, ptr %7, align 8, !tbaa !3
  %2396 = getelementptr inbounds i8, ptr %2395, i64 0
  %2397 = load i8, ptr %2396, align 1, !tbaa !47
  %2398 = sext i8 %2397 to i32
  %2399 = icmp ne i32 %2398, 115
  br i1 %2399, label %2400, label %2401

2400:                                             ; preds = %2394
  br label %2372

2401:                                             ; preds = %2394, %2388, %2379
  %2402 = load ptr, ptr %7, align 8, !tbaa !3
  %2403 = getelementptr inbounds i8, ptr %2402, i64 0
  %2404 = load i8, ptr %2403, align 1, !tbaa !47
  %2405 = sext i8 %2404 to i32
  %2406 = icmp eq i32 %2405, 100
  %2407 = zext i1 %2406 to i32
  store i32 %2407, ptr %92, align 4, !tbaa !25
  %2408 = load ptr, ptr %7, align 8, !tbaa !3
  %2409 = getelementptr inbounds i8, ptr %2408, i64 0
  %2410 = load i8, ptr %2409, align 1, !tbaa !47
  %2411 = sext i8 %2410 to i32
  %2412 = icmp eq i32 %2411, 115
  %2413 = zext i1 %2412 to i32
  store i32 %2413, ptr %93, align 4, !tbaa !25
  %2414 = load ptr, ptr %7, align 8, !tbaa !3
  %2415 = getelementptr inbounds i8, ptr %2414, i64 0
  %2416 = load i8, ptr %2415, align 1, !tbaa !47
  %2417 = sext i8 %2416 to i32
  %2418 = icmp eq i32 %2417, 111
  %2419 = zext i1 %2418 to i32
  store i32 %2419, ptr %94, align 4, !tbaa !25
  %2420 = load ptr, ptr %7, align 8, !tbaa !3
  %2421 = call ptr @Wlc_PrsFindSymbol(ptr noundef %2420, i8 noundef signext 40)
  store ptr %2421, ptr %7, align 8, !tbaa !3
  %2422 = load ptr, ptr %7, align 8, !tbaa !3
  %2423 = icmp eq ptr %2422, null
  br i1 %2423, label %2424, label %2428

2424:                                             ; preds = %2401
  %2425 = load ptr, ptr %4, align 8, !tbaa !8
  %2426 = load ptr, ptr %7, align 8, !tbaa !3
  %2427 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2425, ptr noundef %2426, ptr noundef @.str.80)
  store i32 %2427, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2534

2428:                                             ; preds = %2401
  %2429 = load ptr, ptr %7, align 8, !tbaa !3
  %2430 = getelementptr inbounds i8, ptr %2429, i64 1
  %2431 = call ptr @Wlc_PrsFindName(ptr noundef %2430, ptr noundef %8)
  store ptr %2431, ptr %7, align 8, !tbaa !3
  %2432 = load ptr, ptr %7, align 8, !tbaa !3
  %2433 = icmp eq ptr %2432, null
  br i1 %2433, label %2434, label %2438

2434:                                             ; preds = %2428
  %2435 = load ptr, ptr %4, align 8, !tbaa !8
  %2436 = load ptr, ptr %7, align 8, !tbaa !3
  %2437 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2435, ptr noundef %2436, ptr noundef @.str.81)
  store i32 %2437, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2534

2438:                                             ; preds = %2428
  %2439 = load i32, ptr %92, align 4, !tbaa !25
  %2440 = icmp ne i32 %2439, 0
  br i1 %2440, label %2441, label %2449

2441:                                             ; preds = %2438
  %2442 = load ptr, ptr %4, align 8, !tbaa !8
  %2443 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2442, i32 0, i32 6
  %2444 = load ptr, ptr %2443, align 8, !tbaa !37
  %2445 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2444, i32 0, i32 25
  %2446 = load ptr, ptr %2445, align 8, !tbaa !88
  %2447 = load ptr, ptr %8, align 8, !tbaa !3
  %2448 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2446, ptr noundef %2447, ptr noundef %91)
  store i32 %2448, ptr %89, align 4, !tbaa !25
  br label %2481

2449:                                             ; preds = %2438
  %2450 = load i32, ptr %93, align 4, !tbaa !25
  %2451 = icmp ne i32 %2450, 0
  br i1 %2451, label %2452, label %2460

2452:                                             ; preds = %2449
  %2453 = load ptr, ptr %4, align 8, !tbaa !8
  %2454 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2453, i32 0, i32 6
  %2455 = load ptr, ptr %2454, align 8, !tbaa !37
  %2456 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2455, i32 0, i32 25
  %2457 = load ptr, ptr %2456, align 8, !tbaa !88
  %2458 = load ptr, ptr %8, align 8, !tbaa !3
  %2459 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2457, ptr noundef %2458, ptr noundef %91)
  store i32 %2459, ptr %90, align 4, !tbaa !25
  br label %2480

2460:                                             ; preds = %2449
  %2461 = load i32, ptr %94, align 4, !tbaa !25
  %2462 = icmp ne i32 %2461, 0
  br i1 %2462, label %2463, label %2471

2463:                                             ; preds = %2460
  %2464 = load ptr, ptr %4, align 8, !tbaa !8
  %2465 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2464, i32 0, i32 6
  %2466 = load ptr, ptr %2465, align 8, !tbaa !37
  %2467 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2466, i32 0, i32 25
  %2468 = load ptr, ptr %2467, align 8, !tbaa !88
  %2469 = load ptr, ptr %8, align 8, !tbaa !3
  %2470 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2468, ptr noundef %2469, ptr noundef %91)
  store i32 %2470, ptr %88, align 4, !tbaa !25
  br label %2479

2471:                                             ; preds = %2460
  %2472 = load ptr, ptr %4, align 8, !tbaa !8
  %2473 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2472, i32 0, i32 6
  %2474 = load ptr, ptr %2473, align 8, !tbaa !37
  %2475 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %2474, i32 0, i32 25
  %2476 = load ptr, ptr %2475, align 8, !tbaa !88
  %2477 = load ptr, ptr %8, align 8, !tbaa !3
  %2478 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2476, ptr noundef %2477, ptr noundef %91)
  store i32 %2478, ptr %87, align 4, !tbaa !25
  br label %2479

2479:                                             ; preds = %2471, %2463
  br label %2480

2480:                                             ; preds = %2479, %2452
  br label %2481

2481:                                             ; preds = %2480, %2441
  %2482 = load i32, ptr %91, align 4, !tbaa !25
  %2483 = icmp ne i32 %2482, 0
  br i1 %2483, label %2489, label %2484

2484:                                             ; preds = %2481
  %2485 = load ptr, ptr %4, align 8, !tbaa !8
  %2486 = load ptr, ptr %7, align 8, !tbaa !3
  %2487 = load ptr, ptr %8, align 8, !tbaa !3
  %2488 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2485, ptr noundef %2486, ptr noundef @.str.36, ptr noundef %2487)
  store i32 %2488, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2534

2489:                                             ; preds = %2481
  br label %2372

2490:                                             ; preds = %2378
  %2491 = load i32, ptr %88, align 4, !tbaa !25
  %2492 = icmp eq i32 %2491, -1
  br i1 %2492, label %2499, label %2493

2493:                                             ; preds = %2490
  %2494 = load i32, ptr %89, align 4, !tbaa !25
  %2495 = icmp eq i32 %2494, -1
  br i1 %2495, label %2499, label %2496

2496:                                             ; preds = %2493
  %2497 = load i32, ptr %90, align 4, !tbaa !25
  %2498 = icmp eq i32 %2497, -1
  br i1 %2498, label %2499, label %2503

2499:                                             ; preds = %2496, %2493, %2490
  %2500 = load ptr, ptr %4, align 8, !tbaa !8
  %2501 = load ptr, ptr %7, align 8, !tbaa !3
  %2502 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2500, ptr noundef %2501, ptr noundef @.str.82)
  store i32 %2502, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2534

2503:                                             ; preds = %2496
  %2504 = load ptr, ptr %4, align 8, !tbaa !8
  %2505 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2504, i32 0, i32 6
  %2506 = load ptr, ptr %2505, align 8, !tbaa !37
  %2507 = load i32, ptr %88, align 4, !tbaa !25
  %2508 = call ptr @Wlc_NtkObj(ptr noundef %2506, i32 noundef %2507)
  store ptr %2508, ptr %6, align 8, !tbaa !77
  %2509 = load ptr, ptr %4, align 8, !tbaa !8
  %2510 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2509, i32 0, i32 6
  %2511 = load ptr, ptr %2510, align 8, !tbaa !37
  %2512 = load ptr, ptr %6, align 8, !tbaa !77
  %2513 = load i32, ptr %86, align 4, !tbaa !25
  %2514 = icmp ne i32 %2513, 0
  %2515 = select i1 %2514, i32 13, i32 14
  call void @Wlc_ObjUpdateType(ptr noundef %2511, ptr noundef %2512, i32 noundef %2515)
  %2516 = load ptr, ptr %4, align 8, !tbaa !8
  %2517 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2516, i32 0, i32 5
  %2518 = load ptr, ptr %2517, align 8, !tbaa !22
  call void @Vec_IntClear(ptr noundef %2518)
  %2519 = load ptr, ptr %4, align 8, !tbaa !8
  %2520 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2519, i32 0, i32 5
  %2521 = load ptr, ptr %2520, align 8, !tbaa !22
  %2522 = load i32, ptr %89, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2521, i32 noundef %2522)
  %2523 = load ptr, ptr %4, align 8, !tbaa !8
  %2524 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2523, i32 0, i32 5
  %2525 = load ptr, ptr %2524, align 8, !tbaa !22
  %2526 = load i32, ptr %90, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %2525, i32 noundef %2526)
  %2527 = load ptr, ptr %4, align 8, !tbaa !8
  %2528 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2527, i32 0, i32 6
  %2529 = load ptr, ptr %2528, align 8, !tbaa !37
  %2530 = load ptr, ptr %6, align 8, !tbaa !77
  %2531 = load ptr, ptr %4, align 8, !tbaa !8
  %2532 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2531, i32 0, i32 5
  %2533 = load ptr, ptr %2532, align 8, !tbaa !22
  call void @Wlc_ObjAddFanins(ptr noundef %2529, ptr noundef %2530, ptr noundef %2533)
  store i32 0, ptr %10, align 4
  br label %2534

2534:                                             ; preds = %2503, %2499, %2484, %2434, %2424
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #13
  %2535 = load i32, ptr %10, align 4
  switch i32 %2535, label %2682 [
    i32 0, label %2536
  ]

2536:                                             ; preds = %2534
  br label %2590

2537:                                             ; preds = %2363
  %2538 = load ptr, ptr %7, align 8, !tbaa !3
  %2539 = getelementptr inbounds i8, ptr %2538, i64 0
  %2540 = load i8, ptr %2539, align 1, !tbaa !47
  %2541 = sext i8 %2540 to i32
  %2542 = icmp eq i32 %2541, 40
  br i1 %2542, label %2543, label %2560

2543:                                             ; preds = %2537
  %2544 = load ptr, ptr %7, align 8, !tbaa !3
  %2545 = getelementptr inbounds i8, ptr %2544, i64 1
  %2546 = load i8, ptr %2545, align 1, !tbaa !47
  %2547 = sext i8 %2546 to i32
  %2548 = icmp eq i32 %2547, 42
  br i1 %2548, label %2549, label %2560

2549:                                             ; preds = %2543
  br label %2550

2550:                                             ; preds = %2556, %2549
  %2551 = load ptr, ptr %7, align 8, !tbaa !3
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i32 1
  store ptr %2552, ptr %7, align 8, !tbaa !3
  %2553 = load i8, ptr %2551, align 1, !tbaa !47
  %2554 = sext i8 %2553 to i32
  %2555 = icmp ne i32 %2554, 41
  br i1 %2555, label %2556, label %2557

2556:                                             ; preds = %2550
  br label %2550, !llvm.loop !108

2557:                                             ; preds = %2550
  %2558 = load ptr, ptr %7, align 8, !tbaa !3
  %2559 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %2558)
  store ptr %2559, ptr %7, align 8, !tbaa !3
  br label %115

2560:                                             ; preds = %2543, %2537
  %2561 = load ptr, ptr %7, align 8, !tbaa !3
  %2562 = getelementptr inbounds i8, ptr %2561, i64 0
  %2563 = load i8, ptr %2562, align 1, !tbaa !47
  %2564 = sext i8 %2563 to i32
  %2565 = icmp ne i32 %2564, 96
  br i1 %2565, label %2566, label %2588

2566:                                             ; preds = %2560
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #13
  %2567 = load ptr, ptr %4, align 8, !tbaa !8
  %2568 = load ptr, ptr %7, align 8, !tbaa !3
  %2569 = call i32 @Wlc_PrsFindLine(ptr noundef %2567, ptr noundef %2568)
  store i32 %2569, ptr %95, align 4, !tbaa !25
  %2570 = load ptr, ptr %7, align 8, !tbaa !3
  %2571 = call ptr @Wlc_PrsFindName(ptr noundef %2570, ptr noundef %8)
  store ptr %2571, ptr %7, align 8, !tbaa !3
  %2572 = load ptr, ptr %4, align 8, !tbaa !8
  %2573 = load ptr, ptr %7, align 8, !tbaa !3
  %2574 = load i32, ptr %95, align 4, !tbaa !25
  %2575 = load ptr, ptr %8, align 8, !tbaa !3
  %2576 = icmp ne ptr %2575, null
  br i1 %2576, label %2577, label %2582

2577:                                             ; preds = %2566
  %2578 = load ptr, ptr %8, align 8, !tbaa !3
  %2579 = getelementptr inbounds i8, ptr %2578, i64 0
  %2580 = load i8, ptr %2579, align 1, !tbaa !47
  %2581 = icmp ne i8 %2580, 0
  br i1 %2581, label %2583, label %2582

2582:                                             ; preds = %2577, %2566
  br label %2585

2583:                                             ; preds = %2577
  %2584 = load ptr, ptr %8, align 8, !tbaa !3
  br label %2585

2585:                                             ; preds = %2583, %2582
  %2586 = phi ptr [ @.str.84, %2582 ], [ %2584, %2583 ]
  %2587 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %2572, ptr noundef %2573, ptr noundef @.str.83, i32 noundef %2574, ptr noundef %2586)
  store i32 %2587, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #13
  br label %2682

2588:                                             ; preds = %2560
  br label %2589

2589:                                             ; preds = %2588
  br label %2590

2590:                                             ; preds = %2589, %2536
  br label %2591

2591:                                             ; preds = %2590, %2358
  br label %2592

2592:                                             ; preds = %2591, %2223
  br label %2593

2593:                                             ; preds = %2592, %2101
  br label %2594

2594:                                             ; preds = %2593, %1923
  br label %2595

2595:                                             ; preds = %2594, %1692
  br label %2596

2596:                                             ; preds = %2595, %1384
  br label %2597

2597:                                             ; preds = %2596
  br label %2598

2598:                                             ; preds = %2597, %787
  br label %2599

2599:                                             ; preds = %2598, %681
  br label %2600

2600:                                             ; preds = %2599, %607
  br label %2601

2601:                                             ; preds = %2600
  br label %2602

2602:                                             ; preds = %2601, %372
  br label %2603

2603:                                             ; preds = %2602, %292, %156
  %2604 = load i32, ptr %9, align 4, !tbaa !25
  %2605 = add nsw i32 %2604, 1
  store i32 %2605, ptr %9, align 4, !tbaa !25
  br label %96, !llvm.loop !109

2606:                                             ; preds = %572, %112
  %2607 = load ptr, ptr %4, align 8, !tbaa !8
  %2608 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2607, i32 0, i32 11
  %2609 = getelementptr inbounds [4 x i32], ptr %2608, i64 0, i64 0
  %2610 = load i32, ptr %2609, align 4, !tbaa !25
  %2611 = icmp ne i32 %2610, 0
  br i1 %2611, label %2612, label %2631

2612:                                             ; preds = %2606
  %2613 = load ptr, ptr %4, align 8, !tbaa !8
  %2614 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2613, i32 0, i32 11
  %2615 = getelementptr inbounds [4 x i32], ptr %2614, i64 0, i64 0
  %2616 = load i32, ptr %2615, align 4, !tbaa !25
  %2617 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %2616)
  %2618 = load ptr, ptr %4, align 8, !tbaa !8
  %2619 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2618, i32 0, i32 11
  %2620 = getelementptr inbounds [4 x i32], ptr %2619, i64 0, i64 1
  %2621 = load i32, ptr %2620, align 4, !tbaa !25
  %2622 = load ptr, ptr %4, align 8, !tbaa !8
  %2623 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2622, i32 0, i32 11
  %2624 = getelementptr inbounds [4 x i32], ptr %2623, i64 0, i64 2
  %2625 = load i32, ptr %2624, align 4, !tbaa !25
  %2626 = load ptr, ptr %4, align 8, !tbaa !8
  %2627 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2626, i32 0, i32 11
  %2628 = getelementptr inbounds [4 x i32], ptr %2627, i64 0, i64 3
  %2629 = load i32, ptr %2628, align 4, !tbaa !25
  %2630 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %2621, i32 noundef %2625, i32 noundef %2629)
  br label %2631

2631:                                             ; preds = %2612, %2606
  %2632 = load ptr, ptr %4, align 8, !tbaa !8
  %2633 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2632, i32 0, i32 12
  %2634 = getelementptr inbounds [4 x i32], ptr %2633, i64 0, i64 0
  %2635 = load i32, ptr %2634, align 4, !tbaa !25
  %2636 = icmp ne i32 %2635, 0
  br i1 %2636, label %2637, label %2656

2637:                                             ; preds = %2631
  %2638 = load ptr, ptr %4, align 8, !tbaa !8
  %2639 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2638, i32 0, i32 12
  %2640 = getelementptr inbounds [4 x i32], ptr %2639, i64 0, i64 0
  %2641 = load i32, ptr %2640, align 4, !tbaa !25
  %2642 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, i32 noundef %2641)
  %2643 = load ptr, ptr %4, align 8, !tbaa !8
  %2644 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2643, i32 0, i32 12
  %2645 = getelementptr inbounds [4 x i32], ptr %2644, i64 0, i64 1
  %2646 = load i32, ptr %2645, align 4, !tbaa !25
  %2647 = load ptr, ptr %4, align 8, !tbaa !8
  %2648 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2647, i32 0, i32 12
  %2649 = getelementptr inbounds [4 x i32], ptr %2648, i64 0, i64 2
  %2650 = load i32, ptr %2649, align 4, !tbaa !25
  %2651 = load ptr, ptr %4, align 8, !tbaa !8
  %2652 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2651, i32 0, i32 12
  %2653 = getelementptr inbounds [4 x i32], ptr %2652, i64 0, i64 3
  %2654 = load i32, ptr %2653, align 4, !tbaa !25
  %2655 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %2646, i32 noundef %2650, i32 noundef %2654)
  br label %2656

2656:                                             ; preds = %2637, %2631
  %2657 = load ptr, ptr %4, align 8, !tbaa !8
  %2658 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2657, i32 0, i32 13
  %2659 = getelementptr inbounds [4 x i32], ptr %2658, i64 0, i64 0
  %2660 = load i32, ptr %2659, align 4, !tbaa !25
  %2661 = icmp ne i32 %2660, 0
  br i1 %2661, label %2662, label %2681

2662:                                             ; preds = %2656
  %2663 = load ptr, ptr %4, align 8, !tbaa !8
  %2664 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2663, i32 0, i32 13
  %2665 = getelementptr inbounds [4 x i32], ptr %2664, i64 0, i64 0
  %2666 = load i32, ptr %2665, align 4, !tbaa !25
  %2667 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i32 noundef %2666)
  %2668 = load ptr, ptr %4, align 8, !tbaa !8
  %2669 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2668, i32 0, i32 13
  %2670 = getelementptr inbounds [4 x i32], ptr %2669, i64 0, i64 1
  %2671 = load i32, ptr %2670, align 4, !tbaa !25
  %2672 = load ptr, ptr %4, align 8, !tbaa !8
  %2673 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2672, i32 0, i32 13
  %2674 = getelementptr inbounds [4 x i32], ptr %2673, i64 0, i64 2
  %2675 = load i32, ptr %2674, align 4, !tbaa !25
  %2676 = load ptr, ptr %4, align 8, !tbaa !8
  %2677 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %2676, i32 0, i32 13
  %2678 = getelementptr inbounds [4 x i32], ptr %2677, i64 0, i64 3
  %2679 = load i32, ptr %2678, align 4, !tbaa !25
  %2680 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i32 noundef %2671, i32 noundef %2675, i32 noundef %2679)
  br label %2681

2681:                                             ; preds = %2662, %2656
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %2682

2682:                                             ; preds = %2681, %2585, %2534, %2356, %2221, %2099, %1921, %1690, %1382, %1064, %785, %679, %606, %600, %369, %351, %299, %292, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %2683 = load i32, ptr %3, align 4
  ret i32 %2683
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexNumber(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !25
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4, !tbaa !25
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !25
  br label %8, !llvm.loop !112

22:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = load i32, ptr %7, align 4, !tbaa !25
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %5, align 4, !tbaa !25
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %35)
  store i32 %36, ptr %6, align 4, !tbaa !25
  %37 = load ptr, ptr %3, align 8, !tbaa !110
  %38 = load i32, ptr %5, align 4, !tbaa !25
  %39 = load i32, ptr %6, align 4, !tbaa !25
  call void @Abc_TtSetHex(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %5, align 4, !tbaa !25
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !25
  br label %23, !llvm.loop !113

43:                                               ; preds = %23
  %44 = load i32, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !25
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !25
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !25
  %11 = load i32, ptr %3, align 4, !tbaa !25
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !25
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !25
  br label %13, !llvm.loop !114

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !115
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !115
  ret void
}

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load i32, ptr %2, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = load i32, ptr %2, align 4, !tbaa !25
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i32, ptr %4, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !25
  br label %10, !llvm.loop !116

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !25
  br label %7, !llvm.loop !118

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkFf(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare void @Wlc_ObjSetCi(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !27
  ret void
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsReadName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @Wlc_PrsIsDigit(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %24, ptr %15, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !26
  %28 = call ptr @Wlc_PrsReadConstant(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %86

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = load i32, ptr %12, align 4, !tbaa !25
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @Wlc_ObjAlloc(ptr noundef %36, i32 noundef 6, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  store i32 %40, ptr %10, align 4, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load i32, ptr %10, align 4, !tbaa !25
  %48 = call ptr @Wlc_NtkObj(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Wlc_ObjAddFanins(ptr noundef %43, ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %14, align 4, !tbaa !25
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load i32, ptr %10, align 4, !tbaa !25
  %55 = call ptr @Wlc_NtkObj(ptr noundef %53, i32 noundef %54)
  %56 = trunc i32 %50 to i16
  %57 = load i16, ptr %55, align 8
  %58 = and i16 %56, 1
  %59 = shl i16 %58, 11
  %60 = and i16 %57, -2049
  %61 = or i16 %60, %59
  store i16 %61, ptr %55, align 8
  %62 = load ptr, ptr %15, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %62)
  %63 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !119
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !119
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.107, i32 noundef %66) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %75 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %73, ptr noundef %74, ptr noundef %9)
  store i32 %75, ptr %8, align 4, !tbaa !25
  %76 = load i32, ptr %9, align 4, !tbaa !25
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %33
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %82 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %79, ptr noundef %80, ptr noundef @.str.108, ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %86

85:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %78, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #13
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %126 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %121

89:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = call ptr @Wlc_PrsFindName(ptr noundef %90, ptr noundef %17)
  store ptr %91, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %95, ptr noundef %96, ptr noundef @.str.109)
  %98 = sext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %118

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = load ptr, ptr %17, align 8, !tbaa !3
  %107 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %105, ptr noundef %106, ptr noundef %9)
  store i32 %107, ptr %8, align 4, !tbaa !25
  %108 = load i32, ptr %9, align 4, !tbaa !25
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %17, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %111, ptr noundef %112, ptr noundef @.str.110, ptr noundef %113)
  %115 = sext i32 %114 to i64
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %118

117:                                              ; preds = %100
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %119 = load i32, ptr %16, align 4
  switch i32 %119, label %126 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %88
  %122 = load ptr, ptr %7, align 8, !tbaa !26
  %123 = load i32, ptr %8, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %124)
  store ptr %125, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %121, %118, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !25
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !27
  store i32 %41, ptr %7, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !25
  %44 = load i32, ptr %5, align 4, !tbaa !25
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i32, ptr %7, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !25
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !25
  br label %42, !llvm.loop !120

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !25
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !27
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_PrsIsDigit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 57
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsReadConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !79
  store ptr %4, ptr %12, align 8, !tbaa !79
  store ptr %5, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call i32 @atoi(ptr noundef %19) #15
  store i32 %20, ptr %16, align 4, !tbaa !25
  %21 = load ptr, ptr %11, align 8, !tbaa !79
  store i32 -1, ptr %21, align 4, !tbaa !25
  %22 = load ptr, ptr %12, align 8, !tbaa !79
  store i32 0, ptr %22, align 4, !tbaa !25
  %23 = load ptr, ptr %13, align 8, !tbaa !79
  store i32 0, ptr %23, align 4, !tbaa !25
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call ptr @Wlc_PrsSkipSpaces(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call ptr @Wlc_PrsFindSymbol(ptr noundef %26, i8 noundef signext 39)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = call i32 @atoi(ptr noundef %30) #15
  store i32 %31, ptr %17, align 4, !tbaa !25
  %32 = load i32, ptr %17, align 4, !tbaa !25
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Abc_Base2Log(i32 noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !79
  store i32 %34, ptr %35, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %40, %29
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call i32 @Wlc_PrsIsDigit(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %36, !llvm.loop !121

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !26
  %45 = load i32, ptr %17, align 4, !tbaa !25
  call void @Vec_IntFill(ptr noundef %44, i32 noundef 1, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %46, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %191

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call ptr @Wlc_PrsFindSymbol(ptr noundef %48, i8 noundef signext 39)
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 115
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %12, align 8, !tbaa !79
  store i32 1, ptr %56, align 4, !tbaa !25
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %55, %47
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 98
  br i1 %64, label %65, label %125

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !26
  %67 = load i32, ptr %16, align 4, !tbaa !25
  %68 = call i32 @Abc_BitWordNum(i32 noundef %67)
  call void @Vec_IntFill(ptr noundef %66, i32 noundef %68, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %113, %65
  %70 = load i32, ptr %14, align 4, !tbaa !25
  %71 = load i32, ptr %16, align 4, !tbaa !25
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %116

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !25
  %76 = add nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !47
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8, !tbaa !26
  %84 = call ptr @Vec_IntArray(ptr noundef %83)
  %85 = load i32, ptr %16, align 4, !tbaa !25
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !25
  %88 = sub nsw i32 %86, %87
  call void @Abc_InfoSetBit(ptr noundef %84, i32 noundef %88)
  br label %112

89:                                               ; preds = %73
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load i32, ptr %14, align 4, !tbaa !25
  %92 = add nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !47
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 48
  br i1 %97, label %98, label %111

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !25
  %103 = add nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !47
  %107 = sext i8 %106 to i32
  %108 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %99, ptr noundef %100, ptr noundef @.str.111, i32 noundef %107)
  %109 = sext i32 %108 to i64
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %191

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %111, %82
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !25
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !25
  br label %69, !llvm.loop !122

116:                                              ; preds = %69
  %117 = load i32, ptr %16, align 4, !tbaa !25
  %118 = load ptr, ptr %11, align 8, !tbaa !79
  store i32 %117, ptr %118, align 4, !tbaa !25
  %119 = load i32, ptr %16, align 4, !tbaa !25
  %120 = add nsw i32 2, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %124, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %191

125:                                              ; preds = %59
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !47
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 104
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !47
  %137 = sext i8 %136 to i32
  %138 = call i32 (ptr, ptr, ptr, ...) @Wlc_PrsWriteErrorMessage(ptr noundef %132, ptr noundef %133, ptr noundef @.str.112, i32 noundef %137)
  %139 = sext i32 %138 to i64
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %191

141:                                              ; preds = %125
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !47
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 120
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !47
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 88
  br label %153

153:                                              ; preds = %147, %141
  %154 = phi i1 [ true, %141 ], [ %152, %147 ]
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %13, align 8, !tbaa !79
  store i32 %155, ptr %156, align 4, !tbaa !25
  %157 = load ptr, ptr %13, align 8, !tbaa !79
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = icmp eq i32 %158, 88
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %13, align 8, !tbaa !79
  store i32 120, ptr %161, align 4, !tbaa !25
  br label %162

162:                                              ; preds = %160, %153
  %163 = load ptr, ptr %10, align 8, !tbaa !26
  %164 = load i32, ptr %16, align 4, !tbaa !25
  %165 = call i32 @Abc_BitWordNum(i32 noundef %164)
  call void @Vec_IntFill(ptr noundef %163, i32 noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %10, align 8, !tbaa !26
  %167 = call ptr @Vec_IntArray(ptr noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = call i32 @Abc_TtReadHexNumber(ptr noundef %167, ptr noundef %169)
  store i32 %170, ptr %15, align 4, !tbaa !25
  %171 = load i32, ptr %15, align 4, !tbaa !25
  %172 = load i32, ptr %16, align 4, !tbaa !25
  %173 = add nsw i32 %172, 3
  %174 = sdiv i32 %173, 4
  %175 = icmp ne i32 %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176, %162
  %178 = load i32, ptr %16, align 4, !tbaa !25
  %179 = load ptr, ptr %11, align 8, !tbaa !79
  store i32 %178, ptr %179, align 4, !tbaa !25
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %9, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %186, %177
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = call i32 @Wlc_PrsIsChar(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %9, align 8, !tbaa !3
  br label %182, !llvm.loop !123

189:                                              ; preds = %182
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %190, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %189, %131, %116, %98, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %192 = load ptr, ptr %7, align 8
  ret ptr %192
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = load i32, ptr %5, align 4, !tbaa !25
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !25
  br label %8, !llvm.loop !124

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load i32, ptr %5, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadVer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @Wlc_PrsStart(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i32 @Wlc_PrsPrepare(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %116

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = call i32 @Wlc_PrsDerive(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %42, ptr %9, align 8, !tbaa !70
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @Abc_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !126
  %49 = load ptr, ptr %9, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %49, i32 0, i32 26
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %54 = load ptr, ptr %9, align 8, !tbaa !70
  %55 = call i32 @Wlc_NtkObjNumMax(ptr noundef %54)
  %56 = call ptr @Vec_IntStartNatural(i32 noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !26
  %57 = load ptr, ptr %9, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !127
  %60 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Vec_IntZero(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %62

62:                                               ; preds = %53, %33
  %63 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

64:                                               ; preds = %30
  br label %116

65:                                               ; preds = %25
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %115

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i32, ptr %13, align 4, !tbaa !25
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = call i32 @Wlc_NtkObjNumMax(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load i32, ptr %13, align 4, !tbaa !25
  %83 = call ptr @Wlc_NtkObj(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !77
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8, !tbaa !77
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 63
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load ptr, ptr %12, align 8, !tbaa !77
  %101 = call i32 @Wlc_ObjId(ptr noundef %99, ptr noundef %100)
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %101)
  br label %102

102:                                              ; preds = %92, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !25
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !25
  br label %71, !llvm.loop !128

106:                                              ; preds = %84
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Wlc_Prs_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = call ptr @Wlc_NtkDupDfs(ptr noundef %109, i32 noundef 0, i32 noundef 1)
  store ptr %110, ptr %9, align 8, !tbaa !70
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call ptr @Abc_UtilStrsav(ptr noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %115

115:                                              ; preds = %106, %65
  br label %116

116:                                              ; preds = %115, %64, %24
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Wlc_PrsPrintErrorMessage(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Wlc_PrsStop(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %116, %62, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !30
  ret void
}

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Io_ReadWordTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Wlc_ReadVer(ptr noundef %6, ptr noundef null, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  call void @Wlc_WriteVer(ptr noundef %12, ptr noundef @.str.90, i32 noundef 0, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = call ptr @Wlc_NtkBitBlast(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %3, align 8, !tbaa !129
  %15 = load ptr, ptr %3, align 8, !tbaa !129
  call void @Gia_AigerWrite(ptr noundef %15, ptr noundef @.str.91, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !129
  call void @Gia_ManStop(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  call void @Wlc_NtkFree(ptr noundef %17)
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr @stdout, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !133
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !77
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_PrsIsChar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 97
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !47
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 122
  br i1 %13, label %56, label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 65
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %56, label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  br i1 %43, label %56, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !47
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 36
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !47
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 92
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %20, %8
  %57 = phi i1 [ true, %44 ], [ true, %38 ], [ true, %32 ], [ true, %20 ], [ true, %8 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_PrsFindClosingParenthesis(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !47
  store i8 %2, ptr %7, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %61, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !25
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !47
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %6, align 1, !tbaa !47
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !25
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !47
  %31 = sext i8 %30 to i32
  %32 = load i8, ptr %7, align 1, !tbaa !47
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !25
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %8, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %35, %28
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %15
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !47
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 92
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %60

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4, !tbaa !25
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !47
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %58, %53, %50
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !3
  br label %11, !llvm.loop !134

64:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %5, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !25
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !47
  %3 = load i8, ptr %2, align 1, !tbaa !47
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !47
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !47
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !47
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !47
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !47
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !47
  %4 = load i8, ptr %3, align 1, !tbaa !47
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !47
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !47
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !47
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !47
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !47
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !47
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !47
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !135
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i32, ptr %5, align 4, !tbaa !25
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !25
  br label %10, !llvm.loop !137

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Wlc_Prs_t_", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"Wlc_Prs_t_", !12, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !12, i64 80, !6, i64 84, !6, i64 100, !6, i64 116, !6, i64 132}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!15 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!18 = !{!11, !4, i64 16}
!19 = !{!11, !12, i64 0}
!20 = !{!11, !13, i64 24}
!21 = !{!11, !13, i64 32}
!22 = !{!11, !13, i64 40}
!23 = !{!11, !16, i64 64}
!24 = !{!11, !15, i64 56}
!25 = !{!12, !12, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !12, i64 4}
!28 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !29, i64 8}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!28, !12, i64 0}
!31 = !{!28, !29, i64 8}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !12, i64 4}
!34 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!35 = !{!34, !12, i64 0}
!36 = !{!34, !5, i64 8}
!37 = !{!11, !14, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !4, i64 8}
!42 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !4, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!11, !17, i64 72}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = !{!42, !12, i64 4}
!59 = !{!42, !12, i64 0}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = !{!14, !14, i64 0}
!71 = !{!72, !13, i64 120}
!72 = !{!"Wlc_Ntk_t_", !4, i64 0, !4, i64 8, !28, i64 16, !28, i64 32, !28, i64 48, !28, i64 64, !28, i64 80, !28, i64 96, !13, i64 112, !13, i64 120, !4, i64 128, !6, i64 136, !6, i64 376, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !12, i64 632, !73, i64 640, !12, i64 648, !12, i64 652, !15, i64 656, !15, i64 664, !16, i64 672, !74, i64 680, !75, i64 688, !28, i64 696, !28, i64 712, !12, i64 728, !28, i64 736, !28, i64 752, !28, i64 768, !28, i64 784, !28, i64 800, !28, i64 816}
!73 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!75 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!76 = distinct !{!76, !46}
!77 = !{!73, !73, i64 0}
!78 = distinct !{!78, !46}
!79 = !{!29, !29, i64 0}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = !{!72, !73, i64 640}
!84 = !{!85, !12, i64 8}
!85 = !{!"Wlc_Obj_t_", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 4, !12, i64 8, !12, i64 12, !6, i64 16}
!86 = !{!85, !12, i64 12}
!87 = distinct !{!87, !46}
!88 = !{!72, !75, i64 688}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !5, i64 0}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = !{!72, !15, i64 664}
!97 = !{!72, !16, i64 672}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = !{!72, !4, i64 128}
!101 = !{!72, !13, i64 112}
!102 = !{!72, !12, i64 620}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = !{!72, !12, i64 628}
!107 = !{!72, !12, i64 624}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !5, i64 0}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = distinct !{!114, !46}
!115 = !{!5, !5, i64 0}
!116 = distinct !{!116, !46}
!117 = !{!72, !12, i64 648}
!118 = distinct !{!118, !46}
!119 = !{!11, !12, i64 80}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = !{!72, !4, i64 0}
!126 = !{!72, !4, i64 8}
!127 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 8, !79}
!128 = distinct !{!128, !46}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!133 = !{!85, !12, i64 4}
!134 = distinct !{!134, !46}
!135 = !{!136, !136, i64 0}
!136 = !{!"long", !6, i64 0}
!137 = distinct !{!137, !46}
