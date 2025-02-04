target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ver_Man_t_ = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, [2000 x i8], ptr, ptr, ptr, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call ptr @Ver_ParseStart(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = load i32, ptr @glo_fMapped, align 4, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !22
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !23
  %23 = load i32, ptr @glo_fMapped, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  call void @Hop_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %25, %4
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Ver_ParseInternal(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %39, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Ver_ParseStop(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call noalias ptr @malloc(i64 noundef 2112) #11
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 2112, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @Ver_StreamAlloc(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %25) #10
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

28:                                               ; preds = %2
  %29 = load ptr, ptr @stdout, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8, !tbaa !30
  %32 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8, !tbaa !31
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %36, i32 0, i32 14
  store ptr %35, ptr %37, align 8, !tbaa !32
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %39, i32 0, i32 15
  store ptr %38, ptr %40, align 8, !tbaa !33
  %41 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %42, i32 0, i32 16
  store ptr %41, ptr %43, align 8, !tbaa !34
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @Abc_DesCreate(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %51, i32 0, i32 5
  store ptr %48, ptr %52, align 8, !tbaa !35
  %53 = call ptr (...) @Abc_FrameReadLibGen()
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %56, i32 0, i32 6
  store ptr %53, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

declare void @Hop_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Ver_ParseInternal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr @stdout, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call i32 @Ver_StreamGetFileSize(ptr noundef %10)
  %12 = call ptr @Extra_ProgressBarStart(ptr noundef %7, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %37, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = call ptr @Ver_ParseGetName(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.36) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds [2000 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.37) #10
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %31)
  store i32 1, ptr %6, align 4
  br label %94

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = call i32 @Ver_ParseModule(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %94

37:                                               ; preds = %32
  br label %15

38:                                               ; preds = %21
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  call void @Extra_ProgressBarStop(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %2, align 8, !tbaa !12
  %45 = call i32 @Ver_ParseAttachBoxes(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %94

48:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %50, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %3, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %58, %49
  %67 = phi i1 [ false, %49 ], [ true, %58 ]
  br i1 %67, label %68, label %93

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Abc_NtkFinalizeRead(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !39
  %76 = call i32 @Abc_NtkCheckRead(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %79, i32 0, i32 10
  store i32 1, ptr %80, align 8, !tbaa !41
  %81 = load ptr, ptr %2, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds [2000 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %3, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %83, ptr noundef @.str.38, ptr noundef %86) #10
  %88 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %88)
  store i32 1, ptr %6, align 4
  br label %94

89:                                               ; preds = %74, %68
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !10
  br label %49, !llvm.loop !54

93:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %78, %47, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Ver_ParseStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Extra_ProgressBarStop(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Ver_StreamFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %32

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ver_ParsePrintErrorMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %3, i32 0, i32 11
  store i32 1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %16, i32 0, i32 12
  %18 = getelementptr inbounds [2000 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %15, ptr noundef %18) #10
  br label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call i32 @Ver_StreamGetLineNumber(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [2000 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.1, ptr noundef %26, i32 noundef %30, ptr noundef %33) #10
  br label %35

35:                                               ; preds = %20, %9
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Ver_ParseFreeData(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Ver_StreamGetLineNumber(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Ver_ParseFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Abc_DesFree(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !24
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Abc_DesFindModelByName(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !39
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = call i32 @Abc_DesAddModel(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @Abc_DesFindModelByName(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ver_ParseFindNet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @Abc_NtkFindNet(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %23, ptr noundef @.str.2)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.4) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %30, ptr noundef @.str.4)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %29, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseConvertNetwork(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 1
  store i32 4, ptr %17, align 4, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 30
  store ptr %22, ptr %24, align 8, !tbaa !61
  br label %40

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = icmp ne i32 %28, 4
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds [2000 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.5, ptr noundef %36) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %38)
  store i32 0, ptr %4, align 4
  br label %73

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %15
  br label %72

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 1
  store i32 3, ptr %48, align 4, !tbaa !60
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 30
  store ptr %53, ptr %55, align 8, !tbaa !61
  br label %71

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = icmp ne i32 %59, 3
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.5, ptr noundef %67) #10
  %69 = load ptr, ptr %5, align 8, !tbaa !12
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
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseLookupSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 -1, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 -1, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 @st__lookup(ptr noundef %22, ptr noundef %23, ptr noundef %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %19
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 %30, ptr %31, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = and i32 %32, 255
  %34 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %33, ptr %34, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseInsertsSuffix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 @st__lookup(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = shl i32 %29, 8
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = or i32 %30, %31
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @st__insert(ptr noundef %35, ptr noundef %37, ptr noundef %40)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = call i32 @atoi(ptr noundef %18) #12
  store i32 %19, ptr %12, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %37, %4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i8, ptr %21, align 1, !tbaa !66
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !66
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 58
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !66
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 93
  br label %35

35:                                               ; preds = %30, %25, %20
  %36 = phi i1 [ false, %25 ], [ false, %20 ], [ %34, %30 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !3
  br label %20, !llvm.loop !67

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !66
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [2000 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.6) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %50)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !66
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 93
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %57, ptr %13, align 4, !tbaa !10
  br label %123

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call i32 @atoi(ptr noundef %60) #12
  store i32 %61, ptr %13, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %74, %58
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !66
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load i8, ptr %68, align 1, !tbaa !66
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 93
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ false, %62 ], [ %71, %67 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !3
  br label %62, !llvm.loop !68

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load i8, ptr %78, align 1, !tbaa !66
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds [2000 x i8], ptr %84, i64 0, i64 0
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.6) #10
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %87)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i8, ptr %91, align 1, !tbaa !66
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 92
  br i1 %94, label %95, label %122

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %98, ptr %11, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %111, %95
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = load i8, ptr %100, align 1, !tbaa !66
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = load i8, ptr %105, align 1, !tbaa !66
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 32
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ false, %99 ], [ %108, %104 ]
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !3
  br label %99, !llvm.loop !69

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = load i8, ptr %115, align 1, !tbaa !66
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %120, align 1, !tbaa !66
  br label %121

121:                                              ; preds = %119, %114
  br label %122

122:                                              ; preds = %121, %88
  br label %123

123:                                              ; preds = %122, %56
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %124, ptr %125, align 8, !tbaa !3
  %126 = load i32, ptr %12, align 4, !tbaa !10
  %127 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 %126, ptr %127, align 4, !tbaa !10
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %128, ptr %129, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %123, %82, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseSignalSuffix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  store ptr %20, ptr %10, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %37, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !66
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !66
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %10, align 8, !tbaa !3
  br label %21, !llvm.loop !70

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds [2000 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.7, ptr noundef %48) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %50)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !66
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 91
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = call i32 @atoi(ptr noundef %58) #12
  %60 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %59, ptr %60, align 4, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 %59, ptr %61, align 4, !tbaa !10
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %62, align 1, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = call i32 @atoi(ptr noundef %65) #12
  %67 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %66, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -2
  store ptr %72, ptr %10, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %84, %63
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load i8, ptr %78, align 1, !tbaa !66
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 91
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %87

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %10, align 8, !tbaa !3
  br label %73, !llvm.loop !71

87:                                               ; preds = %82, %73
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds [2000 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %94, ptr noundef @.str.7, ptr noundef %95) #10
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %97)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

98:                                               ; preds = %87
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = call i32 @atoi(ptr noundef %100) #12
  %102 = load ptr, ptr %8, align 8, !tbaa !62
  store i32 %101, ptr %102, align 4, !tbaa !10
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %103, align 1, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %98, %91, %56, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Ver_ParseConstant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @atoi(ptr noundef %9) #12
  store i32 %10, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !66
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 39
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !3
  br label %11, !llvm.loop !72

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i8, ptr %27, align 1, !tbaa !66
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds [2000 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.8) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %36)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !66
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 98
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds [2000 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.9) #10
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %55)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %116, %50
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %119

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !66
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 48
  br i1 %67, label %68, label %90

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !66
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 49
  br i1 %75, label %76, label %90

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !66
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 120
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds [2000 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str.10) #10
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %89)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

90:                                               ; preds = %76, %68, %60
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !66
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 120
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef null)
  br label %115

102:                                              ; preds = %90
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !66
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = sext i32 %112 to i64
  %114 = inttoptr i64 %113 to ptr
  call void @Vec_PtrPush(ptr noundef %105, ptr noundef %114)
  br label %115

115:                                              ; preds = %102, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !10
  br label %56, !llvm.loop !73

119:                                              ; preds = %56
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %84, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !75
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ver_FindGateInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call ptr @Mio_GateReadPins(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !82
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !82
  %17 = call ptr @Mio_PinReadName(ptr noundef %16)
  %18 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  %25 = call ptr @Mio_PinReadNext(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !82
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !84

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = call ptr @Mio_GateReadOutName(ptr noundef %30)
  %32 = call i32 @strcmp(ptr noundef %29, ptr noundef %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  %38 = call ptr @Mio_GateReadTwin(ptr noundef %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !80
  %43 = call ptr @Mio_GateReadTwin(ptr noundef %42)
  %44 = call ptr @Mio_GateReadOutName(ptr noundef %43)
  %45 = call i32 @strcmp(ptr noundef %41, ptr noundef %44) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %40, %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %47, %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @Mio_GateReadPins(ptr noundef) #2

declare ptr @Mio_PinReadName(ptr noundef) #2

declare ptr @Mio_PinReadNext(ptr noundef) #2

declare ptr @Mio_GateReadOutName(ptr noundef) #2

declare ptr @Mio_GateReadTwin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ver_ParseFreeBundle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !87
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !85
  call void @free(ptr noundef %21) #10
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !79
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !74
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %80, %1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %28, label %29, label %83

29:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %76, %29
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = call ptr @Abc_NtkBox(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %42, label %43, label %79

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = call i32 @Abc_ObjIsLatch(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %76

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %76

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = call i32 @Ver_NtkIsDefined(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %8, align 4, !tbaa !10
  br label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = call i32 @Ver_ParseConnectBox(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = call i32 @Abc_NtkHasBlackbox(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Abc_ObjBlackboxToWhitebox(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %73, %60, %53, %47
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !10
  br label %30, !llvm.loop !91

79:                                               ; preds = %41
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !92

83:                                               ; preds = %27
  %84 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ver_NtkIsDefined(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @Abc_NtkPiNum(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
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
  %19 = alloca i32, align 4
  %20 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %23, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  store ptr %26, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %29, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !74
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = call i32 @Abc_NtkPoNum(ptr noundef %34)
  %36 = add nsw i32 %33, %35
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds [2000 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !74
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = call i32 @Abc_NtkPiNum(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = call i32 @Abc_NtkPoNum(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = call ptr @Abc_ObjName(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.112, i32 noundef %43, i32 noundef %48, ptr noundef %51, ptr noundef %53) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %68, %38
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !74
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !85
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Ver_ParseFreeBundle(ptr noundef %67)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !10
  br label %55, !llvm.loop !95

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr null, ptr %74, align 8, !tbaa !66
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %75)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %711

76:                                               ; preds = %2
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %95, %76
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = load ptr, ptr %6, align 8, !tbaa !74
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !74
  %84 = load i32, ptr %15, align 4, !tbaa !10
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !85
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %98

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !10
  br label %77, !llvm.loop !96

98:                                               ; preds = %93, %86
  %99 = load i32, ptr %15, align 4, !tbaa !10
  %100 = load ptr, ptr %6, align 8, !tbaa !74
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %300

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = load ptr, ptr %5, align 8, !tbaa !58
  %108 = call ptr @Abc_ObjName(ptr noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %106, ptr noundef %108)
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %128, %103
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !74
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !74
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %12, align 8, !tbaa !85
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  %122 = load ptr, ptr %12, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = load i32, ptr %17, align 4, !tbaa !10
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %17, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %16, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !10
  br label %110, !llvm.loop !97

131:                                              ; preds = %119
  %132 = load i32, ptr %17, align 4, !tbaa !10
  %133 = load ptr, ptr %8, align 8, !tbaa !39
  %134 = call i32 @Abc_NtkPiNum(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !39
  %136 = call i32 @Abc_NtkPoNum(ptr noundef %135)
  %137 = add nsw i32 %134, %136
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %139, label %177

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds [2000 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %6, align 8, !tbaa !74
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = load ptr, ptr %8, align 8, !tbaa !39
  %146 = call i32 @Abc_NtkPiNum(ptr noundef %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !39
  %148 = call i32 @Abc_NtkPoNum(ptr noundef %147)
  %149 = add nsw i32 %146, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = load ptr, ptr %5, align 8, !tbaa !58
  %154 = call ptr @Abc_ObjName(ptr noundef %153)
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %142, ptr noundef @.str.114, i32 noundef %144, i32 noundef %149, ptr noundef %152, ptr noundef %154) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %169, %139
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = load ptr, ptr %6, align 8, !tbaa !74
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !74
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %12, align 8, !tbaa !85
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Ver_ParseFreeBundle(ptr noundef %168)
  br label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !10
  br label %156, !llvm.loop !98

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 7
  store ptr null, ptr %175, align 8, !tbaa !66
  %176 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %176)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %711

177:                                              ; preds = %131
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %225, %177
  %179 = load i32, ptr %14, align 4, !tbaa !10
  %180 = load ptr, ptr %8, align 8, !tbaa !39
  %181 = call i32 @Abc_NtkPiNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !39
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = call ptr @Abc_NtkPi(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %9, align 8, !tbaa !58
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %228

189:                                              ; preds = %187
  %190 = load ptr, ptr %6, align 8, !tbaa !74
  %191 = load i32, ptr %17, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !10
  %193 = call ptr @Vec_PtrEntry(ptr noundef %190, i32 noundef %191)
  store ptr %193, ptr %12, align 8, !tbaa !85
  %194 = load ptr, ptr %12, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %219, %189
  %200 = load i32, ptr %15, align 4, !tbaa !10
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8, !tbaa !85
  %204 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !89
  %206 = load i32, ptr %15, align 4, !tbaa !10
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %11, align 8, !tbaa !58
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i1 [ false, %199 ], [ true, %202 ]
  br i1 %209, label %210, label %222

210:                                              ; preds = %208
  %211 = load ptr, ptr %7, align 8, !tbaa !39
  %212 = call ptr @Abc_NtkCreateBi(ptr noundef %211)
  store ptr %212, ptr %10, align 8, !tbaa !58
  %213 = load ptr, ptr %5, align 8, !tbaa !58
  %214 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %10, align 8, !tbaa !58
  %216 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %215, ptr noundef %216)
  %217 = load i32, ptr %14, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %15, align 4, !tbaa !10
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %15, align 4, !tbaa !10
  br label %199, !llvm.loop !99

222:                                              ; preds = %208
  %223 = load i32, ptr %14, align 4, !tbaa !10
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %14, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4, !tbaa !10
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4, !tbaa !10
  br label %178, !llvm.loop !100

228:                                              ; preds = %187
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %276, %228
  %230 = load i32, ptr %14, align 4, !tbaa !10
  %231 = load ptr, ptr %8, align 8, !tbaa !39
  %232 = call i32 @Abc_NtkPoNum(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8, !tbaa !39
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = call ptr @Abc_NtkPo(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %9, align 8, !tbaa !58
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i1 [ false, %229 ], [ true, %234 ]
  br i1 %239, label %240, label %279

240:                                              ; preds = %238
  %241 = load ptr, ptr %6, align 8, !tbaa !74
  %242 = load i32, ptr %17, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4, !tbaa !10
  %244 = call ptr @Vec_PtrEntry(ptr noundef %241, i32 noundef %242)
  store ptr %244, ptr %12, align 8, !tbaa !85
  %245 = load ptr, ptr %12, align 8, !tbaa !85
  %246 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !89
  %248 = call i32 @Vec_PtrSize(ptr noundef %247)
  %249 = sub nsw i32 %248, 1
  store i32 %249, ptr %15, align 4, !tbaa !10
  br label %250

250:                                              ; preds = %270, %240
  %251 = load i32, ptr %15, align 4, !tbaa !10
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !89
  %257 = load i32, ptr %15, align 4, !tbaa !10
  %258 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %11, align 8, !tbaa !58
  br label %259

259:                                              ; preds = %253, %250
  %260 = phi i1 [ false, %250 ], [ true, %253 ]
  br i1 %260, label %261, label %273

261:                                              ; preds = %259
  %262 = load ptr, ptr %7, align 8, !tbaa !39
  %263 = call ptr @Abc_NtkCreateBo(ptr noundef %262)
  store ptr %263, ptr %10, align 8, !tbaa !58
  %264 = load ptr, ptr %10, align 8, !tbaa !58
  %265 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %11, align 8, !tbaa !58
  %267 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %266, ptr noundef %267)
  %268 = load i32, ptr %14, align 4, !tbaa !10
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !10
  br label %270

270:                                              ; preds = %261
  %271 = load i32, ptr %15, align 4, !tbaa !10
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %15, align 4, !tbaa !10
  br label %250, !llvm.loop !101

273:                                              ; preds = %259
  %274 = load i32, ptr %14, align 4, !tbaa !10
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %14, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %14, align 4, !tbaa !10
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %14, align 4, !tbaa !10
  br label %229, !llvm.loop !102

279:                                              ; preds = %238
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %293, %279
  %281 = load i32, ptr %15, align 4, !tbaa !10
  %282 = load ptr, ptr %6, align 8, !tbaa !74
  %283 = call i32 @Vec_PtrSize(ptr noundef %282)
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %6, align 8, !tbaa !74
  %287 = load i32, ptr %15, align 4, !tbaa !10
  %288 = call ptr @Vec_PtrEntry(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %12, align 8, !tbaa !85
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi i1 [ false, %280 ], [ true, %285 ]
  br i1 %290, label %291, label %296

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Ver_ParseFreeBundle(ptr noundef %292)
  br label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %15, align 4, !tbaa !10
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %15, align 4, !tbaa !10
  br label %280, !llvm.loop !103

296:                                              ; preds = %289
  %297 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %298, i32 0, i32 7
  store ptr null, ptr %299, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %711

300:                                              ; preds = %98
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %468, %300
  %302 = load i32, ptr %14, align 4, !tbaa !10
  %303 = load ptr, ptr %8, align 8, !tbaa !39
  %304 = call i32 @Abc_NtkPiNum(ptr noundef %303)
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load ptr, ptr %8, align 8, !tbaa !39
  %308 = load i32, ptr %14, align 4, !tbaa !10
  %309 = call ptr @Abc_NtkPi(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %9, align 8, !tbaa !58
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi i1 [ false, %301 ], [ true, %306 ]
  br i1 %311, label %312, label %471

312:                                              ; preds = %310
  %313 = load ptr, ptr %9, align 8, !tbaa !58
  %314 = call ptr @Abc_ObjFanout0(ptr noundef %313)
  %315 = call ptr @Abc_ObjName(ptr noundef %314)
  store ptr %315, ptr %13, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !85
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %336, %312
  %317 = load i32, ptr %15, align 4, !tbaa !10
  %318 = load ptr, ptr %6, align 8, !tbaa !74
  %319 = call i32 @Vec_PtrSize(ptr noundef %318)
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8, !tbaa !74
  %323 = load i32, ptr %15, align 4, !tbaa !10
  %324 = call ptr @Vec_PtrEntry(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %12, align 8, !tbaa !85
  br label %325

325:                                              ; preds = %321, %316
  %326 = phi i1 [ false, %316 ], [ true, %321 ]
  br i1 %326, label %327, label %339

327:                                              ; preds = %325
  %328 = load ptr, ptr %12, align 8, !tbaa !85
  %329 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !87
  %331 = load ptr, ptr %13, align 8, !tbaa !3
  %332 = call i32 @strcmp(ptr noundef %330, ptr noundef %331) #12
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  br label %339

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %15, align 4, !tbaa !10
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %15, align 4, !tbaa !10
  br label %316, !llvm.loop !104

339:                                              ; preds = %334, %325
  %340 = load i32, ptr %15, align 4, !tbaa !10
  %341 = load ptr, ptr %6, align 8, !tbaa !74
  %342 = call i32 @Vec_PtrSize(ptr noundef %341)
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %436

344:                                              ; preds = %339
  store ptr null, ptr %12, align 8, !tbaa !85
  %345 = load ptr, ptr %13, align 8, !tbaa !3
  %346 = call i64 @strlen(ptr noundef %345) #12
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %18, align 4, !tbaa !10
  %348 = load ptr, ptr %13, align 8, !tbaa !3
  %349 = load i32, ptr %18, align 4, !tbaa !10
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !66
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 93
  br i1 %355, label %356, label %420

356:                                              ; preds = %344
  %357 = load i32, ptr %18, align 4, !tbaa !10
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %18, align 4, !tbaa !10
  br label %359

359:                                              ; preds = %372, %356
  %360 = load i32, ptr %18, align 4, !tbaa !10
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %375

362:                                              ; preds = %359
  %363 = load ptr, ptr %13, align 8, !tbaa !3
  %364 = load i32, ptr %18, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !66
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 91
  br i1 %369, label %370, label %371

370:                                              ; preds = %362
  br label %375

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %18, align 4, !tbaa !10
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %18, align 4, !tbaa !10
  br label %359, !llvm.loop !105

375:                                              ; preds = %370, %359
  %376 = load i32, ptr %18, align 4, !tbaa !10
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %419

378:                                              ; preds = %375
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %379

379:                                              ; preds = %409, %378
  %380 = load i32, ptr %16, align 4, !tbaa !10
  %381 = load ptr, ptr %6, align 8, !tbaa !74
  %382 = call i32 @Vec_PtrSize(ptr noundef %381)
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8, !tbaa !74
  %386 = load i32, ptr %16, align 4, !tbaa !10
  %387 = call ptr @Vec_PtrEntry(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %12, align 8, !tbaa !85
  br label %388

388:                                              ; preds = %384, %379
  %389 = phi i1 [ false, %379 ], [ true, %384 ]
  br i1 %389, label %390, label %412

390:                                              ; preds = %388
  %391 = load ptr, ptr %12, align 8, !tbaa !85
  %392 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !87
  %394 = load ptr, ptr %13, align 8, !tbaa !3
  %395 = load i32, ptr %18, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = call i32 @strncmp(ptr noundef %393, ptr noundef %394, i64 noundef %396) #12
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %408, label %399

399:                                              ; preds = %390
  %400 = load ptr, ptr %12, align 8, !tbaa !85
  %401 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !87
  %403 = call i64 @strlen(ptr noundef %402) #12
  %404 = trunc i64 %403 to i32
  %405 = load i32, ptr %18, align 4, !tbaa !10
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  br label %412

408:                                              ; preds = %399, %390
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %16, align 4, !tbaa !10
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %16, align 4, !tbaa !10
  br label %379, !llvm.loop !106

412:                                              ; preds = %407, %388
  %413 = load i32, ptr %16, align 4, !tbaa !10
  %414 = load ptr, ptr %6, align 8, !tbaa !74
  %415 = call i32 @Vec_PtrSize(ptr noundef %414)
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store ptr null, ptr %12, align 8, !tbaa !85
  br label %418

418:                                              ; preds = %417, %412
  br label %419

419:                                              ; preds = %418, %375
  br label %420

420:                                              ; preds = %419, %344
  %421 = load ptr, ptr %12, align 8, !tbaa !85
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %435

423:                                              ; preds = %420
  %424 = load ptr, ptr %4, align 8, !tbaa !12
  %425 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %424, i32 0, i32 12
  %426 = getelementptr inbounds [2000 x i8], ptr %425, i64 0, i64 0
  %427 = load ptr, ptr %13, align 8, !tbaa !3
  %428 = load ptr, ptr %8, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !42
  %431 = load ptr, ptr %5, align 8, !tbaa !58
  %432 = call ptr @Abc_ObjName(ptr noundef %431)
  %433 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %426, ptr noundef @.str.115, ptr noundef %427, ptr noundef %430, ptr noundef %432) #10
  %434 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %434)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %711

435:                                              ; preds = %420
  br label %436

436:                                              ; preds = %435, %339
  %437 = load ptr, ptr %12, align 8, !tbaa !85
  %438 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !89
  %440 = call i32 @Vec_PtrSize(ptr noundef %439)
  %441 = sub nsw i32 %440, 1
  store i32 %441, ptr %15, align 4, !tbaa !10
  br label %442

442:                                              ; preds = %462, %436
  %443 = load i32, ptr %15, align 4, !tbaa !10
  %444 = icmp sge i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load ptr, ptr %12, align 8, !tbaa !85
  %447 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !89
  %449 = load i32, ptr %15, align 4, !tbaa !10
  %450 = call ptr @Vec_PtrEntry(ptr noundef %448, i32 noundef %449)
  store ptr %450, ptr %11, align 8, !tbaa !58
  br label %451

451:                                              ; preds = %445, %442
  %452 = phi i1 [ false, %442 ], [ true, %445 ]
  br i1 %452, label %453, label %465

453:                                              ; preds = %451
  %454 = load ptr, ptr %7, align 8, !tbaa !39
  %455 = call ptr @Abc_NtkCreateBi(ptr noundef %454)
  store ptr %455, ptr %10, align 8, !tbaa !58
  %456 = load ptr, ptr %5, align 8, !tbaa !58
  %457 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %456, ptr noundef %457)
  %458 = load ptr, ptr %10, align 8, !tbaa !58
  %459 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %458, ptr noundef %459)
  %460 = load i32, ptr %14, align 4, !tbaa !10
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %14, align 4, !tbaa !10
  br label %462

462:                                              ; preds = %453
  %463 = load i32, ptr %15, align 4, !tbaa !10
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %15, align 4, !tbaa !10
  br label %442, !llvm.loop !107

465:                                              ; preds = %451
  %466 = load i32, ptr %14, align 4, !tbaa !10
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %14, align 4, !tbaa !10
  br label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %14, align 4, !tbaa !10
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %14, align 4, !tbaa !10
  br label %301, !llvm.loop !108

471:                                              ; preds = %310
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %472

472:                                              ; preds = %687, %471
  %473 = load i32, ptr %14, align 4, !tbaa !10
  %474 = load ptr, ptr %8, align 8, !tbaa !39
  %475 = call i32 @Abc_NtkPoNum(ptr noundef %474)
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %8, align 8, !tbaa !39
  %479 = load i32, ptr %14, align 4, !tbaa !10
  %480 = call ptr @Abc_NtkPo(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %9, align 8, !tbaa !58
  br label %481

481:                                              ; preds = %477, %472
  %482 = phi i1 [ false, %472 ], [ true, %477 ]
  br i1 %482, label %483, label %690

483:                                              ; preds = %481
  %484 = load ptr, ptr %9, align 8, !tbaa !58
  %485 = call ptr @Abc_ObjFanin0(ptr noundef %484)
  %486 = call ptr @Abc_ObjName(ptr noundef %485)
  store ptr %486, ptr %13, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !85
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %487

487:                                              ; preds = %507, %483
  %488 = load i32, ptr %15, align 4, !tbaa !10
  %489 = load ptr, ptr %6, align 8, !tbaa !74
  %490 = call i32 @Vec_PtrSize(ptr noundef %489)
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %487
  %493 = load ptr, ptr %6, align 8, !tbaa !74
  %494 = load i32, ptr %15, align 4, !tbaa !10
  %495 = call ptr @Vec_PtrEntry(ptr noundef %493, i32 noundef %494)
  store ptr %495, ptr %12, align 8, !tbaa !85
  br label %496

496:                                              ; preds = %492, %487
  %497 = phi i1 [ false, %487 ], [ true, %492 ]
  br i1 %497, label %498, label %510

498:                                              ; preds = %496
  %499 = load ptr, ptr %12, align 8, !tbaa !85
  %500 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !87
  %502 = load ptr, ptr %13, align 8, !tbaa !3
  %503 = call i32 @strcmp(ptr noundef %501, ptr noundef %502) #12
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %498
  br label %510

506:                                              ; preds = %498
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %15, align 4, !tbaa !10
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %15, align 4, !tbaa !10
  br label %487, !llvm.loop !109

510:                                              ; preds = %505, %496
  %511 = load i32, ptr %15, align 4, !tbaa !10
  %512 = load ptr, ptr %6, align 8, !tbaa !74
  %513 = call i32 @Vec_PtrSize(ptr noundef %512)
  %514 = icmp eq i32 %511, %513
  br i1 %514, label %515, label %609

515:                                              ; preds = %510
  store ptr null, ptr %12, align 8, !tbaa !85
  %516 = load ptr, ptr %13, align 8, !tbaa !3
  %517 = call i64 @strlen(ptr noundef %516) #12
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %18, align 4, !tbaa !10
  %519 = load ptr, ptr %13, align 8, !tbaa !3
  %520 = load i32, ptr %18, align 4, !tbaa !10
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !66
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 93
  br i1 %526, label %527, label %591

527:                                              ; preds = %515
  %528 = load i32, ptr %18, align 4, !tbaa !10
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %18, align 4, !tbaa !10
  br label %530

530:                                              ; preds = %543, %527
  %531 = load i32, ptr %18, align 4, !tbaa !10
  %532 = icmp sge i32 %531, 0
  br i1 %532, label %533, label %546

533:                                              ; preds = %530
  %534 = load ptr, ptr %13, align 8, !tbaa !3
  %535 = load i32, ptr %18, align 4, !tbaa !10
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !66
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 91
  br i1 %540, label %541, label %542

541:                                              ; preds = %533
  br label %546

542:                                              ; preds = %533
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %18, align 4, !tbaa !10
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %18, align 4, !tbaa !10
  br label %530, !llvm.loop !110

546:                                              ; preds = %541, %530
  %547 = load i32, ptr %18, align 4, !tbaa !10
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %590

549:                                              ; preds = %546
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %550

550:                                              ; preds = %580, %549
  %551 = load i32, ptr %16, align 4, !tbaa !10
  %552 = load ptr, ptr %6, align 8, !tbaa !74
  %553 = call i32 @Vec_PtrSize(ptr noundef %552)
  %554 = icmp slt i32 %551, %553
  br i1 %554, label %555, label %559

555:                                              ; preds = %550
  %556 = load ptr, ptr %6, align 8, !tbaa !74
  %557 = load i32, ptr %16, align 4, !tbaa !10
  %558 = call ptr @Vec_PtrEntry(ptr noundef %556, i32 noundef %557)
  store ptr %558, ptr %12, align 8, !tbaa !85
  br label %559

559:                                              ; preds = %555, %550
  %560 = phi i1 [ false, %550 ], [ true, %555 ]
  br i1 %560, label %561, label %583

561:                                              ; preds = %559
  %562 = load ptr, ptr %12, align 8, !tbaa !85
  %563 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !87
  %565 = load ptr, ptr %13, align 8, !tbaa !3
  %566 = load i32, ptr %18, align 4, !tbaa !10
  %567 = sext i32 %566 to i64
  %568 = call i32 @strncmp(ptr noundef %564, ptr noundef %565, i64 noundef %567) #12
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %579, label %570

570:                                              ; preds = %561
  %571 = load ptr, ptr %12, align 8, !tbaa !85
  %572 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !87
  %574 = call i64 @strlen(ptr noundef %573) #12
  %575 = trunc i64 %574 to i32
  %576 = load i32, ptr %18, align 4, !tbaa !10
  %577 = icmp eq i32 %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %570
  br label %583

579:                                              ; preds = %570, %561
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %16, align 4, !tbaa !10
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %16, align 4, !tbaa !10
  br label %550, !llvm.loop !111

583:                                              ; preds = %578, %559
  %584 = load i32, ptr %16, align 4, !tbaa !10
  %585 = load ptr, ptr %6, align 8, !tbaa !74
  %586 = call i32 @Vec_PtrSize(ptr noundef %585)
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  store ptr null, ptr %12, align 8, !tbaa !85
  br label %589

589:                                              ; preds = %588, %583
  br label %590

590:                                              ; preds = %589, %546
  br label %591

591:                                              ; preds = %590, %515
  %592 = load ptr, ptr %12, align 8, !tbaa !85
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %608

594:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 1000, ptr %20) #10
  %595 = load ptr, ptr %7, align 8, !tbaa !39
  %596 = call ptr @Abc_NtkCreateBo(ptr noundef %595)
  store ptr %596, ptr %10, align 8, !tbaa !58
  %597 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %598 = load ptr, ptr %10, align 8, !tbaa !58
  %599 = call i32 @Abc_ObjId(ptr noundef %598)
  %600 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %597, ptr noundef @.str.116, i32 noundef %599) #10
  %601 = load ptr, ptr %7, align 8, !tbaa !39
  %602 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %603 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %11, align 8, !tbaa !58
  %604 = load ptr, ptr %10, align 8, !tbaa !58
  %605 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %604, ptr noundef %605)
  %606 = load ptr, ptr %11, align 8, !tbaa !58
  %607 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %606, ptr noundef %607)
  store i32 46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1000, ptr %20) #10
  br label %687

608:                                              ; preds = %591
  br label %609

609:                                              ; preds = %608, %510
  %610 = load ptr, ptr %12, align 8, !tbaa !85
  %611 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !89
  %613 = call i32 @Vec_PtrSize(ptr noundef %612)
  %614 = sub nsw i32 %613, 1
  store i32 %614, ptr %15, align 4, !tbaa !10
  br label %615

615:                                              ; preds = %681, %609
  %616 = load i32, ptr %15, align 4, !tbaa !10
  %617 = icmp sge i32 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %615
  %619 = load ptr, ptr %12, align 8, !tbaa !85
  %620 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !89
  %622 = load i32, ptr %15, align 4, !tbaa !10
  %623 = call ptr @Vec_PtrEntry(ptr noundef %621, i32 noundef %622)
  store ptr %623, ptr %11, align 8, !tbaa !58
  br label %624

624:                                              ; preds = %618, %615
  %625 = phi i1 [ false, %615 ], [ true, %618 ]
  br i1 %625, label %626, label %684

626:                                              ; preds = %624
  %627 = load ptr, ptr %11, align 8, !tbaa !58
  %628 = call ptr @Abc_ObjName(ptr noundef %627)
  %629 = call i32 @strcmp(ptr noundef %628, ptr noundef @.str.2) #12
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %626
  %632 = load ptr, ptr %11, align 8, !tbaa !58
  %633 = call ptr @Abc_ObjName(ptr noundef %632)
  %634 = call i32 @strcmp(ptr noundef %633, ptr noundef @.str.4) #12
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %672, label %636

636:                                              ; preds = %631, %626
  %637 = load ptr, ptr %4, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %637, i32 0, i32 12
  %639 = getelementptr inbounds [2000 x i8], ptr %638, i64 0, i64 0
  %640 = load ptr, ptr %12, align 8, !tbaa !85
  %641 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !87
  %643 = load ptr, ptr %11, align 8, !tbaa !58
  %644 = call ptr @Abc_ObjName(ptr noundef %643)
  %645 = load ptr, ptr %8, align 8, !tbaa !39
  %646 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8, !tbaa !42
  %648 = load ptr, ptr %5, align 8, !tbaa !58
  %649 = call ptr @Abc_ObjName(ptr noundef %648)
  %650 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %639, ptr noundef @.str.117, ptr noundef %642, ptr noundef %644, ptr noundef %647, ptr noundef %649) #10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %651

651:                                              ; preds = %664, %636
  %652 = load i32, ptr %15, align 4, !tbaa !10
  %653 = load ptr, ptr %6, align 8, !tbaa !74
  %654 = call i32 @Vec_PtrSize(ptr noundef %653)
  %655 = icmp slt i32 %652, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %651
  %657 = load ptr, ptr %6, align 8, !tbaa !74
  %658 = load i32, ptr %15, align 4, !tbaa !10
  %659 = call ptr @Vec_PtrEntry(ptr noundef %657, i32 noundef %658)
  store ptr %659, ptr %12, align 8, !tbaa !85
  br label %660

660:                                              ; preds = %656, %651
  %661 = phi i1 [ false, %651 ], [ true, %656 ]
  br i1 %661, label %662, label %667

662:                                              ; preds = %660
  %663 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Ver_ParseFreeBundle(ptr noundef %663)
  br label %664

664:                                              ; preds = %662
  %665 = load i32, ptr %15, align 4, !tbaa !10
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %15, align 4, !tbaa !10
  br label %651, !llvm.loop !112

667:                                              ; preds = %660
  %668 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %668)
  %669 = load ptr, ptr %5, align 8, !tbaa !58
  %670 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %669, i32 0, i32 7
  store ptr null, ptr %670, align 8, !tbaa !66
  %671 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %671)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %711

672:                                              ; preds = %631
  %673 = load ptr, ptr %7, align 8, !tbaa !39
  %674 = call ptr @Abc_NtkCreateBo(ptr noundef %673)
  store ptr %674, ptr %10, align 8, !tbaa !58
  %675 = load ptr, ptr %10, align 8, !tbaa !58
  %676 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %675, ptr noundef %676)
  %677 = load ptr, ptr %11, align 8, !tbaa !58
  %678 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %677, ptr noundef %678)
  %679 = load i32, ptr %14, align 4, !tbaa !10
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %14, align 4, !tbaa !10
  br label %681

681:                                              ; preds = %672
  %682 = load i32, ptr %15, align 4, !tbaa !10
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %15, align 4, !tbaa !10
  br label %615, !llvm.loop !113

684:                                              ; preds = %624
  %685 = load i32, ptr %14, align 4, !tbaa !10
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %14, align 4, !tbaa !10
  br label %687

687:                                              ; preds = %684, %594
  %688 = load i32, ptr %14, align 4, !tbaa !10
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %14, align 4, !tbaa !10
  br label %472, !llvm.loop !114

690:                                              ; preds = %481
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %691

691:                                              ; preds = %704, %690
  %692 = load i32, ptr %15, align 4, !tbaa !10
  %693 = load ptr, ptr %6, align 8, !tbaa !74
  %694 = call i32 @Vec_PtrSize(ptr noundef %693)
  %695 = icmp slt i32 %692, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %691
  %697 = load ptr, ptr %6, align 8, !tbaa !74
  %698 = load i32, ptr %15, align 4, !tbaa !10
  %699 = call ptr @Vec_PtrEntry(ptr noundef %697, i32 noundef %698)
  store ptr %699, ptr %12, align 8, !tbaa !85
  br label %700

700:                                              ; preds = %696, %691
  %701 = phi i1 [ false, %691 ], [ true, %696 ]
  br i1 %701, label %702, label %707

702:                                              ; preds = %700
  %703 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Ver_ParseFreeBundle(ptr noundef %703)
  br label %704

704:                                              ; preds = %702
  %705 = load i32, ptr %15, align 4, !tbaa !10
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %15, align 4, !tbaa !10
  br label %691, !llvm.loop !115

707:                                              ; preds = %700
  %708 = load ptr, ptr %6, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %708)
  %709 = load ptr, ptr %5, align 8, !tbaa !58
  %710 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %709, i32 0, i32 7
  store ptr null, ptr %710, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %711

711:                                              ; preds = %707, %667, %423, %296, %172, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %712 = load i32, ptr %3, align 4
  ret i32 %712
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjBlackboxToWhitebox(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -16
  %7 = or i32 %6, 9
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds [11 x i32], ptr %11, i64 0, i64 10
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [11 x i32], ptr %18, i64 0, i64 9
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 42
  store ptr null, ptr %30, align 8, !tbaa !116
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !117

34:                                               ; preds = %26
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %35, ptr %3, align 8, !tbaa !74
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %107, %34
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %45, %36
  %54 = phi i1 [ false, %36 ], [ true, %45 ]
  br i1 %54, label %55, label %110

55:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %103, %55
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !39
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = call ptr @Abc_NtkBox(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %106

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !58
  %71 = call i32 @Abc_ObjIsBlackbox(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %102

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  store ptr %77, ptr %5, align 8, !tbaa !39
  %78 = load ptr, ptr %5, align 8, !tbaa !39
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %103

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = call i32 @Ver_NtkIsDefined(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 42
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !74
  %93 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %93)
  %94 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  %95 = load ptr, ptr %5, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 42
  store ptr %94, ptr %96, align 8, !tbaa !116
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %5, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 42
  %100 = load ptr, ptr %99, align 8, !tbaa !116
  %101 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %73
  br label %103

103:                                              ; preds = %102, %85, %80
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !10
  br label %56, !llvm.loop !118

106:                                              ; preds = %67
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !10
  br label %36, !llvm.loop !119

110:                                              ; preds = %53
  %111 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 23
  store i32 0, ptr %29, align 4, !tbaa !120
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = call i32 @Ver_NtkIsDefined(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !121

40:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %103, %40
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %3, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %50, %41
  %59 = phi i1 [ false, %41 ], [ true, %50 ]
  br i1 %59, label %60, label %106

60:                                               ; preds = %58
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !39
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = call ptr @Abc_NtkBox(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !58
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %73, label %74, label %102

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !58
  %76 = call i32 @Abc_ObjIsBlackbox(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %98

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = call i32 @Ver_NtkIsDefined(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 4, !tbaa !120
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !120
  br label %97

97:                                               ; preds = %90, %84, %79
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !10
  br label %61, !llvm.loop !122

102:                                              ; preds = %72
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !10
  br label %41, !llvm.loop !123

106:                                              ; preds = %58
  %107 = load i32, ptr %7, align 4, !tbaa !10
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %107)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %140, %106
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = load ptr, ptr %2, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load ptr, ptr %2, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = load i32, ptr %5, align 4, !tbaa !10
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %3, align 8, !tbaa !39
  br label %126

126:                                              ; preds = %118, %109
  %127 = phi i1 [ false, %109 ], [ true, %118 ]
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %3, align 8, !tbaa !39
  %130 = call i32 @Ver_NtkIsDefined(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !tbaa !39
  %134 = call ptr @Abc_NtkName(ptr noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 4, !tbaa !120
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %134, i32 noundef %137)
  br label %139

139:                                              ; preds = %132, %128
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4, !tbaa !10
  br label %109, !llvm.loop !124

143:                                              ; preds = %126
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %167, %143
  %146 = load i32, ptr %5, align 4, !tbaa !10
  %147 = load ptr, ptr %2, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  %155 = load ptr, ptr %2, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = load i32, ptr %5, align 4, !tbaa !10
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %3, align 8, !tbaa !39
  br label %162

162:                                              ; preds = %154, %145
  %163 = phi i1 [ false, %145 ], [ true, %154 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %165, i32 0, i32 23
  store i32 0, ptr %166, align 4, !tbaa !120
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4, !tbaa !10
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4, !tbaa !10
  br label %145, !llvm.loop !125

170:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %106, %1
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %109

24:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %102, %24
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 42
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %105

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %98, %40
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !85
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i1 [ false, %46 ], [ true, %49 ]
  br i1 %56, label %57, label %101

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !85
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %93, %60
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = load i32, ptr %11, align 4, !tbaa !10
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %96

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !58
  %78 = call i32 @Abc_ObjFaninNum(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !58
  %82 = call ptr @Abc_ObjName(ptr noundef %81)
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.2) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !58
  %87 = call ptr @Abc_ObjName(ptr noundef %86)
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.4) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

91:                                               ; preds = %85, %80
  br label %92

92:                                               ; preds = %91, %76
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !10
  br label %61, !llvm.loop !126

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96, %57
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %10, align 4, !tbaa !10
  br label %46, !llvm.loop !127

101:                                              ; preds = %55
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !10
  br label %25, !llvm.loop !128

105:                                              ; preds = %38
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !129

109:                                              ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !130
  ret i32 %6
}

declare ptr @Abc_ObjName(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %94, %2
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 42
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 42
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %97

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %57, %28
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !85
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i1 [ false, %34 ], [ true, %37 ]
  br i1 %44, label %45, label %60

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !85
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  br label %60

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %10, align 4, !tbaa !10
  br label %34, !llvm.loop !131

60:                                               ; preds = %55, %43
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %94

68:                                               ; preds = %60
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %76, %69
  %83 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8, !tbaa !58
  %86 = call i32 @Abc_ObjFaninNum(ptr noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !10
  br label %69, !llvm.loop !132

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %67
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !133

97:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %99 = load i32, ptr %3, align 4
  ret i32 %99
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %84, %2
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %87

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp sge i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %84

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load ptr, ptr %7, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = sub nsw i32 %43, %44
  %46 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !85
  %47 = load ptr, ptr %6, align 8, !tbaa !85
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %84

50:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %80, %50
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !58
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8, !tbaa !58
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !39
  %72 = load ptr, ptr %6, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = call i32 @Ver_ParseFormalNetsAreDriven(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %88

79:                                               ; preds = %70, %66
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !10
  br label %51, !llvm.loop !134

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %49, %34
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !10
  br label %12, !llvm.loop !135

87:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %78, %3
  %21 = load i32, ptr %18, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load i32, ptr %18, align 4, !tbaa !10
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %81

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %7, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %42, ptr noundef @.str.14, ptr noundef %45) #10
  br label %54

47:                                               ; preds = %35
  %48 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.15, ptr noundef %51, i32 noundef %52) #10
  br label %54

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %57 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !58
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = call ptr @Abc_NtkCreateBo(ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !58
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = call i32 @Abc_NtkBoxNum(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = call ptr @Abc_NtkBox(ptr noundef %64, i32 noundef 0)
  br label %69

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi ptr [ %65, %63 ], [ %68, %66 ]
  store ptr %70, ptr %11, align 8, !tbaa !58
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = call ptr @Abc_NtkCreatePo(ptr noundef %71)
  %73 = load ptr, ptr %15, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !58
  %75 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !58
  %77 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %18, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !10
  br label %20, !llvm.loop !136

81:                                               ; preds = %33
  %82 = load ptr, ptr %7, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = call ptr @Extra_UtilStrsav(ptr noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %208, %81
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = load ptr, ptr %6, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %88, i32 0, i32 42
  %90 = load ptr, ptr %89, align 8, !tbaa !116
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 42
  %96 = load ptr, ptr %95, align 8, !tbaa !116
  %97 = load i32, ptr %16, align 4, !tbaa !10
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !58
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi i1 [ false, %86 ], [ true, %93 ]
  br i1 %100, label %101, label %211

101:                                              ; preds = %99
  %102 = load ptr, ptr %11, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %130, %101
  %108 = load i32, ptr %17, align 4, !tbaa !10
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = load i32, ptr %17, align 4, !tbaa !10
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %10, align 8, !tbaa !85
  br label %116

116:                                              ; preds = %110, %107
  %117 = phi i1 [ false, %107 ], [ true, %110 ]
  br i1 %117, label %118, label %133

118:                                              ; preds = %116
  %119 = load ptr, ptr %10, align 8, !tbaa !85
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = call i32 @strcmp(ptr noundef %124, ptr noundef %125) #12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  br label %133

129:                                              ; preds = %121, %118
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %17, align 4, !tbaa !10
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %17, align 4, !tbaa !10
  br label %107, !llvm.loop !137

133:                                              ; preds = %128, %116
  %134 = load i32, ptr %17, align 4, !tbaa !10
  %135 = load ptr, ptr %11, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %208

141:                                              ; preds = %133
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %170, %141
  %143 = load i32, ptr %18, align 4, !tbaa !10
  %144 = load ptr, ptr %10, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = call i32 @Vec_PtrSize(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = load i32, ptr %18, align 4, !tbaa !10
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %14, align 8, !tbaa !58
  br label %155

155:                                              ; preds = %149, %142
  %156 = phi i1 [ false, %142 ], [ true, %149 ]
  br i1 %156, label %157, label %173

157:                                              ; preds = %155
  %158 = load ptr, ptr %14, align 8, !tbaa !58
  %159 = call i32 @Abc_ObjFaninNum(ptr noundef %158)
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds [2000 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %6, align 8, !tbaa !39
  %166 = call ptr @Abc_NtkName(ptr noundef %165)
  %167 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %164, ptr noundef @.str.16, ptr noundef %166) #10
  %168 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %168)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %218

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %18, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %18, align 4, !tbaa !10
  br label %142, !llvm.loop !138

173:                                              ; preds = %155
  %174 = load ptr, ptr %10, align 8, !tbaa !85
  %175 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !89
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %199, %173
  %180 = load i32, ptr %18, align 4, !tbaa !10
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !89
  %186 = load i32, ptr %18, align 4, !tbaa !10
  %187 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %14, align 8, !tbaa !58
  br label %188

188:                                              ; preds = %182, %179
  %189 = phi i1 [ false, %179 ], [ true, %182 ]
  br i1 %189, label %190, label %202

190:                                              ; preds = %188
  %191 = load ptr, ptr %14, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !93
  %194 = call ptr @Abc_NtkCreateBo(ptr noundef %193)
  store ptr %194, ptr %13, align 8, !tbaa !58
  %195 = load ptr, ptr %13, align 8, !tbaa !58
  %196 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %14, align 8, !tbaa !58
  %198 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %190
  %200 = load i32, ptr %18, align 4, !tbaa !10
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %18, align 4, !tbaa !10
  br label %179, !llvm.loop !139

202:                                              ; preds = %188
  %203 = load ptr, ptr %10, align 8, !tbaa !85
  call void @Ver_ParseFreeBundle(ptr noundef %203)
  store ptr null, ptr %10, align 8, !tbaa !85
  %204 = load ptr, ptr %11, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %207 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %206, i32 noundef %207, ptr noundef null)
  br label %208

208:                                              ; preds = %202, %140
  %209 = load i32, ptr %16, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %16, align 4, !tbaa !10
  br label %86, !llvm.loop !140

211:                                              ; preds = %99
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %215) #10
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %217

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %214
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %218

218:                                              ; preds = %217, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #10
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBlackbox(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !77
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %275, %2
  %23 = load i32, ptr %15, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %278

33:                                               ; preds = %31
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %98, %33
  %35 = load i32, ptr %16, align 4, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = load i32, ptr %16, align 4, !tbaa !10
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !58
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %48, label %49, label %101

49:                                               ; preds = %47
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i32, ptr %17, align 4, !tbaa !10
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !85
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %64, label %65, label %74

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !85
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %19, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4, !tbaa !10
  br label %50, !llvm.loop !141

74:                                               ; preds = %63
  %75 = load i32, ptr %20, align 4, !tbaa !10
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %78, ptr %20, align 4, !tbaa !10
  br label %97

79:                                               ; preds = %74
  %80 = load i32, ptr %20, align 4, !tbaa !10
  %81 = load i32, ptr %19, align 4, !tbaa !10
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds [2000 x i8], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %19, align 4, !tbaa !10
  %88 = load i32, ptr %20, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = load ptr, ptr %9, align 8, !tbaa !58
  %93 = call ptr @Abc_ObjName(ptr noundef %92)
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.17, i32 noundef %87, i32 noundef %88, ptr noundef %91, ptr noundef %93) #10
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %95)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %279

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !10
  br label %34, !llvm.loop !142

101:                                              ; preds = %47
  %102 = load ptr, ptr %8, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 42
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %9, align 8, !tbaa !58
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %188, %101
  %107 = load i32, ptr %17, align 4, !tbaa !10
  %108 = load ptr, ptr %9, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = load i32, ptr %17, align 4, !tbaa !10
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %7, align 8, !tbaa !85
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %191

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8, !tbaa !85
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %188

125:                                              ; preds = %121
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %184, %125
  %127 = load i32, ptr %18, align 4, !tbaa !10
  %128 = load ptr, ptr %7, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = load i32, ptr %18, align 4, !tbaa !10
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %14, align 8, !tbaa !58
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %140, label %141, label %187

141:                                              ; preds = %139
  %142 = load ptr, ptr %7, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %149 = load ptr, ptr %7, align 8, !tbaa !85
  %150 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %148, ptr noundef @.str.14, ptr noundef %151) #10
  br label %160

153:                                              ; preds = %141
  %154 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %155 = load ptr, ptr %7, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %154, ptr noundef @.str.15, ptr noundef %157, i32 noundef %158) #10
  br label %160

160:                                              ; preds = %153, %147
  %161 = load ptr, ptr %8, align 8, !tbaa !39
  %162 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 0
  %163 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %13, align 8, !tbaa !58
  %164 = load ptr, ptr %8, align 8, !tbaa !39
  %165 = call ptr @Abc_NtkCreateBi(ptr noundef %164)
  store ptr %165, ptr %11, align 8, !tbaa !58
  %166 = load ptr, ptr %8, align 8, !tbaa !39
  %167 = call i32 @Abc_NtkBoxNum(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load ptr, ptr %8, align 8, !tbaa !39
  %171 = call ptr @Abc_NtkBox(ptr noundef %170, i32 noundef 0)
  br label %175

172:                                              ; preds = %160
  %173 = load ptr, ptr %8, align 8, !tbaa !39
  %174 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %173)
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi ptr [ %171, %169 ], [ %174, %172 ]
  store ptr %176, ptr %10, align 8, !tbaa !58
  %177 = load ptr, ptr %13, align 8, !tbaa !58
  %178 = load ptr, ptr %8, align 8, !tbaa !39
  %179 = call ptr @Abc_NtkCreatePi(ptr noundef %178)
  call void @Abc_ObjAddFanin(ptr noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !58
  %181 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !58
  %183 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %18, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %18, align 4, !tbaa !10
  br label %126, !llvm.loop !143

187:                                              ; preds = %139
  br label %188

188:                                              ; preds = %187, %124
  %189 = load i32, ptr %17, align 4, !tbaa !10
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4, !tbaa !10
  br label %106, !llvm.loop !144

191:                                              ; preds = %119
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %271, %191
  %193 = load i32, ptr %16, align 4, !tbaa !10
  %194 = load ptr, ptr %8, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 42
  %196 = load ptr, ptr %195, align 8, !tbaa !116
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %8, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %200, i32 0, i32 42
  %202 = load ptr, ptr %201, align 8, !tbaa !116
  %203 = load i32, ptr %16, align 4, !tbaa !10
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %9, align 8, !tbaa !58
  br label %205

205:                                              ; preds = %199, %192
  %206 = phi i1 [ false, %192 ], [ true, %199 ]
  br i1 %206, label %207, label %274

207:                                              ; preds = %205
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %262, %207
  %209 = load i32, ptr %17, align 4, !tbaa !10
  %210 = load ptr, ptr %9, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = call i32 @Vec_PtrSize(ptr noundef %212)
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %9, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  %219 = load i32, ptr %17, align 4, !tbaa !10
  %220 = call ptr @Vec_PtrEntry(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %7, align 8, !tbaa !85
  br label %221

221:                                              ; preds = %215, %208
  %222 = phi i1 [ false, %208 ], [ true, %215 ]
  br i1 %222, label %223, label %265

223:                                              ; preds = %221
  %224 = load ptr, ptr %7, align 8, !tbaa !85
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %262

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !89
  %231 = call i32 @Vec_PtrSize(ptr noundef %230)
  %232 = sub nsw i32 %231, 1
  store i32 %232, ptr %18, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %253, %227
  %234 = load i32, ptr %18, align 4, !tbaa !10
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr %7, align 8, !tbaa !85
  %238 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !89
  %240 = load i32, ptr %18, align 4, !tbaa !10
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %14, align 8, !tbaa !58
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i1 [ false, %233 ], [ true, %236 ]
  br i1 %243, label %244, label %256

244:                                              ; preds = %242
  %245 = load ptr, ptr %14, align 8, !tbaa !58
  %246 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !93
  %248 = call ptr @Abc_NtkCreateBi(ptr noundef %247)
  store ptr %248, ptr %12, align 8, !tbaa !58
  %249 = load ptr, ptr %9, align 8, !tbaa !58
  %250 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %12, align 8, !tbaa !58
  %252 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %18, align 4, !tbaa !10
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %18, align 4, !tbaa !10
  br label %233, !llvm.loop !145

256:                                              ; preds = %242
  %257 = load ptr, ptr %7, align 8, !tbaa !85
  call void @Ver_ParseFreeBundle(ptr noundef %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !66
  %261 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %260, i32 noundef %261, ptr noundef null)
  br label %262

262:                                              ; preds = %256, %226
  %263 = load i32, ptr %17, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %17, align 4, !tbaa !10
  br label %208, !llvm.loop !146

265:                                              ; preds = %221
  %266 = load ptr, ptr %9, align 8, !tbaa !58
  %267 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  call void @Vec_PtrFree(ptr noundef %268)
  %269 = load ptr, ptr %9, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %269, i32 0, i32 7
  store ptr null, ptr %270, align 8, !tbaa !66
  br label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %16, align 4, !tbaa !10
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %16, align 4, !tbaa !10
  br label %192, !llvm.loop !147

274:                                              ; preds = %205
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %15, align 4, !tbaa !10
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4, !tbaa !10
  br label %22, !llvm.loop !148

278:                                              ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %279

279:                                              ; preds = %278, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #10
  %280 = load i32, ptr %3, align 4
  ret i32 %280
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %55

19:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 42
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 42
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %42, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !10
  br label %20, !llvm.loop !149

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !150

55:                                               ; preds = %17
  %56 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = call ptr @Extra_FileNameGeneric(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.18, ptr noundef %22) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %27) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.19)
  store ptr %31, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %54, %29
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %41, %32
  %50 = phi i1 [ false, %32 ], [ true, %41 ]
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 22
  store i32 0, ptr %53, align 8, !tbaa !151
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !10
  br label %32, !llvm.loop !152

57:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %112, %57
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %3, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %67, %58
  %76 = phi i1 [ false, %58 ], [ true, %67 ]
  br i1 %76, label %77, label %115

77:                                               ; preds = %75
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %108, %77
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %3, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !39
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = call ptr @Abc_NtkBox(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !58
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %90, label %91, label %111

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !58
  %93 = call i32 @Abc_ObjIsLatch(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  store ptr %99, ptr %4, align 8, !tbaa !39
  %100 = load ptr, ptr %4, align 8, !tbaa !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 22
  %106 = load i32, ptr %105, align 8, !tbaa !151
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !151
  br label %108

108:                                              ; preds = %103, %102, %95
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !10
  br label %78, !llvm.loop !153

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !10
  br label %58, !llvm.loop !154

115:                                              ; preds = %75
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  %117 = load ptr, ptr %2, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = load ptr, ptr %2, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.20, ptr noundef %119, i32 noundef %125) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %205, %115
  %128 = load i32, ptr %9, align 4, !tbaa !10
  %129 = load ptr, ptr %2, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %127
  %137 = load ptr, ptr %2, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = load i32, ptr %9, align 4, !tbaa !10
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %3, align 8, !tbaa !39
  br label %144

144:                                              ; preds = %136, %127
  %145 = phi i1 [ false, %127 ], [ true, %136 ]
  br i1 %145, label %146, label %208

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = load ptr, ptr %3, align 8, !tbaa !39
  %149 = call ptr @Abc_NtkName(ptr noundef %148)
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.21, ptr noundef %149) #10
  %151 = load ptr, ptr %3, align 8, !tbaa !39
  %152 = call i32 @Ver_NtkIsDefined(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8, !tbaa !29
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.22) #10
  br label %168

157:                                              ; preds = %146
  %158 = load ptr, ptr %3, align 8, !tbaa !39
  %159 = call i32 @Abc_NtkHasBlackbox(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.23) #10
  br label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8, !tbaa !29
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.24) #10
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %154
  %169 = load ptr, ptr %6, align 8, !tbaa !29
  %170 = load ptr, ptr %3, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 22
  %172 = load i32, ptr %171, align 8, !tbaa !151
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.25, i32 noundef %172) #10
  %174 = load ptr, ptr %6, align 8, !tbaa !29
  %175 = load ptr, ptr %3, align 8, !tbaa !39
  %176 = call i32 @Abc_NtkPiNum(ptr noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.26, i32 noundef %176) #10
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = load ptr, ptr %3, align 8, !tbaa !39
  %180 = call i32 @Abc_NtkPoNum(ptr noundef %179)
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.27, i32 noundef %180) #10
  %182 = load ptr, ptr %6, align 8, !tbaa !29
  %183 = load ptr, ptr %3, align 8, !tbaa !39
  %184 = call i32 @Abc_NtkNodeNum(ptr noundef %183)
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.28, i32 noundef %184) #10
  %186 = load ptr, ptr %6, align 8, !tbaa !29
  %187 = load ptr, ptr %3, align 8, !tbaa !39
  %188 = call i32 @Abc_NtkLatchNum(ptr noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.29, i32 noundef %188) #10
  %190 = load ptr, ptr %6, align 8, !tbaa !29
  %191 = load ptr, ptr %3, align 8, !tbaa !39
  %192 = call i32 @Abc_NtkBoxNum(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !39
  %194 = call i32 @Abc_NtkLatchNum(ptr noundef %193)
  %195 = sub nsw i32 %192, %194
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.30, i32 noundef %195) #10
  %197 = load ptr, ptr %6, align 8, !tbaa !29
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.13) #10
  %199 = load ptr, ptr %3, align 8, !tbaa !39
  %200 = call i32 @Abc_NtkPoNum(ptr noundef %199)
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = load i32, ptr %11, align 4, !tbaa !10
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %11, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %168
  %206 = load i32, ptr %9, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4, !tbaa !10
  br label %127, !llvm.loop !155

208:                                              ; preds = %144
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %231, %208
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = load ptr, ptr %2, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %216 = call i32 @Vec_PtrSize(ptr noundef %215)
  %217 = icmp slt i32 %210, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %209
  %219 = load ptr, ptr %2, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %224 = load i32, ptr %9, align 4, !tbaa !10
  %225 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %3, align 8, !tbaa !39
  br label %226

226:                                              ; preds = %218, %209
  %227 = phi i1 [ false, %209 ], [ true, %218 ]
  br i1 %227, label %228, label %234

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %229, i32 0, i32 22
  store i32 0, ptr %230, align 8, !tbaa !151
  br label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %9, align 4, !tbaa !10
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 4, !tbaa !10
  br label %209, !llvm.loop !156

234:                                              ; preds = %226
  %235 = load ptr, ptr %6, align 8, !tbaa !29
  %236 = load i32, ptr %11, align 4, !tbaa !10
  %237 = load i32, ptr %11, align 4, !tbaa !10
  %238 = sitofp i32 %237 to double
  %239 = fmul double 1.000000e+02, %238
  %240 = load ptr, ptr %2, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = call i32 @Vec_PtrSize(ptr noundef %244)
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %239, %246
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.31, i32 noundef %236, double noundef %247) #10
  %249 = load ptr, ptr %2, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !38
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %471

256:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %348, %256
  %258 = load i32, ptr %9, align 4, !tbaa !10
  %259 = load ptr, ptr %2, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = call i32 @Vec_PtrSize(ptr noundef %263)
  %265 = icmp slt i32 %258, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %257
  %267 = load ptr, ptr %2, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = load i32, ptr %9, align 4, !tbaa !10
  %273 = call ptr @Vec_PtrEntry(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %3, align 8, !tbaa !39
  br label %274

274:                                              ; preds = %266, %257
  %275 = phi i1 [ false, %257 ], [ true, %266 ]
  br i1 %275, label %276, label %351

276:                                              ; preds = %274
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %344, %276
  %278 = load i32, ptr %10, align 4, !tbaa !10
  %279 = load ptr, ptr %3, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8, !tbaa !90
  %282 = call i32 @Vec_PtrSize(ptr noundef %281)
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %3, align 8, !tbaa !39
  %286 = load i32, ptr %10, align 4, !tbaa !10
  %287 = call ptr @Abc_NtkBox(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %5, align 8, !tbaa !58
  br label %288

288:                                              ; preds = %284, %277
  %289 = phi i1 [ false, %277 ], [ true, %284 ]
  br i1 %289, label %290, label %347

290:                                              ; preds = %288
  %291 = load ptr, ptr %5, align 8, !tbaa !58
  %292 = call i32 @Abc_ObjIsLatch(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %344

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8, !tbaa !58
  %297 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !66
  store ptr %298, ptr %12, align 8, !tbaa !74
  %299 = load ptr, ptr %5, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !66
  store ptr %301, ptr %4, align 8, !tbaa !39
  %302 = load ptr, ptr %4, align 8, !tbaa !39
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  br label %344

305:                                              ; preds = %295
  %306 = load ptr, ptr %4, align 8, !tbaa !39
  %307 = call i32 @Ver_NtkIsDefined(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  br label %344

310:                                              ; preds = %305
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %329, %310
  %312 = load i32, ptr %14, align 4, !tbaa !10
  %313 = load ptr, ptr %12, align 8, !tbaa !74
  %314 = call i32 @Vec_PtrSize(ptr noundef %313)
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load ptr, ptr %12, align 8, !tbaa !74
  %318 = load i32, ptr %14, align 4, !tbaa !10
  %319 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %13, align 8, !tbaa !85
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i1 [ false, %311 ], [ true, %316 ]
  br i1 %321, label %322, label %332

322:                                              ; preds = %320
  %323 = load ptr, ptr %13, align 8, !tbaa !85
  %324 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !89
  %326 = call i32 @Vec_PtrSize(ptr noundef %325)
  %327 = load i32, ptr %15, align 4, !tbaa !10
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %15, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %14, align 4, !tbaa !10
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %14, align 4, !tbaa !10
  br label %311, !llvm.loop !157

332:                                              ; preds = %320
  %333 = load i32, ptr %15, align 4, !tbaa !10
  %334 = load ptr, ptr %4, align 8, !tbaa !39
  %335 = call i32 @Abc_NtkPiNum(ptr noundef %334)
  %336 = load ptr, ptr %4, align 8, !tbaa !39
  %337 = call i32 @Abc_NtkPoNum(ptr noundef %336)
  %338 = add nsw i32 %335, %337
  %339 = icmp ne i32 %333, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %332
  %341 = load i32, ptr %16, align 4, !tbaa !10
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %16, align 4, !tbaa !10
  br label %343

343:                                              ; preds = %340, %332
  br label %344

344:                                              ; preds = %343, %309, %304, %294
  %345 = load i32, ptr %10, align 4, !tbaa !10
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %10, align 4, !tbaa !10
  br label %277, !llvm.loop !158

347:                                              ; preds = %288
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %9, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %9, align 4, !tbaa !10
  br label %257, !llvm.loop !159

351:                                              ; preds = %274
  %352 = load i32, ptr %16, align 4, !tbaa !10
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8, !tbaa !29
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.32) #10
  br label %470

357:                                              ; preds = %351
  %358 = load ptr, ptr %6, align 8, !tbaa !29
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.13) #10
  %360 = load ptr, ptr %6, align 8, !tbaa !29
  %361 = load i32, ptr %16, align 4, !tbaa !10
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.33, i32 noundef %361) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %363

363:                                              ; preds = %466, %357
  %364 = load i32, ptr %9, align 4, !tbaa !10
  %365 = load ptr, ptr %2, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !38
  %370 = call i32 @Vec_PtrSize(ptr noundef %369)
  %371 = icmp slt i32 %364, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %363
  %373 = load ptr, ptr %2, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %378 = load i32, ptr %9, align 4, !tbaa !10
  %379 = call ptr @Vec_PtrEntry(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %3, align 8, !tbaa !39
  br label %380

380:                                              ; preds = %372, %363
  %381 = phi i1 [ false, %363 ], [ true, %372 ]
  br i1 %381, label %382, label %469

382:                                              ; preds = %380
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %383

383:                                              ; preds = %462, %382
  %384 = load i32, ptr %10, align 4, !tbaa !10
  %385 = load ptr, ptr %3, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %386, align 8, !tbaa !90
  %388 = call i32 @Vec_PtrSize(ptr noundef %387)
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %383
  %391 = load ptr, ptr %3, align 8, !tbaa !39
  %392 = load i32, ptr %10, align 4, !tbaa !10
  %393 = call ptr @Abc_NtkBox(ptr noundef %391, i32 noundef %392)
  store ptr %393, ptr %5, align 8, !tbaa !58
  br label %394

394:                                              ; preds = %390, %383
  %395 = phi i1 [ false, %383 ], [ true, %390 ]
  br i1 %395, label %396, label %465

396:                                              ; preds = %394
  %397 = load ptr, ptr %5, align 8, !tbaa !58
  %398 = call i32 @Abc_ObjIsLatch(ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %462

401:                                              ; preds = %396
  %402 = load ptr, ptr %5, align 8, !tbaa !58
  %403 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8, !tbaa !66
  store ptr %404, ptr %12, align 8, !tbaa !74
  %405 = load ptr, ptr %5, align 8, !tbaa !58
  %406 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8, !tbaa !66
  store ptr %407, ptr %4, align 8, !tbaa !39
  %408 = load ptr, ptr %4, align 8, !tbaa !39
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  br label %462

411:                                              ; preds = %401
  %412 = load ptr, ptr %4, align 8, !tbaa !39
  %413 = call i32 @Ver_NtkIsDefined(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  br label %462

416:                                              ; preds = %411
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %435, %416
  %418 = load i32, ptr %14, align 4, !tbaa !10
  %419 = load ptr, ptr %12, align 8, !tbaa !74
  %420 = call i32 @Vec_PtrSize(ptr noundef %419)
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %417
  %423 = load ptr, ptr %12, align 8, !tbaa !74
  %424 = load i32, ptr %14, align 4, !tbaa !10
  %425 = call ptr @Vec_PtrEntry(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %13, align 8, !tbaa !85
  br label %426

426:                                              ; preds = %422, %417
  %427 = phi i1 [ false, %417 ], [ true, %422 ]
  br i1 %427, label %428, label %438

428:                                              ; preds = %426
  %429 = load ptr, ptr %13, align 8, !tbaa !85
  %430 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !89
  %432 = call i32 @Vec_PtrSize(ptr noundef %431)
  %433 = load i32, ptr %15, align 4, !tbaa !10
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %15, align 4, !tbaa !10
  br label %435

435:                                              ; preds = %428
  %436 = load i32, ptr %14, align 4, !tbaa !10
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %14, align 4, !tbaa !10
  br label %417, !llvm.loop !160

438:                                              ; preds = %426
  %439 = load i32, ptr %15, align 4, !tbaa !10
  %440 = load ptr, ptr %4, align 8, !tbaa !39
  %441 = call i32 @Abc_NtkPiNum(ptr noundef %440)
  %442 = load ptr, ptr %4, align 8, !tbaa !39
  %443 = call i32 @Abc_NtkPoNum(ptr noundef %442)
  %444 = add nsw i32 %441, %443
  %445 = icmp ne i32 %439, %444
  br i1 %445, label %446, label %461

446:                                              ; preds = %438
  %447 = load ptr, ptr %6, align 8, !tbaa !29
  %448 = load ptr, ptr %3, align 8, !tbaa !39
  %449 = call ptr @Abc_NtkName(ptr noundef %448)
  %450 = load ptr, ptr %5, align 8, !tbaa !58
  %451 = call ptr @Abc_ObjName(ptr noundef %450)
  %452 = load ptr, ptr %4, align 8, !tbaa !39
  %453 = call ptr @Abc_NtkName(ptr noundef %452)
  %454 = load i32, ptr %15, align 4, !tbaa !10
  %455 = load ptr, ptr %4, align 8, !tbaa !39
  %456 = call i32 @Abc_NtkPiNum(ptr noundef %455)
  %457 = load ptr, ptr %4, align 8, !tbaa !39
  %458 = call i32 @Abc_NtkPoNum(ptr noundef %457)
  %459 = add nsw i32 %456, %458
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.34, ptr noundef %449, ptr noundef %451, ptr noundef %453, i32 noundef %454, i32 noundef %459) #10
  br label %461

461:                                              ; preds = %446, %438
  br label %462

462:                                              ; preds = %461, %415, %410, %400
  %463 = load i32, ptr %10, align 4, !tbaa !10
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %10, align 4, !tbaa !10
  br label %383, !llvm.loop !161

465:                                              ; preds = %394
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %9, align 4, !tbaa !10
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %9, align 4, !tbaa !10
  br label %363, !llvm.loop !162

469:                                              ; preds = %380
  br label %470

470:                                              ; preds = %469, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %471

471:                                              ; preds = %470, %234
  %472 = load ptr, ptr %6, align 8, !tbaa !29
  %473 = call i32 @fclose(ptr noundef %472)
  %474 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %474)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @Ver_StreamAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !165
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !166
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !167
  %17 = load ptr, ptr %3, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !167
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !167
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !168
  %33 = load ptr, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @Abc_DesCreate(ptr noundef) #2

declare ptr @Abc_FrameReadLibGen(...) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare void @Ver_StreamFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !168
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !165
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !165
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !165
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

declare i32 @Ver_StreamGetFileSize(ptr noundef) #2

declare ptr @Ver_ParseGetName(ptr noundef) #2

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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call ptr @Ver_ParseGetName(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @Ver_ParseFindOrCreateNetwork(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !169
  %25 = call signext i8 @Ver_StreamPopChar(ptr noundef %24)
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 40
  br i1 %27, label %28, label %37

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds [2000 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.39, ptr noundef %34) #10
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %46, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = call ptr @Ver_ParseGetName(ptr noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !169
  %45 = call signext i8 @Ver_StreamPopChar(ptr noundef %44)
  store i8 %45, ptr %9, align 1, !tbaa !66
  br label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %9, align 1, !tbaa !66
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 44
  br i1 %49, label %38, label %50, !llvm.loop !170

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = call i32 @Ver_ParseSkipComments(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !169
  %57 = call signext i8 @Ver_StreamPopChar(ptr noundef %56)
  store i8 %57, ptr %9, align 1, !tbaa !66
  %58 = load i8, ptr %9, align 1, !tbaa !66
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds [2000 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.40) #10
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %129, %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load ptr, ptr %5, align 8, !tbaa !169
  %74 = call i32 @Ver_StreamGetCurPosition(ptr noundef %73)
  call void @Extra_ProgressBarUpdate(ptr noundef %72, i32 noundef %74, ptr noundef null)
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %76 = call ptr @Ver_ParseGetName(ptr noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

80:                                               ; preds = %69
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.41) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  %87 = call i32 @Ver_ParseSignal(ptr noundef %85, ptr noundef %86, i32 noundef 1)
  store i32 %87, ptr %10, align 4, !tbaa !10
  br label %125

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.42) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !12
  %94 = load ptr, ptr %6, align 8, !tbaa !39
  %95 = call i32 @Ver_ParseSignal(ptr noundef %93, ptr noundef %94, i32 noundef 2)
  store i32 %95, ptr %10, align 4, !tbaa !10
  br label %124

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.43) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !12
  %102 = load ptr, ptr %6, align 8, !tbaa !39
  %103 = call i32 @Ver_ParseSignal(ptr noundef %101, ptr noundef %102, i32 noundef 4)
  store i32 %103, ptr %10, align 4, !tbaa !10
  br label %123

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.44) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !12
  %110 = load ptr, ptr %6, align 8, !tbaa !39
  %111 = call i32 @Ver_ParseSignal(ptr noundef %109, ptr noundef %110, i32 noundef 5)
  store i32 %111, ptr %10, align 4, !tbaa !10
  br label %122

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.45) #12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !12
  %118 = load ptr, ptr %6, align 8, !tbaa !39
  %119 = call i32 @Ver_ParseSignal(ptr noundef %117, ptr noundef %118, i32 noundef 3)
  store i32 %119, ptr %10, align 4, !tbaa !10
  br label %121

120:                                              ; preds = %112
  br label %130

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %108
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123, %92
  br label %125

125:                                              ; preds = %124, %84
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

129:                                              ; preds = %125
  br label %68

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %304, %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = load ptr, ptr %5, align 8, !tbaa !169
  %137 = call i32 @Ver_StreamGetCurPosition(ptr noundef %136)
  call void @Extra_ProgressBarUpdate(ptr noundef %135, i32 noundef %137, ptr noundef null)
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.46) #12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8, !tbaa !12
  %143 = load ptr, ptr %6, align 8, !tbaa !39
  %144 = call i32 @Ver_ParseGateStandard(ptr noundef %142, ptr noundef %143, i32 noundef 0)
  store i32 %144, ptr %10, align 4, !tbaa !10
  br label %289

145:                                              ; preds = %132
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.47) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8, !tbaa !12
  %151 = load ptr, ptr %6, align 8, !tbaa !39
  %152 = call i32 @Ver_ParseGateStandard(ptr noundef %150, ptr noundef %151, i32 noundef 1)
  store i32 %152, ptr %10, align 4, !tbaa !10
  br label %288

153:                                              ; preds = %145
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.48) #12
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8, !tbaa !12
  %159 = load ptr, ptr %6, align 8, !tbaa !39
  %160 = call i32 @Ver_ParseGateStandard(ptr noundef %158, ptr noundef %159, i32 noundef 2)
  store i32 %160, ptr %10, align 4, !tbaa !10
  br label %287

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.49) #12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %3, align 8, !tbaa !12
  %167 = load ptr, ptr %6, align 8, !tbaa !39
  %168 = call i32 @Ver_ParseGateStandard(ptr noundef %166, ptr noundef %167, i32 noundef 3)
  store i32 %168, ptr %10, align 4, !tbaa !10
  br label %286

169:                                              ; preds = %161
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.50) #12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !12
  %175 = load ptr, ptr %6, align 8, !tbaa !39
  %176 = call i32 @Ver_ParseGateStandard(ptr noundef %174, ptr noundef %175, i32 noundef 4)
  store i32 %176, ptr %10, align 4, !tbaa !10
  br label %285

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.51) #12
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8, !tbaa !12
  %183 = load ptr, ptr %6, align 8, !tbaa !39
  %184 = call i32 @Ver_ParseGateStandard(ptr noundef %182, ptr noundef %183, i32 noundef 5)
  store i32 %184, ptr %10, align 4, !tbaa !10
  br label %284

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.52) #12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %3, align 8, !tbaa !12
  %191 = load ptr, ptr %6, align 8, !tbaa !39
  %192 = call i32 @Ver_ParseGateStandard(ptr noundef %190, ptr noundef %191, i32 noundef 6)
  store i32 %192, ptr %10, align 4, !tbaa !10
  br label %283

193:                                              ; preds = %185
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.53) #12
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %3, align 8, !tbaa !12
  %199 = load ptr, ptr %6, align 8, !tbaa !39
  %200 = call i32 @Ver_ParseGateStandard(ptr noundef %198, ptr noundef %199, i32 noundef 7)
  store i32 %200, ptr %10, align 4, !tbaa !10
  br label %282

201:                                              ; preds = %193
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.54) #12
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8, !tbaa !12
  %207 = load ptr, ptr %6, align 8, !tbaa !39
  %208 = call i32 @Ver_ParseFlopStandard(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %10, align 4, !tbaa !10
  br label %281

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.55) #12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %3, align 8, !tbaa !12
  %215 = load ptr, ptr %6, align 8, !tbaa !39
  %216 = call i32 @Ver_ParseAssign(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %10, align 4, !tbaa !10
  br label %280

217:                                              ; preds = %209
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.56) #12
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %3, align 8, !tbaa !12
  %223 = load ptr, ptr %6, align 8, !tbaa !39
  %224 = call i32 @Ver_ParseAlways(ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %10, align 4, !tbaa !10
  br label %279

225:                                              ; preds = %217
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.57) #12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %3, align 8, !tbaa !12
  %231 = load ptr, ptr %6, align 8, !tbaa !39
  %232 = call i32 @Ver_ParseInitial(ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %10, align 4, !tbaa !10
  br label %278

233:                                              ; preds = %225
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.58) #12
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  br label %305

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %259

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = call ptr @Mio_LibraryReadGateByName(ptr noundef %250, ptr noundef %251, ptr noundef null)
  store ptr %252, ptr %4, align 8, !tbaa !80
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %245
  %255 = load ptr, ptr %3, align 8, !tbaa !12
  %256 = load ptr, ptr %6, align 8, !tbaa !39
  %257 = load ptr, ptr %4, align 8, !tbaa !80
  %258 = call i32 @Ver_ParseGate(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %10, align 4, !tbaa !10
  br label %276

259:                                              ; preds = %245, %238
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = call i32 @strcmp(ptr noundef %260, ptr noundef @.str.44) #12
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %3, align 8, !tbaa !12
  %265 = load ptr, ptr %6, align 8, !tbaa !39
  %266 = call i32 @Ver_ParseSignal(ptr noundef %264, ptr noundef %265, i32 noundef 5)
  store i32 %266, ptr %10, align 4, !tbaa !10
  br label %275

267:                                              ; preds = %259
  %268 = load ptr, ptr %3, align 8, !tbaa !12
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = call ptr @Ver_ParseFindOrCreateNetwork(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %7, align 8, !tbaa !39
  %271 = load ptr, ptr %3, align 8, !tbaa !12
  %272 = load ptr, ptr %6, align 8, !tbaa !39
  %273 = load ptr, ptr %7, align 8, !tbaa !39
  %274 = call i32 @Ver_ParseBox(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %10, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %267, %263
  br label %276

276:                                              ; preds = %275, %254
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %229
  br label %279

279:                                              ; preds = %278, %221
  br label %280

280:                                              ; preds = %279, %213
  br label %281

281:                                              ; preds = %280, %205
  br label %282

282:                                              ; preds = %281, %197
  br label %283

283:                                              ; preds = %282, %189
  br label %284

284:                                              ; preds = %283, %181
  br label %285

285:                                              ; preds = %284, %173
  br label %286

286:                                              ; preds = %285, %165
  br label %287

287:                                              ; preds = %286, %157
  br label %288

288:                                              ; preds = %287, %149
  br label %289

289:                                              ; preds = %288, %141
  %290 = load i32, ptr %10, align 4, !tbaa !10
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

293:                                              ; preds = %289
  %294 = load ptr, ptr %3, align 8, !tbaa !12
  %295 = call i32 @Ver_ParseSkipComments(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8, !tbaa !12
  %300 = call ptr @Ver_ParseGetName(ptr noundef %299)
  store ptr %300, ptr %8, align 8, !tbaa !3
  %301 = load ptr, ptr %8, align 8, !tbaa !3
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

304:                                              ; preds = %298
  br label %131

305:                                              ; preds = %237
  %306 = load ptr, ptr %6, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !60
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %378

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8, !tbaa !39
  %312 = call i32 @Abc_NtkNodeNum(ptr noundef %311)
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %6, align 8, !tbaa !39
  %316 = call i32 @Abc_NtkBoxNum(ptr noundef %315)
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %314, %310
  %319 = load ptr, ptr %3, align 8, !tbaa !12
  %320 = load ptr, ptr %6, align 8, !tbaa !39
  %321 = load ptr, ptr %3, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !14
  %324 = call i32 @Ver_ParseConvertNetwork(ptr noundef %319, ptr noundef %320, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %318
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

327:                                              ; preds = %318
  br label %377

328:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %329 = load ptr, ptr %6, align 8, !tbaa !39
  %330 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %329)
  store ptr %330, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %331

331:                                              ; preds = %350, %328
  %332 = load i32, ptr %15, align 4, !tbaa !10
  %333 = load ptr, ptr %6, align 8, !tbaa !39
  %334 = call i32 @Abc_NtkPiNum(ptr noundef %333)
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %6, align 8, !tbaa !39
  %338 = load i32, ptr %15, align 4, !tbaa !10
  %339 = call ptr @Abc_NtkPi(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %12, align 8, !tbaa !58
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i1 [ false, %331 ], [ true, %336 ]
  br i1 %341, label %342, label %353

342:                                              ; preds = %340
  %343 = load ptr, ptr %6, align 8, !tbaa !39
  %344 = call ptr @Abc_NtkCreateBi(ptr noundef %343)
  store ptr %344, ptr %14, align 8, !tbaa !58
  %345 = load ptr, ptr %14, align 8, !tbaa !58
  %346 = load ptr, ptr %12, align 8, !tbaa !58
  %347 = call ptr @Abc_ObjFanout0(ptr noundef %346)
  call void @Abc_ObjAddFanin(ptr noundef %345, ptr noundef %347)
  %348 = load ptr, ptr %13, align 8, !tbaa !58
  %349 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %342
  %351 = load i32, ptr %15, align 4, !tbaa !10
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %15, align 4, !tbaa !10
  br label %331, !llvm.loop !171

353:                                              ; preds = %340
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %354

354:                                              ; preds = %373, %353
  %355 = load i32, ptr %15, align 4, !tbaa !10
  %356 = load ptr, ptr %6, align 8, !tbaa !39
  %357 = call i32 @Abc_NtkPoNum(ptr noundef %356)
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = load ptr, ptr %6, align 8, !tbaa !39
  %361 = load i32, ptr %15, align 4, !tbaa !10
  %362 = call ptr @Abc_NtkPo(ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %12, align 8, !tbaa !58
  br label %363

363:                                              ; preds = %359, %354
  %364 = phi i1 [ false, %354 ], [ true, %359 ]
  br i1 %364, label %365, label %376

365:                                              ; preds = %363
  %366 = load ptr, ptr %6, align 8, !tbaa !39
  %367 = call ptr @Abc_NtkCreateBo(ptr noundef %366)
  store ptr %367, ptr %14, align 8, !tbaa !58
  %368 = load ptr, ptr %14, align 8, !tbaa !58
  %369 = load ptr, ptr %13, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %12, align 8, !tbaa !58
  %371 = call ptr @Abc_ObjFanin0(ptr noundef %370)
  %372 = load ptr, ptr %14, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %365
  %374 = load i32, ptr %15, align 4, !tbaa !10
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %15, align 4, !tbaa !10
  br label %354, !llvm.loop !172

376:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %377

377:                                              ; preds = %376, %327
  br label %378

378:                                              ; preds = %377, %305
  %379 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Ver_ParseRemoveSuffixTable(ptr noundef %379)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %380

380:                                              ; preds = %378, %326, %303, %297, %292, %128, %79, %61, %54, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %381 = load i32, ptr %2, align 4
  ret i32 %381
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Ver_ParsePrintLog(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %22, %15, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = call i32 @Ver_ParseConnectDefBoxes(ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %120

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Ver_ParseReportUndefBoxes(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = call ptr @Ver_ParseCollectUndefBoxes(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !74
  store i32 0, ptr %10, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !74
  %44 = call i32 @Ver_ParseMaxBoxSize(ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %90, %80, %39
  %46 = load ptr, ptr %7, align 8, !tbaa !74
  %47 = call i32 @Ver_ParseCheckNondrivenNets(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %91

55:                                               ; preds = %53
  store ptr null, ptr %6, align 8, !tbaa !85
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !74
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !74
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = call ptr @Ver_ParseGetNondrivenBundle(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !85
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %77

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !10
  br label %56, !llvm.loop !173

77:                                               ; preds = %72, %65
  %78 = load ptr, ptr %6, align 8, !tbaa !85
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !10
  br label %45, !llvm.loop !174

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !39
  %86 = load ptr, ptr %6, align 8, !tbaa !85
  %87 = call i32 @Ver_ParseDriveFormal(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %120

90:                                               ; preds = %83
  br label %45, !llvm.loop !174

91:                                               ; preds = %53
  %92 = load ptr, ptr %3, align 8, !tbaa !12
  %93 = load ptr, ptr %7, align 8, !tbaa !74
  %94 = call i32 @Ver_ParseDriveInputs(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %120

97:                                               ; preds = %91
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %115, %97
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = load ptr, ptr %7, align 8, !tbaa !74
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !74
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !39
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 42
  %112 = load ptr, ptr %111, align 8, !tbaa !116
  call void @Vec_PtrFree(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 42
  store ptr null, ptr %114, align 8, !tbaa !116
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !10
  br label %98, !llvm.loop !175

118:                                              ; preds = %107
  %119 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Vec_PtrFree(ptr noundef %119)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %96, %89, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

declare void @Abc_NtkFinalizeRead(ptr noundef) #2

declare i32 @Abc_NtkCheckRead(ptr noundef) #2

declare signext i8 @Ver_StreamPopChar(ptr noundef) #2

declare i32 @Ver_ParseSkipComments(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !176
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !176
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare i32 @Ver_StreamGetCurPosition(ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %186, %32, %3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call ptr @Ver_ParseGetName(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %199

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.44) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %21

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !66
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 91
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !177
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = call i32 @Ver_ParseSignalPrefix(ptr noundef %45, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !66
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = call ptr @Ver_ParseGetName(ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %199

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %39, %33
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = call ptr @Ver_ParseCreatePi(ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %7, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !39
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = call ptr @Ver_ParseCreatePo(ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %78
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %6, align 8, !tbaa !39
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  br label %180

96:                                               ; preds = %62, %59
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = call i32 @Ver_ParseInsertsSuffix(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  br label %115

110:                                              ; preds = %96
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i32 [ %109, %105 ], [ %114, %110 ]
  store i32 %116, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  %117 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %117, ptr %14, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %177, %115
  %119 = load i32, ptr %16, align 4, !tbaa !10
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %179

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4, !tbaa !10
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = load i32, ptr %14, align 4, !tbaa !10
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %126, ptr noundef @.str.15, ptr noundef %127, i32 noundef %128) #10
  br label %134

130:                                              ; preds = %122
  %131 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %131, ptr noundef @.str.14, ptr noundef %132) #10
  br label %134

134:                                              ; preds = %130, %125
  %135 = load i32, ptr %7, align 4, !tbaa !10
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %144

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %6, align 8, !tbaa !39
  %142 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %143 = call ptr @Ver_ParseCreatePi(ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %140, %137
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %154

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %6, align 8, !tbaa !39
  %152 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %153 = call ptr @Ver_ParseCreatePo(ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %147
  %155 = load i32, ptr %7, align 4, !tbaa !10
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %7, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %164

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %6, align 8, !tbaa !39
  %162 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %163 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %161, ptr noundef %162)
  br label %164

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !10
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = load i32, ptr %13, align 4, !tbaa !10
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load i32, ptr %14, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  br label %177

174:                                              ; preds = %165
  %175 = load i32, ptr %14, align 4, !tbaa !10
  %176 = sub nsw i32 %175, 1
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i32 [ %173, %171 ], [ %176, %174 ]
  store i32 %178, ptr %14, align 4, !tbaa !10
  br label %118, !llvm.loop !178

179:                                              ; preds = %118
  br label %180

180:                                              ; preds = %179, %95
  %181 = load ptr, ptr %8, align 8, !tbaa !169
  %182 = call signext i8 @Ver_StreamPopChar(ptr noundef %181)
  store i8 %182, ptr %10, align 1, !tbaa !66
  %183 = load i8, ptr %10, align 1, !tbaa !66
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 44
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %21

187:                                              ; preds = %180
  %188 = load i8, ptr %10, align 1, !tbaa !66
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 59
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %199

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds [2000 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %196, ptr noundef @.str.59) #10
  %198 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %198)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %199

199:                                              ; preds = %193, %191, %56, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %200 = load i32, ptr %4, align 4
  ret i32 %200
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = call i32 @Ver_ParseConvertNetwork(ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !169
  call void @Ver_StreamMove(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !169
  %28 = call signext i8 @Ver_StreamPopChar(ptr noundef %27)
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 40
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds [2000 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.60) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = call i32 @Ver_ParseSkipComments(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = call ptr @Abc_NtkCreateNode(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %94, %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = call ptr @Ver_ParseGetName(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = call ptr @Ver_ParseFindNet(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !58
  %53 = load ptr, ptr %9, align 8, !tbaa !58
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds [2000 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.61, ptr noundef %59) #10
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8, !tbaa !58
  %64 = call i32 @Abc_ObjFanoutNum(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !58
  %68 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %68)
  br label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !58
  %71 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = call i32 @Ver_ParseSkipComments(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !169
  %76 = call signext i8 @Ver_StreamPopChar(ptr noundef %75)
  store i8 %76, ptr %12, align 1, !tbaa !66
  %77 = load i8, ptr %12, align 1, !tbaa !66
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 41
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %97

81:                                               ; preds = %72
  %82 = load i8, ptr %12, align 1, !tbaa !66
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 44
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds [2000 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8, !tbaa !58
  %90 = call ptr @Abc_ObjFanout0(ptr noundef %89)
  %91 = call ptr @Abc_ObjName(ptr noundef %90)
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.62, ptr noundef %91) #10
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %93)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = call i32 @Ver_ParseSkipComments(ptr noundef %95)
  br label %42

97:                                               ; preds = %80
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %116

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %10, align 8, !tbaa !58
  %105 = call i32 @Abc_ObjFaninNum(ptr noundef %104)
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds [2000 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %10, align 8, !tbaa !58
  %112 = call ptr @Abc_ObjFanout0(ptr noundef %111)
  %113 = call ptr @Abc_ObjName(ptr noundef %112)
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.63, ptr noundef %113) #10
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %115)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

116:                                              ; preds = %103, %100
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = call i32 @Ver_ParseSkipComments(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !169
  %120 = call signext i8 @Ver_StreamPopChar(ptr noundef %119)
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 59
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds [2000 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %10, align 8, !tbaa !58
  %128 = call ptr @Abc_ObjFanout0(ptr noundef %127)
  %129 = call ptr @Abc_ObjName(ptr noundef %128)
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %126, ptr noundef @.str.64, ptr noundef %129) #10
  %131 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %131)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

132:                                              ; preds = %116
  %133 = load i32, ptr %7, align 4, !tbaa !10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %147

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %6, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %139, i32 0, i32 30
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = load ptr, ptr %10, align 8, !tbaa !58
  %143 = call i32 @Abc_ObjFaninNum(ptr noundef %142)
  %144 = call ptr @Hop_CreateAnd(ptr noundef %141, i32 noundef %143)
  %145 = load ptr, ptr %10, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 6
  store ptr %144, ptr %146, align 8, !tbaa !66
  br label %195

147:                                              ; preds = %135
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4, !tbaa !10
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %162

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %6, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = load ptr, ptr %10, align 8, !tbaa !58
  %158 = call i32 @Abc_ObjFaninNum(ptr noundef %157)
  %159 = call ptr @Hop_CreateOr(ptr noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8, !tbaa !66
  br label %194

162:                                              ; preds = %150
  %163 = load i32, ptr %7, align 4, !tbaa !10
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %7, align 4, !tbaa !10
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %177

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %6, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %172 = load ptr, ptr %10, align 8, !tbaa !58
  %173 = call i32 @Abc_ObjFaninNum(ptr noundef %172)
  %174 = call ptr @Hop_CreateExor(ptr noundef %171, i32 noundef %173)
  %175 = load ptr, ptr %10, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8, !tbaa !66
  br label %193

177:                                              ; preds = %165
  %178 = load i32, ptr %7, align 4, !tbaa !10
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %7, align 4, !tbaa !10
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %192

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %6, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %184, i32 0, i32 30
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = load ptr, ptr %10, align 8, !tbaa !58
  %188 = call i32 @Abc_ObjFaninNum(ptr noundef %187)
  %189 = call ptr @Hop_CreateAnd(ptr noundef %186, i32 noundef %188)
  %190 = load ptr, ptr %10, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %190, i32 0, i32 6
  store ptr %189, ptr %191, align 8, !tbaa !66
  br label %192

192:                                              ; preds = %183, %180
  br label %193

193:                                              ; preds = %192, %168
  br label %194

194:                                              ; preds = %193, %153
  br label %195

195:                                              ; preds = %194, %138
  %196 = load i32, ptr %7, align 4, !tbaa !10
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %207, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %7, align 4, !tbaa !10
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %7, align 4, !tbaa !10
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4, !tbaa !10
  %206 = icmp eq i32 %205, 7
  br i1 %206, label %207, label %214

207:                                              ; preds = %204, %201, %198, %195
  %208 = load ptr, ptr %10, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %211 = call ptr @Hop_Not(ptr noundef %210)
  %212 = load ptr, ptr %10, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %212, i32 0, i32 6
  store ptr %211, ptr %213, align 8, !tbaa !66
  br label %214

214:                                              ; preds = %207, %204
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %215

215:                                              ; preds = %214, %123, %107, %85, %55, %48, %31, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %216 = load i32, ptr %4, align 4
  ret i32 %216
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = call i32 @Ver_ParseConvertNetwork(ptr noundef %16, ptr noundef %17, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !169
  %26 = call signext i8 @Ver_StreamPopChar(ptr noundef %25)
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 40
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds [2000 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.60) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = call i32 @Ver_ParseSkipComments(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = call ptr @Ver_ParseGetName(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = call ptr @Ver_ParseFindNet(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !58
  %47 = load ptr, ptr %8, align 8, !tbaa !58
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [2000 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.61, ptr noundef %53) #10
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %55)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = call i32 @Ver_ParseSkipComments(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !169
  %60 = call signext i8 @Ver_StreamPopChar(ptr noundef %59)
  store i8 %60, ptr %11, align 1, !tbaa !66
  %61 = load i8, ptr %11, align 1, !tbaa !66
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [2000 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.65) #10
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %69)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

70:                                               ; preds = %56
  %71 = load i8, ptr %11, align 1, !tbaa !66
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 44
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds [2000 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef @.str.65) #10
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %79)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = call i32 @Ver_ParseSkipComments(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !12
  %84 = call ptr @Ver_ParseGetName(ptr noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !39
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = call ptr @Ver_ParseFindNet(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !58
  %92 = load ptr, ptr %7, align 8, !tbaa !58
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds [2000 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %97, ptr noundef @.str.61, ptr noundef %98) #10
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %100)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8, !tbaa !12
  %103 = call i32 @Ver_ParseSkipComments(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !169
  %105 = call signext i8 @Ver_StreamPopChar(ptr noundef %104)
  store i8 %105, ptr %11, align 1, !tbaa !66
  %106 = load i8, ptr %11, align 1, !tbaa !66
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 41
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds [2000 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %112, ptr noundef @.str.65) #10
  %114 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %114)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

115:                                              ; preds = %101
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = call i32 @Ver_ParseSkipComments(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !169
  %119 = call signext i8 @Ver_StreamPopChar(ptr noundef %118)
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 59
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds [2000 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %125, ptr noundef @.str.65) #10
  %127 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %127)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

128:                                              ; preds = %115
  %129 = load ptr, ptr %5, align 8, !tbaa !39
  %130 = load ptr, ptr %7, align 8, !tbaa !58
  %131 = load ptr, ptr %8, align 8, !tbaa !58
  %132 = call ptr @Ver_ParseCreateLatch(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %9, align 8, !tbaa !58
  %133 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Abc_LatchSetInit0(ptr noundef %133)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %128, %122, %109, %94, %87, %74, %64, %49, %42, %29, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %135 = load i32, ptr %3, align 4
  ret i32 %135
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2000, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = call i32 @Ver_ParseConvertNetwork(ptr noundef %27, ptr noundef %28, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %536, %530, %47, %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = call ptr @Ver_ParseGetName(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.67) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %36

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = call i32 @Ver_ParseLookupSuffix(ptr noundef %49, ptr noundef %50, ptr noundef %21, ptr noundef %22)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

54:                                               ; preds = %48
  %55 = load i32, ptr %21, align 4, !tbaa !10
  %56 = load i32, ptr %22, align 4, !tbaa !10
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %21, align 4, !tbaa !10
  %60 = load i32, ptr %22, align 4, !tbaa !10
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  br label %68

63:                                               ; preds = %54
  %64 = load i32, ptr %22, align 4, !tbaa !10
  %65 = load i32, ptr %21, align 4, !tbaa !10
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i32 [ %62, %58 ], [ %67, %63 ]
  store i32 %69, ptr %18, align 4, !tbaa !10
  %70 = load i32, ptr %21, align 4, !tbaa !10
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %236

72:                                               ; preds = %68
  %73 = load i32, ptr %22, align 4, !tbaa !10
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %236

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %236

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.68) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %84 = call ptr @strcpy(ptr noundef %83, ptr noundef @.str.2) #10
  br label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.69) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %91 = call ptr @strcpy(ptr noundef %90, ptr noundef @.str.4) #10
  br label %96

92:                                               ; preds = %85
  %93 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = call ptr @strcpy(ptr noundef %93, ptr noundef %94) #10
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %8, align 8, !tbaa !169
  %99 = call signext i8 @Ver_StreamPopChar(ptr noundef %98)
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 61
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds [2000 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %105, ptr noundef @.str.70, ptr noundef %106) #10
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %108)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

109:                                              ; preds = %97
  %110 = load ptr, ptr %4, align 8, !tbaa !12
  %111 = call ptr @Ver_ParseGetName(ptr noundef %110)
  store ptr %111, ptr %11, align 8, !tbaa !3
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !66
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 48
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !66
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 57
  br i1 %126, label %134, label %127

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds [2000 x i8], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.71, ptr noundef %131) #10
  %133 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %133)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  %136 = load ptr, ptr %11, align 8, !tbaa !3
  %137 = call i32 @Ver_ParseConstant(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

140:                                              ; preds = %134
  %141 = load i32, ptr %21, align 4, !tbaa !10
  %142 = load i32, ptr %22, align 4, !tbaa !10
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i32, ptr %21, align 4, !tbaa !10
  %146 = load i32, ptr %22, align 4, !tbaa !10
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  br label %154

149:                                              ; preds = %140
  %150 = load i32, ptr %22, align 4, !tbaa !10
  %151 = load i32, ptr %21, align 4, !tbaa !10
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i32 [ %148, %144 ], [ %153, %149 ]
  store i32 %155, ptr %18, align 4, !tbaa !10
  %156 = load i32, ptr %18, align 4, !tbaa !10
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp ne i32 %156, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds [2000 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %4, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %171 = load i32, ptr %18, align 4, !tbaa !10
  %172 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %165, ptr noundef @.str.72, i32 noundef %169, ptr noundef %170, i32 noundef %171) #10
  %173 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %173)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

174:                                              ; preds = %154
  store i32 0, ptr %16, align 4, !tbaa !10
  %175 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %175, ptr %17, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %231, %174
  %177 = load i32, ptr %16, align 4, !tbaa !10
  %178 = load i32, ptr %18, align 4, !tbaa !10
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %233

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = load i32, ptr %18, align 4, !tbaa !10
  %185 = sub nsw i32 %184, 1
  %186 = load i32, ptr %16, align 4, !tbaa !10
  %187 = sub nsw i32 %185, %186
  %188 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %187)
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %180
  %191 = load ptr, ptr %5, align 8, !tbaa !39
  %192 = call ptr @Ver_ParseFindNet(ptr noundef %191, ptr noundef @.str.4)
  store ptr %192, ptr %10, align 8, !tbaa !58
  br label %196

193:                                              ; preds = %180
  %194 = load ptr, ptr %5, align 8, !tbaa !39
  %195 = call ptr @Ver_ParseFindNet(ptr noundef %194, ptr noundef @.str.2)
  store ptr %195, ptr %10, align 8, !tbaa !58
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %5, align 8, !tbaa !39
  %198 = load ptr, ptr %10, align 8, !tbaa !58
  %199 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %9, align 8, !tbaa !58
  %200 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %201 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %202 = load i32, ptr %17, align 4, !tbaa !10
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %200, ptr noundef @.str.15, ptr noundef %201, i32 noundef %202) #10
  %204 = load ptr, ptr %5, align 8, !tbaa !39
  %205 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %206 = call ptr @Ver_ParseFindNet(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %10, align 8, !tbaa !58
  %207 = load ptr, ptr %10, align 8, !tbaa !58
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %196
  %210 = load ptr, ptr %4, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds [2000 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %212, ptr noundef @.str.73, ptr noundef %213) #10
  %215 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %215)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

216:                                              ; preds = %196
  %217 = load ptr, ptr %10, align 8, !tbaa !58
  %218 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %16, align 4, !tbaa !10
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %16, align 4, !tbaa !10
  %222 = load i32, ptr %21, align 4, !tbaa !10
  %223 = load i32, ptr %22, align 4, !tbaa !10
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load i32, ptr %17, align 4, !tbaa !10
  %227 = add nsw i32 %226, 1
  br label %231

228:                                              ; preds = %219
  %229 = load i32, ptr %17, align 4, !tbaa !10
  %230 = sub nsw i32 %229, 1
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi i32 [ %227, %225 ], [ %230, %228 ]
  store i32 %232, ptr %17, align 4, !tbaa !10
  br label %176, !llvm.loop !179

233:                                              ; preds = %176
  %234 = load ptr, ptr %4, align 8, !tbaa !12
  %235 = call i32 @Ver_ParseSkipComments(ptr noundef %234)
  br label %524

236:                                              ; preds = %75, %72, %68
  store i32 0, ptr %20, align 4, !tbaa !10
  %237 = load ptr, ptr %11, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1, !tbaa !66
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 123
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8, !tbaa !177
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %248

248:                                              ; preds = %247, %242, %236
  %249 = load i32, ptr %20, align 4, !tbaa !10
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %11, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %11, align 8, !tbaa !3
  %254 = load ptr, ptr %11, align 8, !tbaa !3
  %255 = load ptr, ptr %11, align 8, !tbaa !3
  %256 = call i64 @strlen(ptr noundef %255) #12
  %257 = sub i64 %256, 1
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  store i8 0, ptr %258, align 1, !tbaa !66
  br label %259

259:                                              ; preds = %251, %248
  %260 = load ptr, ptr %5, align 8, !tbaa !39
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = call ptr @Ver_ParseFindNet(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %10, align 8, !tbaa !58
  %263 = load ptr, ptr %10, align 8, !tbaa !58
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %259
  %266 = load ptr, ptr %4, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds [2000 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %11, align 8, !tbaa !3
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %268, ptr noundef @.str.73, ptr noundef %269) #10
  %271 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %271)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8, !tbaa !169
  %274 = call signext i8 @Ver_StreamPopChar(ptr noundef %273)
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 61
  br i1 %276, label %277, label %284

277:                                              ; preds = %272
  %278 = load ptr, ptr %4, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds [2000 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %11, align 8, !tbaa !3
  %282 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %280, ptr noundef @.str.70, ptr noundef %281) #10
  %283 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %283)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

284:                                              ; preds = %272
  %285 = load ptr, ptr %4, align 8, !tbaa !12
  %286 = call i32 @Ver_ParseSkipComments(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

289:                                              ; preds = %284
  %290 = load i32, ptr %20, align 4, !tbaa !10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %8, align 8, !tbaa !169
  %294 = call ptr @Ver_StreamGetWord(ptr noundef %293, ptr noundef @.str.74)
  store ptr %294, ptr %13, align 8, !tbaa !3
  br label %298

295:                                              ; preds = %289
  %296 = load ptr, ptr %8, align 8, !tbaa !169
  %297 = call ptr @Ver_StreamGetWord(ptr noundef %296, ptr noundef @.str.75)
  store ptr %297, ptr %13, align 8, !tbaa !3
  br label %298

298:                                              ; preds = %295, %292
  %299 = load ptr, ptr %13, align 8, !tbaa !3
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds [2000 x i8], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %10, align 8, !tbaa !58
  %306 = call ptr @Abc_ObjName(ptr noundef %305)
  %307 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %304, ptr noundef @.str.76, ptr noundef %306) #10
  %308 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %308)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

309:                                              ; preds = %298
  %310 = load ptr, ptr %4, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %310, i32 0, i32 13
  %312 = load ptr, ptr %311, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %312)
  %313 = load ptr, ptr %4, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !14
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %381

317:                                              ; preds = %309
  %318 = load ptr, ptr %13, align 8, !tbaa !3
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.2) #12
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = call ptr (...) @Abc_FrameReadLibGen()
  %323 = call ptr @Mio_LibraryReadConst0(ptr noundef %322)
  store ptr %323, ptr %14, align 8, !tbaa !180
  br label %380

324:                                              ; preds = %317
  %325 = load ptr, ptr %13, align 8, !tbaa !3
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.4) #12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = call ptr (...) @Abc_FrameReadLibGen()
  %330 = call ptr @Mio_LibraryReadConst1(ptr noundef %329)
  store ptr %330, ptr %14, align 8, !tbaa !180
  br label %379

331:                                              ; preds = %324
  %332 = load ptr, ptr %13, align 8, !tbaa !3
  %333 = load i8, ptr %332, align 1, !tbaa !66
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 92
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = load ptr, ptr %13, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %13, align 8, !tbaa !3
  %339 = load ptr, ptr %13, align 8, !tbaa !3
  %340 = load ptr, ptr %13, align 8, !tbaa !3
  %341 = call i64 @strlen(ptr noundef %340) #12
  %342 = sub i64 %341, 1
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %342
  store i8 0, ptr %343, align 1, !tbaa !66
  br label %344

344:                                              ; preds = %336, %331
  %345 = load ptr, ptr %5, align 8, !tbaa !39
  %346 = load ptr, ptr %13, align 8, !tbaa !3
  %347 = call ptr @Ver_ParseFindNet(ptr noundef %345, ptr noundef %346)
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = load ptr, ptr %4, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds [2000 x i8], ptr %351, i64 0, i64 0
  %353 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %352, ptr noundef @.str.77) #10
  %354 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %354)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

355:                                              ; preds = %344
  %356 = load ptr, ptr %4, align 8, !tbaa !12
  %357 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8, !tbaa !31
  %359 = load ptr, ptr %13, align 8, !tbaa !3
  %360 = call i64 @strlen(ptr noundef %359) #12
  %361 = inttoptr i64 %360 to ptr
  call void @Vec_PtrPush(ptr noundef %358, ptr noundef %361)
  %362 = load ptr, ptr %4, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %362, i32 0, i32 13
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  %365 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %364, ptr noundef %365)
  %366 = call ptr (...) @Abc_FrameReadLibGen()
  %367 = call ptr @Mio_LibraryReadBuf(ptr noundef %366)
  store ptr %367, ptr %14, align 8, !tbaa !180
  %368 = load ptr, ptr %14, align 8, !tbaa !180
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %378

370:                                              ; preds = %355
  %371 = load ptr, ptr %4, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds [2000 x i8], ptr %372, i64 0, i64 0
  %374 = load ptr, ptr %10, align 8, !tbaa !58
  %375 = call ptr @Abc_ObjName(ptr noundef %374)
  %376 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %373, ptr noundef @.str.78, ptr noundef %375) #10
  %377 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %377)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

378:                                              ; preds = %355
  br label %379

379:                                              ; preds = %378, %328
  br label %380

380:                                              ; preds = %379, %321
  br label %452

381:                                              ; preds = %309
  %382 = load ptr, ptr %13, align 8, !tbaa !3
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.79) #12
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %381
  %386 = load ptr, ptr %13, align 8, !tbaa !3
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.2) #12
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = load ptr, ptr %13, align 8, !tbaa !3
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.3) #12
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %389, %385, %381
  %394 = load ptr, ptr %5, align 8, !tbaa !39
  %395 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %394, i32 0, i32 30
  %396 = load ptr, ptr %395, align 8, !tbaa !61
  %397 = call ptr @Hop_ManConst0(ptr noundef %396)
  store ptr %397, ptr %14, align 8, !tbaa !180
  br label %446

398:                                              ; preds = %389
  %399 = load ptr, ptr %13, align 8, !tbaa !3
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str.80) #12
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load ptr, ptr %13, align 8, !tbaa !3
  %404 = call i32 @strcmp(ptr noundef %403, ptr noundef @.str.4) #12
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %411, label %406

406:                                              ; preds = %402, %398
  %407 = load ptr, ptr %5, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %407, i32 0, i32 30
  %409 = load ptr, ptr %408, align 8, !tbaa !61
  %410 = call ptr @Hop_ManConst1(ptr noundef %409)
  store ptr %410, ptr %14, align 8, !tbaa !180
  br label %445

411:                                              ; preds = %402
  %412 = load i32, ptr %20, align 4, !tbaa !10
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %13, align 8, !tbaa !3
  %416 = load ptr, ptr %5, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %416, i32 0, i32 30
  %418 = load ptr, ptr %417, align 8, !tbaa !61
  %419 = load ptr, ptr %4, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8, !tbaa !31
  %422 = load ptr, ptr %4, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %422, i32 0, i32 12
  %424 = getelementptr inbounds [2000 x i8], ptr %423, i64 0, i64 0
  %425 = call ptr @Ver_FormulaReduction(ptr noundef %415, ptr noundef %418, ptr noundef %421, ptr noundef %424)
  store ptr %425, ptr %14, align 8, !tbaa !180
  br label %444

426:                                              ; preds = %411
  %427 = load ptr, ptr %13, align 8, !tbaa !3
  %428 = load ptr, ptr %5, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %428, i32 0, i32 30
  %430 = load ptr, ptr %429, align 8, !tbaa !61
  %431 = load ptr, ptr %4, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %431, i32 0, i32 13
  %433 = load ptr, ptr %432, align 8, !tbaa !31
  %434 = load ptr, ptr %4, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %434, i32 0, i32 14
  %436 = load ptr, ptr %435, align 8, !tbaa !32
  %437 = load ptr, ptr %4, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %437, i32 0, i32 15
  %439 = load ptr, ptr %438, align 8, !tbaa !33
  %440 = load ptr, ptr %4, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %440, i32 0, i32 12
  %442 = getelementptr inbounds [2000 x i8], ptr %441, i64 0, i64 0
  %443 = call ptr @Ver_FormulaParser(ptr noundef %427, ptr noundef %430, ptr noundef %433, ptr noundef %436, ptr noundef %439, ptr noundef %442)
  store ptr %443, ptr %14, align 8, !tbaa !180
  br label %444

444:                                              ; preds = %426, %414
  br label %445

445:                                              ; preds = %444, %406
  br label %446

446:                                              ; preds = %445, %393
  %447 = load ptr, ptr %14, align 8, !tbaa !180
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %450)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451, %380
  %453 = load ptr, ptr %5, align 8, !tbaa !39
  %454 = call ptr @Abc_NtkCreateNode(ptr noundef %453)
  store ptr %454, ptr %9, align 8, !tbaa !58
  %455 = load ptr, ptr %14, align 8, !tbaa !180
  %456 = load ptr, ptr %9, align 8, !tbaa !58
  %457 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %456, i32 0, i32 6
  store ptr %455, ptr %457, align 8, !tbaa !66
  %458 = load ptr, ptr %10, align 8, !tbaa !58
  %459 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %458, ptr noundef %459)
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %460

460:                                              ; preds = %520, %452
  %461 = load i32, ptr %16, align 4, !tbaa !10
  %462 = load ptr, ptr %4, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %462, i32 0, i32 13
  %464 = load ptr, ptr %463, align 8, !tbaa !31
  %465 = call i32 @Vec_PtrSize(ptr noundef %464)
  %466 = sdiv i32 %465, 2
  %467 = icmp slt i32 %461, %466
  br i1 %467, label %468, label %523

468:                                              ; preds = %460
  %469 = load ptr, ptr %4, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %469, i32 0, i32 13
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %472 = load i32, ptr %16, align 4, !tbaa !10
  %473 = mul nsw i32 2, %472
  %474 = call ptr @Vec_PtrEntry(ptr noundef %471, i32 noundef %473)
  %475 = ptrtoint ptr %474 to i64
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %19, align 4, !tbaa !10
  %477 = load ptr, ptr %4, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %477, i32 0, i32 13
  %479 = load ptr, ptr %478, align 8, !tbaa !31
  %480 = load i32, ptr %16, align 4, !tbaa !10
  %481 = mul nsw i32 2, %480
  %482 = add nsw i32 %481, 1
  %483 = call ptr @Vec_PtrEntry(ptr noundef %479, i32 noundef %482)
  store ptr %483, ptr %12, align 8, !tbaa !3
  %484 = load ptr, ptr %12, align 8, !tbaa !3
  %485 = load i32, ptr %19, align 4, !tbaa !10
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  store i8 0, ptr %487, align 1, !tbaa !66
  %488 = load ptr, ptr %12, align 8, !tbaa !3
  %489 = call i32 @strcmp(ptr noundef %488, ptr noundef @.str.68) #12
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %468
  %492 = load ptr, ptr %5, align 8, !tbaa !39
  %493 = call ptr @Ver_ParseFindNet(ptr noundef %492, ptr noundef @.str.2)
  store ptr %493, ptr %10, align 8, !tbaa !58
  br label %506

494:                                              ; preds = %468
  %495 = load ptr, ptr %12, align 8, !tbaa !3
  %496 = call i32 @strcmp(ptr noundef %495, ptr noundef @.str.69) #12
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %5, align 8, !tbaa !39
  %500 = call ptr @Ver_ParseFindNet(ptr noundef %499, ptr noundef @.str.4)
  store ptr %500, ptr %10, align 8, !tbaa !58
  br label %505

501:                                              ; preds = %494
  %502 = load ptr, ptr %5, align 8, !tbaa !39
  %503 = load ptr, ptr %12, align 8, !tbaa !3
  %504 = call ptr @Ver_ParseFindNet(ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %10, align 8, !tbaa !58
  br label %505

505:                                              ; preds = %501, %498
  br label %506

506:                                              ; preds = %505, %491
  %507 = load ptr, ptr %10, align 8, !tbaa !58
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %517

509:                                              ; preds = %506
  %510 = load ptr, ptr %4, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %510, i32 0, i32 12
  %512 = getelementptr inbounds [2000 x i8], ptr %511, i64 0, i64 0
  %513 = load ptr, ptr %11, align 8, !tbaa !3
  %514 = load ptr, ptr %12, align 8, !tbaa !3
  %515 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %512, ptr noundef @.str.81, ptr noundef %513, ptr noundef %514) #10
  %516 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %516)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

517:                                              ; preds = %506
  %518 = load ptr, ptr %9, align 8, !tbaa !58
  %519 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %518, ptr noundef %519)
  br label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %16, align 4, !tbaa !10
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %16, align 4, !tbaa !10
  br label %460, !llvm.loop !182

523:                                              ; preds = %460
  br label %524

524:                                              ; preds = %523, %233
  %525 = load ptr, ptr %8, align 8, !tbaa !169
  %526 = call signext i8 @Ver_StreamPopChar(ptr noundef %525)
  store i8 %526, ptr %15, align 1, !tbaa !66
  %527 = load i8, ptr %15, align 1, !tbaa !66
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 44
  br i1 %529, label %530, label %531

530:                                              ; preds = %524
  br label %36

531:                                              ; preds = %524
  %532 = load i8, ptr %15, align 1, !tbaa !66
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 59
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i32 1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %537

536:                                              ; preds = %531
  br label %36

537:                                              ; preds = %535, %509, %449, %370, %349, %301, %288, %277, %265, %209, %162, %139, %127, %114, %102, %53, %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2000, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #10
  %538 = load i32, ptr %3, align 4
  ret i32 %538
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call ptr @Ver_ParseGetName(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !66
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !169
  call void @Ver_StreamSkipToChars(ptr noundef %29, ptr noundef @.str.82)
  %30 = load ptr, ptr %6, align 8, !tbaa !169
  %31 = call signext i8 @Ver_StreamPopChar(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = call ptr @Ver_ParseGetName(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %22
  store i32 0, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.83) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %146, %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = call ptr @Ver_ParseGetName(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.84) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %147

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = call ptr @Ver_ParseFindNet(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !58
  %64 = load ptr, ptr %7, align 8, !tbaa !58
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds [2000 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %69, ptr noundef @.str.85, ptr noundef %70) #10
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %72)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8, !tbaa !169
  %75 = call signext i8 @Ver_StreamPopChar(ptr noundef %74)
  store i8 %75, ptr %12, align 1, !tbaa !66
  %76 = load i8, ptr %12, align 1, !tbaa !66
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 60
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load i8, ptr %12, align 1, !tbaa !66
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 61
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds [2000 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.86, ptr noundef %87) #10
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %89)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

90:                                               ; preds = %79, %73
  %91 = load i8, ptr %12, align 1, !tbaa !66
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 60
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !169
  %96 = call signext i8 @Ver_StreamPopChar(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = call i32 @Ver_ParseSkipComments(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = call ptr @Ver_ParseGetName(ptr noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !66
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 126
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !39
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = call ptr @Ver_ParseFindNet(ptr noundef %115, ptr noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !58
  %119 = load ptr, ptr %5, align 8, !tbaa !39
  %120 = load ptr, ptr %8, align 8, !tbaa !58
  %121 = call ptr @Ver_ParseCreateInv(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %8, align 8, !tbaa !58
  br label %126

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8, !tbaa !39
  %124 = load ptr, ptr %11, align 8, !tbaa !3
  %125 = call ptr @Ver_ParseFindNet(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !58
  br label %126

126:                                              ; preds = %122, %114
  %127 = load ptr, ptr %8, align 8, !tbaa !58
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds [2000 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %132, ptr noundef @.str.87, ptr noundef %133) #10
  %135 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %135)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8, !tbaa !39
  %138 = load ptr, ptr %8, align 8, !tbaa !58
  %139 = load ptr, ptr %7, align 8, !tbaa !58
  %140 = call ptr @Ver_ParseCreateLatch(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %6, align 8, !tbaa !169
  %142 = call signext i8 @Ver_StreamPopChar(ptr noundef %141)
  store i8 %142, ptr %12, align 1, !tbaa !66
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %147

146:                                              ; preds = %136
  br label %44

147:                                              ; preds = %145, %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %129, %107, %101, %83, %66, %53, %36, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %149 = load i32, ptr %3, align 4
  ret i32 %149
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call ptr @Ver_ParseGetName(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %142

22:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.83) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %140, %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = call ptr @Ver_ParseGetName(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %142

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.84) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %141

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = call ptr @Ver_ParseFindNet(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !58
  %48 = load ptr, ptr %8, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds [2000 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.88, ptr noundef %54) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %142

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !tbaa !169
  %59 = call signext i8 @Ver_StreamPopChar(ptr noundef %58)
  store i8 %59, ptr %12, align 1, !tbaa !66
  %60 = load i8, ptr %12, align 1, !tbaa !66
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 60
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load i8, ptr %12, align 1, !tbaa !66
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 61
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %68, i32 0, i32 12
  %70 = getelementptr inbounds [2000 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.86, ptr noundef %71) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %73)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %142

74:                                               ; preds = %63, %57
  %75 = load i8, ptr %12, align 1, !tbaa !66
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 60
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !169
  %80 = call signext i8 @Ver_StreamPopChar(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = call i32 @Ver_ParseSkipComments(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %142

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !169
  %88 = call ptr @Ver_StreamGetWord(ptr noundef %87, ptr noundef @.str.74)
  store ptr %88, ptr %11, align 8, !tbaa !3
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %142

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !58
  %94 = call i32 @Abc_ObjFaninNum(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds [2000 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.89) #10
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %101)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %142

102:                                              ; preds = %92
  %103 = load ptr, ptr %8, align 8, !tbaa !58
  %104 = call ptr @Abc_ObjFanin0(ptr noundef %103)
  %105 = call ptr @Abc_ObjFanin0(ptr noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !58
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.79) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.2) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109, %102
  %114 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Abc_LatchSetInit0(ptr noundef %114)
  br label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.80) #12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.4) #12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Abc_LatchSetInit1(ptr noundef %124)
  br label %133

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds [2000 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %8, align 8, !tbaa !58
  %130 = call ptr @Abc_ObjName(ptr noundef %129)
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %128, ptr noundef @.str.90, ptr noundef %130) #10
  %132 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %132)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %142

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %6, align 8, !tbaa !169
  %136 = call signext i8 @Ver_StreamPopChar(ptr noundef %135)
  store i8 %136, ptr %12, align 1, !tbaa !66
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %141

140:                                              ; preds = %134
  br label %28

141:                                              ; preds = %139, %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %125, %96, %91, %85, %67, %50, %37, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %20, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !80
  %22 = call i32 @Mio_GateReadPinNum(ptr noundef %21)
  store i32 %22, ptr %16, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp ne i32 1, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds [2000 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.91) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = call i32 @Ver_ParseConvertNetwork(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = call ptr @Ver_ParseGetName(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !169
  %47 = call signext i8 @Ver_StreamPopChar(ptr noundef %46)
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 40
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds [2000 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !80
  %55 = call ptr @Mio_GateReadName(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.92, ptr noundef %55) #10
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = call i32 @Ver_ParseSkipComments(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = call ptr @Abc_NtkCreateNode(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !58
  %63 = load ptr, ptr %7, align 8, !tbaa !80
  %64 = load ptr, ptr %10, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8, !tbaa !66
  %66 = load ptr, ptr %7, align 8, !tbaa !80
  %67 = call ptr @Mio_GateReadTwin(ptr noundef %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !39
  %71 = call ptr @Abc_NtkCreateNode(ptr noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !58
  %72 = load ptr, ptr %7, align 8, !tbaa !80
  %73 = call ptr @Mio_GateReadTwin(ptr noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %69, %58
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  call void @Vec_IntClear(ptr noundef %79)
  br label %80

80:                                               ; preds = %219, %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !169
  %83 = call signext i8 @Ver_StreamPopChar(ptr noundef %82)
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 46
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds [2000 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8, !tbaa !80
  %91 = call ptr @Mio_GateReadName(ptr noundef %90)
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %89, ptr noundef @.str.93, ptr noundef %91) #10
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %93)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = call ptr @Ver_ParseGetName(ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !80
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = call i32 @Ver_FindGateInput(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !10
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds [2000 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !80
  %112 = call ptr @Mio_GateReadOutName(ptr noundef %111)
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.94, ptr noundef %110, ptr noundef %112) #10
  %114 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %114)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

115:                                              ; preds = %100
  %116 = load ptr, ptr %8, align 8, !tbaa !169
  %117 = call signext i8 @Ver_StreamPopChar(ptr noundef %116)
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 40
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds [2000 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !80
  %126 = call ptr @Mio_GateReadName(ptr noundef %125)
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %123, ptr noundef @.str.95, ptr noundef %124, ptr noundef %126) #10
  %128 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %128)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

129:                                              ; preds = %115
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = call ptr @Ver_ParseGetName(ptr noundef %130)
  store ptr %131, ptr %12, align 8, !tbaa !3
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8, !tbaa !39
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = call ptr @Ver_ParseFindNet(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %9, align 8, !tbaa !58
  %139 = load ptr, ptr %9, align 8, !tbaa !58
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds [2000 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %144, ptr noundef @.str.96, ptr noundef %145) #10
  %147 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %147)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

148:                                              ; preds = %135
  %149 = load ptr, ptr %8, align 8, !tbaa !169
  %150 = call signext i8 @Ver_StreamPopChar(ptr noundef %149)
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 41
  br i1 %152, label %153, label %162

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %154, i32 0, i32 12
  %156 = getelementptr inbounds [2000 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = load ptr, ptr %7, align 8, !tbaa !80
  %159 = call ptr @Mio_GateReadName(ptr noundef %158)
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %156, ptr noundef @.str.97, ptr noundef %157, ptr noundef %159) #10
  %161 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %161)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

162:                                              ; preds = %148
  %163 = load i32, ptr %14, align 4, !tbaa !10
  %164 = load i32, ptr %16, align 4, !tbaa !10
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !58
  %172 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !58
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8, !tbaa !58
  %177 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %166
  br label %197

179:                                              ; preds = %162
  %180 = load i32, ptr %14, align 4, !tbaa !10
  %181 = load i32, ptr %16, align 4, !tbaa !10
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8, !tbaa !58
  %185 = load ptr, ptr %10, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %184, ptr noundef %185)
  br label %196

186:                                              ; preds = %179
  %187 = load i32, ptr %14, align 4, !tbaa !10
  %188 = load i32, ptr %16, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8, !tbaa !58
  %193 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %192, ptr noundef %193)
  br label %195

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194, %191
  br label %196

196:                                              ; preds = %195, %183
  br label %197

197:                                              ; preds = %196, %178
  %198 = load ptr, ptr %5, align 8, !tbaa !12
  %199 = call i32 @Ver_ParseSkipComments(ptr noundef %198)
  %200 = load ptr, ptr %8, align 8, !tbaa !169
  %201 = call signext i8 @Ver_StreamPopChar(ptr noundef %200)
  store i8 %201, ptr %13, align 1, !tbaa !66
  %202 = load i8, ptr %13, align 1, !tbaa !66
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 41
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  br label %222

206:                                              ; preds = %197
  %207 = load i8, ptr %13, align 1, !tbaa !66
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 44
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds [2000 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %12, align 8, !tbaa !3
  %215 = load ptr, ptr %7, align 8, !tbaa !80
  %216 = call ptr @Mio_GateReadName(ptr noundef %215)
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %213, ptr noundef @.str.97, ptr noundef %214, ptr noundef %216) #10
  %218 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %218)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

219:                                              ; preds = %206
  %220 = load ptr, ptr %5, align 8, !tbaa !12
  %221 = call i32 @Ver_ParseSkipComments(ptr noundef %220)
  br label %80

222:                                              ; preds = %205
  %223 = load ptr, ptr %10, align 8, !tbaa !58
  %224 = call i32 @Abc_ObjFaninNum(ptr noundef %223)
  %225 = load i32, ptr %16, align 4, !tbaa !10
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8, !tbaa !58
  %229 = call i32 @Abc_ObjFanoutNum(ptr noundef %228)
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %239, label %231

231:                                              ; preds = %227, %222
  %232 = load ptr, ptr %5, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds [2000 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %7, align 8, !tbaa !80
  %236 = call ptr @Mio_GateReadName(ptr noundef %235)
  %237 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %234, ptr noundef @.str.98, ptr noundef %236) #10
  %238 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %238)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

239:                                              ; preds = %227
  %240 = load ptr, ptr %5, align 8, !tbaa !12
  %241 = call i32 @Ver_ParseSkipComments(ptr noundef %240)
  %242 = load ptr, ptr %8, align 8, !tbaa !169
  %243 = call signext i8 @Ver_StreamPopChar(ptr noundef %242)
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 59
  br i1 %245, label %246, label %254

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds [2000 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %7, align 8, !tbaa !80
  %251 = call ptr @Mio_GateReadName(ptr noundef %250)
  %252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %249, ptr noundef @.str.99, ptr noundef %251) #10
  %253 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %253)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

254:                                              ; preds = %239
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %276, %254
  %256 = load i32, ptr %15, align 4, !tbaa !10
  %257 = load ptr, ptr %5, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = call i32 @Vec_IntSize(ptr noundef %259)
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = load ptr, ptr %5, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %263, i32 0, i32 16
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = load i32, ptr %15, align 4, !tbaa !10
  %267 = call i32 @Vec_IntEntry(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %14, align 4, !tbaa !10
  br label %268

268:                                              ; preds = %262, %255
  %269 = phi i1 [ false, %255 ], [ true, %262 ]
  br i1 %269, label %270, label %279

270:                                              ; preds = %268
  %271 = load i32, ptr %14, align 4, !tbaa !10
  %272 = load i32, ptr %15, align 4, !tbaa !10
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br label %279

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %15, align 4, !tbaa !10
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %15, align 4, !tbaa !10
  br label %255, !llvm.loop !183

279:                                              ; preds = %274, %268
  %280 = load i32, ptr %15, align 4, !tbaa !10
  %281 = load ptr, ptr %5, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %281, i32 0, i32 16
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %325

286:                                              ; preds = %279
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %287

287:                                              ; preds = %298, %286
  %288 = load i32, ptr %15, align 4, !tbaa !10
  %289 = load i32, ptr %16, align 4, !tbaa !10
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %301

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %295 = load ptr, ptr %10, align 8, !tbaa !58
  %296 = load i32, ptr %15, align 4, !tbaa !10
  %297 = call i32 @Abc_ObjFaninId(ptr noundef %295, i32 noundef %296)
  call void @Vec_IntPush(ptr noundef %294, i32 noundef %297)
  br label %298

298:                                              ; preds = %291
  %299 = load i32, ptr %15, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %15, align 4, !tbaa !10
  br label %287, !llvm.loop !184

301:                                              ; preds = %287
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %302

302:                                              ; preds = %321, %301
  %303 = load i32, ptr %15, align 4, !tbaa !10
  %304 = load i32, ptr %16, align 4, !tbaa !10
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %324

306:                                              ; preds = %302
  %307 = load ptr, ptr %10, align 8, !tbaa !58
  %308 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %5, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %309, i32 0, i32 16
  %311 = load ptr, ptr %310, align 8, !tbaa !34
  %312 = load i32, ptr %15, align 4, !tbaa !10
  %313 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %312)
  %314 = load ptr, ptr %5, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %317 = load i32, ptr %15, align 4, !tbaa !10
  %318 = load i32, ptr %16, align 4, !tbaa !10
  %319 = add nsw i32 %317, %318
  %320 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %319)
  call void @Vec_IntWriteEntry(ptr noundef %308, i32 noundef %313, i32 noundef %320)
  br label %321

321:                                              ; preds = %306
  %322 = load i32, ptr %15, align 4, !tbaa !10
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %15, align 4, !tbaa !10
  br label %302, !llvm.loop !185

324:                                              ; preds = %302
  br label %325

325:                                              ; preds = %324, %279
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %326

326:                                              ; preds = %325, %246, %231, %210, %153, %141, %134, %120, %106, %99, %86, %50, %44, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %327 = load i32, ptr %4, align 4
  ret i32 %327
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %29, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = call ptr @Ver_ParseGetName(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !3
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !58
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = load ptr, ptr %13, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !66
  %41 = load ptr, ptr %13, align 8, !tbaa !58
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = call ptr @Abc_ObjAssignName(ptr noundef %41, ptr noundef %42, ptr noundef null)
  %44 = load ptr, ptr %9, align 8, !tbaa !169
  %45 = call signext i8 @Ver_StreamPopChar(ptr noundef %44)
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 40
  br i1 %47, label %48, label %56

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [2000 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %13, align 8, !tbaa !58
  %53 = call ptr @Abc_ObjName(ptr noundef %52)
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str.100, ptr noundef %53) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %55)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = call i32 @Ver_ParseSkipComments(ptr noundef %57)
  %59 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %59, ptr %11, align 8, !tbaa !74
  %60 = load ptr, ptr %11, align 8, !tbaa !74
  %61 = load ptr, ptr %13, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !66
  br label %63

63:                                               ; preds = %585, %56
  br label %64

64:                                               ; preds = %63
  %65 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %65, ptr %10, align 8, !tbaa !85
  %66 = load ptr, ptr %10, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8, !tbaa !87
  %68 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  %69 = load ptr, ptr %10, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !89
  %71 = load ptr, ptr %11, align 8, !tbaa !74
  %72 = load ptr, ptr %10, align 8, !tbaa !85
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  store i32 0, ptr %17, align 4, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !169
  %74 = call signext i8 @Ver_StreamScanChar(ptr noundef %73)
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  br i1 %76, label %77, label %117

77:                                               ; preds = %64
  store i32 1, ptr %17, align 4, !tbaa !10
  %78 = load ptr, ptr %9, align 8, !tbaa !169
  %79 = call signext i8 @Ver_StreamPopChar(ptr noundef %78)
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 46
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds [2000 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %13, align 8, !tbaa !58
  %87 = call ptr @Abc_ObjName(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.101, ptr noundef %87) #10
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %89)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

90:                                               ; preds = %77
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = call ptr @Ver_ParseGetName(ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !3
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8, !tbaa !3
  %98 = call ptr @Extra_UtilStrsav(ptr noundef %97)
  %99 = load ptr, ptr %10, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !87
  %101 = load ptr, ptr %9, align 8, !tbaa !169
  %102 = call signext i8 @Ver_StreamPopChar(ptr noundef %101)
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 40
  br i1 %104, label %105, label %114

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds [2000 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = load ptr, ptr %13, align 8, !tbaa !58
  %111 = call ptr @Abc_ObjName(ptr noundef %110)
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.102, ptr noundef %109, ptr noundef %111) #10
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %113)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

114:                                              ; preds = %96
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = call i32 @Ver_ParseSkipComments(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %64
  %118 = load ptr, ptr %9, align 8, !tbaa !169
  %119 = call signext i8 @Ver_StreamScanChar(ptr noundef %118)
  store i8 %119, ptr %15, align 1, !tbaa !66
  %120 = load i8, ptr %15, align 1, !tbaa !66
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 123
  br i1 %122, label %123, label %384

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !169
  %125 = call signext i8 @Ver_StreamPopChar(ptr noundef %124)
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %382, %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !12
  %129 = call i32 @Ver_ParseSkipComments(ptr noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = call ptr @Ver_ParseGetName(ptr noundef %130)
  store ptr %131, ptr %14, align 8, !tbaa !3
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

135:                                              ; preds = %127
  %136 = load ptr, ptr %14, align 8, !tbaa !3
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = call i64 @strlen(ptr noundef %137) #12
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !66
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 125
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = load ptr, ptr %14, align 8, !tbaa !3
  %147 = call i64 @strlen(ptr noundef %146) #12
  %148 = sub i64 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !66
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %144, %135
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !66
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %383

157:                                              ; preds = %150
  %158 = load ptr, ptr %14, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !66
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 49
  br i1 %162, label %163, label %218

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !66
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 57
  br i1 %168, label %169, label %218

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = load ptr, ptr %14, align 8, !tbaa !3
  %172 = call i32 @Ver_ParseConstant(ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

175:                                              ; preds = %169
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %212, %175
  %177 = load i32, ptr %19, align 4, !tbaa !10
  %178 = load ptr, ptr %5, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %217

183:                                              ; preds = %176
  %184 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %185 = load ptr, ptr %5, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = load i32, ptr %19, align 4, !tbaa !10
  %189 = call ptr @Vec_PtrEntry(ptr noundef %187, i32 noundef %188)
  %190 = icmp ne ptr %189, null
  %191 = zext i1 %190 to i32
  %192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %184, ptr noundef @.str.103, i32 noundef %191) #10
  %193 = load ptr, ptr %6, align 8, !tbaa !39
  %194 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %195 = call ptr @Ver_ParseFindNet(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %12, align 8, !tbaa !58
  %196 = load ptr, ptr %12, align 8, !tbaa !58
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %207

198:                                              ; preds = %183
  %199 = load ptr, ptr %5, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds [2000 x i8], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %203 = load ptr, ptr %13, align 8, !tbaa !58
  %204 = call ptr @Abc_ObjName(ptr noundef %203)
  %205 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %201, ptr noundef @.str.104, ptr noundef %202, ptr noundef %204) #10
  %206 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %206)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

207:                                              ; preds = %183
  %208 = load ptr, ptr %10, align 8, !tbaa !85
  %209 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !89
  %211 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %19, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !10
  %215 = load i32, ptr %18, align 4, !tbaa !10
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %18, align 4, !tbaa !10
  br label %176, !llvm.loop !186

217:                                              ; preds = %176
  br label %356

218:                                              ; preds = %163, %157
  %219 = load ptr, ptr %14, align 8, !tbaa !3
  %220 = load ptr, ptr %14, align 8, !tbaa !3
  %221 = call i64 @strlen(ptr noundef %220) #12
  %222 = sub i64 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !66
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 93
  br i1 %226, label %227, label %236

227:                                              ; preds = %218
  %228 = load ptr, ptr %5, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !177
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !12
  %234 = load ptr, ptr %14, align 8, !tbaa !3
  %235 = call i32 @Ver_ParseSignalSuffix(ptr noundef %233, ptr noundef %234, ptr noundef %22, ptr noundef %23)
  br label %240

236:                                              ; preds = %227, %218
  %237 = load ptr, ptr %5, align 8, !tbaa !12
  %238 = load ptr, ptr %14, align 8, !tbaa !3
  %239 = call i32 @Ver_ParseLookupSuffix(ptr noundef %237, ptr noundef %238, ptr noundef %22, ptr noundef %23)
  br label %240

240:                                              ; preds = %236, %232
  %241 = load i32, ptr %22, align 4, !tbaa !10
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %280

243:                                              ; preds = %240
  %244 = load i32, ptr %23, align 4, !tbaa !10
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %280

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8, !tbaa !39
  %248 = load ptr, ptr %14, align 8, !tbaa !3
  %249 = call ptr @Ver_ParseFindNet(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %12, align 8, !tbaa !58
  %250 = load ptr, ptr %12, align 8, !tbaa !58
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %273

252:                                              ; preds = %246
  %253 = load ptr, ptr %14, align 8, !tbaa !3
  %254 = call i32 @strncmp(ptr noundef %253, ptr noundef @.str.105, i64 noundef 5) #12
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load ptr, ptr %14, align 8, !tbaa !3
  %258 = call i32 @strncmp(ptr noundef %257, ptr noundef @.str.106, i64 noundef 15) #12
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256, %252
  %261 = load ptr, ptr %6, align 8, !tbaa !39
  %262 = call ptr @Abc_NtkCreateNet(ptr noundef %261)
  store ptr %262, ptr %12, align 8, !tbaa !58
  br label %272

263:                                              ; preds = %256
  %264 = load ptr, ptr %5, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds [2000 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %14, align 8, !tbaa !3
  %268 = load ptr, ptr %13, align 8, !tbaa !58
  %269 = call ptr @Abc_ObjName(ptr noundef %268)
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %266, ptr noundef @.str.107, ptr noundef %267, ptr noundef %269) #10
  %271 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %271)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272, %246
  %274 = load ptr, ptr %10, align 8, !tbaa !85
  %275 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !89
  %277 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %276, ptr noundef %277)
  %278 = load i32, ptr %18, align 4, !tbaa !10
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %18, align 4, !tbaa !10
  br label %355

280:                                              ; preds = %243, %240
  %281 = load i32, ptr %22, align 4, !tbaa !10
  %282 = load i32, ptr %23, align 4, !tbaa !10
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = load i32, ptr %22, align 4, !tbaa !10
  %286 = load i32, ptr %23, align 4, !tbaa !10
  %287 = sub nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  br label %294

289:                                              ; preds = %280
  %290 = load i32, ptr %23, align 4, !tbaa !10
  %291 = load i32, ptr %22, align 4, !tbaa !10
  %292 = sub nsw i32 %290, %291
  %293 = add nsw i32 %292, 1
  br label %294

294:                                              ; preds = %289, %284
  %295 = phi i32 [ %288, %284 ], [ %293, %289 ]
  store i32 %295, ptr %21, align 4, !tbaa !10
  %296 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %296, ptr %20, align 4, !tbaa !10
  %297 = load i32, ptr %21, align 4, !tbaa !10
  %298 = sub nsw i32 %297, 1
  store i32 %298, ptr %19, align 4, !tbaa !10
  br label %299

299:                                              ; preds = %348, %294
  %300 = load i32, ptr %19, align 4, !tbaa !10
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %354

302:                                              ; preds = %299
  %303 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %304 = load ptr, ptr %14, align 8, !tbaa !3
  %305 = load i32, ptr %20, align 4, !tbaa !10
  %306 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %303, ptr noundef @.str.15, ptr noundef %304, i32 noundef %305) #10
  %307 = load ptr, ptr %6, align 8, !tbaa !39
  %308 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %309 = call ptr @Ver_ParseFindNet(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %12, align 8, !tbaa !58
  %310 = load ptr, ptr %12, align 8, !tbaa !58
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %333

312:                                              ; preds = %302
  %313 = load ptr, ptr %14, align 8, !tbaa !3
  %314 = call i32 @strncmp(ptr noundef %313, ptr noundef @.str.105, i64 noundef 5) #12
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %14, align 8, !tbaa !3
  %318 = call i32 @strncmp(ptr noundef %317, ptr noundef @.str.106, i64 noundef 15) #12
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316, %312
  %321 = load ptr, ptr %6, align 8, !tbaa !39
  %322 = call ptr @Abc_NtkCreateNet(ptr noundef %321)
  store ptr %322, ptr %12, align 8, !tbaa !58
  br label %332

323:                                              ; preds = %316
  %324 = load ptr, ptr %5, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds [2000 x i8], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %14, align 8, !tbaa !3
  %328 = load ptr, ptr %13, align 8, !tbaa !58
  %329 = call ptr @Abc_ObjName(ptr noundef %328)
  %330 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %326, ptr noundef @.str.107, ptr noundef %327, ptr noundef %329) #10
  %331 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %331)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332, %302
  %334 = load ptr, ptr %10, align 8, !tbaa !85
  %335 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !89
  %337 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %22, align 4, !tbaa !10
  %340 = load i32, ptr %23, align 4, !tbaa !10
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i32, ptr %20, align 4, !tbaa !10
  %344 = sub nsw i32 %343, 1
  br label %348

345:                                              ; preds = %338
  %346 = load i32, ptr %20, align 4, !tbaa !10
  %347 = add nsw i32 %346, 1
  br label %348

348:                                              ; preds = %345, %342
  %349 = phi i32 [ %344, %342 ], [ %347, %345 ]
  store i32 %349, ptr %20, align 4, !tbaa !10
  %350 = load i32, ptr %19, align 4, !tbaa !10
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %19, align 4, !tbaa !10
  %352 = load i32, ptr %18, align 4, !tbaa !10
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %18, align 4, !tbaa !10
  br label %299, !llvm.loop !187

354:                                              ; preds = %299
  br label %355

355:                                              ; preds = %354, %273
  br label %356

356:                                              ; preds = %355, %217
  %357 = load i32, ptr %24, align 4, !tbaa !10
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %383

360:                                              ; preds = %356
  %361 = load ptr, ptr %5, align 8, !tbaa !12
  %362 = call i32 @Ver_ParseSkipComments(ptr noundef %361)
  %363 = load ptr, ptr %9, align 8, !tbaa !169
  %364 = call signext i8 @Ver_StreamPopChar(ptr noundef %363)
  store i8 %364, ptr %15, align 1, !tbaa !66
  %365 = load i8, ptr %15, align 1, !tbaa !66
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 125
  br i1 %367, label %368, label %369

368:                                              ; preds = %360
  br label %383

369:                                              ; preds = %360
  %370 = load i8, ptr %15, align 1, !tbaa !66
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 44
  br i1 %372, label %373, label %382

373:                                              ; preds = %369
  %374 = load ptr, ptr %5, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds [2000 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %14, align 8, !tbaa !3
  %378 = load ptr, ptr %13, align 8, !tbaa !58
  %379 = call ptr @Abc_ObjName(ptr noundef %378)
  %380 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %376, ptr noundef @.str.108, ptr noundef %377, ptr noundef %379) #10
  %381 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %381)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

382:                                              ; preds = %369
  br label %126

383:                                              ; preds = %368, %359, %156
  br label %543

384:                                              ; preds = %117
  %385 = load ptr, ptr %5, align 8, !tbaa !12
  %386 = call ptr @Ver_ParseGetName(ptr noundef %385)
  store ptr %386, ptr %14, align 8, !tbaa !3
  %387 = load ptr, ptr %14, align 8, !tbaa !3
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

390:                                              ; preds = %384
  store i32 0, ptr %16, align 4, !tbaa !10
  %391 = load ptr, ptr %14, align 8, !tbaa !3
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  %393 = load i8, ptr %392, align 1, !tbaa !66
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %390
  %397 = load ptr, ptr %6, align 8, !tbaa !39
  %398 = call ptr @Abc_NtkCreateNet(ptr noundef %397)
  store ptr %398, ptr %12, align 8, !tbaa !58
  %399 = load ptr, ptr %10, align 8, !tbaa !85
  %400 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !89
  %402 = load ptr, ptr %12, align 8, !tbaa !58
  %403 = load i32, ptr %16, align 4, !tbaa !10
  %404 = call ptr @Abc_ObjNotCond(ptr noundef %402, i32 noundef %403)
  call void @Vec_PtrPush(ptr noundef %401, ptr noundef %404)
  br label %542

405:                                              ; preds = %390
  store i32 0, ptr %25, align 4, !tbaa !10
  %406 = load ptr, ptr %6, align 8, !tbaa !39
  %407 = load ptr, ptr %14, align 8, !tbaa !3
  %408 = call ptr @Ver_ParseFindNet(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %12, align 8, !tbaa !58
  %409 = load ptr, ptr %12, align 8, !tbaa !58
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %534

411:                                              ; preds = %405
  %412 = load ptr, ptr %5, align 8, !tbaa !12
  %413 = load ptr, ptr %14, align 8, !tbaa !3
  %414 = call i32 @Ver_ParseLookupSuffix(ptr noundef %412, ptr noundef %413, ptr noundef %22, ptr noundef %23)
  %415 = load i32, ptr %22, align 4, !tbaa !10
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %456

417:                                              ; preds = %411
  %418 = load i32, ptr %23, align 4, !tbaa !10
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %456

420:                                              ; preds = %417
  %421 = load ptr, ptr %5, align 8, !tbaa !12
  %422 = load ptr, ptr %14, align 8, !tbaa !3
  %423 = call i32 @Ver_ParseSignalSuffix(ptr noundef %421, ptr noundef %422, ptr noundef %22, ptr noundef %23)
  %424 = load i32, ptr %22, align 4, !tbaa !10
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %454

426:                                              ; preds = %420
  %427 = load i32, ptr %23, align 4, !tbaa !10
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %454

429:                                              ; preds = %426
  %430 = load ptr, ptr %14, align 8, !tbaa !3
  %431 = call i32 @strncmp(ptr noundef %430, ptr noundef @.str.105, i64 noundef 5) #12
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = load ptr, ptr %14, align 8, !tbaa !3
  %435 = call i32 @strncmp(ptr noundef %434, ptr noundef @.str.106, i64 noundef 15) #12
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %444, label %437

437:                                              ; preds = %433, %429
  %438 = load ptr, ptr %6, align 8, !tbaa !39
  %439 = call ptr @Abc_NtkCreateNet(ptr noundef %438)
  store ptr %439, ptr %12, align 8, !tbaa !58
  %440 = load ptr, ptr %10, align 8, !tbaa !85
  %441 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !89
  %443 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %442, ptr noundef %443)
  br label %453

444:                                              ; preds = %433
  %445 = load ptr, ptr %5, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %445, i32 0, i32 12
  %447 = getelementptr inbounds [2000 x i8], ptr %446, i64 0, i64 0
  %448 = load ptr, ptr %14, align 8, !tbaa !3
  %449 = load ptr, ptr %13, align 8, !tbaa !58
  %450 = call ptr @Abc_ObjName(ptr noundef %449)
  %451 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %447, ptr noundef @.str.107, ptr noundef %448, ptr noundef %450) #10
  %452 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %452)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

453:                                              ; preds = %437
  br label %455

454:                                              ; preds = %426, %420
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %455

455:                                              ; preds = %454, %453
  br label %457

456:                                              ; preds = %417, %411
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %457

457:                                              ; preds = %456, %455
  %458 = load i32, ptr %25, align 4, !tbaa !10
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %533

460:                                              ; preds = %457
  %461 = load i32, ptr %22, align 4, !tbaa !10
  %462 = load i32, ptr %23, align 4, !tbaa !10
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %460
  %465 = load i32, ptr %22, align 4, !tbaa !10
  %466 = load i32, ptr %23, align 4, !tbaa !10
  %467 = sub nsw i32 %465, %466
  %468 = add nsw i32 %467, 1
  br label %474

469:                                              ; preds = %460
  %470 = load i32, ptr %23, align 4, !tbaa !10
  %471 = load i32, ptr %22, align 4, !tbaa !10
  %472 = sub nsw i32 %470, %471
  %473 = add nsw i32 %472, 1
  br label %474

474:                                              ; preds = %469, %464
  %475 = phi i32 [ %468, %464 ], [ %473, %469 ]
  store i32 %475, ptr %21, align 4, !tbaa !10
  %476 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %476, ptr %20, align 4, !tbaa !10
  %477 = load i32, ptr %21, align 4, !tbaa !10
  %478 = sub nsw i32 %477, 1
  store i32 %478, ptr %19, align 4, !tbaa !10
  br label %479

479:                                              ; preds = %528, %474
  %480 = load i32, ptr %19, align 4, !tbaa !10
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %532

482:                                              ; preds = %479
  %483 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %484 = load ptr, ptr %14, align 8, !tbaa !3
  %485 = load i32, ptr %20, align 4, !tbaa !10
  %486 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %483, ptr noundef @.str.15, ptr noundef %484, i32 noundef %485) #10
  %487 = load ptr, ptr %6, align 8, !tbaa !39
  %488 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %489 = call ptr @Ver_ParseFindNet(ptr noundef %487, ptr noundef %488)
  store ptr %489, ptr %12, align 8, !tbaa !58
  %490 = load ptr, ptr %12, align 8, !tbaa !58
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %513

492:                                              ; preds = %482
  %493 = load ptr, ptr %14, align 8, !tbaa !3
  %494 = call i32 @strncmp(ptr noundef %493, ptr noundef @.str.105, i64 noundef 5) #12
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %492
  %497 = load ptr, ptr %14, align 8, !tbaa !3
  %498 = call i32 @strncmp(ptr noundef %497, ptr noundef @.str.106, i64 noundef 15) #12
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %496, %492
  %501 = load ptr, ptr %6, align 8, !tbaa !39
  %502 = call ptr @Abc_NtkCreateNet(ptr noundef %501)
  store ptr %502, ptr %12, align 8, !tbaa !58
  br label %512

503:                                              ; preds = %496
  %504 = load ptr, ptr %5, align 8, !tbaa !12
  %505 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds [2000 x i8], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %14, align 8, !tbaa !3
  %508 = load ptr, ptr %13, align 8, !tbaa !58
  %509 = call ptr @Abc_ObjName(ptr noundef %508)
  %510 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %506, ptr noundef @.str.107, ptr noundef %507, ptr noundef %509) #10
  %511 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %511)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

512:                                              ; preds = %500
  br label %513

513:                                              ; preds = %512, %482
  %514 = load ptr, ptr %10, align 8, !tbaa !85
  %515 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !89
  %517 = load ptr, ptr %12, align 8, !tbaa !58
  call void @Vec_PtrPush(ptr noundef %516, ptr noundef %517)
  br label %518

518:                                              ; preds = %513
  %519 = load i32, ptr %22, align 4, !tbaa !10
  %520 = load i32, ptr %23, align 4, !tbaa !10
  %521 = icmp sgt i32 %519, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i32, ptr %20, align 4, !tbaa !10
  %524 = sub nsw i32 %523, 1
  br label %528

525:                                              ; preds = %518
  %526 = load i32, ptr %20, align 4, !tbaa !10
  %527 = add nsw i32 %526, 1
  br label %528

528:                                              ; preds = %525, %522
  %529 = phi i32 [ %524, %522 ], [ %527, %525 ]
  store i32 %529, ptr %20, align 4, !tbaa !10
  %530 = load i32, ptr %19, align 4, !tbaa !10
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %19, align 4, !tbaa !10
  br label %479, !llvm.loop !188

532:                                              ; preds = %479
  br label %533

533:                                              ; preds = %532, %457
  br label %541

534:                                              ; preds = %405
  %535 = load ptr, ptr %10, align 8, !tbaa !85
  %536 = getelementptr inbounds nuw %struct.Ver_Bundle_t_, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !89
  %538 = load ptr, ptr %12, align 8, !tbaa !58
  %539 = load i32, ptr %16, align 4, !tbaa !10
  %540 = call ptr @Abc_ObjNotCond(ptr noundef %538, i32 noundef %539)
  call void @Vec_PtrPush(ptr noundef %537, ptr noundef %540)
  br label %541

541:                                              ; preds = %534, %533
  br label %542

542:                                              ; preds = %541, %396
  br label %543

543:                                              ; preds = %542, %383
  %544 = load i32, ptr %17, align 4, !tbaa !10
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %565

546:                                              ; preds = %543
  %547 = load ptr, ptr %5, align 8, !tbaa !12
  %548 = call i32 @Ver_ParseSkipComments(ptr noundef %547)
  %549 = load ptr, ptr %9, align 8, !tbaa !169
  %550 = call signext i8 @Ver_StreamPopChar(ptr noundef %549)
  %551 = sext i8 %550 to i32
  %552 = icmp ne i32 %551, 41
  br i1 %552, label %553, label %562

553:                                              ; preds = %546
  %554 = load ptr, ptr %5, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds [2000 x i8], ptr %555, i64 0, i64 0
  %557 = load ptr, ptr %14, align 8, !tbaa !3
  %558 = load ptr, ptr %13, align 8, !tbaa !58
  %559 = call ptr @Abc_ObjName(ptr noundef %558)
  %560 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %556, ptr noundef @.str.109, ptr noundef %557, ptr noundef %559) #10
  %561 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %561)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

562:                                              ; preds = %546
  %563 = load ptr, ptr %5, align 8, !tbaa !12
  %564 = call i32 @Ver_ParseSkipComments(ptr noundef %563)
  br label %565

565:                                              ; preds = %562, %543
  %566 = load ptr, ptr %9, align 8, !tbaa !169
  %567 = call signext i8 @Ver_StreamPopChar(ptr noundef %566)
  store i8 %567, ptr %15, align 1, !tbaa !66
  %568 = load i8, ptr %15, align 1, !tbaa !66
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 41
  br i1 %570, label %571, label %572

571:                                              ; preds = %565
  br label %588

572:                                              ; preds = %565
  %573 = load i8, ptr %15, align 1, !tbaa !66
  %574 = sext i8 %573 to i32
  %575 = icmp ne i32 %574, 44
  br i1 %575, label %576, label %585

576:                                              ; preds = %572
  %577 = load ptr, ptr %5, align 8, !tbaa !12
  %578 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %577, i32 0, i32 12
  %579 = getelementptr inbounds [2000 x i8], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %14, align 8, !tbaa !3
  %581 = load ptr, ptr %13, align 8, !tbaa !58
  %582 = call ptr @Abc_ObjName(ptr noundef %581)
  %583 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %579, ptr noundef @.str.110, ptr noundef %580, ptr noundef %582) #10
  %584 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %584)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

585:                                              ; preds = %572
  %586 = load ptr, ptr %5, align 8, !tbaa !12
  %587 = call i32 @Ver_ParseSkipComments(ptr noundef %586)
  br label %63

588:                                              ; preds = %571
  %589 = load ptr, ptr %5, align 8, !tbaa !12
  %590 = call i32 @Ver_ParseSkipComments(ptr noundef %589)
  %591 = load ptr, ptr %9, align 8, !tbaa !169
  %592 = call signext i8 @Ver_StreamPopChar(ptr noundef %591)
  %593 = sext i8 %592 to i32
  %594 = icmp ne i32 %593, 59
  br i1 %594, label %595, label %603

595:                                              ; preds = %588
  %596 = load ptr, ptr %5, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %596, i32 0, i32 12
  %598 = getelementptr inbounds [2000 x i8], ptr %597, i64 0, i64 0
  %599 = load ptr, ptr %13, align 8, !tbaa !58
  %600 = call ptr @Abc_ObjName(ptr noundef %599)
  %601 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %598, ptr noundef @.str.111, ptr noundef %600) #10
  %602 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Ver_ParsePrintErrorMessage(ptr noundef %602)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

603:                                              ; preds = %588
  store i32 1, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %604

604:                                              ; preds = %603, %595, %576, %553, %503, %444, %389, %373, %323, %263, %198, %174, %134, %105, %95, %82, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #10
  %605 = load i32, ptr %4, align 4
  ret i32 %605
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Ver_ParseRemoveSuffixTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = call ptr @st__init_gen(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !192
  br label %17

17:                                               ; preds = %31, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !192
  %19 = call i32 @st__gen(ptr noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !192
  call void @st__free_gen(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i1 [ true, %17 ], [ false, %21 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %29) #10
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  br label %17, !llvm.loop !194

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  call void @st__free_table(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Ver_Man_t_, ptr %36, i32 0, i32 8
  store ptr null, ptr %37, align 8, !tbaa !63
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseCreatePi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = call ptr @Abc_NtkCreatePi(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseCreatePo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = call ptr @Abc_NtkCreatePo(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !58
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

declare void @Ver_StreamMove(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !195
  ret i32 %6
}

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) #2

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) #2

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseCreateLatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call ptr @Abc_NtkCreateBi(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !58
  %11 = load ptr, ptr %8, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call ptr @Abc_NtkCreateLatch(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = call ptr @Abc_NtkCreateBo(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !58
  %19 = load ptr, ptr %8, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call ptr @Abc_ObjAssignName(ptr noundef %23, ptr noundef %25, ptr noundef @.str.66)
  %27 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Abc_LatchSetInitDc(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitDc(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 3 to ptr), ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #2

declare ptr @Ver_StreamGetWord(ptr noundef, ptr noundef) #2

declare ptr @Mio_LibraryReadConst0(ptr noundef) #2

declare ptr @Mio_LibraryReadConst1(ptr noundef) #2

declare ptr @Mio_LibraryReadBuf(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

declare ptr @Ver_FormulaReduction(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Ver_FormulaParser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Ver_StreamSkipToChars(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Ver_ParseCreateInv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = call ptr @Abc_NtkCreateNet(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !66
  ret void
}

declare i32 @Mio_GateReadPinNum(ptr noundef) #2

declare ptr @Mio_GateReadName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !166
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !166
  %8 = load ptr, ptr %3, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !167
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !167
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !165
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !165
  %21 = load ptr, ptr %3, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !167
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  %31 = load ptr, ptr %3, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !166
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !166
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !166
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !168
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !167
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare signext i8 @Ver_StreamScanChar(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @st__init_gen(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_gen(ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

declare void @Abc_DesFree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !203
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Ver_Man_t_", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"Ver_Man_t_", !11, i64 0, !11, i64 4, !11, i64 8, !4, i64 16, !16, i64 24, !11, i64 32, !17, i64 40, !9, i64 48, !18, i64 56, !19, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !20, i64 2080, !20, i64 2088, !21, i64 2096, !21, i64 2104}
!16 = !{!"p1 _ZTS13Ver_Stream_t_", !5, i64 0}
!17 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!18 = !{!"p1 _ZTS9st__table", !5, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!15, !11, i64 8}
!23 = !{!15, !11, i64 4}
!24 = !{!15, !9, i64 48}
!25 = !{!26, !5, i64 8}
!26 = !{!"Abc_Des_t_", !4, i64 0, !5, i64 8, !20, i64 16, !20, i64 24, !18, i64 32, !9, i64 40, !5, i64 48}
!27 = !{!15, !4, i64 16}
!28 = !{!15, !16, i64 24}
!29 = !{!19, !19, i64 0}
!30 = !{!15, !19, i64 64}
!31 = !{!15, !20, i64 2080}
!32 = !{!15, !20, i64 2088}
!33 = !{!15, !21, i64 2096}
!34 = !{!15, !21, i64 2104}
!35 = !{!26, !9, i64 40}
!36 = !{!26, !5, i64 48}
!37 = !{!15, !17, i64 40}
!38 = !{!26, !20, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!41 = !{!15, !11, i64 72}
!42 = !{!43, !4, i64 8}
!43 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !4, i64 8, !4, i64 16, !44, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !40, i64 160, !11, i64 168, !9, i64 176, !40, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !45, i64 208, !11, i64 216, !46, i64 224, !48, i64 240, !49, i64 248, !5, i64 256, !50, i64 264, !5, i64 272, !51, i64 280, !11, i64 284, !21, i64 288, !20, i64 296, !47, i64 304, !52, i64 312, !20, i64 320, !40, i64 328, !5, i64 336, !5, i64 344, !40, i64 352, !5, i64 360, !5, i64 368, !21, i64 376, !21, i64 384, !4, i64 392, !53, i64 400, !20, i64 408, !21, i64 416, !21, i64 424, !20, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!44 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !47, i64 8}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!49 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!50 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!51 = !{!"float", !6, i64 0}
!52 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!53 = !{!"p1 float", !5, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!15, !11, i64 76}
!57 = !{!43, !4, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!60 = !{!43, !11, i64 4}
!61 = !{!43, !5, i64 256}
!62 = !{!47, !47, i64 0}
!63 = !{!15, !18, i64 56}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !5, i64 0}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = !{!20, !20, i64 0}
!75 = !{!76, !11, i64 4}
!76 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!77 = !{!5, !5, i64 0}
!78 = !{!76, !11, i64 0}
!79 = !{!76, !5, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!84 = distinct !{!84, !55}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13Ver_Bundle_t_", !5, i64 0}
!87 = !{!88, !4, i64 0}
!88 = !{!"Ver_Bundle_t_", !4, i64 0, !20, i64 8}
!89 = !{!88, !20, i64 8}
!90 = !{!43, !20, i64 80}
!91 = distinct !{!91, !55}
!92 = distinct !{!92, !55}
!93 = !{!94, !40, i64 0}
!94 = !{!"Abc_Obj_t_", !40, i64 0, !59, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !46, i64 24, !46, i64 40, !6, i64 56, !6, i64 64}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = distinct !{!101, !55}
!102 = distinct !{!102, !55}
!103 = distinct !{!103, !55}
!104 = distinct !{!104, !55}
!105 = distinct !{!105, !55}
!106 = distinct !{!106, !55}
!107 = distinct !{!107, !55}
!108 = distinct !{!108, !55}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = distinct !{!111, !55}
!112 = distinct !{!112, !55}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
!115 = distinct !{!115, !55}
!116 = !{!43, !5, i64 344}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = !{!43, !11, i64 196}
!121 = distinct !{!121, !55}
!122 = distinct !{!122, !55}
!123 = distinct !{!123, !55}
!124 = distinct !{!124, !55}
!125 = distinct !{!125, !55}
!126 = distinct !{!126, !55}
!127 = distinct !{!127, !55}
!128 = distinct !{!128, !55}
!129 = distinct !{!129, !55}
!130 = !{!94, !11, i64 28}
!131 = distinct !{!131, !55}
!132 = distinct !{!132, !55}
!133 = distinct !{!133, !55}
!134 = distinct !{!134, !55}
!135 = distinct !{!135, !55}
!136 = distinct !{!136, !55}
!137 = distinct !{!137, !55}
!138 = distinct !{!138, !55}
!139 = distinct !{!139, !55}
!140 = distinct !{!140, !55}
!141 = distinct !{!141, !55}
!142 = distinct !{!142, !55}
!143 = distinct !{!143, !55}
!144 = distinct !{!144, !55}
!145 = distinct !{!145, !55}
!146 = distinct !{!146, !55}
!147 = distinct !{!147, !55}
!148 = distinct !{!148, !55}
!149 = distinct !{!149, !55}
!150 = distinct !{!150, !55}
!151 = !{!43, !11, i64 192}
!152 = distinct !{!152, !55}
!153 = distinct !{!153, !55}
!154 = distinct !{!154, !55}
!155 = distinct !{!155, !55}
!156 = distinct !{!156, !55}
!157 = distinct !{!157, !55}
!158 = distinct !{!158, !55}
!159 = distinct !{!159, !55}
!160 = distinct !{!160, !55}
!161 = distinct !{!161, !55}
!162 = distinct !{!162, !55}
!163 = !{!43, !20, i64 40}
!164 = !{!43, !20, i64 48}
!165 = !{!21, !21, i64 0}
!166 = !{!46, !11, i64 4}
!167 = !{!46, !11, i64 0}
!168 = !{!46, !47, i64 8}
!169 = !{!16, !16, i64 0}
!170 = distinct !{!170, !55}
!171 = distinct !{!171, !55}
!172 = distinct !{!172, !55}
!173 = distinct !{!173, !55}
!174 = distinct !{!174, !55}
!175 = distinct !{!175, !55}
!176 = !{!17, !17, i64 0}
!177 = !{!15, !11, i64 32}
!178 = distinct !{!178, !55}
!179 = distinct !{!179, !55}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!182 = distinct !{!182, !55}
!183 = distinct !{!183, !55}
!184 = distinct !{!184, !55}
!185 = distinct !{!185, !55}
!186 = distinct !{!186, !55}
!187 = distinct !{!187, !55}
!188 = distinct !{!188, !55}
!189 = !{!43, !20, i64 32}
!190 = !{!94, !47, i64 48}
!191 = !{!94, !47, i64 32}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!194 = distinct !{!194, !55}
!195 = !{!94, !11, i64 44}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!198 = !{!199, !181, i64 24}
!199 = !{!"Hop_Man_t_", !20, i64 0, !20, i64 8, !20, i64 16, !181, i64 24, !200, i64 32, !6, i64 72, !11, i64 96, !11, i64 100, !201, i64 104, !11, i64 112, !5, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !20, i64 144, !20, i64 152, !181, i64 160, !202, i64 168, !202, i64 176}
!200 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !181, i64 16, !181, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 36}
!201 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!202 = !{!"long", !6, i64 0}
!203 = !{!94, !11, i64 16}
