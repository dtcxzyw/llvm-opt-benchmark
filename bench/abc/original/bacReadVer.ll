target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Psr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, [1000 x i8] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Psr_Ntk_t_ = type { i32, i8, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Cannot read signal in the list.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Expecting comma in the list.\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Succeeded parsing %d models:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Skipped %d known models:\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Skipped %d failed models:\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"c/hie/dump/1/netlist_1.v\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Finished reading %d networks. \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"NameIDs = %d. \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Memory = %.2f MB. \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"c/hie/dump/1/netlist_1_out_new.v\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Error number 8.\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Error number 9.\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Error number 10.\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Cannot read nested concatenations.\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Error number 11.\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Error number 12.\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Error number 13.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Error number 14.\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Error number 15.\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Error number 16.\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Unexpectedly reached end-of-file.\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Cannot read constant.\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Cannot read radix of constant.\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Error number 7.\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Error number 3.\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Cannot read digit in range specification.\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Error number 4.\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Error number 5.\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Error number 6.\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Cannot read closing brace in range specification.\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Cannot open input file.\0A\00", align 1
@s_VerTypes = internal global [14 x ptr] [ptr null, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"defparam\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Parsing previous module is unfinished.\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Cannot read \22module\22 keyword.\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Cannot read module name.\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Cannot find \22endmodule\22 keyword.\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"Cannot find \22(\22 in the argument declaration.\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Cannot find \22;\22 in the module definition.\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"VERIFIC_\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"add_\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"mult_\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"div_\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"mod_\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"rem_\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"shift_left_\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"shift_right_\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"rotate_left_\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"rotate_right_\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"reduce_and_\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"reduce_or_\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"reduce_xor_\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"reduce_nand_\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"reduce_nor_\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"reduce_xnor_\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"LessThan_\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Mux_\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Select_\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Decoder_\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"EnabledDecoder_\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"PrioSelect_\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"DualPortRam_\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ReadPort_\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"WritePort_\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"ClockedWritePort_\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"and_\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"or_\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"xor_\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"nand_\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"nor_\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"xnor_\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"buf_\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"inv_\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"tri_\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"sub_\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"unary_minus_\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"equal_\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"not_equal_\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"mux_\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"wide_mux_\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"wide_select_\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"wide_dff_\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"wide_dlatch_\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"wide_dffrs_\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"wide_dlatchrs_\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"wide_prio_select_\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"pow_\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"PrioEncoder_\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@s_KnownModules = internal global <{ [51 x ptr], [49 x ptr] }> <{ [51 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104], [49 x ptr] zeroinitializer }>, align 16
@.str.106 = private unnamed_addr constant [17 x i8] c"Error number 30.\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Error number 31.\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"Error number 32.\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Error number 33.\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Error number 34.\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Error number 35.\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"Expecting comma in the instance.\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Error number 36.\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Error number 20.\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Error number 21.\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Error number 22.\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"Cannot read name in the list.\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Error number 1.\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Error number 2.\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Cannot read output in assign-statement.\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"Expecting \22=\22 in assign-statement.\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Error number 23.\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"Cannot read first input name in the assign-statement.\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"Unrecognized operator in the assign-statement.\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Error number 24.\00", align 1
@.str.126 = private unnamed_addr constant [55 x i8] c"Cannot read second input name in the assign-statement.\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"Expected colon in the MUX assignment.\00", align 1
@.str.128 = private unnamed_addr constant [54 x i8] c"Cannot read third input name in the assign-statement.\00", align 1
@.str.129 = private unnamed_addr constant [55 x i8] c"Expected semicolon at the end of the assign-statement.\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Error number 25.\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Error number 26.\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c"Expecting \22(\22 in module instantiation.\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Error number 27.\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Cannot find elementary gate.\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Error number 28.\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Error number 29.\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"Expecting semicolon in the instance.\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"Cannot read formal name of the instance.\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"Cannot read \22(\22 in the instance.\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Error number 17.\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"Cannot read actual name of the instance.\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"Cannot read \22)\22 in the instance.\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Error number 18.\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Error number 19.\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"constX\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"constZ\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"sharp\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@s_VerilogModules = internal global <{ [15 x ptr], [85 x ptr] }> <{ [15 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159], [85 x ptr] zeroinitializer }>, align 16
@.str.161 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.164 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Psr_ManReadSignalList(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %11)
  br label %12

12:                                               ; preds = %40, %4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Psr_ManReadSignal(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Psr_ManErrorSet(ptr noundef %18, ptr noundef @.str, i32 noundef 0)
  store i32 %19, ptr %5, align 4
  br label %46

20:                                               ; preds = %12
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %8, align 1
  %30 = call i32 @Psr_ManIsChar(ptr noundef %28, i8 noundef signext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Psr_ManIsChar(ptr noundef %34, i8 noundef signext 44)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Psr_ManErrorSet(ptr noundef %38, ptr noundef @.str.1, i32 noundef 0)
  store i32 %39, ptr %5, align 4
  br label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Psr_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  br label %12

45:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %37, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

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
define internal i32 @Psr_ManReadSignal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Psr_ManErrorSet(ptr noundef %10, ptr noundef @.str.13, i32 noundef 0)
  store i32 %11, ptr %2, align 4
  br label %114

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Psr_ManIsDigit(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Psr_ManReadConstant(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Psr_ManErrorSet(ptr noundef %22, ptr noundef @.str.14, i32 noundef 0)
  store i32 %23, ptr %2, align 4
  br label %114

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Psr_ManErrorSet(ptr noundef %29, ptr noundef @.str.15, i32 noundef 0)
  store i32 %30, ptr %2, align 4
  br label %114

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Abc_Var2Lit2(i32 noundef %32, i32 noundef 2)
  store i32 %33, ptr %2, align 4
  br label %114

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Psr_ManIsChar(ptr noundef %35, i8 noundef signext 123)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Psr_Man_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Psr_ManErrorSet(ptr noundef %44, ptr noundef @.str.16, i32 noundef 0)
  store i32 %45, ptr %2, align 4
  br label %114

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Psr_Man_t_, ptr %47, i32 0, i32 13
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Psr_Man_t_, ptr %50, i32 0, i32 9
  %52 = call i32 @Psr_ManReadConcat(ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Psr_Man_t_, ptr %53, i32 0, i32 13
  store i32 0, ptr %54, align 8
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Psr_ManErrorSet(ptr noundef %58, ptr noundef @.str.17, i32 noundef 0)
  store i32 %59, ptr %2, align 4
  br label %114

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Psr_ManErrorSet(ptr noundef %65, ptr noundef @.str.18, i32 noundef 0)
  store i32 %66, ptr %2, align 4
  br label %114

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  br label %114

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Psr_ManReadName(ptr noundef %70)
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Psr_ManErrorSet(ptr noundef %75, ptr noundef @.str.19, i32 noundef 0)
  store i32 %76, ptr %2, align 4
  br label %114

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @Psr_ManErrorSet(ptr noundef %82, ptr noundef @.str.20, i32 noundef 0)
  store i32 %83, ptr %2, align 4
  br label %114

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Psr_ManIsChar(ptr noundef %85, i8 noundef signext 91)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Psr_ManReadRange(ptr noundef %89)
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @Psr_ManErrorSet(ptr noundef %94, ptr noundef @.str.21, i32 noundef 0)
  store i32 %95, ptr %2, align 4
  br label %114

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Psr_ManErrorSet(ptr noundef %101, ptr noundef @.str.22, i32 noundef 0)
  store i32 %102, ptr %2, align 4
  br label %114

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Psr_Man_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @Psr_NtkAddSlice(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %110 = call i32 @Abc_Var2Lit2(i32 noundef %109, i32 noundef 1)
  store i32 %110, ptr %2, align 4
  br label %114

111:                                              ; preds = %84
  %112 = load i32, ptr %4, align 4
  %113 = call i32 @Abc_Var2Lit2(i32 noundef %112, i32 noundef 0)
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %111, %103, %100, %93, %81, %74, %67, %64, %57, %43, %31, %28, %21, %9
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManErrorSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Psr_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.33, ptr noundef %10) #9
  %12 = load i32, ptr %6, align 4
  ret i32 %12
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
define internal i32 @Psr_ManIsChar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Psr_ManPrintModules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 12
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %7)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Psr_Man_t_, ptr %11, i32 0, i32 12
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Psr_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Psr_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Abc_NamStr(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %15, %9
  %26 = phi i1 [ false, %9 ], [ %24, %15 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %28)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %9, !llvm.loop !4

33:                                               ; preds = %25
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Psr_Man_t_, ptr %35, i32 0, i32 10
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %37)
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %60, %33
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Psr_Man_t_, ptr %41, i32 0, i32 10
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Psr_Man_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Psr_Man_t_, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Abc_NamStr(ptr noundef %48, i32 noundef %52)
  store ptr %53, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %45, %39
  %56 = phi i1 [ false, %39 ], [ %54, %45 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %39, !llvm.loop !6

63:                                               ; preds = %55
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Psr_Man_t_, ptr %65, i32 0, i32 11
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %67)
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %90, %63
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Psr_Man_t_, ptr %71, i32 0, i32 11
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Psr_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Psr_Man_t_, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %4, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @Abc_NamStr(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %3, align 8
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %75, %69
  %86 = phi i1 [ false, %69 ], [ %84, %75 ]
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %69, !llvm.loop !7

93:                                               ; preds = %85
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

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
define ptr @Psr_ManReadVerilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Psr_ManAlloc(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  call void @Psr_NtkAddVerilogDirectives(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Psr_ManReadDesign(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Psr_ManErrorPrint(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Psr_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Psr_Man_t_, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %12
  %28 = load ptr, ptr %5, align 8
  call void @Psr_ManFree(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %11
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Psr_ManLoadFile(ptr noundef %7, ptr noundef %6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1160) #10
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Psr_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Psr_Man_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Psr_Man_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Psr_Man_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Psr_Man_t_, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Psr_Man_t_, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %12, %11
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @Psr_NtkAddVerilogDirectives(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [14 x ptr], ptr @s_VerTypes, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Psr_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [14 x ptr], ptr @s_VerTypes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %13, ptr noundef %17, ptr noundef null)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !8

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadDesign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %27, %22, %18, %14, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Psr_ManReadModule(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %28

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %5

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %5

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %5

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %29

27:                                               ; preds = %23
  br label %5

28:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManErrorPrint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Psr_Man_t_, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 4
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Psr_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %30, %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Psr_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %16, !llvm.loop !9

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Psr_Man_t_, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.161, i32 noundef %34, ptr noundef %37)
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %33, %11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Psr_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Psr_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Psr_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @Psr_ManVecFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Psr_Man_t_, ptr %21, i32 0, i32 7
  call void @Vec_StrErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Psr_Man_t_, ptr %23, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Psr_Man_t_, ptr %25, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Psr_Man_t_, ptr %27, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Psr_Man_t_, ptr %29, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Psr_Man_t_, ptr %31, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Psr_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %20
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Psr_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #9
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Psr_Man_t_, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #9
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @Psr_ManReadVerilogTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %3, align 8
  %6 = call ptr @Psr_ManReadVerilog(ptr noundef @.str.7)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Psr_ManNameMan(ptr noundef %14)
  %16 = call i32 @Abc_NamObjNumMax(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Psr_ManMemory(ptr noundef %18)
  %20 = sitofp i32 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = fdiv double %21, 0x4130000000000000
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %22)
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %3, align 8
  %26 = sub nsw i64 %24, %25
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @Psr_ManWriteVerilog(ptr noundef @.str.12, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  call void @Psr_ManVecFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %9
  ret void
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

declare i32 @Abc_NamObjNumMax(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManNameMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Psr_ManRoot(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call double @Vec_PtrMemory(ptr noundef %6)
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Psr_NtkMemory(ptr noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %9, !llvm.loop !10

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Psr_ManNameMan(ptr noundef %29)
  %31 = call i32 @Abc_NamMemUsed(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.162, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.163, double noundef %11)
  ret void
}

declare void @Psr_ManWriteVerilog(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Psr_ManVecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Psr_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !11

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManUtilSkipSpaces(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %39, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Psr_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Psr_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = call i32 @Psr_CharIsSpace(i8 noundef signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Psr_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  br label %13, !llvm.loop !12

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Psr_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Psr_ManErrorSet(ptr noundef %32, ptr noundef @.str.23, i32 noundef 1)
  store i32 %33, ptr %2, align 4
  br label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Psr_ManUtilSkipComments(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %43

39:                                               ; preds = %34
  br label %4, !llvm.loop !13

40:                                               ; preds = %4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Psr_ManErrorSet(ptr noundef %41, ptr noundef @.str.23, i32 noundef 1)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %38, %31
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManIsDigit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = call i32 @Psr_CharIsDigit(i8 noundef signext %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadConstant(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Psr_ManIsDigit(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Psr_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  br label %8, !llvm.loop !14

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Psr_ManIsChar(ptr noundef %18, i8 noundef signext 39)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Psr_ManErrorSet(ptr noundef %22, ptr noundef @.str.24, i32 noundef 0)
  store i32 %23, ptr %2, align 4
  br label %212

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Psr_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Psr_ManIsChar(ptr noundef %29, i8 noundef signext 98)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %113

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Psr_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %107, %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Psr_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = call i32 @Psr_CharIsDigitB(i8 noundef signext %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %112

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Psr_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Psr_Man_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -5
  %58 = or i8 %57, 4
  store i8 %58, ptr %55, align 4
  br label %107

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Psr_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Psr_Man_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -9
  %73 = or i8 %72, 8
  store i8 %73, ptr %70, align 4
  br label %106

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Psr_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 120
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Psr_Man_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, -17
  %88 = or i8 %87, 16
  store i8 %88, ptr %85, align 4
  br label %105

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Psr_Man_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 122
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Psr_Man_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -33
  %103 = or i8 %102, 32
  store i8 %103, ptr %100, align 4
  br label %104

104:                                              ; preds = %96, %89
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %66
  br label %107

107:                                              ; preds = %106, %51
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Psr_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %109, align 8
  br label %37, !llvm.loop !15

112:                                              ; preds = %37
  br label %203

113:                                              ; preds = %24
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @Psr_ManIsChar(ptr noundef %114, i8 noundef signext 104)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %157

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Psr_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Psr_Man_t_, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -5
  %128 = or i8 %127, 4
  store i8 %128, ptr %125, align 4
  br label %129

129:                                              ; preds = %151, %117
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Psr_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call i32 @Psr_CharIsDigitH(i8 noundef signext %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Psr_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 48
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Psr_Man_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -9
  %150 = or i8 %149, 8
  store i8 %150, ptr %147, align 4
  br label %151

151:                                              ; preds = %143, %136
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Psr_Man_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %153, align 8
  br label %129, !llvm.loop !16

156:                                              ; preds = %129
  br label %202

157:                                              ; preds = %113
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @Psr_ManIsChar(ptr noundef %158, i8 noundef signext 100)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %198

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Psr_Man_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %163, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Psr_Man_t_, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, -5
  %172 = or i8 %171, 4
  store i8 %172, ptr %169, align 4
  br label %173

173:                                              ; preds = %192, %161
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @Psr_ManIsDigit(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %197

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Psr_Man_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 48
  br i1 %183, label %184, label %192

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Psr_Man_t_, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 4
  %190 = and i8 %189, -9
  %191 = or i8 %190, 8
  store i8 %191, ptr %188, align 4
  br label %192

192:                                              ; preds = %184, %177
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Psr_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %194, align 8
  br label %173, !llvm.loop !17

197:                                              ; preds = %173
  br label %201

198:                                              ; preds = %157
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @Psr_ManErrorSet(ptr noundef %199, ptr noundef @.str.25, i32 noundef 0)
  store i32 %200, ptr %2, align 4
  br label %212

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201, %156
  br label %203

203:                                              ; preds = %202, %112
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Psr_Man_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Psr_Man_t_, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %206, ptr noundef %207, ptr noundef %210, ptr noundef null)
  store i32 %211, ptr %2, align 4
  br label %212

212:                                              ; preds = %203, %198, %21
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadConcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Psr_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Psr_ManReadSignalList(ptr noundef %10, ptr noundef %11, i8 noundef signext 125, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Psr_ManErrorSet(ptr noundef %15, ptr noundef @.str.26, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Psr_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %3, align 4
  br label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Psr_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Psr_NtkAddConcat(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @Abc_Var2Lit2(i32 noundef %33, i32 noundef 3)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %28, %25, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Psr_ManIsChar(ptr noundef %8, i8 noundef signext 92)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Psr_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %21, %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Psr_ManIsChar(ptr noundef %17, i8 noundef signext 32)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Psr_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  br label %16, !llvm.loop !18

26:                                               ; preds = %16
  br label %54

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Psr_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call i32 @Psr_CharIsSymb1(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Psr_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %46, %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Psr_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = call i32 @Psr_CharIsSymb2(i8 noundef signext %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Psr_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8
  br label %39, !llvm.loop !19

51:                                               ; preds = %39
  br label %53

52:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %63

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Psr_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Psr_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %54, %52
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadRange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Psr_Man_t_, ptr %4, i32 0, i32 7
  call void @Vec_StrClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Psr_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Psr_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  %12 = load i8, ptr %10, align 1
  call void @Vec_StrPush(ptr noundef %7, i8 noundef signext %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Psr_ManErrorSet(ptr noundef %17, ptr noundef @.str.27, i32 noundef 0)
  store i32 %18, ptr %2, align 4
  br label %116

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Psr_ManIsDigit(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Psr_ManErrorSet(ptr noundef %24, ptr noundef @.str.28, i32 noundef 0)
  store i32 %25, ptr %2, align 4
  br label %116

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %31, %26
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Psr_ManIsDigit(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Psr_Man_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Psr_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8
  %38 = load i8, ptr %36, align 1
  call void @Vec_StrPush(ptr noundef %33, i8 noundef signext %38)
  br label %27, !llvm.loop !20

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Psr_ManErrorSet(ptr noundef %44, ptr noundef @.str.29, i32 noundef 0)
  store i32 %45, ptr %2, align 4
  br label %116

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Psr_ManIsChar(ptr noundef %47, i8 noundef signext 58)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Psr_Man_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Psr_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  %57 = load i8, ptr %55, align 1
  call void @Vec_StrPush(ptr noundef %52, i8 noundef signext %57)
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Psr_ManErrorSet(ptr noundef %62, ptr noundef @.str.30, i32 noundef 0)
  store i32 %63, ptr %2, align 4
  br label %116

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Psr_ManIsDigit(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Psr_ManErrorSet(ptr noundef %69, ptr noundef @.str.28, i32 noundef 0)
  store i32 %70, ptr %2, align 4
  br label %116

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %76, %71
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Psr_ManIsDigit(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Psr_Man_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Psr_Man_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8
  %83 = load i8, ptr %81, align 1
  call void @Vec_StrPush(ptr noundef %78, i8 noundef signext %83)
  br label %72, !llvm.loop !21

84:                                               ; preds = %72
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Psr_ManErrorSet(ptr noundef %89, ptr noundef @.str.31, i32 noundef 0)
  store i32 %90, ptr %2, align 4
  br label %116

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %46
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Psr_ManIsChar(ptr noundef %93, i8 noundef signext 93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Psr_ManErrorSet(ptr noundef %97, ptr noundef @.str.32, i32 noundef 0)
  store i32 %98, ptr %2, align 4
  br label %116

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Psr_Man_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Psr_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8
  %106 = load i8, ptr %104, align 1
  call void @Vec_StrPush(ptr noundef %101, i8 noundef signext %106)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Psr_Man_t_, ptr %107, i32 0, i32 7
  call void @Vec_StrPush(ptr noundef %108, i8 noundef signext 0)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Psr_Man_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Psr_Man_t_, ptr %112, i32 0, i32 7
  %114 = call ptr @Vec_StrArray(ptr noundef %113)
  %115 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %111, ptr noundef %114, ptr noundef null)
  store i32 %115, ptr %2, align 4
  br label %116

116:                                              ; preds = %99, %96, %88, %68, %61, %43, %23, %16
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkAddSlice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %8, i32 0, i32 12
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManUtilSkipComments(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Psr_ManIsChar(ptr noundef %4, i8 noundef signext 47)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %84

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Psr_ManIsChar1(ptr noundef %9, i8 noundef signext 47)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Psr_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %35, %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Psr_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Psr_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Psr_ManIsChar(ptr noundef %26, i8 noundef signext 10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Psr_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i32 1, ptr %2, align 4
  br label %84

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Psr_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  br label %17, !llvm.loop !22

40:                                               ; preds = %17
  br label %83

41:                                               ; preds = %8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Psr_ManIsChar1(ptr noundef %42, i8 noundef signext 42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Psr_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %76, %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Psr_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Psr_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ult ptr %53, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Psr_ManIsChar(ptr noundef %59, i8 noundef signext 42)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Psr_ManIsChar1(ptr noundef %63, i8 noundef signext 47)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Psr_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Psr_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8
  store i32 1, ptr %2, align 4
  br label %84

75:                                               ; preds = %62, %58
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Psr_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8
  br label %50, !llvm.loop !23

81:                                               ; preds = %50
  br label %82

82:                                               ; preds = %81, %41
  br label %83

83:                                               ; preds = %82, %40
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %66, %29, %7
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManIsChar1(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsDigit(i8 noundef signext %0) #0 {
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
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsDigitB(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 120
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 122
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsDigitH(i8 noundef signext %0) #0 {
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

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkAddConcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %6, i32 0, i32 13
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %13, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %15, i32 0, i32 13
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %4, align 8
  call void @Vec_IntAppend(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
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
  br label %7, !llvm.loop !24

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsSymb1(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @Psr_CharIsChar(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 95
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsSymb2(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @Psr_CharIsSymb1(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = call i32 @Psr_CharIsDigit(i8 noundef signext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_CharIsChar(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
define internal ptr @Psr_ManLoadFile(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.34)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store ptr null, ptr %3, align 8
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  call void @rewind(ptr noundef %22)
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 16
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 10, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @fread(ptr noundef %31, i64 noundef %33, i64 noundef 1, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 10, ptr %43, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %16, %14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadModule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Psr_Man_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Psr_ManErrorSet(ptr noundef %11, ptr noundef @.str.48, i32 noundef 4)
  store i32 %12, ptr %2, align 4
  br label %206

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  call void @Psr_ManErrorClear(ptr noundef %18)
  store i32 0, ptr %2, align 4
  br label %206

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Psr_ManReadName(ptr noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Psr_ManErrorSet(ptr noundef %25, ptr noundef @.str.49, i32 noundef 4)
  store i32 %26, ptr %2, align 4
  br label %206

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 4, ptr %2, align 4
  br label %206

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Psr_ManReadName(ptr noundef %33)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Psr_ManErrorSet(ptr noundef %38, ptr noundef @.str.50, i32 noundef 4)
  store i32 %39, ptr %2, align 4
  br label %206

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Psr_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @Abc_NamStr(ptr noundef %44, i32 noundef %45)
  %47 = call i32 @Psr_ManIsKnownModule(ptr noundef %41, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Psr_ManUtilSkipUntilWord(ptr noundef %50, ptr noundef @.str.47)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Psr_ManErrorSet(ptr noundef %54, ptr noundef @.str.51, i32 noundef 4)
  store i32 %55, ptr %2, align 4
  br label %206

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Psr_Man_t_, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  store i32 2, ptr %2, align 4
  br label %206

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  call void @Psr_ManInitializeNtk(ptr noundef %61, i32 noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 4, ptr %2, align 4
  br label %206

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Psr_ManIsChar(ptr noundef %68, i8 noundef signext 40)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Psr_ManErrorSet(ptr noundef %72, ptr noundef @.str.52, i32 noundef 4)
  store i32 %73, ptr %2, align 4
  br label %206

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Psr_ManReadArguments(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 4, ptr %2, align 4
  br label %206

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Psr_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 4, ptr %2, align 4
  br label %206

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %202, %88
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @Psr_ManIsChar(ptr noundef %90, i8 noundef signext 59)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %203

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Psr_Man_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %95, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 4, ptr %2, align 4
  br label %206

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Psr_ManReadName(ptr noundef %103)
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Psr_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Psr_Man_t_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %114)
  %115 = load ptr, ptr %3, align 8
  call void @Psr_ManFinalizeNtk(ptr noundef %115)
  store i32 1, ptr %2, align 4
  br label %206

116:                                              ; preds = %102
  %117 = load i32, ptr %4, align 4
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = icmp sle i32 %120, 4
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %4, align 4
  %125 = call i32 @Psr_ManReadDeclaration(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %5, align 4
  br label %193

126:                                              ; preds = %119, %116
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %132, label %135

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @Psr_ManUtilSkipUntil(ptr noundef %133, i8 noundef signext 59)
  store i32 %134, ptr %5, align 4
  br label %192

135:                                              ; preds = %129
  %136 = load i32, ptr %4, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @Psr_ManReadAssign(ptr noundef %139)
  store i32 %140, ptr %5, align 4
  br label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %4, align 4
  %144 = call i32 @Psr_ManReadInstance(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %191

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Psr_ManUtilSkipUntilWord(ptr noundef %149, ptr noundef @.str.47)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @Psr_ManErrorSet(ptr noundef %153, ptr noundef @.str.51, i32 noundef 4)
  store i32 %154, ptr %2, align 4
  br label %206

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Psr_Man_t_, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Psr_Man_t_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  call void @Vec_IntPush(ptr noundef %157, i32 noundef %162)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Psr_Man_t_, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %165, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %166)
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Psr_Man_t_, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %169, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Psr_Man_t_, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %173, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %174)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Psr_Man_t_, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %177, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %178)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Psr_Man_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %181, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %182)
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Psr_Man_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %185, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %186)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Psr_Man_t_, ptr %187, i32 0, i32 13
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  call void @Psr_ManFinalizeNtk(ptr noundef %189)
  %190 = load ptr, ptr %3, align 8
  call void @Psr_ManErrorClear(ptr noundef %190)
  store i32 3, ptr %2, align 4
  br label %206

191:                                              ; preds = %145
  br label %192

192:                                              ; preds = %191, %132
  br label %193

193:                                              ; preds = %192, %122
  %194 = load i32, ptr %5, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 4, ptr %2, align 4
  br label %206

197:                                              ; preds = %193
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 4, ptr %2, align 4
  br label %206

202:                                              ; preds = %197
  br label %89, !llvm.loop !25

203:                                              ; preds = %89
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @Psr_ManErrorSet(ptr noundef %204, ptr noundef @.str.53, i32 noundef 4)
  store i32 %205, ptr %2, align 4
  br label %206

206:                                              ; preds = %203, %201, %196, %155, %152, %107, %101, %87, %78, %71, %66, %56, %53, %37, %31, %24, %17, %10
  %207 = load i32, ptr %2, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManErrorClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManIsKnownModule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x ptr], ptr @s_KnownModules, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x ptr], ptr @s_KnownModules, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x ptr], ptr @s_KnownModules, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = call i32 @strncmp(ptr noundef %14, ptr noundef %18, i64 noundef %23) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !26

32:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManUtilSkipUntilWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Psr_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strstr(ptr noundef %9, ptr noundef %10) #13
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Psr_Man_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManInitializeNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Psr_Man_t_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Psr_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Psr_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = trunc i32 %15 to i8
  %21 = load i8, ptr %19, align 4
  %22 = and i8 %20, 1
  %23 = shl i8 %22, 1
  %24 = and i8 %21, -3
  %25 = or i8 %24, %23
  store i8 %25, ptr %19, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Psr_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Abc_NamRef(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Psr_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Psr_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Psr_Man_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadArguments(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %9 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Psr_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 5
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %9, i64 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Psr_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %17, i32 0, i32 6
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds ptr, ptr %14, i64 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Psr_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 4
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Psr_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %27, i32 0, i32 9
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds ptr, ptr %24, i64 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Psr_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 10
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds ptr, ptr %29, i64 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Psr_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %37, i32 0, i32 8
  store ptr %38, ptr %34, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Psr_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Psr_ManErrorSet(ptr noundef %47, ptr noundef @.str.106, i32 noundef 0)
  store i32 %48, ptr %2, align 4
  br label %149

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %147, %49
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Psr_ManReadName(ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Psr_ManErrorSet(ptr noundef %56, ptr noundef @.str.107, i32 noundef 0)
  store i32 %57, ptr %2, align 4
  br label %149

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Psr_ManErrorSet(ptr noundef %63, ptr noundef @.str.108, i32 noundef 0)
  store i32 %64, ptr %2, align 4
  br label %149

65:                                               ; preds = %58
  %66 = load i32, ptr %8, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %101

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = icmp sle i32 %69, 3
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Psr_ManIsChar(ptr noundef %73, i8 noundef signext 91)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Psr_ManReadRange(ptr noundef %77)
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @Psr_ManErrorSet(ptr noundef %82, ptr noundef @.str.109, i32 noundef 0)
  store i32 %83, ptr %2, align 4
  br label %149

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Psr_ManErrorSet(ptr noundef %89, ptr noundef @.str.110, i32 noundef 0)
  store i32 %90, ptr %2, align 4
  br label %149

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Psr_ManReadName(ptr noundef %93)
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @Psr_ManErrorSet(ptr noundef %98, ptr noundef @.str.111, i32 noundef 0)
  store i32 %99, ptr %2, align 4
  br label %149

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %68, %65
  %102 = load i32, ptr %5, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Psr_Man_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %5, align 4
  %123 = call i32 @Abc_Var2Lit2(i32 noundef %121, i32 noundef %122)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %104, %101
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @Psr_ManIsChar(ptr noundef %125, i8 noundef signext 41)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %148

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Psr_ManIsChar(ptr noundef %130, i8 noundef signext 44)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @Psr_ManErrorSet(ptr noundef %134, ptr noundef @.str.112, i32 noundef 0)
  store i32 %135, ptr %2, align 4
  br label %149

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Psr_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @Psr_ManErrorSet(ptr noundef %145, ptr noundef @.str.113, i32 noundef 0)
  store i32 %146, ptr %2, align 4
  br label %149

147:                                              ; preds = %136
  br label %50

148:                                              ; preds = %128
  store i32 1, ptr %2, align 4
  br label %149

149:                                              ; preds = %148, %144, %133, %97, %88, %81, %62, %55, %46
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @Psr_ManFinalizeNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Man_t_, ptr %3, i32 0, i32 5
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadDeclaration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Psr_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %14, i32 0, i32 5
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %11, i64 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Psr_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %19, i32 0, i32 6
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %16, i64 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Psr_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %24, i32 0, i32 4
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds ptr, ptr %21, i64 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Psr_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %29, i32 0, i32 7
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Psr_Man_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %34, i32 0, i32 9
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds ptr, ptr %31, i64 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Psr_Man_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %39, i32 0, i32 10
  store ptr %40, ptr %36, align 8
  %41 = getelementptr inbounds ptr, ptr %36, i64 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Psr_Man_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %44, i32 0, i32 8
  store ptr %45, ptr %41, align 8
  %46 = getelementptr inbounds ptr, ptr %41, i64 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Psr_Man_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %49, i32 0, i32 11
  store ptr %50, ptr %46, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Psr_ManErrorSet(ptr noundef %55, ptr noundef @.str.114, i32 noundef 0)
  store i32 %56, ptr %3, align 4
  br label %119

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Psr_ManIsChar(ptr noundef %58, i8 noundef signext 91)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Psr_ManReadRange(ptr noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Psr_ManErrorSet(ptr noundef %66, ptr noundef @.str.115, i32 noundef 0)
  store i32 %67, ptr %3, align 4
  br label %119

68:                                               ; preds = %61, %57
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Psr_Man_t_, ptr %70, i32 0, i32 8
  %72 = call i32 @Psr_ManReadNameList(ptr noundef %69, ptr noundef %71, i8 noundef signext 59)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Psr_ManErrorSet(ptr noundef %75, ptr noundef @.str.116, i32 noundef 0)
  store i32 %76, ptr %3, align 4
  br label %119

77:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %115, %77
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Psr_Man_t_, ptr %80, i32 0, i32 8
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Psr_Man_t_, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i1 [ false, %78 ], [ true, %84 ]
  br i1 %90, label %91, label %118

91:                                               ; preds = %89
  %92 = load i32, ptr %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  %104 = load i32, ptr %5, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %114

106:                                              ; preds = %91
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Psr_Man_t_, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %5, align 4
  %113 = call i32 @Abc_Var2Lit2(i32 noundef %111, i32 noundef %112)
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %113)
  br label %114

114:                                              ; preds = %106, %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %78, !llvm.loop !27

118:                                              ; preds = %89
  store i32 1, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %74, %65, %54
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManUtilSkipUntil(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  br label %6

6:                                                ; preds = %30, %29, %24, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Psr_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Psr_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = call i32 @Psr_ManIsChar(ptr noundef %15, i8 noundef signext %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Psr_ManUtilSkipComments(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %6, !llvm.loop !28

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Psr_ManUtilSkipName(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %6, !llvm.loop !28

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Psr_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  br label %6, !llvm.loop !28

35:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadAssign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Psr_ManReadSignal(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Psr_ManErrorSet(ptr noundef %14, ptr noundef @.str.120, i32 noundef 0)
  store i32 %15, ptr %2, align 4
  br label %237

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Psr_ManIsChar(ptr noundef %17, i8 noundef signext 61)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Psr_ManErrorSet(ptr noundef %21, ptr noundef @.str.121, i32 noundef 0)
  store i32 %22, ptr %2, align 4
  br label %237

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Psr_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Psr_ManErrorSet(ptr noundef %32, ptr noundef @.str.122, i32 noundef 0)
  store i32 %33, ptr %2, align 4
  br label %237

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Psr_ManIsChar(ptr noundef %35, i8 noundef signext 126)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Psr_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Psr_ManReadSignal(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Psr_ManErrorSet(ptr noundef %49, ptr noundef @.str.123, i32 noundef 0)
  store i32 %50, ptr %2, align 4
  br label %237

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Psr_Man_t_, ptr %52, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Psr_Man_t_, ptr %54, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Psr_Man_t_, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Psr_ManIsChar(ptr noundef %59, i8 noundef signext 59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Psr_Man_t_, ptr %63, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Psr_Man_t_, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %67)
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 11, i32 10
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Psr_Man_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Psr_Man_t_, ptr %75, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %73, i32 noundef %74, i32 noundef 0, ptr noundef %76)
  store i32 1, ptr %2, align 4
  br label %237

77:                                               ; preds = %51
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Psr_ManIsChar(ptr noundef %78, i8 noundef signext 38)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 12, ptr %8, align 4
  br label %103

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @Psr_ManIsChar(ptr noundef %83, i8 noundef signext 124)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 14, ptr %8, align 4
  br label %102

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @Psr_ManIsChar(ptr noundef %88, i8 noundef signext 94)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 16, ptr %8, align 4
  br label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Psr_ManIsChar(ptr noundef %93, i8 noundef signext 63)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 20, ptr %8, align 4
  br label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @Psr_ManErrorSet(ptr noundef %98, ptr noundef @.str.124, i32 noundef 0)
  store i32 %99, ptr %2, align 4
  br label %237

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Psr_Man_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @Psr_ManErrorSet(ptr noundef %112, ptr noundef @.str.125, i32 noundef 0)
  store i32 %113, ptr %2, align 4
  br label %237

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @Psr_ManIsChar(ptr noundef %115, i8 noundef signext 126)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  store i32 1, ptr %7, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Psr_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %118, %114
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @Psr_ManReadSignal(ptr noundef %124)
  store i32 %125, ptr %5, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @Psr_ManErrorSet(ptr noundef %129, ptr noundef @.str.126, i32 noundef 0)
  store i32 %130, ptr %2, align 4
  br label %237

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Psr_Man_t_, ptr %132, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Psr_Man_t_, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %137, 20
  br i1 %138, label %139, label %171

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @Psr_ManIsChar(ptr noundef %140, i8 noundef signext 58)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @Psr_ManErrorSet(ptr noundef %144, ptr noundef @.str.127, i32 noundef 0)
  store i32 %145, ptr %2, align 4
  br label %237

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Psr_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %148, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Psr_ManReadSignal(ptr noundef %151)
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @Psr_ManErrorSet(ptr noundef %156, ptr noundef @.str.128, i32 noundef 0)
  store i32 %157, ptr %2, align 4
  br label %237

158:                                              ; preds = %146
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Psr_Man_t_, ptr %159, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %160, i32 noundef 0)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Psr_Man_t_, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @Psr_ManIsChar(ptr noundef %164, i8 noundef signext 59)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @Psr_ManErrorSet(ptr noundef %168, ptr noundef @.str.129, i32 noundef 0)
  store i32 %169, ptr %2, align 4
  br label %237

170:                                              ; preds = %158
  br label %225

171:                                              ; preds = %131
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %174, label %198

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, ptr %7, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 19, ptr %8, align 4
  br label %197

181:                                              ; preds = %177, %174
  %182 = load i32, ptr %6, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %7, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 18, ptr %8, align 4
  br label %196

188:                                              ; preds = %184, %181
  %189 = load i32, ptr %6, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i32, ptr %7, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 15, ptr %8, align 4
  br label %195

195:                                              ; preds = %194, %191, %188
  br label %196

196:                                              ; preds = %195, %187
  br label %197

197:                                              ; preds = %196, %180
  br label %224

198:                                              ; preds = %171
  %199 = load i32, ptr %8, align 4
  %200 = icmp eq i32 %199, 14
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i32, ptr %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 13, ptr %8, align 4
  br label %209

208:                                              ; preds = %204, %201
  br label %209

209:                                              ; preds = %208, %207
  br label %223

210:                                              ; preds = %198
  %211 = load i32, ptr %8, align 4
  %212 = icmp eq i32 %211, 16
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load i32, ptr %6, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i32, ptr %7, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 17, ptr %8, align 4
  br label %221

220:                                              ; preds = %216, %213
  br label %221

221:                                              ; preds = %220, %219
  br label %222

222:                                              ; preds = %221, %210
  br label %223

223:                                              ; preds = %222, %209
  br label %224

224:                                              ; preds = %223, %197
  br label %225

225:                                              ; preds = %224, %170
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Psr_Man_t_, ptr %226, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %227, i32 noundef 0)
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Psr_Man_t_, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Psr_Man_t_, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %8, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Psr_Man_t_, ptr %235, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %233, i32 noundef %234, i32 noundef 0, ptr noundef %236)
  store i32 1, ptr %2, align 4
  br label %237

237:                                              ; preds = %225, %167, %155, %143, %128, %111, %97, %62, %48, %31, %20, %13
  %238 = load i32, ptr %2, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadInstance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Psr_ManErrorSet(ptr noundef %13, ptr noundef @.str.130, i32 noundef 0)
  store i32 %14, ptr %3, align 4
  br label %105

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Psr_ManReadName(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Psr_ManErrorSet(ptr noundef %24, ptr noundef @.str.131, i32 noundef 0)
  store i32 %25, ptr %3, align 4
  br label %105

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Psr_ManIsChar(ptr noundef %28, i8 noundef signext 40)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Psr_ManErrorSet(ptr noundef %32, ptr noundef @.str.132, i32 noundef 0)
  store i32 %33, ptr %3, align 4
  br label %105

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Psr_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Psr_ManErrorSet(ptr noundef %43, ptr noundef @.str.133, i32 noundef 0)
  store i32 %44, ptr %3, align 4
  br label %105

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Psr_ManIsChar(ptr noundef %46, i8 noundef signext 46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Psr_Man_t_, ptr %51, i32 0, i32 8
  %53 = call i32 @Psr_ManReadSignalList2(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %7, align 4
  br label %73

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Psr_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @Abc_NamStr(ptr noundef %58, i32 noundef %59)
  %61 = call i32 @Psr_ManIsVerilogModule(ptr noundef %55, ptr noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Psr_ManErrorSet(ptr noundef %65, ptr noundef @.str.134, i32 noundef 0)
  store i32 %66, ptr %3, align 4
  br label %105

67:                                               ; preds = %54
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Psr_Man_t_, ptr %70, i32 0, i32 8
  %72 = call i32 @Psr_ManReadSignalList(ptr noundef %69, ptr noundef %71, i8 noundef signext 41, i32 noundef 1)
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %67, %49
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Psr_ManErrorSet(ptr noundef %77, ptr noundef @.str.135, i32 noundef 0)
  store i32 %78, ptr %3, align 4
  br label %105

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Psr_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Psr_ManErrorSet(ptr noundef %88, ptr noundef @.str.136, i32 noundef 0)
  store i32 %89, ptr %3, align 4
  br label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Psr_ManIsChar(ptr noundef %91, i8 noundef signext 59)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @Psr_ManErrorSet(ptr noundef %95, ptr noundef @.str.137, i32 noundef 0)
  store i32 %96, ptr %3, align 4
  br label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Psr_Man_t_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Psr_Man_t_, ptr %103, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %104)
  store i32 1, ptr %3, align 4
  br label %105

105:                                              ; preds = %97, %94, %87, %76, %64, %42, %31, %23, %12
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare ptr @Abc_NamRef(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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
define internal i32 @Psr_ManReadNameList(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %9)
  br label %10

10:                                               ; preds = %55, %28, %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Psr_ManReadName(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Psr_ManErrorSet(ptr noundef %16, ptr noundef @.str.117, i32 noundef 0)
  store i32 %17, ptr %4, align 4
  br label %57

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Psr_ManErrorSet(ptr noundef %23, ptr noundef @.str.118, i32 noundef 0)
  store i32 %24, ptr %4, align 4
  br label %57

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %10

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %7, align 1
  %34 = call i32 @Psr_ManIsChar(ptr noundef %32, i8 noundef signext %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %56

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Psr_ManIsChar(ptr noundef %38, i8 noundef signext 44)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Psr_ManErrorSet(ptr noundef %42, ptr noundef @.str.1, i32 noundef 0)
  store i32 %43, ptr %4, align 4
  br label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Psr_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Psr_ManErrorSet(ptr noundef %53, ptr noundef @.str.119, i32 noundef 0)
  store i32 %54, ptr %4, align 4
  br label %57

55:                                               ; preds = %44
  br label %10

56:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %52, %41, %22, %15
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManUtilSkipName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Psr_ManIsChar(ptr noundef %4, i8 noundef signext 92)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Psr_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %31, %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Psr_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Psr_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Psr_ManIsChar(ptr noundef %22, i8 noundef signext 32)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Psr_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  store i32 1, ptr %2, align 4
  br label %37

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Psr_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %13, !llvm.loop !29

36:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %25, %7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @Psr_NtkAddBox(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %10, i32 0, i32 14
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 14
  call void @Vec_IntPush(ptr noundef %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %19, i32 0, i32 14
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = add nsw i32 %28, 2
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %8, align 8
  call void @Vec_IntAppend(ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManReadSignalList2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %8)
  br label %9

9:                                                ; preds = %95, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Psr_ManIsChar(ptr noundef %10, i8 noundef signext 46)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %96

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Psr_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Psr_ManReadName(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Psr_ManErrorSet(ptr noundef %23, ptr noundef @.str.138, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  br label %97

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Psr_ManIsChar(ptr noundef %26, i8 noundef signext 40)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Psr_ManErrorSet(ptr noundef %30, ptr noundef @.str.139, i32 noundef 0)
  store i32 %31, ptr %3, align 4
  br label %97

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Psr_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Psr_ManErrorSet(ptr noundef %41, ptr noundef @.str.140, i32 noundef 0)
  store i32 %42, ptr %3, align 4
  br label %97

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Psr_ManReadSignal(ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Psr_ManErrorSet(ptr noundef %49, ptr noundef @.str.141, i32 noundef 0)
  store i32 %50, ptr %3, align 4
  br label %97

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Psr_ManIsChar(ptr noundef %52, i8 noundef signext 41)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Psr_ManErrorSet(ptr noundef %56, ptr noundef @.str.142, i32 noundef 0)
  store i32 %57, ptr %3, align 4
  br label %97

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Psr_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %60, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  call void @Vec_IntPushTwo(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Psr_ManErrorSet(ptr noundef %70, ptr noundef @.str.143, i32 noundef 0)
  store i32 %71, ptr %3, align 4
  br label %97

72:                                               ; preds = %58
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @Psr_ManIsChar(ptr noundef %73, i8 noundef signext 41)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %96

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Psr_ManIsChar(ptr noundef %78, i8 noundef signext 44)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Psr_ManErrorSet(ptr noundef %82, ptr noundef @.str.112, i32 noundef 0)
  store i32 %83, ptr %3, align 4
  br label %97

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Psr_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Psr_ManErrorSet(ptr noundef %93, ptr noundef @.str.144, i32 noundef 0)
  store i32 %94, ptr %3, align 4
  br label %97

95:                                               ; preds = %84
  br label %9, !llvm.loop !30

96:                                               ; preds = %76, %9
  store i32 1, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %92, %81, %69, %55, %48, %40, %29, %22
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_ManIsVerilogModule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x ptr], ptr @s_VerilogModules, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x ptr], ptr @s_VerilogModules, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %14, ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 6, %22
  store i32 %23, ptr %3, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !31

28:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
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
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Psr_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
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
define internal double @Vec_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 224, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %4, i32 0, i32 3
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = load i32, ptr %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = fadd double %8, %6
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %11, i32 0, i32 4
  %13 = call double @Vec_IntMemory(ptr noundef %12)
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fadd double %15, %13
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = call double @Vec_IntMemory(ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = fadd double %22, %20
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %25, i32 0, i32 6
  %27 = call double @Vec_IntMemory(ptr noundef %26)
  %28 = load i32, ptr %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, %27
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 7
  %34 = call double @Vec_IntMemory(ptr noundef %33)
  %35 = load i32, ptr %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, %34
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = call double @Vec_IntMemory(ptr noundef %40)
  %42 = load i32, ptr %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, %41
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %46, i32 0, i32 9
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = load i32, ptr %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, %48
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %53, i32 0, i32 10
  %55 = call double @Vec_IntMemory(ptr noundef %54)
  %56 = load i32, ptr %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = fadd double %57, %55
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %60, i32 0, i32 11
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = load i32, ptr %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = fadd double %64, %62
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %3, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %67, i32 0, i32 12
  %69 = call double @Vec_IntMemory(ptr noundef %68)
  %70 = load i32, ptr %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, %69
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %74, i32 0, i32 14
  %76 = call double @Vec_IntMemory(ptr noundef %75)
  %77 = load i32, ptr %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, %76
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %3, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %81, i32 0, i32 13
  %83 = call double @Vec_IntMemory(ptr noundef %82)
  %84 = load i32, ptr %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = fadd double %85, %83
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare i32 @Abc_NamMemUsed(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.165)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.164)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.165)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @Psr_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 3
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %14, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %20, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %24, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %26, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %28, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %34, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %36, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %41) #9
  store ptr null, ptr %2, align 8
  br label %43

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
