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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %12)
  br label %13

13:                                               ; preds = %4, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @Psr_ManReadSignal(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Psr_ManErrorSet(ptr noundef %19, ptr noundef @.str, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

21:                                               ; preds = %13
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i8, ptr %8, align 1, !tbaa !10
  %31 = call i32 @Psr_ManIsChar(ptr noundef %29, i8 noundef signext %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 3, ptr %11, align 4
  br label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Psr_ManIsChar(ptr noundef %35, i8 noundef signext 44)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @Psr_ManErrorSet(ptr noundef %39, ptr noundef @.str.1, i32 noundef 0)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %41, %38, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 1, label %50
    i32 3, label %49
  ]

48:                                               ; preds = %46
  br label %13

49:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %5, align 4
  ret i32 %51

52:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadSignal(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Psr_ManErrorSet(ptr noundef %11, ptr noundef @.str.13, i32 noundef 0)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Psr_ManIsDigit(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Psr_ManReadConstant(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Psr_ManErrorSet(ptr noundef %23, ptr noundef @.str.14, i32 noundef 0)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Psr_ManErrorSet(ptr noundef %30, ptr noundef @.str.15, i32 noundef 0)
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = call i32 @Abc_Var2Lit2(i32 noundef %33, i32 noundef 2)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

35:                                               ; preds = %13
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Psr_ManIsChar(ptr noundef %36, i8 noundef signext 123)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Psr_ManErrorSet(ptr noundef %45, ptr noundef @.str.16, i32 noundef 0)
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %48, i32 0, i32 13
  store i32 1, ptr %49, align 8, !tbaa !23
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %51, i32 0, i32 9
  %53 = call i32 @Psr_ManReadConcat(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %54, i32 0, i32 13
  store i32 0, ptr %55, align 8, !tbaa !23
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Psr_ManErrorSet(ptr noundef %59, ptr noundef @.str.17, i32 noundef 0)
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

61:                                               ; preds = %47
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @Psr_ManErrorSet(ptr noundef %66, ptr noundef @.str.18, i32 noundef 0)
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

70:                                               ; preds = %35
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @Psr_ManReadName(ptr noundef %71)
  store i32 %72, ptr %4, align 4, !tbaa !11
  %73 = load i32, ptr %4, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Psr_ManErrorSet(ptr noundef %76, ptr noundef @.str.19, i32 noundef 0)
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @Psr_ManErrorSet(ptr noundef %83, ptr noundef @.str.20, i32 noundef 0)
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call i32 @Psr_ManIsChar(ptr noundef %86, i8 noundef signext 91)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call i32 @Psr_ManReadRange(ptr noundef %90)
  store i32 %91, ptr %6, align 4, !tbaa !11
  %92 = load i32, ptr %6, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 @Psr_ManErrorSet(ptr noundef %95, ptr noundef @.str.21, i32 noundef 0)
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @Psr_ManErrorSet(ptr noundef %102, ptr noundef @.str.22, i32 noundef 0)
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load i32, ptr %4, align 4, !tbaa !11
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = call i32 @Psr_NtkAddSlice(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = call i32 @Abc_Var2Lit2(i32 noundef %110, i32 noundef 1)
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

112:                                              ; preds = %104, %101, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %116

113:                                              ; preds = %85
  %114 = load i32, ptr %4, align 4, !tbaa !11
  %115 = call i32 @Abc_Var2Lit2(i32 noundef %114, i32 noundef 0)
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

116:                                              ; preds = %113, %112, %82, %75, %68, %65, %58, %44, %32, %29, %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManErrorSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.33, ptr noundef %10) #11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManIsChar(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Psr_ManPrintModules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %5, i32 0, i32 12
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %11, i32 0, i32 12
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Abc_NamStr(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %15, %9
  %26 = phi i1 [ false, %9 ], [ %24, %15 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %28)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !11
  br label %9, !llvm.loop !29

33:                                               ; preds = %25
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %35, i32 0, i32 10
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %37)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %60, %33
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %41, i32 0, i32 10
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Abc_NamStr(ptr noundef %48, i32 noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !25
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %45, %39
  %56 = phi i1 [ false, %39 ], [ %54, %45 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !25
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !11
  br label %39, !llvm.loop !31

63:                                               ; preds = %55
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %65, i32 0, i32 11
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %67)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %90, %63
  %70 = load i32, ptr %4, align 4, !tbaa !11
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %71, i32 0, i32 11
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %4, align 4, !tbaa !11
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @Abc_NamStr(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %3, align 8, !tbaa !25
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %75, %69
  %86 = phi i1 [ false, %69 ], [ %84, %75 ]
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !25
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !11
  br label %69, !llvm.loop !32

93:                                               ; preds = %85
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Psr_ManReadVerilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call ptr @Psr_ManAlloc(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Psr_NtkAddVerilogDirectives(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Psr_ManReadDesign(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Psr_ManErrorPrint(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %21, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %24, ptr %4, align 8, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %28

28:                                               ; preds = %20, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Psr_ManFree(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManAlloc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call ptr @Psr_ManLoadFile(ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

13:                                               ; preds = %1
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1160) #12
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !13
  %27 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !28
  %30 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_NtkAddVerilogDirectives(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [14 x ptr], ptr @s_VerTypes, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [14 x ptr], ptr @s_VerTypes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %13, ptr noundef %17, ptr noundef null)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !38

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadDesign(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %29, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Psr_ManReadModule(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr %5, align 4
  br label %29

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %29

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr %5, align 4
  br label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27, %23, %19, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 3, label %32
    i32 2, label %6
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %6

32:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %2, align 4
  ret i32 %34

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManErrorPrint(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %4, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %31, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !25
  br label %17, !llvm.loop !39

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds [1000 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.161, i32 noundef %35, ptr noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_ManFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  call void @Psr_ManVecFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %21, i32 0, i32 7
  call void @Vec_StrErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %23, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %25, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %27, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %29, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %31, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %20
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !36
  br label %44

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %48) #11
  store ptr null, ptr %2, align 8, !tbaa !3
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call ptr @Psr_ManReadVerilog(ptr noundef @.str.7)
  store ptr %7, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = call ptr @Psr_ManNameMan(ptr noundef %15)
  %17 = call i32 @Abc_NamObjNumMax(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = call i32 @Psr_ManMemory(ptr noundef %19)
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.000000e+00, %21
  %23 = fdiv double %22, 0x4130000000000000
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %23)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %3, align 8, !tbaa !40
  %27 = sub nsw i64 %25, %26
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Psr_ManWriteVerilog(ptr noundef @.str.12, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Psr_ManVecFree(ptr noundef %29)
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManNameMan(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Psr_ManRoot(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = call double @Vec_PtrMemory(ptr noundef %6)
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = call i32 @Psr_NtkMemory(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !11
  br label %9, !llvm.loop !47

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = call ptr @Psr_ManNameMan(ptr noundef %29)
  %31 = call i32 @Abc_NamMemUsed(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.162, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.163, double noundef %11)
  ret void
}

declare void @Psr_ManWriteVerilog(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_ManVecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Psr_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !11
  br label %5, !llvm.loop !48

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManUtilSkipSpaces(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %39, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = call i32 @Psr_CharIsSpace(i8 noundef signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !13
  br label %13, !llvm.loop !49

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Psr_ManErrorSet(ptr noundef %32, ptr noundef @.str.23, i32 noundef 1)
  store i32 %33, ptr %2, align 4
  br label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Psr_ManUtilSkipComments(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %43

39:                                               ; preds = %34
  br label %4, !llvm.loop !50

40:                                               ; preds = %4
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Psr_ManErrorSet(ptr noundef %41, ptr noundef @.str.23, i32 noundef 1)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %38, %31
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManIsDigit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = call i32 @Psr_CharIsDigit(i8 noundef signext %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadConstant(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %4, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Psr_ManIsDigit(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !13
  br label %9, !llvm.loop !51

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Psr_ManIsChar(ptr noundef %19, i8 noundef signext 39)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Psr_ManErrorSet(ptr noundef %23, ptr noundef @.str.24, i32 noundef 0)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Psr_ManIsChar(ptr noundef %30, i8 noundef signext 98)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %114

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %108, %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = call i32 @Psr_CharIsDigitB(i8 noundef signext %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %113

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -5
  %59 = or i8 %58, 4
  store i8 %59, ptr %56, align 4
  br label %108

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -9
  %74 = or i8 %73, 8
  store i8 %74, ptr %71, align 4
  br label %107

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 120
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -17
  %89 = or i8 %88, 16
  store i8 %89, ptr %86, align 4
  br label %106

90:                                               ; preds = %75
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 122
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -33
  %104 = or i8 %103, 32
  store i8 %104, ptr %101, align 4
  br label %105

105:                                              ; preds = %97, %90
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %67
  br label %108

108:                                              ; preds = %107, %52
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8, !tbaa !13
  br label %38, !llvm.loop !52

113:                                              ; preds = %38
  br label %204

114:                                              ; preds = %25
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i32 @Psr_ManIsChar(ptr noundef %115, i8 noundef signext 104)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %158

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %120, align 8, !tbaa !13
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, -5
  %129 = or i8 %128, 4
  store i8 %129, ptr %126, align 4
  br label %130

130:                                              ; preds = %152, %118
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = load i8, ptr %133, align 1, !tbaa !10
  %135 = call i32 @Psr_CharIsDigitH(i8 noundef signext %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 48
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -9
  %151 = or i8 %150, 8
  store i8 %151, ptr %148, align 4
  br label %152

152:                                              ; preds = %144, %137
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %154, align 8, !tbaa !13
  br label %130, !llvm.loop !53

157:                                              ; preds = %130
  br label %203

158:                                              ; preds = %114
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = call i32 @Psr_ManIsChar(ptr noundef %159, i8 noundef signext 100)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %199

162:                                              ; preds = %158
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %164, align 8, !tbaa !13
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, -5
  %173 = or i8 %172, 4
  store i8 %173, ptr %170, align 4
  br label %174

174:                                              ; preds = %193, %162
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call i32 @Psr_ManIsDigit(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = load i8, ptr %181, align 1, !tbaa !10
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 48
  br i1 %184, label %185, label %193

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, -9
  %192 = or i8 %191, 8
  store i8 %192, ptr %189, align 4
  br label %193

193:                                              ; preds = %185, %178
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %195, align 8, !tbaa !13
  br label %174, !llvm.loop !54

198:                                              ; preds = %174
  br label %202

199:                                              ; preds = %158
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = call i32 @Psr_ManErrorSet(ptr noundef %200, ptr noundef @.str.25, i32 noundef 0)
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202, %157
  br label %204

204:                                              ; preds = %203, %113
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = load ptr, ptr %4, align 8, !tbaa !25
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %207, ptr noundef %208, ptr noundef %211, ptr noundef null)
  store i32 %212, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

213:                                              ; preds = %204, %199, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadConcat(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Psr_ManReadSignalList(ptr noundef %10, ptr noundef %11, i8 noundef signext 125, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Psr_ManErrorSet(ptr noundef %15, ptr noundef @.str.26, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %3, align 4
  br label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @Psr_NtkAddConcat(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @Abc_Var2Lit2(i32 noundef %33, i32 noundef 3)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %28, %25, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadName(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Psr_ManIsChar(ptr noundef %9, i8 noundef signext 92)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !13
  store ptr %16, ptr %4, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %22, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Psr_ManIsChar(ptr noundef %18, i8 noundef signext 32)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !13
  br label %17, !llvm.loop !55

27:                                               ; preds = %17
  br label %55

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = call i32 @Psr_CharIsSymb1(i8 noundef signext %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %47, %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = call i32 @Psr_CharIsSymb2(i8 noundef signext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !13
  br label %40, !llvm.loop !56

52:                                               ; preds = %40
  br label %54

53:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef null)
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadRange(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %4, i32 0, i32 7
  call void @Vec_StrClear(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !10
  call void @Vec_StrPush(ptr noundef %7, i8 noundef signext %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Psr_ManErrorSet(ptr noundef %17, ptr noundef @.str.27, i32 noundef 0)
  store i32 %18, ptr %2, align 4
  br label %116

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Psr_ManIsDigit(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Psr_ManErrorSet(ptr noundef %24, ptr noundef @.str.28, i32 noundef 0)
  store i32 %25, ptr %2, align 4
  br label %116

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %31, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Psr_ManIsDigit(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !13
  %38 = load i8, ptr %36, align 1, !tbaa !10
  call void @Vec_StrPush(ptr noundef %33, i8 noundef signext %38)
  br label %27, !llvm.loop !57

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @Psr_ManErrorSet(ptr noundef %44, ptr noundef @.str.29, i32 noundef 0)
  store i32 %45, ptr %2, align 4
  br label %116

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @Psr_ManIsChar(ptr noundef %47, i8 noundef signext 58)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !13
  %57 = load i8, ptr %55, align 1, !tbaa !10
  call void @Vec_StrPush(ptr noundef %52, i8 noundef signext %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @Psr_ManErrorSet(ptr noundef %62, ptr noundef @.str.30, i32 noundef 0)
  store i32 %63, ptr %2, align 4
  br label %116

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Psr_ManIsDigit(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Psr_ManErrorSet(ptr noundef %69, ptr noundef @.str.28, i32 noundef 0)
  store i32 %70, ptr %2, align 4
  br label %116

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %76, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @Psr_ManIsDigit(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !13
  %83 = load i8, ptr %81, align 1, !tbaa !10
  call void @Vec_StrPush(ptr noundef %78, i8 noundef signext %83)
  br label %72, !llvm.loop !58

84:                                               ; preds = %72
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @Psr_ManErrorSet(ptr noundef %89, ptr noundef @.str.31, i32 noundef 0)
  store i32 %90, ptr %2, align 4
  br label %116

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %46
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 @Psr_ManIsChar(ptr noundef %93, i8 noundef signext 93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @Psr_ManErrorSet(ptr noundef %97, ptr noundef @.str.32, i32 noundef 0)
  store i32 %98, ptr %2, align 4
  br label %116

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8, !tbaa !13
  %106 = load i8, ptr %104, align 1, !tbaa !10
  call void @Vec_StrPush(ptr noundef %101, i8 noundef signext %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %107, i32 0, i32 7
  call void @Vec_StrPush(ptr noundef %108, i8 noundef signext 0)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %112, i32 0, i32 7
  %114 = call ptr @Vec_StrArray(ptr noundef %113)
  %115 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %111, ptr noundef %114, ptr noundef null)
  store i32 %115, ptr %2, align 4
  br label %116

116:                                              ; preds = %99, %96, %88, %68, %61, %43, %23, %16
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkAddSlice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %8, i32 0, i32 12
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  call void @Vec_IntPushTwo(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_CharIsSpace(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManUtilSkipComments(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @Psr_ManIsChar(ptr noundef %4, i8 noundef signext 47)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %84

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Psr_ManIsChar1(ptr noundef %9, i8 noundef signext 47)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %14, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %35, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp ult ptr %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Psr_ManIsChar(ptr noundef %26, i8 noundef signext 10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  br label %84

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !13
  br label %17, !llvm.loop !59

40:                                               ; preds = %17
  br label %83

41:                                               ; preds = %8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @Psr_ManIsChar1(ptr noundef %42, i8 noundef signext 42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %47, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %76, %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp ult ptr %53, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Psr_ManIsChar(ptr noundef %59, i8 noundef signext 42)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @Psr_ManIsChar1(ptr noundef %63, i8 noundef signext 47)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !13
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  br label %84

75:                                               ; preds = %62, %58
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !13
  br label %50, !llvm.loop !60

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManIsChar1(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_CharIsDigit(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_CharIsDigitB(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 120
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 122
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_CharIsDigitH(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !10
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !10
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

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkAddConcat(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %6, i32 0, i32 13
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %13, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %15, i32 0, i32 13
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !61

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_CharIsSymb1(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = call i32 @Psr_CharIsChar(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 95
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_CharIsSymb2(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = call i32 @Psr_CharIsSymb1(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = call i32 @Psr_CharIsDigit(i8 noundef signext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_CharIsChar(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !10
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !10
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManLoadFile(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.34)
  store ptr %12, ptr %9, align 8, !tbaa !69
  %13 = load ptr, ptr %9, align 8, !tbaa !69
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !69
  %19 = call i32 @fseek(ptr noundef %18, i64 noundef 0, i32 noundef 2)
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = call i64 @ftell(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !69
  call void @rewind(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = add nsw i32 %24, 16
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  store ptr %28, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 10, ptr %30, align 1, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !69
  %36 = call i64 @fread(ptr noundef %32, i64 noundef %34, i64 noundef 1, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !69
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 10, ptr %44, align 1, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %54, ptr %55, align 8, !tbaa !25
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare void @rewind(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadModule(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Psr_ManErrorSet(ptr noundef %12, ptr noundef @.str.48, i32 noundef 4)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Psr_ManErrorClear(ptr noundef %19)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Psr_ManReadName(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Psr_ManErrorSet(ptr noundef %26, ptr noundef @.str.49, i32 noundef 4)
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @Psr_ManReadName(ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !11
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Psr_ManErrorSet(ptr noundef %39, ptr noundef @.str.50, i32 noundef 4)
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = call ptr @Abc_NamStr(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Psr_ManIsKnownModule(ptr noundef %42, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @Psr_ManUtilSkipUntilWord(ptr noundef %51, ptr noundef @.str.47)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Psr_ManErrorSet(ptr noundef %55, ptr noundef @.str.51, i32 noundef 4)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %4, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %60)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

61:                                               ; preds = %41
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !11
  call void @Psr_ManInitializeNtk(ptr noundef %62, i32 noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Psr_ManIsChar(ptr noundef %69, i8 noundef signext 40)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @Psr_ManErrorSet(ptr noundef %73, ptr noundef @.str.52, i32 noundef 4)
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Psr_ManReadArguments(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !13
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %203, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @Psr_ManIsChar(ptr noundef %91, i8 noundef signext 59)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %204

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %96, align 8, !tbaa !13
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

103:                                              ; preds = %94
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = call i32 @Psr_ManReadName(ptr noundef %104)
  store i32 %105, ptr %4, align 4, !tbaa !11
  %106 = load i32, ptr %4, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %110, i32 noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Psr_ManFinalizeNtk(ptr noundef %116)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

117:                                              ; preds = %103
  %118 = load i32, ptr %4, align 4, !tbaa !11
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4, !tbaa !11
  %122 = icmp sle i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load i32, ptr %4, align 4, !tbaa !11
  %126 = call i32 @Psr_ManReadDeclaration(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %5, align 4, !tbaa !11
  br label %194

127:                                              ; preds = %120, %117
  %128 = load i32, ptr %4, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @Psr_ManUtilSkipUntil(ptr noundef %134, i8 noundef signext 59)
  store i32 %135, ptr %5, align 4, !tbaa !11
  br label %193

136:                                              ; preds = %130
  %137 = load i32, ptr %4, align 4, !tbaa !11
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = call i32 @Psr_ManReadAssign(ptr noundef %140)
  store i32 %141, ptr %5, align 4, !tbaa !11
  br label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load i32, ptr %4, align 4, !tbaa !11
  %145 = call i32 @Psr_ManReadInstance(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %5, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i32, ptr %5, align 4, !tbaa !11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %192

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @Psr_ManUtilSkipUntilWord(ptr noundef %150, ptr noundef @.str.47)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = call i32 @Psr_ManErrorSet(ptr noundef %154, ptr noundef @.str.51, i32 noundef 4)
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !73
  call void @Vec_IntPush(ptr noundef %158, i32 noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %166, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %170, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %174, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %178, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %182, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %186, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %188, i32 0, i32 13
  store i32 0, ptr %189, align 8, !tbaa !23
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Psr_ManFinalizeNtk(ptr noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Psr_ManErrorClear(ptr noundef %191)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

192:                                              ; preds = %146
  br label %193

193:                                              ; preds = %192, %133
  br label %194

194:                                              ; preds = %193, %123
  %195 = load i32, ptr %5, align 4, !tbaa !11
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

203:                                              ; preds = %198
  br label %90, !llvm.loop !74

204:                                              ; preds = %90
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = call i32 @Psr_ManErrorSet(ptr noundef %205, ptr noundef @.str.53, i32 noundef 4)
  store i32 %206, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %207

207:                                              ; preds = %204, %202, %197, %156, %153, %108, %102, %88, %79, %72, %67, %57, %54, %38, %32, %25, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_ManErrorClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManIsKnownModule(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x ptr], ptr @s_KnownModules, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x ptr], ptr @s_KnownModules, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x ptr], ptr @s_KnownModules, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = call i32 @strncmp(ptr noundef %15, ptr noundef %19, i64 noundef %24) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !75

33:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManUtilSkipUntilWord(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call ptr @strstr(ptr noundef %10, ptr noundef %11) #15
  store ptr %12, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_ManInitializeNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 224) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !24
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8, !tbaa !73
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = trunc i32 %15 to i8
  %21 = load i8, ptr %19, align 4
  %22 = and i8 %20, 1
  %23 = shl i8 %22, 1
  %24 = and i8 %21, -3
  %25 = or i8 %24, %23
  store i8 %25, ptr %19, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call ptr @Abc_NamRef(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %29, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %39)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadArguments(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 5
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %6, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %17, i32 0, i32 6
  store ptr %18, ptr %14, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 4
  store ptr %23, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %26, i32 0, i32 9
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %7, i64 1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %31, i32 0, i32 10
  store ptr %32, ptr %28, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %7, i64 2
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %36, i32 0, i32 8
  store ptr %37, ptr %33, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 @Psr_ManErrorSet(ptr noundef %46, ptr noundef @.str.106, i32 noundef 0)
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %150, %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @Psr_ManReadName(ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @Psr_ManErrorSet(ptr noundef %56, ptr noundef @.str.107, i32 noundef 0)
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @Psr_ManErrorSet(ptr noundef %63, ptr noundef @.str.108, i32 noundef 0)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %101

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = icmp sle i32 %69, 3
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %72, ptr %5, align 4, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @Psr_ManIsChar(ptr noundef %73, i8 noundef signext 91)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @Psr_ManReadRange(ptr noundef %77)
  store i32 %78, ptr %4, align 4, !tbaa !11
  %79 = load i32, ptr %4, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Psr_ManErrorSet(ptr noundef %82, ptr noundef @.str.109, i32 noundef 0)
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @Psr_ManErrorSet(ptr noundef %89, ptr noundef @.str.110, i32 noundef 0)
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 @Psr_ManReadName(ptr noundef %93)
  store i32 %94, ptr %9, align 4, !tbaa !11
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @Psr_ManErrorSet(ptr noundef %98, ptr noundef @.str.111, i32 noundef 0)
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %68, %65
  %102 = load i32, ptr %5, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !11
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = load i32, ptr %9, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = load i32, ptr %4, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = load i32, ptr %5, align 4, !tbaa !11
  %123 = call i32 @Abc_Var2Lit2(i32 noundef %121, i32 noundef %122)
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %104, %101
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 @Psr_ManIsChar(ptr noundef %125, i8 noundef signext 41)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 3, ptr %8, align 4
  br label %148

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @Psr_ManIsChar(ptr noundef %130, i8 noundef signext 44)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @Psr_ManErrorSet(ptr noundef %134, ptr noundef @.str.112, i32 noundef 0)
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8, !tbaa !13
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call i32 @Psr_ManErrorSet(ptr noundef %145, ptr noundef @.str.113, i32 noundef 0)
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %148

147:                                              ; preds = %136
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %147, %144, %133, %128, %97, %88, %81, %62, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %149 = load i32, ptr %8, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
    i32 3, label %151
  ]

150:                                              ; preds = %148
  br label %49

151:                                              ; preds = %148
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %148, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_ManFinalizeNtk(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %3, i32 0, i32 5
  store ptr null, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadDeclaration(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %14, i32 0, i32 5
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %9, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %19, i32 0, i32 6
  store ptr %20, ptr %16, align 8, !tbaa !8
  %21 = getelementptr inbounds ptr, ptr %9, i64 2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %24, i32 0, i32 4
  store ptr %25, ptr %21, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %9, i64 3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %29, i32 0, i32 7
  store ptr %30, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %33, i32 0, i32 9
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %10, i64 1
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %38, i32 0, i32 10
  store ptr %39, ptr %35, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %10, i64 2
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %43, i32 0, i32 8
  store ptr %44, ptr %40, align 8, !tbaa !8
  %45 = getelementptr inbounds ptr, ptr %10, i64 3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %48, i32 0, i32 11
  store ptr %49, ptr %45, align 8, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i32 @Psr_ManErrorSet(ptr noundef %54, ptr noundef @.str.114, i32 noundef 0)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @Psr_ManIsChar(ptr noundef %57, i8 noundef signext 91)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Psr_ManReadRange(ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @Psr_ManErrorSet(ptr noundef %65, ptr noundef @.str.115, i32 noundef 0)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

67:                                               ; preds = %60, %56
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %69, i32 0, i32 8
  %71 = call i32 @Psr_ManReadNameList(ptr noundef %68, ptr noundef %70, i8 noundef signext 59)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @Psr_ManErrorSet(ptr noundef %74, ptr noundef @.str.116, i32 noundef 0)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

76:                                               ; preds = %67
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %114, %76
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %79, i32 0, i32 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %6, align 4, !tbaa !11
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %7, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i1 [ false, %77 ], [ true, %83 ]
  br i1 %89, label %90, label %117

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  %97 = load i32, ptr %5, align 4, !tbaa !11
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = load i32, ptr %8, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %5, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %113

105:                                              ; preds = %90
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = call i32 @Abc_Var2Lit2(i32 noundef %110, i32 noundef %111)
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %105, %90
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !11
  br label %77, !llvm.loop !76

117:                                              ; preds = %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %73, %64, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManUtilSkipUntil(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !10
  br label %6

6:                                                ; preds = %30, %29, %24, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i8, ptr %5, align 1, !tbaa !10
  %17 = call i32 @Psr_ManIsChar(ptr noundef %15, i8 noundef signext %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Psr_ManUtilSkipComments(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %6, !llvm.loop !77

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Psr_ManUtilSkipName(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %6, !llvm.loop !77

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !13
  br label %6, !llvm.loop !77

35:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadAssign(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Psr_ManReadSignal(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Psr_ManErrorSet(ptr noundef %15, ptr noundef @.str.120, i32 noundef 0)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Psr_ManIsChar(ptr noundef %18, i8 noundef signext 61)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Psr_ManErrorSet(ptr noundef %22, ptr noundef @.str.121, i32 noundef 0)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !13
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Psr_ManErrorSet(ptr noundef %33, ptr noundef @.str.122, i32 noundef 0)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Psr_ManIsChar(ptr noundef %36, i8 noundef signext 126)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  store i32 1, ptr %6, align 4, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Psr_ManReadSignal(ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !11
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Psr_ManErrorSet(ptr noundef %50, ptr noundef @.str.123, i32 noundef 0)
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %53, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %55, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %5, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @Psr_ManIsChar(ptr noundef %60, i8 noundef signext 59)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %64, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %4, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %68)
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 11, i32 10
  store i32 %71, ptr %8, align 4, !tbaa !11
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %76, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %74, i32 noundef %75, i32 noundef 0, ptr noundef %77)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

78:                                               ; preds = %52
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call i32 @Psr_ManIsChar(ptr noundef %79, i8 noundef signext 38)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 12, ptr %8, align 4, !tbaa !11
  br label %104

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @Psr_ManIsChar(ptr noundef %84, i8 noundef signext 124)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 14, ptr %8, align 4, !tbaa !11
  br label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @Psr_ManIsChar(ptr noundef %89, i8 noundef signext 94)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 16, ptr %8, align 4, !tbaa !11
  br label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @Psr_ManIsChar(ptr noundef %94, i8 noundef signext 63)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 20, ptr %8, align 4, !tbaa !11
  br label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call i32 @Psr_ManErrorSet(ptr noundef %99, ptr noundef @.str.124, i32 noundef 0)
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %92
  br label %103

103:                                              ; preds = %102, %87
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8, !tbaa !13
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @Psr_ManErrorSet(ptr noundef %113, ptr noundef @.str.125, i32 noundef 0)
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call i32 @Psr_ManIsChar(ptr noundef %116, i8 noundef signext 126)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  store i32 1, ptr %7, align 4, !tbaa !11
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %119, %115
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 @Psr_ManReadSignal(ptr noundef %125)
  store i32 %126, ptr %5, align 4, !tbaa !11
  %127 = load i32, ptr %5, align 4, !tbaa !11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @Psr_ManErrorSet(ptr noundef %130, ptr noundef @.str.126, i32 noundef 0)
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %133, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %134, i32 noundef 0)
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %5, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %136, i32 noundef %137)
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 20
  br i1 %139, label %140, label %172

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = call i32 @Psr_ManIsChar(ptr noundef %141, i8 noundef signext 58)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call i32 @Psr_ManErrorSet(ptr noundef %145, ptr noundef @.str.127, i32 noundef 0)
  store i32 %146, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %149, align 8, !tbaa !13
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @Psr_ManReadSignal(ptr noundef %152)
  store i32 %153, ptr %5, align 4, !tbaa !11
  %154 = load i32, ptr %5, align 4, !tbaa !11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = call i32 @Psr_ManErrorSet(ptr noundef %157, ptr noundef @.str.128, i32 noundef 0)
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

159:                                              ; preds = %147
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %160, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %5, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @Psr_ManIsChar(ptr noundef %165, i8 noundef signext 59)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call i32 @Psr_ManErrorSet(ptr noundef %169, ptr noundef @.str.129, i32 noundef 0)
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

171:                                              ; preds = %159
  br label %226

172:                                              ; preds = %132
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  %176 = load i32, ptr %6, align 4, !tbaa !11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 19, ptr %8, align 4, !tbaa !11
  br label %198

182:                                              ; preds = %178, %175
  %183 = load i32, ptr %6, align 4, !tbaa !11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %7, align 4, !tbaa !11
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 18, ptr %8, align 4, !tbaa !11
  br label %197

189:                                              ; preds = %185, %182
  %190 = load i32, ptr %6, align 4, !tbaa !11
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i32, ptr %7, align 4, !tbaa !11
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 15, ptr %8, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %195, %192, %189
  br label %197

197:                                              ; preds = %196, %188
  br label %198

198:                                              ; preds = %197, %181
  br label %225

199:                                              ; preds = %172
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = icmp eq i32 %200, 14
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4, !tbaa !11
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i32, ptr %7, align 4, !tbaa !11
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 13, ptr %8, align 4, !tbaa !11
  br label %210

209:                                              ; preds = %205, %202
  br label %210

210:                                              ; preds = %209, %208
  br label %224

211:                                              ; preds = %199
  %212 = load i32, ptr %8, align 4, !tbaa !11
  %213 = icmp eq i32 %212, 16
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  %215 = load i32, ptr %6, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i32, ptr %7, align 4, !tbaa !11
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 17, ptr %8, align 4, !tbaa !11
  br label %222

221:                                              ; preds = %217, %214
  br label %222

222:                                              ; preds = %221, %220
  br label %223

223:                                              ; preds = %222, %211
  br label %224

224:                                              ; preds = %223, %210
  br label %225

225:                                              ; preds = %224, %198
  br label %226

226:                                              ; preds = %225, %171
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %227, i32 0, i32 8
  call void @Vec_IntPush(ptr noundef %228, i32 noundef 0)
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %4, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %230, i32 noundef %231)
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = load i32, ptr %8, align 4, !tbaa !11
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %236, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %234, i32 noundef %235, i32 noundef 0, ptr noundef %237)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %238

238:                                              ; preds = %226, %168, %156, %144, %129, %112, %98, %63, %49, %32, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %239 = load i32, ptr %2, align 4
  ret i32 %239
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadInstance(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Psr_ManErrorSet(ptr noundef %14, ptr noundef @.str.130, i32 noundef 0)
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Psr_ManReadName(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Psr_ManErrorSet(ptr noundef %25, ptr noundef @.str.131, i32 noundef 0)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Psr_ManIsChar(ptr noundef %29, i8 noundef signext 40)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @Psr_ManErrorSet(ptr noundef %33, ptr noundef @.str.132, i32 noundef 0)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @Psr_ManErrorSet(ptr noundef %44, ptr noundef @.str.133, i32 noundef 0)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @Psr_ManIsChar(ptr noundef %47, i8 noundef signext 46)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %52, i32 0, i32 8
  %54 = call i32 @Psr_ManReadSignalList2(ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !11
  br label %77

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = call ptr @Abc_NamStr(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Psr_ManIsVerilogModule(ptr noundef %56, ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !11
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @Psr_ManErrorSet(ptr noundef %66, ptr noundef @.str.134, i32 noundef 0)
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

68:                                               ; preds = %55
  %69 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %69, ptr %5, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %71, i32 0, i32 8
  %73 = call i32 @Psr_ManReadSignalList(ptr noundef %70, ptr noundef %72, i8 noundef signext 41, i32 noundef 1)
  store i32 %73, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %109 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %50
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @Psr_ManErrorSet(ptr noundef %81, ptr noundef @.str.135, i32 noundef 0)
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !13
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @Psr_ManErrorSet(ptr noundef %92, ptr noundef @.str.136, i32 noundef 0)
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = call i32 @Psr_ManIsChar(ptr noundef %95, i8 noundef signext 59)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 @Psr_ManErrorSet(ptr noundef %99, ptr noundef @.str.137, i32 noundef 0)
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load i32, ptr %5, align 4, !tbaa !11
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %107, i32 0, i32 8
  call void @Psr_NtkAddBox(ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %108)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %101, %98, %91, %80, %74, %43, %32, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare ptr @Abc_NamRef(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !72
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadNameList(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %10)
  br label %11

11:                                               ; preds = %3, %57, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Psr_ManReadName(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Psr_ManErrorSet(ptr noundef %17, ptr noundef @.str.117, i32 noundef 0)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @Psr_ManErrorSet(ptr noundef %24, ptr noundef @.str.118, i32 noundef 0)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %57

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i8, ptr %7, align 1, !tbaa !10
  %35 = call i32 @Psr_ManIsChar(ptr noundef %33, i8 noundef signext %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 3, ptr %9, align 4
  br label %57

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Psr_ManIsChar(ptr noundef %39, i8 noundef signext 44)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Psr_ManErrorSet(ptr noundef %43, ptr noundef @.str.1, i32 noundef 0)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Psr_ManErrorSet(ptr noundef %54, ptr noundef @.str.119, i32 noundef 0)
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %53, %42, %37, %29, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
    i32 1, label %61
    i32 2, label %11
    i32 3, label %60
  ]

59:                                               ; preds = %57
  br label %11

60:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManUtilSkipName(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @Psr_ManIsChar(ptr noundef %4, i8 noundef signext 92)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %31, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Psr_ManIsChar(ptr noundef %22, i8 noundef signext 32)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  br label %37

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !13
  br label %13, !llvm.loop !79

36:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %25, %7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_NtkAddBox(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %10, i32 0, i32 14
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 14
  call void @Vec_IntPush(ptr noundef %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %19, i32 0, i32 14
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %9, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = add nsw i32 %28, 2
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %6, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %7, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManReadSignalList2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %9)
  br label %10

10:                                               ; preds = %96, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Psr_ManIsChar(ptr noundef %11, i8 noundef signext 46)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Psr_ManReadName(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Psr_ManErrorSet(ptr noundef %24, ptr noundef @.str.138, i32 noundef 0)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Psr_ManIsChar(ptr noundef %27, i8 noundef signext 40)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Psr_ManErrorSet(ptr noundef %31, ptr noundef @.str.139, i32 noundef 0)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 @Psr_ManErrorSet(ptr noundef %42, ptr noundef @.str.140, i32 noundef 0)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @Psr_ManReadSignal(ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @Psr_ManErrorSet(ptr noundef %50, ptr noundef @.str.141, i32 noundef 0)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Psr_ManIsChar(ptr noundef %53, i8 noundef signext 41)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @Psr_ManErrorSet(ptr noundef %57, ptr noundef @.str.142, i32 noundef 0)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !11
  call void @Vec_IntPushTwo(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call i32 @Psr_ManErrorSet(ptr noundef %71, ptr noundef @.str.143, i32 noundef 0)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @Psr_ManIsChar(ptr noundef %74, i8 noundef signext 41)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 @Psr_ManIsChar(ptr noundef %79, i8 noundef signext 44)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call i32 @Psr_ManErrorSet(ptr noundef %83, ptr noundef @.str.112, i32 noundef 0)
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Psr_Man_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call i32 @Psr_ManUtilSkipSpaces(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call i32 @Psr_ManErrorSet(ptr noundef %94, ptr noundef @.str.144, i32 noundef 0)
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

96:                                               ; preds = %85
  br label %10, !llvm.loop !80

97:                                               ; preds = %77, %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %93, %82, %70, %56, %49, %41, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_ManIsVerilogModule(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x ptr], ptr @s_VerilogModules, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x ptr], ptr @s_VerilogModules, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call i32 @strcmp(ptr noundef %15, ptr noundef %19) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = add nsw i32 6, %23
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !81

29:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @Abc_NamDeref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !64
  %17 = load ptr, ptr %2, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !40
  %18 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManRoot(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Psr_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManNtk(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 224, ptr %3, align 4, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %4, i32 0, i32 3
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sitofp i32 %7 to double
  %9 = fadd double %8, %6
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %11, i32 0, i32 4
  %13 = call double @Vec_IntMemory(ptr noundef %12)
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sitofp i32 %14 to double
  %16 = fadd double %15, %13
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !11
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = call double @Vec_IntMemory(ptr noundef %19)
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = sitofp i32 %21 to double
  %23 = fadd double %22, %20
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %25, i32 0, i32 6
  %27 = call double @Vec_IntMemory(ptr noundef %26)
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, %27
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %3, align 4, !tbaa !11
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 7
  %34 = call double @Vec_IntMemory(ptr noundef %33)
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, %34
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %3, align 4, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = call double @Vec_IntMemory(ptr noundef %40)
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, %41
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %3, align 4, !tbaa !11
  %46 = load ptr, ptr %2, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %46, i32 0, i32 9
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = load i32, ptr %3, align 4, !tbaa !11
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, %48
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %3, align 4, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %53, i32 0, i32 10
  %55 = call double @Vec_IntMemory(ptr noundef %54)
  %56 = load i32, ptr %3, align 4, !tbaa !11
  %57 = sitofp i32 %56 to double
  %58 = fadd double %57, %55
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %3, align 4, !tbaa !11
  %60 = load ptr, ptr %2, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %60, i32 0, i32 11
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = load i32, ptr %3, align 4, !tbaa !11
  %64 = sitofp i32 %63 to double
  %65 = fadd double %64, %62
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %3, align 4, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %67, i32 0, i32 12
  %69 = call double @Vec_IntMemory(ptr noundef %68)
  %70 = load i32, ptr %3, align 4, !tbaa !11
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, %69
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %3, align 4, !tbaa !11
  %74 = load ptr, ptr %2, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %74, i32 0, i32 14
  %76 = call double @Vec_IntMemory(ptr noundef %75)
  %77 = load i32, ptr %3, align 4, !tbaa !11
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, %76
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %3, align 4, !tbaa !11
  %81 = load ptr, ptr %2, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %81, i32 0, i32 13
  %83 = call double @Vec_IntMemory(ptr noundef %82)
  %84 = load i32, ptr %3, align 4, !tbaa !11
  %85 = sitofp i32 %84 to double
  %86 = fadd double %85, %83
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %3, align 4, !tbaa !11
  %88 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %88
}

declare i32 @Abc_NamMemUsed(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !11
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
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.165)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !69
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.164)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !69
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.165)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !25
  %48 = load ptr, ptr @stdout, align 8, !tbaa !69
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr @stdout, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_NtkFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %12, i32 0, i32 3
  call void @Vec_IntErase(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %14, i32 0, i32 4
  call void @Vec_IntErase(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %18, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %20, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %22, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %24, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %26, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %28, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %30, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %32, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %34, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %36, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %41) #11
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %43

42:                                               ; preds = %11
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !72
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Psr_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"Psr_Man_t_", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 72, !20, i64 88, !20, i64 104, !20, i64 120, !20, i64 136, !12, i64 152, !6, i64 156}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Psr_Ntk_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !15, i64 8}
!20 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!20, !12, i64 4}
!23 = !{!14, !12, i64 152}
!24 = !{!14, !17, i64 40}
!25 = !{!15, !15, i64 0}
!26 = !{!20, !12, i64 0}
!27 = !{!20, !21, i64 8}
!28 = !{!14, !16, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!18, !18, i64 0}
!34 = !{!14, !18, i64 48}
!35 = !{!14, !15, i64 0}
!36 = !{!14, !15, i64 8}
!37 = !{!14, !15, i64 16}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!43, !12, i64 4}
!43 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!44 = !{!45, !16, i64 8}
!45 = !{!"Psr_Ntk_t_", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !16, i64 8, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !20, i64 112, !20, i64 128, !20, i64 144, !20, i64 160, !20, i64 176, !20, i64 192, !20, i64 208}
!46 = !{!17, !17, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!64 = !{!19, !12, i64 4}
!65 = !{!19, !12, i64 0}
!66 = !{!19, !15, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 omnipotent char", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = !{!43, !12, i64 0}
!72 = !{!43, !5, i64 8}
!73 = !{!45, !12, i64 0}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = !{!5, !5, i64 0}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = !{!83, !41, i64 0}
!83 = !{!"timespec", !41, i64 0, !41, i64 8}
!84 = !{!83, !41, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
