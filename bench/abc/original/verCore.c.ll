target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ver_Man_t_ = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, [2000 x i8], ptr, ptr, ptr, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ver_Bundle_t_ = type { ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }

@glo_fMapped = global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s (line %d): %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.5 = private unnamed_addr constant [190 x i8] c"The network %s appears to have both gates and assign statements. Currently such network are not allowed. One way to fix this problem might be to replace assigns by buffers from the library.\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Cannot find closing bracket in this line.\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Cannot find opening bracket in signal name %s.\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Cannot find symbol ' in the constant.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Currently can only handle binary constants.\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Having problem parsing the binary constant.\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"Warning: The design contains %d undefined object types interpreted as blackboxes:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s (%d)  \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Missing specification of the I/Os of undefined box \22%s\22.\00", align 1
@.str.17 = private unnamed_addr constant [114 x i8] c"The number of formal inputs (%d) is different from the expected one (%d) when instantiating network %s in box %s.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s.log\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"The hierarhical design %s contains %d modules:\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%-50s : \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"undefbox\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"blackbox\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"logicbox\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c" instantiated %6d times \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" pi = %4d\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" po = %4d\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" nd = %8d\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" lat = %6d\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c" box = %6d\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"The number of modules with one output = %d (%.2f %%).\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"The outputs of all box instances are connected.\0A\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"The outputs of %d box instances are not connected:\0A\00", align 1
@.str.34 = private unnamed_addr constant [95 x i8] c"In module \22%s\22 instance \22%s\22 of box \22%s\22 has different numbers of actual/formal nets (%d/%d).\0A\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Hierarchy statistics can be found in log file \22%s\22.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Cannot read \22module\22 directive.\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"The network check has failed for network %s.\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Cannot find \22(\22 after \22module\22 in network %s.\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Expected closing parenthesis after \22module\22.\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"dff\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"Cannot parse signal line (expected , or ;).\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"Cannot parse a standard gate (expected opening parenthesis).\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Net is missing in gate %s.\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"Cannot parse a standard gate %s (expected closing parenthesis).\00", align 1
@.str.63 = private unnamed_addr constant [71 x i8] c"Buffer or interver with multiple fanouts %s (currently not supported).\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"Cannot read standard gate %s (expected closing semicolumn).\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Cannot parse the flop.\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"#1\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"1'h0\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"1'h1\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"Cannot read the assign statement for %s (expected equality sign).\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"Currently can only assign vector-signal \22%s\22 to be a constant.\00", align 1
@.str.72 = private unnamed_addr constant [67 x i8] c"The constant size (%d) is different from the signal\22%s\22 size (%d).\00", align 1
@.str.73 = private unnamed_addr constant [70 x i8] c"Cannot read the assign statement for %s (output wire is not defined).\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Cannot read the equation for %s.\00", align 1
@.str.77 = private unnamed_addr constant [72 x i8] c"Cannot read Verilog with non-trivial assignments in the mapped netlist.\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"Reading assign statement for node %s has failed because the genlib library has no buffer.\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.81 = private unnamed_addr constant [72 x i8] c"Cannot read the assign statement for %s (input wire %s is not defined).\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"Cannot read the always statement for %s (output wire is not defined).\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"Cannot read the assign statement for %s (expected <= or =).\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"Cannot read the always statement for %s (input wire is not defined).\00", align 1
@.str.88 = private unnamed_addr constant [71 x i8] c"Cannot read the initial statement for %s (output wire is not defined).\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"Cannot find the latch to assign the initial value.\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Incorrect initial value of the latch %s.\00", align 1
@.str.91 = private unnamed_addr constant [69 x i8] c"The network appears to be mapped. Use \22r -m\22 to read mapped Verilog.\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"Cannot parse gate %s (expected opening parenthesis).\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"Cannot parse gate %s (expected .).\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"Formal input name %s cannot be found in the gate %s.\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"Cannot formal parameter %s of gate %s (expected opening parenthesis).\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Actual net %s is missing.\00", align 1
@.str.97 = private unnamed_addr constant [70 x i8] c"Cannot formal parameter %s of gate %s (expected closing parenthesis).\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"Parsing of gate %s has failed.\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"Cannot read gate %s (expected closing semicolumn).\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"Cannot parse box %s (expected opening parenthesis).\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Cannot parse box %s (expected .).\00", align 1
@.str.102 = private unnamed_addr constant [69 x i8] c"Cannot formal parameter %s of box %s (expected opening parenthesis).\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"1'b%d\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"Actual net \22%s\22 is missing in gate \22%s\22.\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"Open_\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"dct_unconnected\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"Actual net \22%s\22 is missing in box \22%s\22.\00", align 1
@.str.108 = private unnamed_addr constant [62 x i8] c"Cannot parse formal parameter %s of gate %s (expected comma).\00", align 1
@.str.109 = private unnamed_addr constant [75 x i8] c"Cannot parse formal parameter %s of box %s (expected closing parenthesis).\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"Cannot parse formal parameter %s of box %s (expected comma).\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"Cannot read box %s (expected closing semicolumn).\00", align 1
@.str.112 = private unnamed_addr constant [116 x i8] c"The number of actual IOs (%d) is bigger than the number of formal IOs (%d) when instantiating network %s in box %s.\00", align 1
@.str.113 = private unnamed_addr constant [86 x i8] c"Warning: The instance %s of network %s will be connected without using formal names.\0A\00", align 1
@.str.114 = private unnamed_addr constant [119 x i8] c"The number of actual IOs (%d) is different from the number of formal IOs (%d) when instantiating network %s in box %s.\00", align 1
@.str.115 = private unnamed_addr constant [89 x i8] c"Cannot find an actual net for the formal net %s when instantiating network %s in box %s.\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"_temp_net%d\00", align 1
@.str.117 = private unnamed_addr constant [103 x i8] c"It looks like formal output %s is driving a constant net (%s) when instantiating network %s in box %s.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Ver_ParseStart(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr @glo_fMapped, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Ver_Man_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Ver_Man_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Ver_Man_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr @glo_fMapped, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Ver_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abc_Des_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @Hop_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Ver_Man_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Abc_Des_t_, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %25, %4
  %36 = load ptr, ptr %9, align 8
  call void @Ver_ParseInternal(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Ver_Man_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Ver_Man_t_, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  call void @Ver_ParseStop(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 2112) #7
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 2112, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Ver_Man_t_, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Ver_StreamAlloc(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Ver_Man_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Ver_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %24) #8
  store ptr null, ptr %6, align 8
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %3, align 8
  br label %58

27:                                               ; preds = %2
  %28 = load ptr, ptr @stdout, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Ver_Man_t_, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Ver_Man_t_, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Ver_Man_t_, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Ver_Man_t_, ptr %38, i32 0, i32 15
  store ptr %37, ptr %39, align 8
  %40 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Ver_Man_t_, ptr %41, i32 0, i32 16
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Abc_DesCreate(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Ver_Man_t_, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Ver_Man_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Abc_Des_t_, ptr %50, i32 0, i32 5
  store ptr %47, ptr %51, align 8
  %52 = call ptr (...) @Abc_FrameReadLibGen()
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Ver_Man_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Abc_Des_t_, ptr %55, i32 0, i32 6
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %27, %26
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare void @Hop_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Ver_ParseInternal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ver_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Ver_StreamGetFileSize(ptr noundef %9)
  %11 = call ptr @Extra_ProgressBarStart(ptr noundef %6, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ver_Man_t_, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %35, %1
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @Ver_ParseGetName(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.36) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Ver_Man_t_, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [2000 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.37) #8
  %29 = load ptr, ptr %2, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %29)
  br label %91

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Ver_ParseModule(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %91

35:                                               ; preds = %30
  br label %14

36:                                               ; preds = %19
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ver_Man_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void @Extra_ProgressBarStop(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Ver_Man_t_, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @Ver_ParseAttachBoxes(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  br label %91

46:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %88, %46
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Ver_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Abc_Des_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Ver_Man_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Abc_Des_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %56, %47
  %65 = phi i1 [ false, %47 ], [ true, %56 ]
  br i1 %65, label %66, label %91

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  call void @Abc_NtkFinalizeRead(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Ver_Man_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Abc_NtkCheckRead(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Ver_Man_t_, ptr %77, i32 0, i32 10
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Ver_Man_t_, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds [2000 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %81, ptr noundef @.str.38, ptr noundef %84) #8
  %86 = load ptr, ptr %2, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %86)
  br label %91

87:                                               ; preds = %72, %66
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %47, !llvm.loop !4

91:                                               ; preds = %76, %64, %45, %34, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ver_ParseStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ver_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @Extra_ProgressBarStop(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ver_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @Ver_StreamFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ver_Man_t_, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ver_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ver_Man_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ver_Man_t_, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #8
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ver_ParsePrintErrorMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Man_t_, ptr %3, i32 0, i32 11
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Ver_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ver_Man_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ver_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ver_Man_t_, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds [2000 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %15, ptr noundef %18) #8
  br label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ver_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ver_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Ver_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Ver_StreamGetLineNumber(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Ver_Man_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [2000 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %26, i32 noundef %30, ptr noundef %33) #8
  br label %35

35:                                               ; preds = %20, %9
  %36 = load ptr, ptr %2, align 8
  call void @Ver_ParseFreeData(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @Ver_StreamGetLineNumber(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Ver_ParseFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Man_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ver_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @Abc_DesFree(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ver_Man_t_, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseFindOrCreateNetwork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ver_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_DesFindModelByName(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Ver_Man_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Extra_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Ver_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Abc_DesAddModel(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %15, %13
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Abc_DesFindModelByName(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseFindNet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @Abc_NtkFindNet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.2) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.3) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %22, ptr noundef @.str.2)
  store ptr %23, ptr %3, align 8
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.4) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %29, ptr noundef @.str.4)
  store ptr %30, ptr %3, align 8
  br label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %28, %21, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseConvertNetwork(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 1
  store i32 4, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ver_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abc_Des_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 30
  store ptr %22, ptr %24, align 8
  br label %40

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Ver_Man_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [2000 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.5, ptr noundef %36) #8
  %38 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %38)
  store i32 0, ptr %4, align 4
  br label %73

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %15
  br label %72

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 1
  store i32 3, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Ver_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Abc_Des_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 30
  store ptr %53, ptr %55, align 8
  br label %71

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Ver_Man_t_, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.5, ptr noundef %67) #8
  %69 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %69)
  store i32 0, ptr %4, align 4
  br label %73

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %46
  br label %72

72:                                               ; preds = %71, %40
  store i32 1, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %61, %30
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseLookupSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Ver_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Ver_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @st__lookup(ptr noundef %21, ptr noundef %22, ptr noundef %10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %34

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 255
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %25, %17
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseInsertsSuffix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Ver_Man_t_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Ver_Man_t_, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Ver_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @st__lookup(ptr noundef %22, ptr noundef %23, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %41

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = shl i32 %28, 8
  %30 = load i32, ptr %9, align 4
  %31 = or i32 %29, %30
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Ver_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = call i32 @st__insert(ptr noundef %34, ptr noundef %36, ptr noundef %39)
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %27, %26
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseSignalPrefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = call i32 @atoi(ptr noundef %17) #9
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %36, %4
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 58
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 93
  br label %34

34:                                               ; preds = %29, %24, %19
  %35 = phi i1 [ false, %24 ], [ false, %19 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  br label %19, !llvm.loop !6

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Ver_Man_t_, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds [2000 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.6) #8
  %49 = load ptr, ptr %6, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %49)
  store i32 0, ptr %5, align 4
  br label %129

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 93
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %13, align 4
  br label %122

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call i32 @atoi(ptr noundef %59) #9
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %73, %57
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 93
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ false, %61 ], [ %70, %66 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  br label %61, !llvm.loop !7

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Ver_Man_t_, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [2000 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %84, ptr noundef @.str.6) #8
  %86 = load ptr, ptr %6, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %86)
  store i32 0, ptr %5, align 4
  br label %129

87:                                               ; preds = %76
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 92
  br i1 %93, label %94, label %121

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %110, %94
  %99 = load ptr, ptr %11, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 32
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ false, %98 ], [ %107, %103 ]
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8
  br label %98, !llvm.loop !8

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  store i8 0, ptr %119, align 1
  br label %120

120:                                              ; preds = %118, %113
  br label %121

121:                                              ; preds = %120, %87
  br label %122

122:                                              ; preds = %121, %55
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %7, align 8
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %8, align 8
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %9, align 8
  store i32 %127, ptr %128, align 4
  store i32 1, ptr %5, align 4
  br label %129

129:                                              ; preds = %122, %81, %44
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseSignalSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -2
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %36, %4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 91
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %38, ptr %10, align 8
  br label %20, !llvm.loop !9

39:                                               ; preds = %34, %20
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Ver_Man_t_, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds [2000 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.7, ptr noundef %47) #8
  %49 = load ptr, ptr %6, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %49)
  store i32 0, ptr %5, align 4
  br label %103

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 91
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = call i32 @atoi(ptr noundef %57) #9
  %59 = load ptr, ptr %9, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  store i8 0, ptr %61, align 1
  store i32 1, ptr %5, align 4
  br label %103

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = call i32 @atoi(ptr noundef %64) #9
  %66 = load ptr, ptr %9, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -2
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %83, %62
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 91
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %86

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %85, ptr %10, align 8
  br label %72, !llvm.loop !10

86:                                               ; preds = %81, %72
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Ver_Man_t_, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds [2000 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %93, ptr noundef @.str.7, ptr noundef %94) #8
  %96 = load ptr, ptr %6, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %96)
  store i32 0, ptr %5, align 4
  br label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = call i32 @atoi(ptr noundef %99) #9
  %101 = load ptr, ptr %8, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %10, align 8
  store i8 0, ptr %102, align 1
  store i32 1, ptr %5, align 4
  br label %103

103:                                              ; preds = %97, %90, %55, %43
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseConstant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @atoi(ptr noundef %8) #9
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 39
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  br label %10, !llvm.loop !11

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Ver_Man_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [2000 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.8) #8
  %35 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %35)
  store i32 0, ptr %3, align 4
  br label %119

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 98
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Ver_Man_t_, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds [2000 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.9) #8
  %48 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %48)
  store i32 0, ptr %3, align 4
  br label %119

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Ver_Man_t_, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  call void @Vec_PtrClear(ptr noundef %54)
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %115, %49
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 48
  br i1 %66, label %67, label %89

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 49
  br i1 %74, label %75, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 120
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Ver_Man_t_, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds [2000 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.10) #8
  %88 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %88)
  store i32 0, ptr %3, align 4
  br label %119

89:                                               ; preds = %75, %67, %59
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 120
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Ver_Man_t_, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef null)
  br label %114

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Ver_Man_t_, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = sext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %113)
  br label %114

114:                                              ; preds = %101, %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %55, !llvm.loop !12

118:                                              ; preds = %55
  store i32 1, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %83, %43, %30
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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

; Function Attrs: nounwind uwtable
define i32 @Ver_FindGateInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Mio_GateReadPins(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Mio_PinReadName(ptr noundef %15)
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %3, align 4
  br label %50

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Mio_PinReadNext(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !13

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @Mio_GateReadOutName(ptr noundef %29)
  %31 = call i32 @strcmp(ptr noundef %28, ptr noundef %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %3, align 4
  br label %50

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Mio_GateReadTwin(ptr noundef %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Mio_GateReadTwin(ptr noundef %41)
  %43 = call ptr @Mio_GateReadOutName(ptr noundef %42)
  %44 = call i32 @strcmp(ptr noundef %40, ptr noundef %43) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %50

49:                                               ; preds = %39, %35
  store i32 -1, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %46, %33, %19
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare ptr @Mio_GateReadPins(ptr noundef) #1

declare ptr @Mio_PinReadName(ptr noundef) #1

declare ptr @Mio_PinReadNext(ptr noundef) #1

declare ptr @Mio_GateReadOutName(ptr noundef) #1

declare ptr @Mio_GateReadTwin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ver_ParseFreeBundle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #8
  store ptr null, ptr %2, align 8
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseConnectDefBoxes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %79, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ver_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Abc_Des_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ver_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Abc_Des_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %82

28:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %75, %28
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Abc_NtkBox(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %41, label %42, label %78

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Abc_ObjIsLatch(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %75

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Ver_NtkIsDefined(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 2, ptr %8, align 4
  br label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Ver_ParseConnectBox(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %84

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Abc_NtkHasBlackbox(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  call void @Abc_ObjBlackboxToWhitebox(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %72, %59, %52, %46
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %29, !llvm.loop !14

78:                                               ; preds = %40
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %9, !llvm.loop !15

82:                                               ; preds = %26
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %82, %65
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_NtkIsDefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NtkPiNum(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkPoNum(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseConnectBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %19 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Abc_NtkPoNum(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Ver_Man_t_, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [2000 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Abc_NtkPiNum(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Abc_NtkPoNum(ptr noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.112, i32 noundef %42, i32 noundef %47, ptr noundef %50, ptr noundef %52) #8
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %67, %37
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8
  call void @Ver_ParseFreeBundle(ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %54, !llvm.loop !16

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %74)
  store i32 0, ptr %3, align 4
  br label %710

75:                                               ; preds = %2
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %97

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %76, !llvm.loop !17

97:                                               ; preds = %92, %85
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %299

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @Abc_ObjName(ptr noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %105, ptr noundef %107)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %127, %102
  %110 = load i32, ptr %16, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %17, align 4
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4
  br label %109, !llvm.loop !18

130:                                              ; preds = %118
  %131 = load i32, ptr %17, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @Abc_NtkPiNum(ptr noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @Abc_NtkPoNum(ptr noundef %134)
  %136 = add nsw i32 %133, %135
  %137 = icmp ne i32 %131, %136
  br i1 %137, label %138, label %176

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Ver_Man_t_, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds [2000 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @Abc_NtkPiNum(ptr noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @Abc_NtkPoNum(ptr noundef %146)
  %148 = add nsw i32 %145, %147
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @Abc_ObjName(ptr noundef %152)
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %141, ptr noundef @.str.114, i32 noundef %143, i32 noundef %148, ptr noundef %151, ptr noundef %153) #8
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %168, %138
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = load ptr, ptr %12, align 8
  call void @Ver_ParseFreeBundle(ptr noundef %167)
  br label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4
  br label %155, !llvm.loop !19

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %173, i32 0, i32 7
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %175)
  store i32 0, ptr %3, align 4
  br label %710

176:                                              ; preds = %130
  store i32 0, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %177

177:                                              ; preds = %224, %176
  %178 = load i32, ptr %14, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @Abc_NtkPiNum(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %14, align 4
  %185 = call ptr @Abc_NtkPi(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %9, align 8
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i1 [ false, %177 ], [ true, %182 ]
  br i1 %187, label %188, label %227

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4
  %192 = call ptr @Vec_PtrEntry(ptr noundef %189, i32 noundef %190)
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = sub nsw i32 %196, 1
  store i32 %197, ptr %15, align 4
  br label %198

198:                                              ; preds = %218, %188
  %199 = load i32, ptr %15, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %15, align 4
  %206 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %11, align 8
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i1 [ false, %198 ], [ true, %201 ]
  br i1 %208, label %209, label %221

209:                                              ; preds = %207
  %210 = load ptr, ptr %7, align 8
  %211 = call ptr @Abc_NtkCreateBi(ptr noundef %210)
  store ptr %211, ptr %10, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %214, ptr noundef %215)
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %218

218:                                              ; preds = %209
  %219 = load i32, ptr %15, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %15, align 4
  br label %198, !llvm.loop !20

221:                                              ; preds = %207
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %14, align 4
  br label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4
  br label %177, !llvm.loop !21

227:                                              ; preds = %186
  store i32 0, ptr %14, align 4
  br label %228

228:                                              ; preds = %275, %227
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 @Abc_NtkPoNum(ptr noundef %230)
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %14, align 4
  %236 = call ptr @Abc_NtkPo(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %9, align 8
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i1 [ false, %228 ], [ true, %233 ]
  br i1 %238, label %239, label %278

239:                                              ; preds = %237
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4
  %243 = call ptr @Vec_PtrEntry(ptr noundef %240, i32 noundef %241)
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Vec_PtrSize(ptr noundef %246)
  %248 = sub nsw i32 %247, 1
  store i32 %248, ptr %15, align 4
  br label %249

249:                                              ; preds = %269, %239
  %250 = load i32, ptr %15, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %15, align 4
  %257 = call ptr @Vec_PtrEntry(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %11, align 8
  br label %258

258:                                              ; preds = %252, %249
  %259 = phi i1 [ false, %249 ], [ true, %252 ]
  br i1 %259, label %260, label %272

260:                                              ; preds = %258
  %261 = load ptr, ptr %7, align 8
  %262 = call ptr @Abc_NtkCreateBo(ptr noundef %261)
  store ptr %262, ptr %10, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %265, ptr noundef %266)
  %267 = load i32, ptr %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %14, align 4
  br label %269

269:                                              ; preds = %260
  %270 = load i32, ptr %15, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %15, align 4
  br label %249, !llvm.loop !22

272:                                              ; preds = %258
  %273 = load i32, ptr %14, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %14, align 4
  br label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %14, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %14, align 4
  br label %228, !llvm.loop !23

278:                                              ; preds = %237
  store i32 0, ptr %15, align 4
  br label %279

279:                                              ; preds = %292, %278
  %280 = load i32, ptr %15, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @Vec_PtrSize(ptr noundef %281)
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %15, align 4
  %287 = call ptr @Vec_PtrEntry(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %12, align 8
  br label %288

288:                                              ; preds = %284, %279
  %289 = phi i1 [ false, %279 ], [ true, %284 ]
  br i1 %289, label %290, label %295

290:                                              ; preds = %288
  %291 = load ptr, ptr %12, align 8
  call void @Ver_ParseFreeBundle(ptr noundef %291)
  br label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4
  br label %279, !llvm.loop !24

295:                                              ; preds = %288
  %296 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %296)
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %297, i32 0, i32 7
  store ptr null, ptr %298, align 8
  store i32 1, ptr %3, align 4
  br label %710

299:                                              ; preds = %97
  store i32 0, ptr %14, align 4
  br label %300

300:                                              ; preds = %467, %299
  %301 = load i32, ptr %14, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = call i32 @Abc_NtkPiNum(ptr noundef %302)
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %14, align 4
  %308 = call ptr @Abc_NtkPi(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %9, align 8
  br label %309

309:                                              ; preds = %305, %300
  %310 = phi i1 [ false, %300 ], [ true, %305 ]
  br i1 %310, label %311, label %470

311:                                              ; preds = %309
  %312 = load ptr, ptr %9, align 8
  %313 = call ptr @Abc_ObjFanout0(ptr noundef %312)
  %314 = call ptr @Abc_ObjName(ptr noundef %313)
  store ptr %314, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %315

315:                                              ; preds = %335, %311
  %316 = load i32, ptr %15, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = call i32 @Vec_PtrSize(ptr noundef %317)
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %15, align 4
  %323 = call ptr @Vec_PtrEntry(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %12, align 8
  br label %324

324:                                              ; preds = %320, %315
  %325 = phi i1 [ false, %315 ], [ true, %320 ]
  br i1 %325, label %326, label %338

326:                                              ; preds = %324
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = call i32 @strcmp(ptr noundef %329, ptr noundef %330) #9
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %326
  br label %338

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %15, align 4
  br label %315, !llvm.loop !25

338:                                              ; preds = %333, %324
  %339 = load i32, ptr %15, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 @Vec_PtrSize(ptr noundef %340)
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %435

343:                                              ; preds = %338
  store ptr null, ptr %12, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = call i64 @strlen(ptr noundef %344) #9
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %18, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %18, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 93
  br i1 %354, label %355, label %419

355:                                              ; preds = %343
  %356 = load i32, ptr %18, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %18, align 4
  br label %358

358:                                              ; preds = %371, %355
  %359 = load i32, ptr %18, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 91
  br i1 %368, label %369, label %370

369:                                              ; preds = %361
  br label %374

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %18, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %18, align 4
  br label %358, !llvm.loop !26

374:                                              ; preds = %369, %358
  %375 = load i32, ptr %18, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %418

377:                                              ; preds = %374
  store i32 0, ptr %16, align 4
  br label %378

378:                                              ; preds = %408, %377
  %379 = load i32, ptr %16, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 @Vec_PtrSize(ptr noundef %380)
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %16, align 4
  %386 = call ptr @Vec_PtrEntry(ptr noundef %384, i32 noundef %385)
  store ptr %386, ptr %12, align 8
  br label %387

387:                                              ; preds = %383, %378
  %388 = phi i1 [ false, %378 ], [ true, %383 ]
  br i1 %388, label %389, label %411

389:                                              ; preds = %387
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %13, align 8
  %394 = load i32, ptr %18, align 4
  %395 = sext i32 %394 to i64
  %396 = call i32 @strncmp(ptr noundef %392, ptr noundef %393, i64 noundef %395) #9
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %407, label %398

398:                                              ; preds = %389
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call i64 @strlen(ptr noundef %401) #9
  %403 = trunc i64 %402 to i32
  %404 = load i32, ptr %18, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %398
  br label %411

407:                                              ; preds = %398, %389
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %16, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %16, align 4
  br label %378, !llvm.loop !27

411:                                              ; preds = %406, %387
  %412 = load i32, ptr %16, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = call i32 @Vec_PtrSize(ptr noundef %413)
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  store ptr null, ptr %12, align 8
  br label %417

417:                                              ; preds = %416, %411
  br label %418

418:                                              ; preds = %417, %374
  br label %419

419:                                              ; preds = %418, %343
  %420 = load ptr, ptr %12, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %434

422:                                              ; preds = %419
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.Ver_Man_t_, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds [2000 x i8], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %13, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = call ptr @Abc_ObjName(ptr noundef %430)
  %432 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %425, ptr noundef @.str.115, ptr noundef %426, ptr noundef %429, ptr noundef %431) #8
  %433 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %433)
  store i32 0, ptr %3, align 4
  br label %710

434:                                              ; preds = %419
  br label %435

435:                                              ; preds = %434, %338
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @Vec_PtrSize(ptr noundef %438)
  %440 = sub nsw i32 %439, 1
  store i32 %440, ptr %15, align 4
  br label %441

441:                                              ; preds = %461, %435
  %442 = load i32, ptr %15, align 4
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %15, align 4
  %449 = call ptr @Vec_PtrEntry(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %11, align 8
  br label %450

450:                                              ; preds = %444, %441
  %451 = phi i1 [ false, %441 ], [ true, %444 ]
  br i1 %451, label %452, label %464

452:                                              ; preds = %450
  %453 = load ptr, ptr %7, align 8
  %454 = call ptr @Abc_NtkCreateBi(ptr noundef %453)
  store ptr %454, ptr %10, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %455, ptr noundef %456)
  %457 = load ptr, ptr %10, align 8
  %458 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %457, ptr noundef %458)
  %459 = load i32, ptr %14, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %14, align 4
  br label %461

461:                                              ; preds = %452
  %462 = load i32, ptr %15, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %15, align 4
  br label %441, !llvm.loop !28

464:                                              ; preds = %450
  %465 = load i32, ptr %14, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %14, align 4
  br label %467

467:                                              ; preds = %464
  %468 = load i32, ptr %14, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %14, align 4
  br label %300, !llvm.loop !29

470:                                              ; preds = %309
  store i32 0, ptr %14, align 4
  br label %471

471:                                              ; preds = %686, %470
  %472 = load i32, ptr %14, align 4
  %473 = load ptr, ptr %8, align 8
  %474 = call i32 @Abc_NtkPoNum(ptr noundef %473)
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = load ptr, ptr %8, align 8
  %478 = load i32, ptr %14, align 4
  %479 = call ptr @Abc_NtkPo(ptr noundef %477, i32 noundef %478)
  store ptr %479, ptr %9, align 8
  br label %480

480:                                              ; preds = %476, %471
  %481 = phi i1 [ false, %471 ], [ true, %476 ]
  br i1 %481, label %482, label %689

482:                                              ; preds = %480
  %483 = load ptr, ptr %9, align 8
  %484 = call ptr @Abc_ObjFanin0(ptr noundef %483)
  %485 = call ptr @Abc_ObjName(ptr noundef %484)
  store ptr %485, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %486

486:                                              ; preds = %506, %482
  %487 = load i32, ptr %15, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = call i32 @Vec_PtrSize(ptr noundef %488)
  %490 = icmp slt i32 %487, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %486
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %15, align 4
  %494 = call ptr @Vec_PtrEntry(ptr noundef %492, i32 noundef %493)
  store ptr %494, ptr %12, align 8
  br label %495

495:                                              ; preds = %491, %486
  %496 = phi i1 [ false, %486 ], [ true, %491 ]
  br i1 %496, label %497, label %509

497:                                              ; preds = %495
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %13, align 8
  %502 = call i32 @strcmp(ptr noundef %500, ptr noundef %501) #9
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %497
  br label %509

505:                                              ; preds = %497
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %15, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %15, align 4
  br label %486, !llvm.loop !30

509:                                              ; preds = %504, %495
  %510 = load i32, ptr %15, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = call i32 @Vec_PtrSize(ptr noundef %511)
  %513 = icmp eq i32 %510, %512
  br i1 %513, label %514, label %608

514:                                              ; preds = %509
  store ptr null, ptr %12, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = call i64 @strlen(ptr noundef %515) #9
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %18, align 4
  %518 = load ptr, ptr %13, align 8
  %519 = load i32, ptr %18, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %518, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 93
  br i1 %525, label %526, label %590

526:                                              ; preds = %514
  %527 = load i32, ptr %18, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %18, align 4
  br label %529

529:                                              ; preds = %542, %526
  %530 = load i32, ptr %18, align 4
  %531 = icmp sge i32 %530, 0
  br i1 %531, label %532, label %545

532:                                              ; preds = %529
  %533 = load ptr, ptr %13, align 8
  %534 = load i32, ptr %18, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 91
  br i1 %539, label %540, label %541

540:                                              ; preds = %532
  br label %545

541:                                              ; preds = %532
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %18, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %18, align 4
  br label %529, !llvm.loop !31

545:                                              ; preds = %540, %529
  %546 = load i32, ptr %18, align 4
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %589

548:                                              ; preds = %545
  store i32 0, ptr %16, align 4
  br label %549

549:                                              ; preds = %579, %548
  %550 = load i32, ptr %16, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = call i32 @Vec_PtrSize(ptr noundef %551)
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %16, align 4
  %557 = call ptr @Vec_PtrEntry(ptr noundef %555, i32 noundef %556)
  store ptr %557, ptr %12, align 8
  br label %558

558:                                              ; preds = %554, %549
  %559 = phi i1 [ false, %549 ], [ true, %554 ]
  br i1 %559, label %560, label %582

560:                                              ; preds = %558
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %13, align 8
  %565 = load i32, ptr %18, align 4
  %566 = sext i32 %565 to i64
  %567 = call i32 @strncmp(ptr noundef %563, ptr noundef %564, i64 noundef %566) #9
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %578, label %569

569:                                              ; preds = %560
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = call i64 @strlen(ptr noundef %572) #9
  %574 = trunc i64 %573 to i32
  %575 = load i32, ptr %18, align 4
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %569
  br label %582

578:                                              ; preds = %569, %560
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %16, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %16, align 4
  br label %549, !llvm.loop !32

582:                                              ; preds = %577, %558
  %583 = load i32, ptr %16, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = call i32 @Vec_PtrSize(ptr noundef %584)
  %586 = icmp eq i32 %583, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %582
  store ptr null, ptr %12, align 8
  br label %588

588:                                              ; preds = %587, %582
  br label %589

589:                                              ; preds = %588, %545
  br label %590

590:                                              ; preds = %589, %514
  %591 = load ptr, ptr %12, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %607

593:                                              ; preds = %590
  %594 = load ptr, ptr %7, align 8
  %595 = call ptr @Abc_NtkCreateBo(ptr noundef %594)
  store ptr %595, ptr %10, align 8
  %596 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %597 = load ptr, ptr %10, align 8
  %598 = call i32 @Abc_ObjId(ptr noundef %597)
  %599 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %596, ptr noundef @.str.116, i32 noundef %598) #8
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %602 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %11, align 8
  %603 = load ptr, ptr %10, align 8
  %604 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %603, ptr noundef %604)
  %605 = load ptr, ptr %11, align 8
  %606 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %605, ptr noundef %606)
  br label %686

607:                                              ; preds = %590
  br label %608

608:                                              ; preds = %607, %509
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 @Vec_PtrSize(ptr noundef %611)
  %613 = sub nsw i32 %612, 1
  store i32 %613, ptr %15, align 4
  br label %614

614:                                              ; preds = %680, %608
  %615 = load i32, ptr %15, align 4
  %616 = icmp sge i32 %615, 0
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %15, align 4
  %622 = call ptr @Vec_PtrEntry(ptr noundef %620, i32 noundef %621)
  store ptr %622, ptr %11, align 8
  br label %623

623:                                              ; preds = %617, %614
  %624 = phi i1 [ false, %614 ], [ true, %617 ]
  br i1 %624, label %625, label %683

625:                                              ; preds = %623
  %626 = load ptr, ptr %11, align 8
  %627 = call ptr @Abc_ObjName(ptr noundef %626)
  %628 = call i32 @strcmp(ptr noundef %627, ptr noundef @.str.2) #9
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %625
  %631 = load ptr, ptr %11, align 8
  %632 = call ptr @Abc_ObjName(ptr noundef %631)
  %633 = call i32 @strcmp(ptr noundef %632, ptr noundef @.str.4) #9
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %671, label %635

635:                                              ; preds = %630, %625
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct.Ver_Man_t_, ptr %636, i32 0, i32 12
  %638 = getelementptr inbounds [2000 x i8], ptr %637, i64 0, i64 0
  %639 = load ptr, ptr %12, align 8
  %640 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = call ptr @Abc_ObjName(ptr noundef %642)
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = call ptr @Abc_ObjName(ptr noundef %647)
  %649 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %638, ptr noundef @.str.117, ptr noundef %641, ptr noundef %643, ptr noundef %646, ptr noundef %648) #8
  store i32 0, ptr %15, align 4
  br label %650

650:                                              ; preds = %663, %635
  %651 = load i32, ptr %15, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = call i32 @Vec_PtrSize(ptr noundef %652)
  %654 = icmp slt i32 %651, %653
  br i1 %654, label %655, label %659

655:                                              ; preds = %650
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %15, align 4
  %658 = call ptr @Vec_PtrEntry(ptr noundef %656, i32 noundef %657)
  store ptr %658, ptr %12, align 8
  br label %659

659:                                              ; preds = %655, %650
  %660 = phi i1 [ false, %650 ], [ true, %655 ]
  br i1 %660, label %661, label %666

661:                                              ; preds = %659
  %662 = load ptr, ptr %12, align 8
  call void @Ver_ParseFreeBundle(ptr noundef %662)
  br label %663

663:                                              ; preds = %661
  %664 = load i32, ptr %15, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %15, align 4
  br label %650, !llvm.loop !33

666:                                              ; preds = %659
  %667 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %667)
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %668, i32 0, i32 7
  store ptr null, ptr %669, align 8
  %670 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %670)
  store i32 0, ptr %3, align 4
  br label %710

671:                                              ; preds = %630
  %672 = load ptr, ptr %7, align 8
  %673 = call ptr @Abc_NtkCreateBo(ptr noundef %672)
  store ptr %673, ptr %10, align 8
  %674 = load ptr, ptr %10, align 8
  %675 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %674, ptr noundef %675)
  %676 = load ptr, ptr %11, align 8
  %677 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %676, ptr noundef %677)
  %678 = load i32, ptr %14, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %14, align 4
  br label %680

680:                                              ; preds = %671
  %681 = load i32, ptr %15, align 4
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %15, align 4
  br label %614, !llvm.loop !34

683:                                              ; preds = %623
  %684 = load i32, ptr %14, align 4
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %14, align 4
  br label %686

686:                                              ; preds = %683, %593
  %687 = load i32, ptr %14, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %14, align 4
  br label %471, !llvm.loop !35

689:                                              ; preds = %480
  store i32 0, ptr %15, align 4
  br label %690

690:                                              ; preds = %703, %689
  %691 = load i32, ptr %15, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = call i32 @Vec_PtrSize(ptr noundef %692)
  %694 = icmp slt i32 %691, %693
  br i1 %694, label %695, label %699

695:                                              ; preds = %690
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %15, align 4
  %698 = call ptr @Vec_PtrEntry(ptr noundef %696, i32 noundef %697)
  store ptr %698, ptr %12, align 8
  br label %699

699:                                              ; preds = %695, %690
  %700 = phi i1 [ false, %690 ], [ true, %695 ]
  br i1 %700, label %701, label %706

701:                                              ; preds = %699
  %702 = load ptr, ptr %12, align 8
  call void @Ver_ParseFreeBundle(ptr noundef %702)
  br label %703

703:                                              ; preds = %701
  %704 = load i32, ptr %15, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %15, align 4
  br label %690, !llvm.loop !36

706:                                              ; preds = %699
  %707 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %707)
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %708, i32 0, i32 7
  store ptr null, ptr %709, align 8
  store i32 1, ptr %3, align 4
  br label %710

710:                                              ; preds = %706, %666, %422, %295, %171, %70
  %711 = load i32, ptr %3, align 4
  ret i32 %711
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjBlackboxToWhitebox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -16
  %7 = or i32 %6, 9
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds [11 x i32], ptr %11, i64 0, i64 10
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [11 x i32], ptr %18, i64 0, i64 9
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseCollectUndefBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ver_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Abc_Des_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Ver_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Abc_Des_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 42
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !37

34:                                               ; preds = %26
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %35, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %107, %34
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ver_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Abc_Des_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Ver_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Abc_Des_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %45, %36
  %54 = phi i1 [ false, %36 ], [ true, %45 ]
  br i1 %54, label %55, label %110

55:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %103, %55
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @Abc_NtkBox(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %106

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @Abc_ObjIsBlackbox(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %102

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %103

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Ver_NtkIsDefined(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 42
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %93)
  %94 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 42
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 42
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %73
  br label %103

103:                                              ; preds = %102, %85, %80
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %56, !llvm.loop !38

106:                                              ; preds = %67
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4
  br label %36, !llvm.loop !39

110:                                              ; preds = %53
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Ver_ParseReportUndefBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ver_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_Des_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ver_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abc_Des_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 23
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Ver_NtkIsDefined(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %8, !llvm.loop !40

40:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %103, %40
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ver_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Abc_Des_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Ver_Man_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Abc_Des_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %50, %41
  %59 = phi i1 [ false, %41 ], [ true, %50 ]
  br i1 %59, label %60, label %106

60:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @Abc_NtkBox(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %73, label %74, label %102

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Abc_ObjIsBlackbox(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %98

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Ver_NtkIsDefined(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %90, %84, %79
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %61, !llvm.loop !41

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %41, !llvm.loop !42

106:                                              ; preds = %58
  %107 = load i32, ptr %7, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %107)
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %140, %106
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Ver_Man_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Abc_Des_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Ver_Man_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Abc_Des_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %118, %109
  %127 = phi i1 [ false, %109 ], [ true, %118 ]
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @Ver_NtkIsDefined(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8
  %134 = call ptr @Abc_NtkName(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %134, i32 noundef %137)
  br label %139

139:                                              ; preds = %132, %128
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %109, !llvm.loop !43

143:                                              ; preds = %126
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %167, %143
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Ver_Man_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Abc_Des_t_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Ver_Man_t_, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Abc_Des_t_, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %3, align 8
  br label %162

162:                                              ; preds = %154, %145
  %163 = phi i1 [ false, %145 ], [ true, %154 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %165, i32 0, i32 23
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %145, !llvm.loop !44

170:                                              ; preds = %162
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseCheckNondrivenNets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %105, %1
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %108

23:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %101, %23
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 42
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %104

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %97, %39
  %46 = load i32, ptr %10, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i1 [ false, %45 ], [ true, %48 ]
  br i1 %55, label %56, label %100

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %92, %59
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %95

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Abc_ObjFaninNum(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @Abc_ObjName(ptr noundef %80)
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.2) #9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @Abc_ObjName(ptr noundef %85)
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.4) #9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, ptr %2, align 4
  br label %109

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %60, !llvm.loop !45

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95, %56
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %10, align 4
  br label %45, !llvm.loop !46

100:                                              ; preds = %54
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %24, !llvm.loop !47

104:                                              ; preds = %37
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %12, !llvm.loop !48

108:                                              ; preds = %21
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %89
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseFormalNetsAreDriven(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %93, %2
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %96

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %56, %27
  %34 = load i32, ptr %10, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ true, %36 ]
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %59

55:                                               ; preds = %47, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %10, align 4
  br label %33, !llvm.loop !49

59:                                               ; preds = %54, %42
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %93

67:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %89, %67
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  br label %97

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %68, !llvm.loop !50

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %66
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %12, !llvm.loop !51

96:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %87
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseGetNondrivenBundle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %83, %2
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %86

26:                                               ; preds = %24
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp sge i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %83

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  br label %83

49:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Abc_ObjFaninNum(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Ver_ParseFormalNetsAreDriven(ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %87

78:                                               ; preds = %69, %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %50, !llvm.loop !52

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %48, %33
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  br label %11, !llvm.loop !53

86:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %87

87:                                               ; preds = %86, %76
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseDriveFormal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %77, %3
  %20 = load i32, ptr %18, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %18, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %80

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.14, ptr noundef %44) #8
  br label %53

46:                                               ; preds = %34
  %47 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.15, ptr noundef %50, i32 noundef %51) #8
  br label %53

53:                                               ; preds = %46, %40
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %56 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @Abc_NtkCreateBo(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Abc_NtkBoxNum(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @Abc_NtkBox(ptr noundef %63, i32 noundef 0)
  br label %68

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi ptr [ %64, %62 ], [ %67, %65 ]
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @Abc_NtkCreatePo(ptr noundef %70)
  %72 = load ptr, ptr %15, align 8
  call void @Abc_ObjAddFanin(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %19, !llvm.loop !54

80:                                               ; preds = %32
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @Extra_UtilStrsav(ptr noundef %83)
  store ptr %84, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %207, %80
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 42
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 42
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %92, %85
  %99 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %99, label %100, label %210

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %17, align 4
  br label %106

106:                                              ; preds = %129, %100
  %107 = load i32, ptr %17, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %10, align 8
  br label %115

115:                                              ; preds = %109, %106
  %116 = phi i1 [ false, %106 ], [ true, %109 ]
  br i1 %116, label %117, label %132

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @strcmp(ptr noundef %123, ptr noundef %124) #9
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  br label %132

128:                                              ; preds = %120, %117
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %17, align 4
  br label %106, !llvm.loop !55

132:                                              ; preds = %127, %115
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %207

140:                                              ; preds = %132
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %169, %140
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %18, align 4
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %14, align 8
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %172

156:                                              ; preds = %154
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @Abc_ObjFaninNum(ptr noundef %157)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Ver_Man_t_, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds [2000 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @Abc_NtkName(ptr noundef %164)
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %163, ptr noundef @.str.16, ptr noundef %165) #8
  %167 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %167)
  store i32 0, ptr %4, align 4
  br label %217

168:                                              ; preds = %156
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %18, align 4
  br label %141, !llvm.loop !56

172:                                              ; preds = %154
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %18, align 4
  br label %178

178:                                              ; preds = %198, %172
  %179 = load i32, ptr %18, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %18, align 4
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %14, align 8
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i1 [ false, %178 ], [ true, %181 ]
  br i1 %188, label %189, label %201

189:                                              ; preds = %187
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @Abc_NtkCreateBo(ptr noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %13, align 8
  call void @Abc_ObjAddFanin(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %189
  %199 = load i32, ptr %18, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %18, align 4
  br label %178, !llvm.loop !57

201:                                              ; preds = %187
  %202 = load ptr, ptr %10, align 8
  call void @Ver_ParseFreeBundle(ptr noundef %202)
  store ptr null, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %17, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %205, i32 noundef %206, ptr noundef null)
  br label %207

207:                                              ; preds = %201, %139
  %208 = load i32, ptr %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %16, align 4
  br label %85, !llvm.loop !58

210:                                              ; preds = %98
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %214) #8
  store ptr null, ptr %9, align 8
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  store i32 1, ptr %4, align 4
  br label %217

217:                                              ; preds = %216, %160
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseDriveInputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %274, %2
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %277

32:                                               ; preds = %30
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %97, %32
  %34 = load i32, ptr %16, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 42
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 42
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %100

48:                                               ; preds = %46
  store i32 0, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %17, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  %67 = zext i1 %66 to i32
  %68 = load i32, ptr %19, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %19, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4
  br label %49, !llvm.loop !59

73:                                               ; preds = %62
  %74 = load i32, ptr %20, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %19, align 4
  store i32 %77, ptr %20, align 4
  br label %96

78:                                               ; preds = %73
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %19, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Ver_Man_t_, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds [2000 x i8], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %20, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @Abc_ObjName(ptr noundef %91)
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.17, i32 noundef %86, i32 noundef %87, ptr noundef %90, ptr noundef %92) #8
  %94 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %94)
  store i32 0, ptr %3, align 4
  br label %278

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %33, !llvm.loop !60

100:                                              ; preds = %46
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 42
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %9, align 8
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %187, %100
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %7, align 8
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i1 [ false, %105 ], [ true, %112 ]
  br i1 %119, label %120, label %190

120:                                              ; preds = %118
  %121 = load ptr, ptr %7, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %187

124:                                              ; preds = %120
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %183, %124
  %126 = load i32, ptr %18, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %18, align 4
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %14, align 8
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %186

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %147, ptr noundef @.str.14, ptr noundef %150) #8
  br label %159

152:                                              ; preds = %140
  %153 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %18, align 4
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %153, ptr noundef @.str.15, ptr noundef %156, i32 noundef %157) #8
  br label %159

159:                                              ; preds = %152, %146
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %162 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @Abc_NtkCreateBi(ptr noundef %163)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @Abc_NtkBoxNum(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8
  %170 = call ptr @Abc_NtkBox(ptr noundef %169, i32 noundef 0)
  br label %174

171:                                              ; preds = %159
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %172)
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi ptr [ %170, %168 ], [ %173, %171 ]
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call ptr @Abc_NtkCreatePi(ptr noundef %177)
  call void @Abc_ObjAddFanin(ptr noundef %176, ptr noundef %178)
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %13, align 8
  call void @Abc_ObjAddFanin(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4
  br label %125, !llvm.loop !61

186:                                              ; preds = %138
  br label %187

187:                                              ; preds = %186, %123
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %105, !llvm.loop !62

190:                                              ; preds = %118
  store i32 0, ptr %16, align 4
  br label %191

191:                                              ; preds = %270, %190
  %192 = load i32, ptr %16, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 42
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 42
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %16, align 4
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %9, align 8
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i1 [ false, %191 ], [ true, %198 ]
  br i1 %205, label %206, label %273

206:                                              ; preds = %204
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %261, %206
  %208 = load i32, ptr %17, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %17, align 4
  %219 = call ptr @Vec_PtrEntry(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %7, align 8
  br label %220

220:                                              ; preds = %214, %207
  %221 = phi i1 [ false, %207 ], [ true, %214 ]
  br i1 %221, label %222, label %264

222:                                              ; preds = %220
  %223 = load ptr, ptr %7, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %261

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = sub nsw i32 %230, 1
  store i32 %231, ptr %18, align 4
  br label %232

232:                                              ; preds = %252, %226
  %233 = load i32, ptr %18, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %18, align 4
  %240 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %14, align 8
  br label %241

241:                                              ; preds = %235, %232
  %242 = phi i1 [ false, %232 ], [ true, %235 ]
  br i1 %242, label %243, label %255

243:                                              ; preds = %241
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @Abc_NtkCreateBi(ptr noundef %246)
  store ptr %247, ptr %12, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %14, align 8
  call void @Abc_ObjAddFanin(ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %18, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %18, align 4
  br label %232, !llvm.loop !63

255:                                              ; preds = %241
  %256 = load ptr, ptr %7, align 8
  call void @Ver_ParseFreeBundle(ptr noundef %256)
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %17, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %259, i32 noundef %260, ptr noundef null)
  br label %261

261:                                              ; preds = %255, %225
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4
  br label %207, !llvm.loop !64

264:                                              ; preds = %220
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  call void @Vec_PtrFree(ptr noundef %267)
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %268, i32 0, i32 7
  store ptr null, ptr %269, align 8
  br label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4
  br label %191, !llvm.loop !65

273:                                              ; preds = %204
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4
  br label %21, !llvm.loop !66

277:                                              ; preds = %30
  store i32 1, ptr %3, align 4
  br label %278

278:                                              ; preds = %277, %82
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseMaxBoxSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %55

19:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 42
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 42
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %42, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %20, !llvm.loop !67

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %8, !llvm.loop !68

55:                                               ; preds = %17
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Ver_ParsePrintLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ver_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Extra_FileNameGeneric(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.18, ptr noundef %22) #8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %27) #8
  store ptr null, ptr %7, align 8
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.19)
  store ptr %31, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %54, %29
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Ver_Man_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Abc_Des_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ver_Man_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Abc_Des_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %41, %32
  %50 = phi i1 [ false, %32 ], [ true, %41 ]
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 22
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %32, !llvm.loop !69

57:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %112, %57
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Ver_Man_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Abc_Des_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Ver_Man_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Abc_Des_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %67, %58
  %76 = phi i1 [ false, %58 ], [ true, %67 ]
  br i1 %76, label %77, label %115

77:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %108, %77
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @Abc_NtkBox(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %90, label %91, label %111

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Abc_ObjIsLatch(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 22
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %103, %102, %95
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %78, !llvm.loop !70

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %58, !llvm.loop !71

115:                                              ; preds = %75
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Ver_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Ver_Man_t_, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Abc_Des_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.20, ptr noundef %119, i32 noundef %125) #8
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %205, %115
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Ver_Man_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Abc_Des_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Ver_Man_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Abc_Des_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %136, %127
  %145 = phi i1 [ false, %127 ], [ true, %136 ]
  br i1 %145, label %146, label %208

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = call ptr @Abc_NtkName(ptr noundef %148)
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.21, ptr noundef %149) #8
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Ver_NtkIsDefined(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.22) #8
  br label %168

157:                                              ; preds = %146
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @Abc_NtkHasBlackbox(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.23) #8
  br label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.24) #8
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %154
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 22
  %172 = load i32, ptr %171, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.25, i32 noundef %172) #8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @Abc_NtkPiNum(ptr noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.26, i32 noundef %176) #8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @Abc_NtkPoNum(ptr noundef %179)
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.27, i32 noundef %180) #8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = call i32 @Abc_NtkNodeNum(ptr noundef %183)
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.28, i32 noundef %184) #8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @Abc_NtkLatchNum(ptr noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.29, i32 noundef %188) #8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 @Abc_NtkBoxNum(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @Abc_NtkLatchNum(ptr noundef %193)
  %195 = sub nsw i32 %192, %194
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.30, i32 noundef %195) #8
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.13) #8
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @Abc_NtkPoNum(ptr noundef %199)
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = load i32, ptr %11, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %11, align 4
  br label %205

205:                                              ; preds = %168
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4
  br label %127, !llvm.loop !72

208:                                              ; preds = %144
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %231, %208
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Ver_Man_t_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Abc_Des_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @Vec_PtrSize(ptr noundef %215)
  %217 = icmp slt i32 %210, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %209
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Ver_Man_t_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.Abc_Des_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %3, align 8
  br label %226

226:                                              ; preds = %218, %209
  %227 = phi i1 [ false, %209 ], [ true, %218 ]
  br i1 %227, label %228, label %234

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %229, i32 0, i32 22
  store i32 0, ptr %230, align 8
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 4
  br label %209, !llvm.loop !73

234:                                              ; preds = %226
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %11, align 4
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.000000e+02, %238
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.Ver_Man_t_, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.Abc_Des_t_, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @Vec_PtrSize(ptr noundef %244)
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %239, %246
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.31, i32 noundef %236, double noundef %247) #8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.Ver_Man_t_, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Abc_Des_t_, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %471

256:                                              ; preds = %234
  store i32 0, ptr %16, align 4
  store i32 0, ptr %9, align 4
  br label %257

257:                                              ; preds = %348, %256
  %258 = load i32, ptr %9, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Ver_Man_t_, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.Abc_Des_t_, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @Vec_PtrSize(ptr noundef %263)
  %265 = icmp slt i32 %258, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %257
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.Ver_Man_t_, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.Abc_Des_t_, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @Vec_PtrEntry(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %3, align 8
  br label %274

274:                                              ; preds = %266, %257
  %275 = phi i1 [ false, %257 ], [ true, %266 ]
  br i1 %275, label %276, label %351

276:                                              ; preds = %274
  store i32 0, ptr %10, align 4
  br label %277

277:                                              ; preds = %344, %276
  %278 = load i32, ptr %10, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @Vec_PtrSize(ptr noundef %281)
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %3, align 8
  %286 = load i32, ptr %10, align 4
  %287 = call ptr @Abc_NtkBox(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %5, align 8
  br label %288

288:                                              ; preds = %284, %277
  %289 = phi i1 [ false, %277 ], [ true, %284 ]
  br i1 %289, label %290, label %347

290:                                              ; preds = %288
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @Abc_ObjIsLatch(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %344

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %12, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %4, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  br label %344

305:                                              ; preds = %295
  %306 = load ptr, ptr %4, align 8
  %307 = call i32 @Ver_NtkIsDefined(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  br label %344

310:                                              ; preds = %305
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %311

311:                                              ; preds = %329, %310
  %312 = load i32, ptr %14, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = call i32 @Vec_PtrSize(ptr noundef %313)
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %14, align 4
  %319 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %13, align 8
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i1 [ false, %311 ], [ true, %316 ]
  br i1 %321, label %322, label %332

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @Vec_PtrSize(ptr noundef %325)
  %327 = load i32, ptr %15, align 4
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %15, align 4
  br label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %14, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %14, align 4
  br label %311, !llvm.loop !74

332:                                              ; preds = %320
  %333 = load i32, ptr %15, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = call i32 @Abc_NtkPiNum(ptr noundef %334)
  %336 = load ptr, ptr %4, align 8
  %337 = call i32 @Abc_NtkPoNum(ptr noundef %336)
  %338 = add nsw i32 %335, %337
  %339 = icmp ne i32 %333, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %332
  %341 = load i32, ptr %16, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %16, align 4
  br label %343

343:                                              ; preds = %340, %332
  br label %344

344:                                              ; preds = %343, %309, %304, %294
  %345 = load i32, ptr %10, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %10, align 4
  br label %277, !llvm.loop !75

347:                                              ; preds = %288
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %9, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %9, align 4
  br label %257, !llvm.loop !76

351:                                              ; preds = %274
  %352 = load i32, ptr %16, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.32) #8
  br label %470

357:                                              ; preds = %351
  %358 = load ptr, ptr %6, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.13) #8
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %16, align 4
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.33, i32 noundef %361) #8
  store i32 0, ptr %9, align 4
  br label %363

363:                                              ; preds = %466, %357
  %364 = load i32, ptr %9, align 4
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.Ver_Man_t_, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.Abc_Des_t_, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @Vec_PtrSize(ptr noundef %369)
  %371 = icmp slt i32 %364, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %363
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.Ver_Man_t_, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.Abc_Des_t_, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %9, align 4
  %379 = call ptr @Vec_PtrEntry(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %3, align 8
  br label %380

380:                                              ; preds = %372, %363
  %381 = phi i1 [ false, %363 ], [ true, %372 ]
  br i1 %381, label %382, label %469

382:                                              ; preds = %380
  store i32 0, ptr %10, align 4
  br label %383

383:                                              ; preds = %462, %382
  %384 = load i32, ptr %10, align 4
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @Vec_PtrSize(ptr noundef %387)
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %383
  %391 = load ptr, ptr %3, align 8
  %392 = load i32, ptr %10, align 4
  %393 = call ptr @Abc_NtkBox(ptr noundef %391, i32 noundef %392)
  store ptr %393, ptr %5, align 8
  br label %394

394:                                              ; preds = %390, %383
  %395 = phi i1 [ false, %383 ], [ true, %390 ]
  br i1 %395, label %396, label %465

396:                                              ; preds = %394
  %397 = load ptr, ptr %5, align 8
  %398 = call i32 @Abc_ObjIsLatch(ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %462

401:                                              ; preds = %396
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %12, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %4, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  br label %462

411:                                              ; preds = %401
  %412 = load ptr, ptr %4, align 8
  %413 = call i32 @Ver_NtkIsDefined(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  br label %462

416:                                              ; preds = %411
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %417

417:                                              ; preds = %435, %416
  %418 = load i32, ptr %14, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = call i32 @Vec_PtrSize(ptr noundef %419)
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %417
  %423 = load ptr, ptr %12, align 8
  %424 = load i32, ptr %14, align 4
  %425 = call ptr @Vec_PtrEntry(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %13, align 8
  br label %426

426:                                              ; preds = %422, %417
  %427 = phi i1 [ false, %417 ], [ true, %422 ]
  br i1 %427, label %428, label %438

428:                                              ; preds = %426
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @Vec_PtrSize(ptr noundef %431)
  %433 = load i32, ptr %15, align 4
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %15, align 4
  br label %435

435:                                              ; preds = %428
  %436 = load i32, ptr %14, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %14, align 4
  br label %417, !llvm.loop !77

438:                                              ; preds = %426
  %439 = load i32, ptr %15, align 4
  %440 = load ptr, ptr %4, align 8
  %441 = call i32 @Abc_NtkPiNum(ptr noundef %440)
  %442 = load ptr, ptr %4, align 8
  %443 = call i32 @Abc_NtkPoNum(ptr noundef %442)
  %444 = add nsw i32 %441, %443
  %445 = icmp ne i32 %439, %444
  br i1 %445, label %446, label %461

446:                                              ; preds = %438
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %3, align 8
  %449 = call ptr @Abc_NtkName(ptr noundef %448)
  %450 = load ptr, ptr %5, align 8
  %451 = call ptr @Abc_ObjName(ptr noundef %450)
  %452 = load ptr, ptr %4, align 8
  %453 = call ptr @Abc_NtkName(ptr noundef %452)
  %454 = load i32, ptr %15, align 4
  %455 = load ptr, ptr %4, align 8
  %456 = call i32 @Abc_NtkPiNum(ptr noundef %455)
  %457 = load ptr, ptr %4, align 8
  %458 = call i32 @Abc_NtkPoNum(ptr noundef %457)
  %459 = add nsw i32 %456, %458
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.34, ptr noundef %449, ptr noundef %451, ptr noundef %453, i32 noundef %454, i32 noundef %459) #8
  br label %461

461:                                              ; preds = %446, %438
  br label %462

462:                                              ; preds = %461, %415, %410, %400
  %463 = load i32, ptr %10, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %10, align 4
  br label %383, !llvm.loop !78

465:                                              ; preds = %394
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %9, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %9, align 4
  br label %363, !llvm.loop !79

469:                                              ; preds = %380
  br label %470

470:                                              ; preds = %469, %354
  br label %471

471:                                              ; preds = %470, %234
  %472 = load ptr, ptr %6, align 8
  %473 = call i32 @fclose(ptr noundef %472)
  %474 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %474)
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @Ver_StreamAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare ptr @Abc_DesCreate(ptr noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare void @Ver_StreamFree(ptr noundef) #1

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

declare i32 @Ver_StreamGetFileSize(ptr noundef) #1

declare ptr @Ver_ParseGetName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseModule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ver_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Ver_ParseGetName(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Ver_ParseFindOrCreateNetwork(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call signext i8 @Ver_StreamPopChar(ptr noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 40
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ver_Man_t_, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds [2000 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.39, ptr noundef %33) #8
  %35 = load ptr, ptr %3, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %35)
  store i32 0, ptr %2, align 4
  br label %377

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %45, %36
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @Ver_ParseGetName(ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %377

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call signext i8 @Ver_StreamPopChar(ptr noundef %43)
  store i8 %44, ptr %9, align 1
  br label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %9, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %37, label %49, !llvm.loop !80

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Ver_ParseSkipComments(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %377

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = call signext i8 @Ver_StreamPopChar(ptr noundef %55)
  store i8 %56, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 59
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Ver_Man_t_, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [2000 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.40) #8
  %65 = load ptr, ptr %3, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %65)
  store i32 0, ptr %2, align 4
  br label %377

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %127, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Ver_Man_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Ver_StreamGetCurPosition(ptr noundef %71)
  call void @Extra_ProgressBarUpdate(ptr noundef %70, i32 noundef %72, ptr noundef null)
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @Ver_ParseGetName(ptr noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  br label %377

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.41) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Ver_ParseSignal(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  store i32 %85, ptr %10, align 4
  br label %123

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.42) #9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Ver_ParseSignal(ptr noundef %91, ptr noundef %92, i32 noundef 2)
  store i32 %93, ptr %10, align 4
  br label %122

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.43) #9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Ver_ParseSignal(ptr noundef %99, ptr noundef %100, i32 noundef 4)
  store i32 %101, ptr %10, align 4
  br label %121

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.44) #9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Ver_ParseSignal(ptr noundef %107, ptr noundef %108, i32 noundef 5)
  store i32 %109, ptr %10, align 4
  br label %120

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.45) #9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @Ver_ParseSignal(ptr noundef %115, ptr noundef %116, i32 noundef 3)
  store i32 %117, ptr %10, align 4
  br label %119

118:                                              ; preds = %110
  br label %128

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %106
  br label %121

121:                                              ; preds = %120, %98
  br label %122

122:                                              ; preds = %121, %90
  br label %123

123:                                              ; preds = %122, %82
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  br label %377

127:                                              ; preds = %123
  br label %67

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %301, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Ver_Man_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @Ver_StreamGetCurPosition(ptr noundef %133)
  call void @Extra_ProgressBarUpdate(ptr noundef %132, i32 noundef %134, ptr noundef null)
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.46) #9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @Ver_ParseGateStandard(ptr noundef %139, ptr noundef %140, i32 noundef 0)
  store i32 %141, ptr %10, align 4
  br label %286

142:                                              ; preds = %129
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.47) #9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @Ver_ParseGateStandard(ptr noundef %147, ptr noundef %148, i32 noundef 1)
  store i32 %149, ptr %10, align 4
  br label %285

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.48) #9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @Ver_ParseGateStandard(ptr noundef %155, ptr noundef %156, i32 noundef 2)
  store i32 %157, ptr %10, align 4
  br label %284

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.49) #9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @Ver_ParseGateStandard(ptr noundef %163, ptr noundef %164, i32 noundef 3)
  store i32 %165, ptr %10, align 4
  br label %283

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.50) #9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @Ver_ParseGateStandard(ptr noundef %171, ptr noundef %172, i32 noundef 4)
  store i32 %173, ptr %10, align 4
  br label %282

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.51) #9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @Ver_ParseGateStandard(ptr noundef %179, ptr noundef %180, i32 noundef 5)
  store i32 %181, ptr %10, align 4
  br label %281

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.52) #9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @Ver_ParseGateStandard(ptr noundef %187, ptr noundef %188, i32 noundef 6)
  store i32 %189, ptr %10, align 4
  br label %280

190:                                              ; preds = %182
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.53) #9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 @Ver_ParseGateStandard(ptr noundef %195, ptr noundef %196, i32 noundef 7)
  store i32 %197, ptr %10, align 4
  br label %279

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.54) #9
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = call i32 @Ver_ParseFlopStandard(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %10, align 4
  br label %278

206:                                              ; preds = %198
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.55) #9
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @Ver_ParseAssign(ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %10, align 4
  br label %277

214:                                              ; preds = %206
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.56) #9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @Ver_ParseAlways(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %10, align 4
  br label %276

222:                                              ; preds = %214
  %223 = load ptr, ptr %8, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.57) #9
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 @Ver_ParseInitial(ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %10, align 4
  br label %275

230:                                              ; preds = %222
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.58) #9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  br label %302

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Ver_Man_t_, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Abc_Des_t_, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %256

242:                                              ; preds = %235
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.Ver_Man_t_, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.Abc_Des_t_, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = call ptr @Mio_LibraryReadGateByName(ptr noundef %247, ptr noundef %248, ptr noundef null)
  store ptr %249, ptr %4, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %242
  %252 = load ptr, ptr %3, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = call i32 @Ver_ParseGate(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %10, align 4
  br label %273

256:                                              ; preds = %242, %235
  %257 = load ptr, ptr %8, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.44) #9
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @Ver_ParseSignal(ptr noundef %261, ptr noundef %262, i32 noundef 5)
  store i32 %263, ptr %10, align 4
  br label %272

264:                                              ; preds = %256
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = call ptr @Ver_ParseFindOrCreateNetwork(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %7, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = call i32 @Ver_ParseBox(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %10, align 4
  br label %272

272:                                              ; preds = %264, %260
  br label %273

273:                                              ; preds = %272, %251
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %226
  br label %276

276:                                              ; preds = %275, %218
  br label %277

277:                                              ; preds = %276, %210
  br label %278

278:                                              ; preds = %277, %202
  br label %279

279:                                              ; preds = %278, %194
  br label %280

280:                                              ; preds = %279, %186
  br label %281

281:                                              ; preds = %280, %178
  br label %282

282:                                              ; preds = %281, %170
  br label %283

283:                                              ; preds = %282, %162
  br label %284

284:                                              ; preds = %283, %154
  br label %285

285:                                              ; preds = %284, %146
  br label %286

286:                                              ; preds = %285, %138
  %287 = load i32, ptr %10, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 0, ptr %2, align 4
  br label %377

290:                                              ; preds = %286
  %291 = load ptr, ptr %3, align 8
  %292 = call i32 @Ver_ParseSkipComments(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  store i32 0, ptr %2, align 4
  br label %377

295:                                              ; preds = %290
  %296 = load ptr, ptr %3, align 8
  %297 = call ptr @Ver_ParseGetName(ptr noundef %296)
  store ptr %297, ptr %8, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 0, ptr %2, align 4
  br label %377

301:                                              ; preds = %295
  br label %129

302:                                              ; preds = %234
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %307, label %375

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = call i32 @Abc_NtkNodeNum(ptr noundef %308)
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @Abc_NtkBoxNum(ptr noundef %312)
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %311, %307
  %316 = load ptr, ptr %3, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.Ver_Man_t_, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = call i32 @Ver_ParseConvertNetwork(ptr noundef %316, ptr noundef %317, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %315
  store i32 0, ptr %2, align 4
  br label %377

324:                                              ; preds = %315
  br label %374

325:                                              ; preds = %311
  %326 = load ptr, ptr %6, align 8
  %327 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %326)
  store ptr %327, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %328

328:                                              ; preds = %347, %325
  %329 = load i32, ptr %14, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = call i32 @Abc_NtkPiNum(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %14, align 4
  %336 = call ptr @Abc_NtkPi(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %11, align 8
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %338, label %339, label %350

339:                                              ; preds = %337
  %340 = load ptr, ptr %6, align 8
  %341 = call ptr @Abc_NtkCreateBi(ptr noundef %340)
  store ptr %341, ptr %13, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = call ptr @Abc_ObjFanout0(ptr noundef %343)
  call void @Abc_ObjAddFanin(ptr noundef %342, ptr noundef %344)
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %13, align 8
  call void @Abc_ObjAddFanin(ptr noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %339
  %348 = load i32, ptr %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %14, align 4
  br label %328, !llvm.loop !81

350:                                              ; preds = %337
  store i32 0, ptr %14, align 4
  br label %351

351:                                              ; preds = %370, %350
  %352 = load i32, ptr %14, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = call i32 @Abc_NtkPoNum(ptr noundef %353)
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %14, align 4
  %359 = call ptr @Abc_NtkPo(ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %11, align 8
  br label %360

360:                                              ; preds = %356, %351
  %361 = phi i1 [ false, %351 ], [ true, %356 ]
  br i1 %361, label %362, label %373

362:                                              ; preds = %360
  %363 = load ptr, ptr %6, align 8
  %364 = call ptr @Abc_NtkCreateBo(ptr noundef %363)
  store ptr %364, ptr %13, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %11, align 8
  %368 = call ptr @Abc_ObjFanin0(ptr noundef %367)
  %369 = load ptr, ptr %13, align 8
  call void @Abc_ObjAddFanin(ptr noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %14, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %14, align 4
  br label %351, !llvm.loop !82

373:                                              ; preds = %360
  br label %374

374:                                              ; preds = %373, %324
  br label %375

375:                                              ; preds = %374, %302
  %376 = load ptr, ptr %3, align 8
  call void @Ver_ParseRemoveSuffixTable(ptr noundef %376)
  store i32 1, ptr %2, align 4
  br label %377

377:                                              ; preds = %375, %323, %300, %294, %289, %126, %77, %60, %53, %41, %27
  %378 = load i32, ptr %2, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseAttachBoxes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ver_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abc_Des_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ver_Man_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Abc_Des_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  call void @Ver_ParsePrintLog(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21, %14, %1
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Ver_ParseConnectDefBoxes(ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %2, align 4
  br label %119

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  call void @Ver_ParseReportUndefBoxes(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Ver_ParseCollectUndefBoxes(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Ver_ParseMaxBoxSize(ptr noundef %42)
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %89, %79, %38
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Ver_ParseCheckNondrivenNets(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ false, %44 ], [ %51, %48 ]
  br i1 %53, label %54, label %90

54:                                               ; preds = %52
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @Ver_ParseGetNondrivenBundle(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %76

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %55, !llvm.loop !83

76:                                               ; preds = %71, %64
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %44, !llvm.loop !84

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @Ver_ParseDriveFormal(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %119

89:                                               ; preds = %82
  br label %44, !llvm.loop !84

90:                                               ; preds = %52
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Ver_ParseDriveInputs(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  br label %119

96:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %114, %96
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 42
  %111 = load ptr, ptr %110, align 8
  call void @Vec_PtrFree(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 42
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %97, !llvm.loop !85

117:                                              ; preds = %106
  %118 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %118)
  store i32 1, ptr %2, align 4
  br label %119

119:                                              ; preds = %117, %95, %88, %36
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

declare void @Abc_NtkFinalizeRead(ptr noundef) #1

declare i32 @Abc_NtkCheckRead(ptr noundef) #1

declare signext i8 @Ver_StreamPopChar(ptr noundef) #1

declare i32 @Ver_ParseSkipComments(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare i32 @Ver_StreamGetCurPosition(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseSignal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ver_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %12, align 4
  br label %20

20:                                               ; preds = %184, %30, %3
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Ver_ParseGetName(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %197

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.44) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %20

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 91
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Ver_Man_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Ver_ParseSignalPrefix(ptr noundef %43, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %45 = load ptr, ptr %11, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Ver_ParseGetName(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %197

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %37, %31
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @Ver_ParseCreatePi(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %83

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @Ver_ParseCreatePo(ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %86
  br label %178

94:                                               ; preds = %60, %57
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = call i32 @Ver_ParseInsertsSuffix(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  br label %113

108:                                              ; preds = %94
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i32 [ %107, %103 ], [ %112, %108 ]
  store i32 %114, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %115 = load i32, ptr %13, align 4
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %175, %113
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %177

120:                                              ; preds = %116
  %121 = load i32, ptr %15, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.15, ptr noundef %125, i32 noundef %126) #8
  br label %132

128:                                              ; preds = %120
  %129 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %129, ptr noundef @.str.14, ptr noundef %130) #8
  br label %132

132:                                              ; preds = %128, %123
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %142

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %141 = call ptr @Ver_ParseCreatePi(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %135
  %143 = load i32, ptr %7, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %152

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %151 = call ptr @Ver_ParseCreatePo(ptr noundef %149, ptr noundef %150)
  br label %152

152:                                              ; preds = %148, %145
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %7, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %162

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %161 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %155
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %13, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, 1
  br label %175

172:                                              ; preds = %163
  %173 = load i32, ptr %14, align 4
  %174 = sub nsw i32 %173, 1
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i32 [ %171, %169 ], [ %174, %172 ]
  store i32 %176, ptr %14, align 4
  br label %116, !llvm.loop !86

177:                                              ; preds = %116
  br label %178

178:                                              ; preds = %177, %93
  %179 = load ptr, ptr %8, align 8
  %180 = call signext i8 @Ver_StreamPopChar(ptr noundef %179)
  store i8 %180, ptr %10, align 1
  %181 = load i8, ptr %10, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 44
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %20

185:                                              ; preds = %178
  %186 = load i8, ptr %10, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 59
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 1, ptr %4, align 4
  br label %197

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Ver_Man_t_, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds [2000 x i8], ptr %193, i64 0, i64 0
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %194, ptr noundef @.str.59) #8
  %196 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %196)
  store i32 0, ptr %4, align 4
  br label %197

197:                                              ; preds = %191, %189, %54, %25
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseGateStandard(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ver_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ver_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @Ver_ParseConvertNetwork(ptr noundef %16, ptr noundef %17, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %213

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  call void @Ver_StreamMove(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = call signext i8 @Ver_StreamPopChar(ptr noundef %26)
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 40
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Ver_Man_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [2000 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.60) #8
  %35 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %35)
  store i32 0, ptr %4, align 4
  br label %213

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Ver_ParseSkipComments(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Abc_NtkCreateNode(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %92, %36
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Ver_ParseGetName(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %213

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @Ver_ParseFindNet(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Ver_Man_t_, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds [2000 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.61, ptr noundef %57) #8
  %59 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %59)
  store i32 0, ptr %4, align 4
  br label %213

60:                                               ; preds = %47
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @Abc_ObjFanoutNum(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %65, ptr noundef %66)
  br label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Ver_ParseSkipComments(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = call signext i8 @Ver_StreamPopChar(ptr noundef %73)
  store i8 %74, ptr %12, align 1
  %75 = load i8, ptr %12, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 41
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %95

79:                                               ; preds = %70
  %80 = load i8, ptr %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 44
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Ver_Man_t_, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds [2000 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @Abc_ObjFanout0(ptr noundef %87)
  %89 = call ptr @Abc_ObjName(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.62, ptr noundef %89) #8
  %91 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %91)
  store i32 0, ptr %4, align 4
  br label %213

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Ver_ParseSkipComments(ptr noundef %93)
  br label %41

95:                                               ; preds = %78
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %114

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @Abc_ObjFaninNum(ptr noundef %102)
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Ver_Man_t_, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds [2000 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %10, align 8
  %110 = call ptr @Abc_ObjFanout0(ptr noundef %109)
  %111 = call ptr @Abc_ObjName(ptr noundef %110)
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.63, ptr noundef %111) #8
  %113 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %113)
  store i32 0, ptr %4, align 4
  br label %213

114:                                              ; preds = %101, %98
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Ver_ParseSkipComments(ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = call signext i8 @Ver_StreamPopChar(ptr noundef %117)
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 59
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Ver_Man_t_, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds [2000 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @Abc_ObjFanout0(ptr noundef %125)
  %127 = call ptr @Abc_ObjName(ptr noundef %126)
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.64, ptr noundef %127) #8
  %129 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %129)
  store i32 0, ptr %4, align 4
  br label %213

130:                                              ; preds = %114
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %145

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @Abc_ObjFaninNum(ptr noundef %140)
  %142 = call ptr @Hop_CreateAnd(ptr noundef %139, i32 noundef %141)
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8
  br label %193

145:                                              ; preds = %133
  %146 = load i32, ptr %7, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 30
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @Abc_ObjFaninNum(ptr noundef %155)
  %157 = call ptr @Hop_CreateOr(ptr noundef %154, i32 noundef %156)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 6
  store ptr %157, ptr %159, align 8
  br label %192

160:                                              ; preds = %148
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %175

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %167, i32 0, i32 30
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @Abc_ObjFaninNum(ptr noundef %170)
  %172 = call ptr @Hop_CreateExor(ptr noundef %169, i32 noundef %171)
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %173, i32 0, i32 6
  store ptr %172, ptr %174, align 8
  br label %191

175:                                              ; preds = %163
  %176 = load i32, ptr %7, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %7, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %181, label %190

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %182, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call i32 @Abc_ObjFaninNum(ptr noundef %185)
  %187 = call ptr @Hop_CreateAnd(ptr noundef %184, i32 noundef %186)
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %181, %178
  br label %191

191:                                              ; preds = %190, %166
  br label %192

192:                                              ; preds = %191, %151
  br label %193

193:                                              ; preds = %192, %136
  %194 = load i32, ptr %7, align 4
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %7, align 4
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %7, align 4
  %204 = icmp eq i32 %203, 7
  br i1 %204, label %205, label %212

205:                                              ; preds = %202, %199, %196, %193
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @Hop_Not(ptr noundef %208)
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %210, i32 0, i32 6
  store ptr %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %205, %202
  store i32 1, ptr %4, align 4
  br label %213

213:                                              ; preds = %212, %121, %105, %83, %53, %46, %30, %23
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseFlopStandard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ver_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ver_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @Ver_ParseConvertNetwork(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %133

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = call signext i8 @Ver_StreamPopChar(ptr noundef %24)
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 40
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Ver_Man_t_, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.60) #8
  %33 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %33)
  store i32 0, ptr %3, align 4
  br label %133

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Ver_ParseSkipComments(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Ver_ParseGetName(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %133

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Ver_ParseFindNet(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Ver_Man_t_, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [2000 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.61, ptr noundef %52) #8
  %54 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %54)
  store i32 0, ptr %3, align 4
  br label %133

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Ver_ParseSkipComments(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call signext i8 @Ver_StreamPopChar(ptr noundef %58)
  store i8 %59, ptr %11, align 1
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Ver_Man_t_, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds [2000 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.65) #8
  %68 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %68)
  store i32 0, ptr %3, align 4
  br label %133

69:                                               ; preds = %55
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 44
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Ver_Man_t_, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds [2000 x i8], ptr %75, i64 0, i64 0
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.65) #8
  %78 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %78)
  store i32 0, ptr %3, align 4
  br label %133

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Ver_ParseSkipComments(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @Ver_ParseGetName(ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %133

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @Ver_ParseFindNet(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Ver_Man_t_, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds [2000 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %96, ptr noundef @.str.61, ptr noundef %97) #8
  %99 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %99)
  store i32 0, ptr %3, align 4
  br label %133

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @Ver_ParseSkipComments(ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = call signext i8 @Ver_StreamPopChar(ptr noundef %103)
  store i8 %104, ptr %11, align 1
  %105 = load i8, ptr %11, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 41
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Ver_Man_t_, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds [2000 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %111, ptr noundef @.str.65) #8
  %113 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %113)
  store i32 0, ptr %3, align 4
  br label %133

114:                                              ; preds = %100
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Ver_ParseSkipComments(ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = call signext i8 @Ver_StreamPopChar(ptr noundef %117)
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 59
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Ver_Man_t_, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds [2000 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %124, ptr noundef @.str.65) #8
  %126 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %126)
  store i32 0, ptr %3, align 4
  br label %133

127:                                              ; preds = %114
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @Ver_ParseCreateLatch(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %9, align 8
  call void @Abc_LatchSetInit0(ptr noundef %132)
  store i32 1, ptr %3, align 4
  br label %133

133:                                              ; preds = %127, %121, %108, %93, %86, %73, %63, %48, %41, %28, %22
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseAssign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [2000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ver_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Ver_Man_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @Ver_ParseConvertNetwork(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %535

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %534, %528, %45, %34
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Ver_ParseGetName(ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %535

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.67) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %35

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @Ver_ParseLookupSuffix(ptr noundef %47, ptr noundef %48, ptr noundef %21, ptr noundef %22)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %535

52:                                               ; preds = %46
  %53 = load i32, ptr %21, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  br label %66

61:                                               ; preds = %52
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %21, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i32 [ %60, %56 ], [ %65, %61 ]
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %21, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %234

70:                                               ; preds = %66
  %71 = load i32, ptr %22, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %234

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %234

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.68) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %82 = call ptr @strcpy(ptr noundef %81, ptr noundef @.str.2) #8
  br label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.69) #9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %89 = call ptr @strcpy(ptr noundef %88, ptr noundef @.str.4) #8
  br label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @strcpy(ptr noundef %91, ptr noundef %92) #8
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %8, align 8
  %97 = call signext i8 @Ver_StreamPopChar(ptr noundef %96)
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 61
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Ver_Man_t_, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds [2000 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %103, ptr noundef @.str.70, ptr noundef %104) #8
  %106 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %106)
  store i32 0, ptr %3, align 4
  br label %535

107:                                              ; preds = %95
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @Ver_ParseGetName(ptr noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %535

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br i1 %124, label %132, label %125

125:                                              ; preds = %119, %113
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Ver_Man_t_, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds [2000 x i8], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %128, ptr noundef @.str.71, ptr noundef %129) #8
  %131 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %131)
  store i32 0, ptr %3, align 4
  br label %535

132:                                              ; preds = %119
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @Ver_ParseConstant(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %535

138:                                              ; preds = %132
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %22, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %22, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  br label %152

147:                                              ; preds = %138
  %148 = load i32, ptr %22, align 4
  %149 = load i32, ptr %21, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i32 [ %146, %142 ], [ %151, %147 ]
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Ver_Man_t_, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp ne i32 %154, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Ver_Man_t_, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds [2000 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Ver_Man_t_, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %169 = load i32, ptr %18, align 4
  %170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %163, ptr noundef @.str.72, i32 noundef %167, ptr noundef %168, i32 noundef %169) #8
  %171 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %171)
  store i32 0, ptr %3, align 4
  br label %535

172:                                              ; preds = %152
  store i32 0, ptr %16, align 4
  %173 = load i32, ptr %22, align 4
  store i32 %173, ptr %17, align 4
  br label %174

174:                                              ; preds = %229, %172
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %18, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %231

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Ver_Man_t_, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, ptr %16, align 4
  %185 = sub nsw i32 %183, %184
  %186 = call ptr @Vec_PtrEntry(ptr noundef %181, i32 noundef %185)
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %178
  %189 = load ptr, ptr %5, align 8
  %190 = call ptr @Ver_ParseFindNet(ptr noundef %189, ptr noundef @.str.4)
  store ptr %190, ptr %10, align 8
  br label %194

191:                                              ; preds = %178
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr @Ver_ParseFindNet(ptr noundef %192, ptr noundef @.str.2)
  store ptr %193, ptr %10, align 8
  br label %194

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %9, align 8
  %198 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %199 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %200 = load i32, ptr %17, align 4
  %201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %198, ptr noundef @.str.15, ptr noundef %199, i32 noundef %200) #8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %204 = call ptr @Ver_ParseFindNet(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %194
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Ver_Man_t_, ptr %208, i32 0, i32 12
  %210 = getelementptr inbounds [2000 x i8], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %11, align 8
  %212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %210, ptr noundef @.str.73, ptr noundef %211) #8
  %213 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %213)
  store i32 0, ptr %3, align 4
  br label %535

214:                                              ; preds = %194
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4
  %220 = load i32, ptr %21, align 4
  %221 = load i32, ptr %22, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i32, ptr %17, align 4
  %225 = add nsw i32 %224, 1
  br label %229

226:                                              ; preds = %217
  %227 = load i32, ptr %17, align 4
  %228 = sub nsw i32 %227, 1
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i32 [ %225, %223 ], [ %228, %226 ]
  store i32 %230, ptr %17, align 4
  br label %174, !llvm.loop !87

231:                                              ; preds = %174
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @Ver_ParseSkipComments(ptr noundef %232)
  br label %522

234:                                              ; preds = %73, %70, %66
  store i32 0, ptr %20, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 123
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Ver_Man_t_, ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  store i32 1, ptr %20, align 4
  br label %246

246:                                              ; preds = %245, %240, %234
  %247 = load i32, ptr %20, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = call i64 @strlen(ptr noundef %253) #9
  %255 = sub i64 %254, 1
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  store i8 0, ptr %256, align 1
  br label %257

257:                                              ; preds = %249, %246
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = call ptr @Ver_ParseFindNet(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %10, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.Ver_Man_t_, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds [2000 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %11, align 8
  %268 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %266, ptr noundef @.str.73, ptr noundef %267) #8
  %269 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %269)
  store i32 0, ptr %3, align 4
  br label %535

270:                                              ; preds = %257
  %271 = load ptr, ptr %8, align 8
  %272 = call signext i8 @Ver_StreamPopChar(ptr noundef %271)
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 61
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Ver_Man_t_, ptr %276, i32 0, i32 12
  %278 = getelementptr inbounds [2000 x i8], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %11, align 8
  %280 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %278, ptr noundef @.str.70, ptr noundef %279) #8
  %281 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %281)
  store i32 0, ptr %3, align 4
  br label %535

282:                                              ; preds = %270
  %283 = load ptr, ptr %4, align 8
  %284 = call i32 @Ver_ParseSkipComments(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  store i32 0, ptr %3, align 4
  br label %535

287:                                              ; preds = %282
  %288 = load i32, ptr %20, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8
  %292 = call ptr @Ver_StreamGetWord(ptr noundef %291, ptr noundef @.str.74)
  store ptr %292, ptr %13, align 8
  br label %296

293:                                              ; preds = %287
  %294 = load ptr, ptr %8, align 8
  %295 = call ptr @Ver_StreamGetWord(ptr noundef %294, ptr noundef @.str.75)
  store ptr %295, ptr %13, align 8
  br label %296

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr %13, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %296
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.Ver_Man_t_, ptr %300, i32 0, i32 12
  %302 = getelementptr inbounds [2000 x i8], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %10, align 8
  %304 = call ptr @Abc_ObjName(ptr noundef %303)
  %305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %302, ptr noundef @.str.76, ptr noundef %304) #8
  %306 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %306)
  store i32 0, ptr %3, align 4
  br label %535

307:                                              ; preds = %296
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Ver_Man_t_, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8
  call void @Vec_PtrClear(ptr noundef %310)
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.Ver_Man_t_, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %379

315:                                              ; preds = %307
  %316 = load ptr, ptr %13, align 8
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.2) #9
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = call ptr (...) @Abc_FrameReadLibGen()
  %321 = call ptr @Mio_LibraryReadConst0(ptr noundef %320)
  store ptr %321, ptr %14, align 8
  br label %378

322:                                              ; preds = %315
  %323 = load ptr, ptr %13, align 8
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.4) #9
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = call ptr (...) @Abc_FrameReadLibGen()
  %328 = call ptr @Mio_LibraryReadConst1(ptr noundef %327)
  store ptr %328, ptr %14, align 8
  br label %377

329:                                              ; preds = %322
  %330 = load ptr, ptr %13, align 8
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 92
  br i1 %333, label %334, label %342

334:                                              ; preds = %329
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %13, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = call i64 @strlen(ptr noundef %338) #9
  %340 = sub i64 %339, 1
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  store i8 0, ptr %341, align 1
  br label %342

342:                                              ; preds = %334, %329
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = call ptr @Ver_ParseFindNet(ptr noundef %343, ptr noundef %344)
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.Ver_Man_t_, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds [2000 x i8], ptr %349, i64 0, i64 0
  %351 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %350, ptr noundef @.str.77) #8
  %352 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %352)
  store i32 0, ptr %3, align 4
  br label %535

353:                                              ; preds = %342
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.Ver_Man_t_, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = call i64 @strlen(ptr noundef %357) #9
  %359 = inttoptr i64 %358 to ptr
  call void @Vec_PtrPush(ptr noundef %356, ptr noundef %359)
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.Ver_Man_t_, ptr %360, i32 0, i32 13
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %362, ptr noundef %363)
  %364 = call ptr (...) @Abc_FrameReadLibGen()
  %365 = call ptr @Mio_LibraryReadBuf(ptr noundef %364)
  store ptr %365, ptr %14, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %376

368:                                              ; preds = %353
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.Ver_Man_t_, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds [2000 x i8], ptr %370, i64 0, i64 0
  %372 = load ptr, ptr %10, align 8
  %373 = call ptr @Abc_ObjName(ptr noundef %372)
  %374 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %371, ptr noundef @.str.78, ptr noundef %373) #8
  %375 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %375)
  store i32 0, ptr %3, align 4
  br label %535

376:                                              ; preds = %353
  br label %377

377:                                              ; preds = %376, %326
  br label %378

378:                                              ; preds = %377, %319
  br label %450

379:                                              ; preds = %307
  %380 = load ptr, ptr %13, align 8
  %381 = call i32 @strcmp(ptr noundef %380, ptr noundef @.str.79) #9
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = load ptr, ptr %13, align 8
  %385 = call i32 @strcmp(ptr noundef %384, ptr noundef @.str.2) #9
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load ptr, ptr %13, align 8
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.3) #9
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %387, %383, %379
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %392, i32 0, i32 30
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @Hop_ManConst0(ptr noundef %394)
  store ptr %395, ptr %14, align 8
  br label %444

396:                                              ; preds = %387
  %397 = load ptr, ptr %13, align 8
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.80) #9
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = load ptr, ptr %13, align 8
  %402 = call i32 @strcmp(ptr noundef %401, ptr noundef @.str.4) #9
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %400, %396
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %405, i32 0, i32 30
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @Hop_ManConst1(ptr noundef %407)
  store ptr %408, ptr %14, align 8
  br label %443

409:                                              ; preds = %400
  %410 = load i32, ptr %20, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  %413 = load ptr, ptr %13, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %414, i32 0, i32 30
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.Ver_Man_t_, ptr %417, i32 0, i32 13
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.Ver_Man_t_, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds [2000 x i8], ptr %421, i64 0, i64 0
  %423 = call ptr @Ver_FormulaReduction(ptr noundef %413, ptr noundef %416, ptr noundef %419, ptr noundef %422)
  store ptr %423, ptr %14, align 8
  br label %442

424:                                              ; preds = %409
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %426, i32 0, i32 30
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.Ver_Man_t_, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.Ver_Man_t_, ptr %432, i32 0, i32 14
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.Ver_Man_t_, ptr %435, i32 0, i32 15
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.Ver_Man_t_, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds [2000 x i8], ptr %439, i64 0, i64 0
  %441 = call ptr @Ver_FormulaParser(ptr noundef %425, ptr noundef %428, ptr noundef %431, ptr noundef %434, ptr noundef %437, ptr noundef %440)
  store ptr %441, ptr %14, align 8
  br label %442

442:                                              ; preds = %424, %412
  br label %443

443:                                              ; preds = %442, %404
  br label %444

444:                                              ; preds = %443, %391
  %445 = load ptr, ptr %14, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %448)
  store i32 0, ptr %3, align 4
  br label %535

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449, %378
  %451 = load ptr, ptr %5, align 8
  %452 = call ptr @Abc_NtkCreateNode(ptr noundef %451)
  store ptr %452, ptr %9, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %454, i32 0, i32 6
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %456, ptr noundef %457)
  store i32 0, ptr %16, align 4
  br label %458

458:                                              ; preds = %518, %450
  %459 = load i32, ptr %16, align 4
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.Ver_Man_t_, ptr %460, i32 0, i32 13
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @Vec_PtrSize(ptr noundef %462)
  %464 = sdiv i32 %463, 2
  %465 = icmp slt i32 %459, %464
  br i1 %465, label %466, label %521

466:                                              ; preds = %458
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.Ver_Man_t_, ptr %467, i32 0, i32 13
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %16, align 4
  %471 = mul nsw i32 2, %470
  %472 = call ptr @Vec_PtrEntry(ptr noundef %469, i32 noundef %471)
  %473 = ptrtoint ptr %472 to i64
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %19, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.Ver_Man_t_, ptr %475, i32 0, i32 13
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %16, align 4
  %479 = mul nsw i32 2, %478
  %480 = add nsw i32 %479, 1
  %481 = call ptr @Vec_PtrEntry(ptr noundef %477, i32 noundef %480)
  store ptr %481, ptr %12, align 8
  %482 = load ptr, ptr %12, align 8
  %483 = load i32, ptr %19, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %12, align 8
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.68) #9
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %466
  %490 = load ptr, ptr %5, align 8
  %491 = call ptr @Ver_ParseFindNet(ptr noundef %490, ptr noundef @.str.2)
  store ptr %491, ptr %10, align 8
  br label %504

492:                                              ; preds = %466
  %493 = load ptr, ptr %12, align 8
  %494 = call i32 @strcmp(ptr noundef %493, ptr noundef @.str.69) #9
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %5, align 8
  %498 = call ptr @Ver_ParseFindNet(ptr noundef %497, ptr noundef @.str.4)
  store ptr %498, ptr %10, align 8
  br label %503

499:                                              ; preds = %492
  %500 = load ptr, ptr %5, align 8
  %501 = load ptr, ptr %12, align 8
  %502 = call ptr @Ver_ParseFindNet(ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %10, align 8
  br label %503

503:                                              ; preds = %499, %496
  br label %504

504:                                              ; preds = %503, %489
  %505 = load ptr, ptr %10, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %515

507:                                              ; preds = %504
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.Ver_Man_t_, ptr %508, i32 0, i32 12
  %510 = getelementptr inbounds [2000 x i8], ptr %509, i64 0, i64 0
  %511 = load ptr, ptr %11, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %510, ptr noundef @.str.81, ptr noundef %511, ptr noundef %512) #8
  %514 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %514)
  store i32 0, ptr %3, align 4
  br label %535

515:                                              ; preds = %504
  %516 = load ptr, ptr %9, align 8
  %517 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %516, ptr noundef %517)
  br label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %16, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %16, align 4
  br label %458, !llvm.loop !88

521:                                              ; preds = %458
  br label %522

522:                                              ; preds = %521, %231
  %523 = load ptr, ptr %8, align 8
  %524 = call signext i8 @Ver_StreamPopChar(ptr noundef %523)
  store i8 %524, ptr %15, align 1
  %525 = load i8, ptr %15, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 44
  br i1 %527, label %528, label %529

528:                                              ; preds = %522
  br label %35

529:                                              ; preds = %522
  %530 = load i8, ptr %15, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 59
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  store i32 1, ptr %3, align 4
  br label %535

534:                                              ; preds = %529
  br label %35

535:                                              ; preds = %533, %507, %447, %368, %347, %299, %286, %275, %263, %207, %160, %137, %125, %112, %100, %51, %40, %33
  %536 = load i32, ptr %3, align 4
  ret i32 %536
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseAlways(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ver_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Ver_ParseGetName(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %146

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  call void @Ver_StreamSkipToChars(ptr noundef %28, ptr noundef @.str.82)
  %29 = load ptr, ptr %6, align 8
  %30 = call signext i8 @Ver_StreamPopChar(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Ver_ParseGetName(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %146

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %21
  store i32 0, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.83) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %37
  br label %43

43:                                               ; preds = %144, %42
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @Ver_ParseGetName(ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %146

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.84) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %145

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Ver_ParseFindNet(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Ver_Man_t_, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [2000 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.85, ptr noundef %68) #8
  %70 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %70)
  store i32 0, ptr %3, align 4
  br label %146

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = call signext i8 @Ver_StreamPopChar(ptr noundef %72)
  store i8 %73, ptr %12, align 1
  %74 = load i8, ptr %12, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 60
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load i8, ptr %12, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 61
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Ver_Man_t_, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [2000 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %84, ptr noundef @.str.86, ptr noundef %85) #8
  %87 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %87)
  store i32 0, ptr %3, align 4
  br label %146

88:                                               ; preds = %77, %71
  %89 = load i8, ptr %12, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 60
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = call signext i8 @Ver_StreamPopChar(ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %88
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Ver_ParseSkipComments(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  br label %146

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @Ver_ParseGetName(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %146

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 126
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = call ptr @Ver_ParseFindNet(ptr noundef %113, ptr noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @Ver_ParseCreateInv(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %8, align 8
  br label %124

120:                                              ; preds = %106
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @Ver_ParseFindNet(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %120, %112
  %125 = load ptr, ptr %8, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Ver_Man_t_, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds [2000 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.87, ptr noundef %131) #8
  %133 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %133)
  store i32 0, ptr %3, align 4
  br label %146

134:                                              ; preds = %124
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @Ver_ParseCreateLatch(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = call signext i8 @Ver_StreamPopChar(ptr noundef %139)
  store i8 %140, ptr %12, align 1
  %141 = load i32, ptr %9, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  br label %145

144:                                              ; preds = %134
  br label %43

145:                                              ; preds = %143, %56
  store i32 1, ptr %3, align 4
  br label %146

146:                                              ; preds = %145, %127, %105, %99, %81, %64, %51, %35, %20
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseInitial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ver_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Ver_ParseGetName(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %140

21:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.83) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %138, %26
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Ver_ParseGetName(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %140

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.84) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %139

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Ver_ParseFindNet(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Ver_Man_t_, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [2000 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.88, ptr noundef %52) #8
  %54 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %54)
  store i32 0, ptr %3, align 4
  br label %140

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = call signext i8 @Ver_StreamPopChar(ptr noundef %56)
  store i8 %57, ptr %12, align 1
  %58 = load i8, ptr %12, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 60
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load i8, ptr %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 61
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Ver_Man_t_, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds [2000 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.86, ptr noundef %69) #8
  %71 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %71)
  store i32 0, ptr %3, align 4
  br label %140

72:                                               ; preds = %61, %55
  %73 = load i8, ptr %12, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 60
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = call signext i8 @Ver_StreamPopChar(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Ver_ParseSkipComments(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %140

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @Ver_StreamGetWord(ptr noundef %85, ptr noundef @.str.74)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %140

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @Abc_ObjFaninNum(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Ver_Man_t_, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds [2000 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.89) #8
  %99 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %99)
  store i32 0, ptr %3, align 4
  br label %140

100:                                              ; preds = %90
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @Abc_ObjFanin0(ptr noundef %101)
  %103 = call ptr @Abc_ObjFanin0(ptr noundef %102)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.79) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.2) #9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107, %100
  %112 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %112)
  br label %132

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.80) #9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.4) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117, %113
  %122 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit1(ptr noundef %122)
  br label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Ver_Man_t_, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds [2000 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @Abc_ObjName(ptr noundef %127)
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %126, ptr noundef @.str.90, ptr noundef %128) #8
  %130 = load ptr, ptr %4, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %130)
  store i32 0, ptr %3, align 4
  br label %140

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %111
  %133 = load ptr, ptr %6, align 8
  %134 = call signext i8 @Ver_StreamPopChar(ptr noundef %133)
  store i8 %134, ptr %12, align 1
  %135 = load i32, ptr %9, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %139

138:                                              ; preds = %132
  br label %27

139:                                              ; preds = %137, %40
  store i32 1, ptr %3, align 4
  br label %140

140:                                              ; preds = %139, %123, %94, %89, %83, %65, %48, %35, %20
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseGate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ver_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Mio_GateReadPinNum(ptr noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ver_Man_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 1, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ver_Man_t_, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds [2000 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.91) #8
  %31 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %324

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Ver_ParseConvertNetwork(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %324

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Ver_ParseGetName(ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %324

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = call signext i8 @Ver_StreamPopChar(ptr noundef %45)
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 40
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Ver_Man_t_, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [2000 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Mio_GateReadName(ptr noundef %53)
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.92, ptr noundef %54) #8
  %56 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %56)
  store i32 0, ptr %4, align 4
  br label %324

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Ver_ParseSkipComments(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Abc_NtkCreateNode(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @Mio_GateReadTwin(ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Abc_NtkCreateNode(ptr noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @Mio_GateReadTwin(ptr noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %57
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Ver_Man_t_, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  call void @Vec_IntClear(ptr noundef %78)
  br label %79

79:                                               ; preds = %217, %75
  %80 = load ptr, ptr %8, align 8
  %81 = call signext i8 @Ver_StreamPopChar(ptr noundef %80)
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 46
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Ver_Man_t_, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds [2000 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @Mio_GateReadName(ptr noundef %88)
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str.93, ptr noundef %89) #8
  %91 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %91)
  store i32 0, ptr %4, align 4
  br label %324

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @Ver_ParseGetName(ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  br label %324

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @Ver_FindGateInput(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Ver_Man_t_, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds [2000 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @Mio_GateReadOutName(ptr noundef %109)
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %107, ptr noundef @.str.94, ptr noundef %108, ptr noundef %110) #8
  %112 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %112)
  store i32 0, ptr %4, align 4
  br label %324

113:                                              ; preds = %98
  %114 = load ptr, ptr %8, align 8
  %115 = call signext i8 @Ver_StreamPopChar(ptr noundef %114)
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 40
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Ver_Man_t_, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds [2000 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @Mio_GateReadName(ptr noundef %123)
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.95, ptr noundef %122, ptr noundef %124) #8
  %126 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %126)
  store i32 0, ptr %4, align 4
  br label %324

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @Ver_ParseGetName(ptr noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %324

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @Ver_ParseFindNet(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Ver_Man_t_, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds [2000 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %142, ptr noundef @.str.96, ptr noundef %143) #8
  %145 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %145)
  store i32 0, ptr %4, align 4
  br label %324

146:                                              ; preds = %133
  %147 = load ptr, ptr %8, align 8
  %148 = call signext i8 @Ver_StreamPopChar(ptr noundef %147)
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 41
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Ver_Man_t_, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds [2000 x i8], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @Mio_GateReadName(ptr noundef %156)
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %154, ptr noundef @.str.97, ptr noundef %155, ptr noundef %157) #8
  %159 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %159)
  store i32 0, ptr %4, align 4
  br label %324

160:                                              ; preds = %146
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Ver_Man_t_, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %164
  br label %195

177:                                              ; preds = %160
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %182, ptr noundef %183)
  br label %194

184:                                              ; preds = %177
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %190, ptr noundef %191)
  br label %193

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192, %189
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194, %176
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @Ver_ParseSkipComments(ptr noundef %196)
  %198 = load ptr, ptr %8, align 8
  %199 = call signext i8 @Ver_StreamPopChar(ptr noundef %198)
  store i8 %199, ptr %13, align 1
  %200 = load i8, ptr %13, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 41
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  br label %220

204:                                              ; preds = %195
  %205 = load i8, ptr %13, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 44
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Ver_Man_t_, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds [2000 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @Mio_GateReadName(ptr noundef %213)
  %215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %211, ptr noundef @.str.97, ptr noundef %212, ptr noundef %214) #8
  %216 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %216)
  store i32 0, ptr %4, align 4
  br label %324

217:                                              ; preds = %204
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @Ver_ParseSkipComments(ptr noundef %218)
  br label %79

220:                                              ; preds = %203
  %221 = load ptr, ptr %10, align 8
  %222 = call i32 @Abc_ObjFaninNum(ptr noundef %221)
  %223 = load i32, ptr %16, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 @Abc_ObjFanoutNum(ptr noundef %226)
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %237, label %229

229:                                              ; preds = %225, %220
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.Ver_Man_t_, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds [2000 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %7, align 8
  %234 = call ptr @Mio_GateReadName(ptr noundef %233)
  %235 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %232, ptr noundef @.str.98, ptr noundef %234) #8
  %236 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %236)
  store i32 0, ptr %4, align 4
  br label %324

237:                                              ; preds = %225
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @Ver_ParseSkipComments(ptr noundef %238)
  %240 = load ptr, ptr %8, align 8
  %241 = call signext i8 @Ver_StreamPopChar(ptr noundef %240)
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 59
  br i1 %243, label %244, label %252

244:                                              ; preds = %237
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.Ver_Man_t_, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds [2000 x i8], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %7, align 8
  %249 = call ptr @Mio_GateReadName(ptr noundef %248)
  %250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %247, ptr noundef @.str.99, ptr noundef %249) #8
  %251 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %251)
  store i32 0, ptr %4, align 4
  br label %324

252:                                              ; preds = %237
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %274, %252
  %254 = load i32, ptr %15, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.Ver_Man_t_, ptr %255, i32 0, i32 16
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @Vec_IntSize(ptr noundef %257)
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Ver_Man_t_, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call i32 @Vec_IntEntry(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %14, align 4
  br label %266

266:                                              ; preds = %260, %253
  %267 = phi i1 [ false, %253 ], [ true, %260 ]
  br i1 %267, label %268, label %277

268:                                              ; preds = %266
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %15, align 4
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %277

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4
  br label %253, !llvm.loop !89

277:                                              ; preds = %272, %266
  %278 = load i32, ptr %15, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Ver_Man_t_, ptr %279, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @Vec_IntSize(ptr noundef %281)
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %323

284:                                              ; preds = %277
  store i32 0, ptr %15, align 4
  br label %285

285:                                              ; preds = %296, %284
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %16, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.Ver_Man_t_, ptr %290, i32 0, i32 16
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %15, align 4
  %295 = call i32 @Abc_ObjFaninId(ptr noundef %293, i32 noundef %294)
  call void @Vec_IntPush(ptr noundef %292, i32 noundef %295)
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %15, align 4
  br label %285, !llvm.loop !90

299:                                              ; preds = %285
  store i32 0, ptr %15, align 4
  br label %300

300:                                              ; preds = %319, %299
  %301 = load i32, ptr %15, align 4
  %302 = load i32, ptr %16, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %322

304:                                              ; preds = %300
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.Ver_Man_t_, ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %15, align 4
  %311 = call i32 @Vec_IntEntry(ptr noundef %309, i32 noundef %310)
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.Ver_Man_t_, ptr %312, i32 0, i32 16
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %15, align 4
  %316 = load i32, ptr %16, align 4
  %317 = add nsw i32 %315, %316
  %318 = call i32 @Vec_IntEntry(ptr noundef %314, i32 noundef %317)
  call void @Vec_IntWriteEntry(ptr noundef %306, i32 noundef %311, i32 noundef %318)
  br label %319

319:                                              ; preds = %304
  %320 = load i32, ptr %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %15, align 4
  br label %300, !llvm.loop !91

322:                                              ; preds = %300
  br label %323

323:                                              ; preds = %322, %277
  store i32 1, ptr %4, align 4
  br label %324

324:                                              ; preds = %323, %244, %229, %208, %151, %139, %132, %118, %104, %97, %84, %49, %43, %37, %26
  %325 = load i32, ptr %4, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @Ver_ParseBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ver_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Ver_ParseGetName(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %601

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @Abc_ObjAssignName(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr %9, align 8
  %44 = call signext i8 @Ver_StreamPopChar(ptr noundef %43)
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 40
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Ver_Man_t_, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds [2000 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %50, ptr noundef @.str.100, ptr noundef %52) #8
  %54 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %54)
  store i32 0, ptr %4, align 4
  br label %601

55:                                               ; preds = %34
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Ver_ParseSkipComments(ptr noundef %56)
  %58 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %582, %55
  %63 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %17, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call signext i8 @Ver_StreamScanChar(ptr noundef %71)
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %115

75:                                               ; preds = %62
  store i32 1, ptr %17, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call signext i8 @Ver_StreamPopChar(ptr noundef %76)
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 46
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Ver_Man_t_, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds [2000 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @Abc_ObjName(ptr noundef %84)
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %83, ptr noundef @.str.101, ptr noundef %85) #8
  %87 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %87)
  store i32 0, ptr %4, align 4
  br label %601

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @Ver_ParseGetName(ptr noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  br label %601

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @Extra_UtilStrsav(ptr noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call signext i8 @Ver_StreamPopChar(ptr noundef %99)
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 40
  br i1 %102, label %103, label %112

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Ver_Man_t_, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds [2000 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @Abc_ObjName(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.102, ptr noundef %107, ptr noundef %109) #8
  %111 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %111)
  store i32 0, ptr %4, align 4
  br label %601

112:                                              ; preds = %94
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @Ver_ParseSkipComments(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %62
  %116 = load ptr, ptr %9, align 8
  %117 = call signext i8 @Ver_StreamScanChar(ptr noundef %116)
  store i8 %117, ptr %15, align 1
  %118 = load i8, ptr %15, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 123
  br i1 %120, label %121, label %381

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8
  %123 = call signext i8 @Ver_StreamPopChar(ptr noundef %122)
  store i32 0, ptr %18, align 4
  store i32 0, ptr %24, align 4
  br label %124

124:                                              ; preds = %379, %121
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @Ver_ParseSkipComments(ptr noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @Ver_ParseGetName(ptr noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  br label %601

132:                                              ; preds = %124
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call i64 @strlen(ptr noundef %134) #9
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 125
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = call i64 @strlen(ptr noundef %143) #9
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i8 0, ptr %146, align 1
  store i32 1, ptr %24, align 4
  br label %147

147:                                              ; preds = %141, %132
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %380

154:                                              ; preds = %147
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 49
  br i1 %159, label %160, label %215

160:                                              ; preds = %154
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 57
  br i1 %165, label %166, label %215

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 @Ver_ParseConstant(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 0, ptr %4, align 4
  br label %601

172:                                              ; preds = %166
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %209, %172
  %174 = load i32, ptr %19, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Ver_Man_t_, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %214

180:                                              ; preds = %173
  %181 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Ver_Man_t_, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %19, align 4
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  %187 = icmp ne ptr %186, null
  %188 = zext i1 %187 to i32
  %189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %181, ptr noundef @.str.103, i32 noundef %188) #8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %192 = call ptr @Ver_ParseFindNet(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %204

195:                                              ; preds = %180
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Ver_Man_t_, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds [2000 x i8], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %200 = load ptr, ptr %13, align 8
  %201 = call ptr @Abc_ObjName(ptr noundef %200)
  %202 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %198, ptr noundef @.str.104, ptr noundef %199, ptr noundef %201) #8
  %203 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %203)
  store i32 0, ptr %4, align 4
  br label %601

204:                                              ; preds = %180
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %19, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %19, align 4
  %212 = load i32, ptr %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4
  br label %173, !llvm.loop !92

214:                                              ; preds = %173
  br label %353

215:                                              ; preds = %160, %154
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = call i64 @strlen(ptr noundef %217) #9
  %219 = sub i64 %218, 1
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 93
  br i1 %223, label %224, label %233

224:                                              ; preds = %215
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.Ver_Man_t_, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = call i32 @Ver_ParseSignalSuffix(ptr noundef %230, ptr noundef %231, ptr noundef %22, ptr noundef %23)
  br label %237

233:                                              ; preds = %224, %215
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = call i32 @Ver_ParseLookupSuffix(ptr noundef %234, ptr noundef %235, ptr noundef %22, ptr noundef %23)
  br label %237

237:                                              ; preds = %233, %229
  %238 = load i32, ptr %22, align 4
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %277

240:                                              ; preds = %237
  %241 = load i32, ptr %23, align 4
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %277

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = call ptr @Ver_ParseFindNet(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %12, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %270

249:                                              ; preds = %243
  %250 = load ptr, ptr %14, align 8
  %251 = call i32 @strncmp(ptr noundef %250, ptr noundef @.str.105, i64 noundef 5) #9
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr %14, align 8
  %255 = call i32 @strncmp(ptr noundef %254, ptr noundef @.str.106, i64 noundef 15) #9
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253, %249
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @Abc_NtkCreateNet(ptr noundef %258)
  store ptr %259, ptr %12, align 8
  br label %269

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Ver_Man_t_, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds [2000 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = call ptr @Abc_ObjName(ptr noundef %265)
  %267 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %263, ptr noundef @.str.107, ptr noundef %264, ptr noundef %266) #8
  %268 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %268)
  store i32 0, ptr %4, align 4
  br label %601

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269, %243
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %273, ptr noundef %274)
  %275 = load i32, ptr %18, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %18, align 4
  br label %352

277:                                              ; preds = %240, %237
  %278 = load i32, ptr %22, align 4
  %279 = load i32, ptr %23, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = load i32, ptr %22, align 4
  %283 = load i32, ptr %23, align 4
  %284 = sub nsw i32 %282, %283
  %285 = add nsw i32 %284, 1
  br label %291

286:                                              ; preds = %277
  %287 = load i32, ptr %23, align 4
  %288 = load i32, ptr %22, align 4
  %289 = sub nsw i32 %287, %288
  %290 = add nsw i32 %289, 1
  br label %291

291:                                              ; preds = %286, %281
  %292 = phi i32 [ %285, %281 ], [ %290, %286 ]
  store i32 %292, ptr %21, align 4
  %293 = load i32, ptr %22, align 4
  store i32 %293, ptr %20, align 4
  %294 = load i32, ptr %21, align 4
  %295 = sub nsw i32 %294, 1
  store i32 %295, ptr %19, align 4
  br label %296

296:                                              ; preds = %345, %291
  %297 = load i32, ptr %19, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %351

299:                                              ; preds = %296
  %300 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr %20, align 4
  %303 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %300, ptr noundef @.str.15, ptr noundef %301, i32 noundef %302) #8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %306 = call ptr @Ver_ParseFindNet(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %12, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %330

309:                                              ; preds = %299
  %310 = load ptr, ptr %14, align 8
  %311 = call i32 @strncmp(ptr noundef %310, ptr noundef @.str.105, i64 noundef 5) #9
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = load ptr, ptr %14, align 8
  %315 = call i32 @strncmp(ptr noundef %314, ptr noundef @.str.106, i64 noundef 15) #9
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313, %309
  %318 = load ptr, ptr %6, align 8
  %319 = call ptr @Abc_NtkCreateNet(ptr noundef %318)
  store ptr %319, ptr %12, align 8
  br label %329

320:                                              ; preds = %313
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Ver_Man_t_, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds [2000 x i8], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = call ptr @Abc_ObjName(ptr noundef %325)
  %327 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %323, ptr noundef @.str.107, ptr noundef %324, ptr noundef %326) #8
  %328 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %328)
  store i32 0, ptr %4, align 4
  br label %601

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329, %299
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %330
  %336 = load i32, ptr %22, align 4
  %337 = load i32, ptr %23, align 4
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i32, ptr %20, align 4
  %341 = sub nsw i32 %340, 1
  br label %345

342:                                              ; preds = %335
  %343 = load i32, ptr %20, align 4
  %344 = add nsw i32 %343, 1
  br label %345

345:                                              ; preds = %342, %339
  %346 = phi i32 [ %341, %339 ], [ %344, %342 ]
  store i32 %346, ptr %20, align 4
  %347 = load i32, ptr %19, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %19, align 4
  %349 = load i32, ptr %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %18, align 4
  br label %296, !llvm.loop !93

351:                                              ; preds = %296
  br label %352

352:                                              ; preds = %351, %270
  br label %353

353:                                              ; preds = %352, %214
  %354 = load i32, ptr %24, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %380

357:                                              ; preds = %353
  %358 = load ptr, ptr %5, align 8
  %359 = call i32 @Ver_ParseSkipComments(ptr noundef %358)
  %360 = load ptr, ptr %9, align 8
  %361 = call signext i8 @Ver_StreamPopChar(ptr noundef %360)
  store i8 %361, ptr %15, align 1
  %362 = load i8, ptr %15, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 125
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  br label %380

366:                                              ; preds = %357
  %367 = load i8, ptr %15, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 44
  br i1 %369, label %370, label %379

370:                                              ; preds = %366
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.Ver_Man_t_, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds [2000 x i8], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = call ptr @Abc_ObjName(ptr noundef %375)
  %377 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %373, ptr noundef @.str.108, ptr noundef %374, ptr noundef %376) #8
  %378 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %378)
  store i32 0, ptr %4, align 4
  br label %601

379:                                              ; preds = %366
  br label %124

380:                                              ; preds = %365, %356, %153
  br label %540

381:                                              ; preds = %115
  %382 = load ptr, ptr %5, align 8
  %383 = call ptr @Ver_ParseGetName(ptr noundef %382)
  store ptr %383, ptr %14, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store i32 0, ptr %4, align 4
  br label %601

387:                                              ; preds = %381
  store i32 0, ptr %16, align 4
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 0
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %387
  %394 = load ptr, ptr %6, align 8
  %395 = call ptr @Abc_NtkCreateNet(ptr noundef %394)
  store ptr %395, ptr %12, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr %16, align 4
  %401 = call ptr @Abc_ObjNotCond(ptr noundef %399, i32 noundef %400)
  call void @Vec_PtrPush(ptr noundef %398, ptr noundef %401)
  br label %539

402:                                              ; preds = %387
  store i32 0, ptr %25, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = call ptr @Ver_ParseFindNet(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %12, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %531

408:                                              ; preds = %402
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = call i32 @Ver_ParseLookupSuffix(ptr noundef %409, ptr noundef %410, ptr noundef %22, ptr noundef %23)
  %412 = load i32, ptr %22, align 4
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %414, label %453

414:                                              ; preds = %408
  %415 = load i32, ptr %23, align 4
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %453

417:                                              ; preds = %414
  %418 = load ptr, ptr %5, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = call i32 @Ver_ParseSignalSuffix(ptr noundef %418, ptr noundef %419, ptr noundef %22, ptr noundef %23)
  %421 = load i32, ptr %22, align 4
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %451

423:                                              ; preds = %417
  %424 = load i32, ptr %23, align 4
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %451

426:                                              ; preds = %423
  %427 = load ptr, ptr %14, align 8
  %428 = call i32 @strncmp(ptr noundef %427, ptr noundef @.str.105, i64 noundef 5) #9
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load ptr, ptr %14, align 8
  %432 = call i32 @strncmp(ptr noundef %431, ptr noundef @.str.106, i64 noundef 15) #9
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %441, label %434

434:                                              ; preds = %430, %426
  %435 = load ptr, ptr %6, align 8
  %436 = call ptr @Abc_NtkCreateNet(ptr noundef %435)
  store ptr %436, ptr %12, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %439, ptr noundef %440)
  br label %450

441:                                              ; preds = %430
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.Ver_Man_t_, ptr %442, i32 0, i32 12
  %444 = getelementptr inbounds [2000 x i8], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %14, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = call ptr @Abc_ObjName(ptr noundef %446)
  %448 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %444, ptr noundef @.str.107, ptr noundef %445, ptr noundef %447) #8
  %449 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %449)
  store i32 0, ptr %4, align 4
  br label %601

450:                                              ; preds = %434
  br label %452

451:                                              ; preds = %423, %417
  store i32 1, ptr %25, align 4
  br label %452

452:                                              ; preds = %451, %450
  br label %454

453:                                              ; preds = %414, %408
  store i32 1, ptr %25, align 4
  br label %454

454:                                              ; preds = %453, %452
  %455 = load i32, ptr %25, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %530

457:                                              ; preds = %454
  %458 = load i32, ptr %22, align 4
  %459 = load i32, ptr %23, align 4
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %466

461:                                              ; preds = %457
  %462 = load i32, ptr %22, align 4
  %463 = load i32, ptr %23, align 4
  %464 = sub nsw i32 %462, %463
  %465 = add nsw i32 %464, 1
  br label %471

466:                                              ; preds = %457
  %467 = load i32, ptr %23, align 4
  %468 = load i32, ptr %22, align 4
  %469 = sub nsw i32 %467, %468
  %470 = add nsw i32 %469, 1
  br label %471

471:                                              ; preds = %466, %461
  %472 = phi i32 [ %465, %461 ], [ %470, %466 ]
  store i32 %472, ptr %21, align 4
  %473 = load i32, ptr %22, align 4
  store i32 %473, ptr %20, align 4
  %474 = load i32, ptr %21, align 4
  %475 = sub nsw i32 %474, 1
  store i32 %475, ptr %19, align 4
  br label %476

476:                                              ; preds = %525, %471
  %477 = load i32, ptr %19, align 4
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %529

479:                                              ; preds = %476
  %480 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %481 = load ptr, ptr %14, align 8
  %482 = load i32, ptr %20, align 4
  %483 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %480, ptr noundef @.str.15, ptr noundef %481, i32 noundef %482) #8
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %486 = call ptr @Ver_ParseFindNet(ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %12, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %510

489:                                              ; preds = %479
  %490 = load ptr, ptr %14, align 8
  %491 = call i32 @strncmp(ptr noundef %490, ptr noundef @.str.105, i64 noundef 5) #9
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %489
  %494 = load ptr, ptr %14, align 8
  %495 = call i32 @strncmp(ptr noundef %494, ptr noundef @.str.106, i64 noundef 15) #9
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493, %489
  %498 = load ptr, ptr %6, align 8
  %499 = call ptr @Abc_NtkCreateNet(ptr noundef %498)
  store ptr %499, ptr %12, align 8
  br label %509

500:                                              ; preds = %493
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.Ver_Man_t_, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds [2000 x i8], ptr %502, i64 0, i64 0
  %504 = load ptr, ptr %14, align 8
  %505 = load ptr, ptr %13, align 8
  %506 = call ptr @Abc_ObjName(ptr noundef %505)
  %507 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %503, ptr noundef @.str.107, ptr noundef %504, ptr noundef %506) #8
  %508 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %508)
  store i32 0, ptr %4, align 4
  br label %601

509:                                              ; preds = %497
  br label %510

510:                                              ; preds = %509, %479
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %513, ptr noundef %514)
  br label %515

515:                                              ; preds = %510
  %516 = load i32, ptr %22, align 4
  %517 = load i32, ptr %23, align 4
  %518 = icmp sgt i32 %516, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load i32, ptr %20, align 4
  %521 = sub nsw i32 %520, 1
  br label %525

522:                                              ; preds = %515
  %523 = load i32, ptr %20, align 4
  %524 = add nsw i32 %523, 1
  br label %525

525:                                              ; preds = %522, %519
  %526 = phi i32 [ %521, %519 ], [ %524, %522 ]
  store i32 %526, ptr %20, align 4
  %527 = load i32, ptr %19, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %19, align 4
  br label %476, !llvm.loop !94

529:                                              ; preds = %476
  br label %530

530:                                              ; preds = %529, %454
  br label %538

531:                                              ; preds = %402
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds %struct.Ver_Bundle_t_, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %12, align 8
  %536 = load i32, ptr %16, align 4
  %537 = call ptr @Abc_ObjNotCond(ptr noundef %535, i32 noundef %536)
  call void @Vec_PtrPush(ptr noundef %534, ptr noundef %537)
  br label %538

538:                                              ; preds = %531, %530
  br label %539

539:                                              ; preds = %538, %393
  br label %540

540:                                              ; preds = %539, %380
  %541 = load i32, ptr %17, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %562

543:                                              ; preds = %540
  %544 = load ptr, ptr %5, align 8
  %545 = call i32 @Ver_ParseSkipComments(ptr noundef %544)
  %546 = load ptr, ptr %9, align 8
  %547 = call signext i8 @Ver_StreamPopChar(ptr noundef %546)
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %548, 41
  br i1 %549, label %550, label %559

550:                                              ; preds = %543
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.Ver_Man_t_, ptr %551, i32 0, i32 12
  %553 = getelementptr inbounds [2000 x i8], ptr %552, i64 0, i64 0
  %554 = load ptr, ptr %14, align 8
  %555 = load ptr, ptr %13, align 8
  %556 = call ptr @Abc_ObjName(ptr noundef %555)
  %557 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %553, ptr noundef @.str.109, ptr noundef %554, ptr noundef %556) #8
  %558 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %558)
  store i32 0, ptr %4, align 4
  br label %601

559:                                              ; preds = %543
  %560 = load ptr, ptr %5, align 8
  %561 = call i32 @Ver_ParseSkipComments(ptr noundef %560)
  br label %562

562:                                              ; preds = %559, %540
  %563 = load ptr, ptr %9, align 8
  %564 = call signext i8 @Ver_StreamPopChar(ptr noundef %563)
  store i8 %564, ptr %15, align 1
  %565 = load i8, ptr %15, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 41
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  br label %585

569:                                              ; preds = %562
  %570 = load i8, ptr %15, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp ne i32 %571, 44
  br i1 %572, label %573, label %582

573:                                              ; preds = %569
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.Ver_Man_t_, ptr %574, i32 0, i32 12
  %576 = getelementptr inbounds [2000 x i8], ptr %575, i64 0, i64 0
  %577 = load ptr, ptr %14, align 8
  %578 = load ptr, ptr %13, align 8
  %579 = call ptr @Abc_ObjName(ptr noundef %578)
  %580 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %576, ptr noundef @.str.110, ptr noundef %577, ptr noundef %579) #8
  %581 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %581)
  store i32 0, ptr %4, align 4
  br label %601

582:                                              ; preds = %569
  %583 = load ptr, ptr %5, align 8
  %584 = call i32 @Ver_ParseSkipComments(ptr noundef %583)
  br label %62

585:                                              ; preds = %568
  %586 = load ptr, ptr %5, align 8
  %587 = call i32 @Ver_ParseSkipComments(ptr noundef %586)
  %588 = load ptr, ptr %9, align 8
  %589 = call signext i8 @Ver_StreamPopChar(ptr noundef %588)
  %590 = sext i8 %589 to i32
  %591 = icmp ne i32 %590, 59
  br i1 %591, label %592, label %600

592:                                              ; preds = %585
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.Ver_Man_t_, ptr %593, i32 0, i32 12
  %595 = getelementptr inbounds [2000 x i8], ptr %594, i64 0, i64 0
  %596 = load ptr, ptr %13, align 8
  %597 = call ptr @Abc_ObjName(ptr noundef %596)
  %598 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %595, ptr noundef @.str.111, ptr noundef %597) #8
  %599 = load ptr, ptr %5, align 8
  call void @Ver_ParsePrintErrorMessage(ptr noundef %599)
  store i32 0, ptr %4, align 4
  br label %601

600:                                              ; preds = %585
  store i32 1, ptr %4, align 4
  br label %601

601:                                              ; preds = %600, %592, %573, %550, %500, %441, %386, %370, %320, %260, %195, %171, %131, %103, %93, %80, %47, %33
  %602 = load i32, ptr %4, align 4
  ret i32 %602
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Ver_ParseRemoveSuffixTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ver_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Ver_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @st__init_gen(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %30, %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @st__gen(ptr noundef %17, ptr noundef %4, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  call void @st__free_gen(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i1 [ true, %16 ], [ false, %20 ]
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #8
  store ptr null, ptr %4, align 8
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  br label %16, !llvm.loop !95

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Ver_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @st__free_table(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ver_Man_t_, ptr %35, i32 0, i32 8
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %10
  ret void
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseCreatePi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_NtkCreatePi(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseCreatePo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_NtkCreatePo(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

declare void @Ver_StreamMove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) #1

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) #1

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseCreateLatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Abc_NtkCreateBi(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_NtkCreateLatch(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_NtkCreateBo(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call ptr @Abc_ObjAssignName(ptr noundef %23, ptr noundef %25, ptr noundef @.str.66)
  %27 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInitDc(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 3 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #1

declare ptr @Ver_StreamGetWord(ptr noundef, ptr noundef) #1

declare ptr @Mio_LibraryReadConst0(ptr noundef) #1

declare ptr @Mio_LibraryReadConst1(ptr noundef) #1

declare ptr @Mio_LibraryReadBuf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Ver_FormulaReduction(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Ver_FormulaParser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Ver_StreamSkipToChars(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseCreateInv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_NtkCreateNet(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 2 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

declare i32 @Mio_GateReadPinNum(ptr noundef) #1

declare ptr @Mio_GateReadName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare signext i8 @Ver_StreamScanChar(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @st__init_gen(ptr noundef) #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_gen(ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

declare void @Abc_DesFree(ptr noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
