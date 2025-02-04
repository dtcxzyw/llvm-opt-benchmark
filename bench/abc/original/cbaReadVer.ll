target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Prs_VerPrim_t_ = type { i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Prs_VerInfo_t_ = type { i32, i32, ptr, [6 x ptr] }
%struct.Prs_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, [1000 x i8] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Prs_Ntk_t_ = type { i32, i8, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Cba_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cba_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [90 x ptr], [90 x i32], [90 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@s_VerTypes = internal global [18 x ptr] [ptr null, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str = private unnamed_addr constant [32 x i8] c"Cannot read signal in the list.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Expecting comma in the list.\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Succeeded parsing %d models:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Skipped %d known models:\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Skipped %d failed models:\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Finished reading %d networks. \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"NameIDs = %d. \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Memory = %.2f MB. \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"_out.v\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Network \22%s\22: Signal \22%s\22 is not driven.\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_icc%d_\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Open_\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"_occ%d_\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Ram\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ClockedWritePort_\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ReadPort_\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s_box\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%s_wp%d\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Fatal error: Cannot find module \22%s\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"wide_mux_\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Mux_\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"wide_select_\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Select_\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"wide_\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"wide_dffrs_\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"wide_latchrs_\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"_buf_const_%d\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Building module \22%s\22...\0A\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Quitting because of errors.\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"defparam\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"endcase\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Error number 8.\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Error number 10.\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Cannot read nested concatenations.\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Error number 12.\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Error number 14.\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"Error number 15.\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Error number 16.\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Unexpectedly reached end-of-file.\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Cannot read radix of constant.\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Error number 7.\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Error number 3.\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Cannot read digit in range specification.\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Error number 4.\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Error number 5.\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Error number 6.\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Cannot read closing brace in range specification.\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Error number 6a.\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Cannot open input file.\0A\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Parsing previous module is unfinished.\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Cannot read \22module\22 keyword.\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"Cannot read module name.\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"Cannot find \22endmodule\22 keyword.\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"Cannot find \22(\22 in the argument declaration.\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"Cannot read output in assign-statement.\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"Expecting \22=\22 in assign-statement.\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Error number 23.\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Error number 23a.\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Cannot find \22;\22 in the module definition.\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"VERIFIC_\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"add_\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"mult_\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"div_\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"mod_\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"rem_\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"shift_left_\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"shift_right_\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"rotate_left_\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"rotate_right_\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"reduce_and_\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"reduce_or_\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"reduce_xor_\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"reduce_nand_\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"reduce_nor_\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"reduce_xnor_\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"LessThan_\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Decoder_\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"EnabledDecoder_\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"PrioSelect_\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"DualPortRam_\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"WritePort_\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"and_\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"or_\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"xor_\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"nand_\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"nor_\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"xnor_\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"buf_\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"inv_\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"tri_\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"sub_\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"unary_minus_\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"equal_\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"not_equal_\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"mux_\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"wide_dff_\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"wide_dlatch_\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"wide_dlatchrs_\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"wide_prio_select_\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"pow_\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"PrioEncoder_\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"abs_\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"CPL_NMACROFF\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"CPL_MACROFF\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"CPL_FF\00", align 1
@s_VerNames = internal global <{ [55 x ptr], [45 x ptr] }> <{ [55 x ptr] [ptr null, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.29, ptr @.str.31, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.24, ptr @.str.106, ptr @.str.23, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.28, ptr @.str.30, ptr @.str.122, ptr @.str.123, ptr @.str.33, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], [45 x ptr] zeroinitializer }>, align 16
@.str.133 = private unnamed_addr constant [17 x i8] c"Error number 30.\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Error number 31.\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Error number 32.\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Error number 33.\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"Error number 34.\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Error number 35.\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Error number 36.\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"Expecting comma in the instance.\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Error number 20.\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Error number 21.\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"Cannot read name in the list.\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Error number 22a\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"Input cannot be defined\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Error number 22b.\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Error number 24.\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"Expecting closing parenthesis 1.\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"Expecting closing parenthesis 2.\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"Cannot read name after a unary operator.\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"Cannot read name after a binary operator.\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"Cannot determine word-level operator.\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"MUX lacks the colon symbol (:).\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Unsupported operation.\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.156 = private unnamed_addr constant [31 x i8] c"Trailing symbols on this line.\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"Cannot parse always statement.\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Cannot read \22begin\22 keyword.\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"Cannot read \22case\22 keyword.\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"Cannot read \22endcase\22 keyword.\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"Cannot read \22end\22 keyword.\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"_func_\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"Cannot find \22_func_\22 keyword.\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Error number 30a.\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"Cannot find \22input\22 keyword.\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Error number 30b.\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Error number 30c.\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"endfunction\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"Cannot find \22endfunction\22 keyword.\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"Error number 25.\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Error number 26.\00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"Expecting \22(\22 in module instantiation.\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Error number 27.\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Cannot find elementary gate.\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"Error number 28.\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Error number 29.\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"Expecting semicolon in the instance.\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"Cannot read formal name of the instance.\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"Error number 17.\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"Cannot read \22(\22 in the instance.\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"Cannot read actual name of an instance.\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Cannot read \22)\22 in the instance.\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"Error number 18.\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"Error number 19.\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"bufif1\00", align 1
@s_VerilogPrims = internal constant <{ { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, %struct.Prs_VerPrim_t_, %struct.Prs_VerPrim_t_, %struct.Prs_VerPrim_t_, %struct.Prs_VerPrim_t_, %struct.Prs_VerPrim_t_, %struct.Prs_VerPrim_t_ }> <{ { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer }>, align 16
@.str.195 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.198 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Prs_CatSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.200 = private unnamed_addr constant [8 x i8] c"%d'b%0s\00", align 1
@.str.201 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Prs_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.202 = private unnamed_addr constant [12 x i8] c"VERIFIC_PWR\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"VERIFIC_GND\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"VERIFIC_X\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"VERIFIC_Z\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"VERIFIC_INV\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"VERIFIC_BUF\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"VERIFIC_AND\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"VERIFIC_NAND\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"VERIFIC_OR\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"VERIFIC_NOR\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"VERIFIC_XOR\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"VERIFIC_XNOR\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"VERIFIC_MUX\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"VERIFIC_PULLUP\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"VERIFIC_PULLDOWN\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"VERIFIC_TRI\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"VERIFIC_DLATCHRS\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"gate\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"VERIFIC_DLATCH\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"async_val\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"async_cond\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"VERIFIC_DFFRS\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"VERIFIC_DFF\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"VERIFIC_NMOS\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"VERIFIC_PMOS\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"VERIFIC_CMOS\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"VERIFIC_TRAN\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"inout1\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"inout2\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"VERIFIC_FADD\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"cin\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"cout\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"VERIFIC_RCMOS\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"VERIFIC_RNMOS\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"VERIFIC_RPMOS\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"VERIFIC_RTRAN\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"VERIFIC_HDL_ASSERTION\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"write_enable\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"write_address\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"write_data\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"read_address\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"read_data\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"read_enable\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"d0\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"carry_in\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"arstval\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"arst\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"qbar\00", align 1
@s_VerInfo = internal constant <{ [83 x %struct.Prs_VerInfo_t_], [17 x %struct.Prs_VerInfo_t_] }> <{ [83 x %struct.Prs_VerInfo_t_] [%struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr null, [6 x ptr] zeroinitializer }, %struct.Prs_VerInfo_t_ { i32 5, i32 0, ptr @.str.202, [6 x ptr] [ptr @.str.203, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 4, i32 0, ptr @.str.204, [6 x ptr] [ptr @.str.203, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 6, i32 0, ptr @.str.205, [6 x ptr] [ptr @.str.203, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 7, i32 0, ptr @.str.206, [6 x ptr] [ptr @.str.203, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 9, i32 1, ptr @.str.207, [6 x ptr] [ptr @.str.208, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 8, i32 1, ptr @.str.209, [6 x ptr] [ptr @.str.208, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 10, i32 1, ptr @.str.210, [6 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 11, i32 2, ptr @.str.213, [6 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 12, i32 2, ptr @.str.214, [6 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 13, i32 2, ptr @.str.215, [6 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 14, i32 2, ptr @.str.216, [6 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 15, i32 2, ptr @.str.217, [6 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 18, i32 3, ptr @.str.218, [6 x ptr] [ptr @.str.219, ptr @.str.212, ptr @.str.211, ptr @.str.203, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr @.str.220, [6 x ptr] [ptr @.str.203, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr @.str.221, [6 x ptr] [ptr @.str.203, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 75, i32 3, ptr @.str.222, [6 x ptr] [ptr @.str.208, ptr @.str.219, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 84, i32 4, ptr @.str.223, [6 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr null] }, %struct.Prs_VerInfo_t_ { i32 83, i32 4, ptr @.str.229, [6 x ptr] [ptr @.str.224, ptr @.str.230, ptr @.str.231, ptr @.str.227, ptr @.str.228, ptr null] }, %struct.Prs_VerInfo_t_ { i32 87, i32 4, ptr @.str.232, [6 x ptr] [ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.233, ptr @.str.228, ptr null] }, %struct.Prs_VerInfo_t_ { i32 85, i32 4, ptr @.str.234, [6 x ptr] [ptr @.str.224, ptr @.str.230, ptr @.str.231, ptr @.str.233, ptr @.str.228, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.235, [6 x ptr] [ptr @.str.219, ptr @.str.224, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.236, [6 x ptr] [ptr @.str.219, ptr @.str.224, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 3, ptr @.str.237, [6 x ptr] [ptr @.str.224, ptr @.str.238, ptr @.str.239, ptr @.str.203, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.240, [6 x ptr] [ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 47, i32 3, ptr @.str.244, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr @.str.248, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 3, ptr @.str.249, [6 x ptr] [ptr @.str.224, ptr @.str.238, ptr @.str.239, ptr @.str.203, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.250, [6 x ptr] [ptr @.str.219, ptr @.str.224, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.251, [6 x ptr] [ptr @.str.219, ptr @.str.224, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.252, [6 x ptr] [ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr @.str.253, [6 x ptr] [ptr @.str.254, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 47, i32 3, ptr @.str.86, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr @.str.248, ptr null] }, %struct.Prs_VerInfo_t_ { i32 49, i32 2, ptr @.str.87, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 51, i32 2, ptr @.str.88, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 52, i32 2, ptr @.str.89, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 53, i32 2, ptr @.str.90, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 65, i32 3, ptr @.str.91, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.255, ptr @.str.203, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 66, i32 3, ptr @.str.92, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.255, ptr @.str.203, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 69, i32 2, ptr @.str.93, [6 x ptr] [ptr @.str.246, ptr @.str.255, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 70, i32 2, ptr @.str.94, [6 x ptr] [ptr @.str.246, ptr @.str.255, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 27, i32 1, ptr @.str.95, [6 x ptr] [ptr @.str.246, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 29, i32 1, ptr @.str.96, [6 x ptr] [ptr @.str.246, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 31, i32 1, ptr @.str.97, [6 x ptr] [ptr @.str.246, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 28, i32 1, ptr @.str.98, [6 x ptr] [ptr @.str.246, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 30, i32 1, ptr @.str.99, [6 x ptr] [ptr @.str.246, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 32, i32 1, ptr @.str.100, [6 x ptr] [ptr @.str.246, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 59, i32 3, ptr @.str.101, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 40, i32 2, ptr @.str.29, [6 x ptr] [ptr @.str.256, ptr @.str.257, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 41, i32 2, ptr @.str.31, [6 x ptr] [ptr @.str.256, ptr @.str.257, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 45, i32 1, ptr @.str.102, [6 x ptr] [ptr @.str.246, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 46, i32 2, ptr @.str.103, [6 x ptr] [ptr @.str.258, ptr @.str.208, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 42, i32 3, ptr @.str.104, [6 x ptr] [ptr @.str.245, ptr @.str.256, ptr @.str.257, ptr @.str.203, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 76, i32 4, ptr @.str.105, [6 x ptr] [ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr null] }, %struct.Prs_VerInfo_t_ { i32 77, i32 3, ptr @.str.24, [6 x ptr] [ptr @.str.264, ptr @.str.262, ptr @.str.22, ptr @.str.263, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 78, i32 3, ptr @.str.106, [6 x ptr] [ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.22, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 79, i32 4, ptr @.str.23, [6 x ptr] [ptr @.str.233, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.22, ptr null] }, %struct.Prs_VerInfo_t_ { i32 72, i32 1, ptr @.str.107, [6 x ptr] [ptr @.str.208, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 10, i32 2, ptr @.str.108, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 12, i32 2, ptr @.str.109, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 14, i32 2, ptr @.str.110, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 11, i32 2, ptr @.str.111, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 13, i32 2, ptr @.str.112, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 15, i32 2, ptr @.str.113, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 8, i32 1, ptr @.str.114, [6 x ptr] [ptr @.str.208, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 9, i32 1, ptr @.str.115, [6 x ptr] [ptr @.str.208, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 75, i32 2, ptr @.str.116, [6 x ptr] [ptr @.str.208, ptr @.str.219, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 48, i32 2, ptr @.str.117, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 55, i32 1, ptr @.str.118, [6 x ptr] [ptr @.str.208, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 63, i32 2, ptr @.str.119, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 64, i32 2, ptr @.str.120, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 18, i32 3, ptr @.str.121, [6 x ptr] [ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.203, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 40, i32 2, ptr @.str.28, [6 x ptr] [ptr @.str.256, ptr @.str.257, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 41, i32 2, ptr @.str.30, [6 x ptr] [ptr @.str.256, ptr @.str.257, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 85, i32 4, ptr @.str.122, [6 x ptr] [ptr @.str.224, ptr @.str.230, ptr @.str.231, ptr @.str.268, ptr @.str.228, ptr null] }, %struct.Prs_VerInfo_t_ { i32 87, i32 4, ptr @.str.33, [6 x ptr] [ptr @.str.224, ptr @.str.20, ptr @.str.21, ptr @.str.268, ptr @.str.228, ptr null] }, %struct.Prs_VerInfo_t_ { i32 84, i32 4, ptr @.str.124, [6 x ptr] [ptr @.str.224, ptr @.str.20, ptr @.str.21, ptr @.str.268, ptr @.str.228, ptr null] }, %struct.Prs_VerInfo_t_ { i32 83, i32 4, ptr @.str.123, [6 x ptr] [ptr @.str.224, ptr @.str.230, ptr @.str.231, ptr @.str.268, ptr @.str.228, ptr null] }, %struct.Prs_VerInfo_t_ { i32 42, i32 3, ptr @.str.125, [6 x ptr] [ptr @.str.256, ptr @.str.257, ptr @.str.269, ptr @.str.203, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 54, i32 2, ptr @.str.126, [6 x ptr] [ptr @.str.246, ptr @.str.247, ptr @.str.203, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 44, i32 1, ptr @.str.127, [6 x ptr] [ptr @.str.256, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 57, i32 1, ptr @.str.128, [6 x ptr] [ptr @.str.208, ptr @.str.203, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 86, i32 4, ptr @.str.131, [6 x ptr] [ptr @.str.224, ptr @.str.270, ptr @.str.271, ptr @.str.233, ptr @.str.228, ptr @.str.272] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr null, [6 x ptr] zeroinitializer }], [17 x %struct.Prs_VerInfo_t_] zeroinitializer }>, align 16
@.str.274 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Prs_NtkAddVerilogDirectives(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [18 x ptr], ptr @s_VerTypes, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [18 x ptr], ptr @s_VerTypes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %13, ptr noundef %17, ptr noundef null)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !21

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Prs_ManReadSignalList(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i8 %2, ptr %8, align 1, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Vec_IntClear(ptr noundef %12)
  br label %13

13:                                               ; preds = %4, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @Prs_ManReadSignal(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Prs_ManErrorSet(ptr noundef %19, ptr noundef @.str, i32 noundef 0)
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

21:                                               ; preds = %13
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Vec_IntPush(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i8, ptr %8, align 1, !tbaa !25
  %31 = call i32 @Prs_ManIsChar(ptr noundef %29, i8 noundef signext %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 3, ptr %11, align 4
  br label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Prs_ManIsChar(ptr noundef %35, i8 noundef signext 44)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @Prs_ManErrorSet(ptr noundef %39, ptr noundef @.str.1, i32 noundef 0)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !26
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %41, %38, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
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
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadSignal(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Prs_ManErrorSet(ptr noundef %13, ptr noundef @.str.55, i32 noundef 0)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Prs_ManIsDigit(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Prs_ManReadConstant(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Prs_ManErrorSet(ptr noundef %30, ptr noundef @.str.56, i32 noundef 0)
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @Abc_Var2Lit2(i32 noundef %33, i32 noundef 2)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

35:                                               ; preds = %15
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Prs_ManIsChar(ptr noundef %36, i8 noundef signext 123)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %164

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = call i32 @Prs_CharIsDigit(i8 noundef signext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %135

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !26
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call i32 @Prs_ManIsDigit(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %134

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = call i32 @atoi(ptr noundef %58) #15
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %64, %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @Prs_ManIsDigit(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !26
  br label %60, !llvm.loop !28

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 @Prs_ManErrorSet(ptr noundef %74, ptr noundef @.str.56, i32 noundef 0)
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !26
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @Prs_ManErrorSet(ptr noundef %85, ptr noundef @.str.56, i32 noundef 0)
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

87:                                               ; preds = %76
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @Prs_ManReadSignal(ptr noundef %88)
  store i32 %89, ptr %4, align 4, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %91, align 8, !tbaa !26
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @Prs_ManErrorSet(ptr noundef %98, ptr noundef @.str.56, i32 noundef 0)
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

100:                                              ; preds = %87
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %110, %100
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !8
  br label %101, !llvm.loop !29

113:                                              ; preds = %101
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = call i32 @Prs_ManErrorSet(ptr noundef %118, ptr noundef @.str.56, i32 noundef 0)
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %122, align 8, !tbaa !26
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = call i32 @Prs_ManErrorSet(ptr noundef %129, ptr noundef @.str.56, i32 noundef 0)
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

131:                                              ; preds = %120
  %132 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

133:                                              ; preds = %131, %128, %117, %97, %84, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %208

134:                                              ; preds = %47
  br label %135

135:                                              ; preds = %134, %39
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = call i32 @Prs_ManErrorSet(ptr noundef %141, ptr noundef @.str.57, i32 noundef 0)
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %144, i32 0, i32 18
  store i32 1, ptr %145, align 4, !tbaa !30
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %147, i32 0, i32 11
  %149 = call i32 @Prs_ManReadConcat(ptr noundef %146, ptr noundef %148)
  store i32 %149, ptr %4, align 4, !tbaa !8
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %150, i32 0, i32 18
  store i32 0, ptr %151, align 4, !tbaa !30
  %152 = load i32, ptr %4, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

155:                                              ; preds = %143
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = call i32 @Prs_ManErrorSet(ptr noundef %160, ptr noundef @.str.58, i32 noundef 0)
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %163, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

164:                                              ; preds = %35
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @Prs_ManReadName(ptr noundef %165)
  store i32 %166, ptr %4, align 4, !tbaa !8
  %167 = load i32, ptr %4, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call i32 @Prs_ManErrorSet(ptr noundef %175, ptr noundef @.str.59, i32 noundef 0)
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

177:                                              ; preds = %170
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @Prs_ManIsChar(ptr noundef %178, i8 noundef signext 91)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %205

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = call i32 @Prs_ManReadRange(ptr noundef %182)
  store i32 %183, ptr %8, align 4, !tbaa !8
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @Prs_ManErrorSet(ptr noundef %187, ptr noundef @.str.60, i32 noundef 0)
  store i32 %188, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %204

189:                                              ; preds = %181
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @Prs_ManErrorSet(ptr noundef %194, ptr noundef @.str.61, i32 noundef 0)
  store i32 %195, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %204

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = load i32, ptr %4, align 4, !tbaa !8
  %201 = load i32, ptr %8, align 4, !tbaa !8
  %202 = call i32 @Prs_NtkAddSlice(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = call i32 @Abc_Var2Lit2(i32 noundef %202, i32 noundef 1)
  store i32 %203, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %204

204:                                              ; preds = %196, %193, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %208

205:                                              ; preds = %177
  %206 = load i32, ptr %4, align 4, !tbaa !8
  %207 = call i32 @Abc_Var2Lit2(i32 noundef %206, i32 noundef 0)
  store i32 %207, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %208

208:                                              ; preds = %205, %204, %174, %169, %162, %159, %154, %140, %133, %32, %29, %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %209 = load i32, ptr %2, align 4
  ret i32 %209
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManErrorSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.72, ptr noundef %10) #14
  %12 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManIsChar(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Prs_ManPrintModules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 16
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %11, i32 0, i32 16
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Abc_NamStr(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %3, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %15, %9
  %26 = phi i1 [ false, %9 ], [ %24, %15 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %28)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !8
  br label %9, !llvm.loop !34

33:                                               ; preds = %25
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %35, i32 0, i32 14
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %37)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %60, %33
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %41, i32 0, i32 14
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Abc_NamStr(ptr noundef %48, i32 noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %45, %39
  %56 = phi i1 [ false, %39 ], [ %54, %45 ]
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !8
  br label %39, !llvm.loop !35

63:                                               ; preds = %55
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %65, i32 0, i32 15
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %67)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %90, %63
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %71, i32 0, i32 15
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  %83 = call ptr @Abc_NamStr(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %3, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %75, %69
  %86 = phi i1 [ false, %69 ], [ %84, %75 ]
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !8
  br label %69, !llvm.loop !36

93:                                               ; preds = %85
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Prs_ManReadVerilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call ptr @Prs_ManAlloc(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %16, ptr noundef @.str.7, ptr noundef null)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %20, ptr noundef @.str.8, ptr noundef null)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %24, ptr noundef @.str.9, ptr noundef null)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %28, ptr noundef @.str.10, ptr noundef null)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Prs_NtkAddVerilogDirectives(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Prs_ManReadDesign(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Prs_ManPrintModules(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @Prs_ManErrorPrint(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %38, ptr %7, align 8, !tbaa !37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr %41, ptr %4, align 8, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %45

45:                                               ; preds = %37, %13
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Prs_ManFree(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManAlloc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1216) #16
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call ptr @Prs_ManLoadFile(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !26
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %47 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %1
  %34 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !12
  %37 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !38
  %40 = call ptr @Hash_IntManStart(i32 noundef 1000)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !43
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadDesign(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %29, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Prs_ManReadModule(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 3, ptr %5, align 4
  br label %29

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %29

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  br label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr %5, align 4
  br label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
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
define internal i32 @Prs_ManErrorPrint(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8, !tbaa !25
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %16, ptr %4, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %31, %13
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp ult ptr %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !10
  br label %17, !llvm.loop !44

34:                                               ; preds = %17
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds [1000 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.195, i32 noundef %35, ptr noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  call void @Abc_NamDeref(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  call void @Hash_IntManDeref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  call void @Prs_ManVecFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %39, i32 0, i32 9
  call void @Vec_StrErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %41, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %43, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %45, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %47, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %49, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %51, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %53, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %38
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  call void @free(ptr noundef %62) #14
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !41
  br label %66

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %70) #14
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  ret void
}

; Function Attrs: nounwind uwtable
define void @Prs_ManReadVerilogTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @Prs_ManReadVerilog(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call ptr @Prs_ManNameMan(ptr noundef %16)
  %18 = call i32 @Abc_NamObjNumMax(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = call i32 @Prs_ManMemory(ptr noundef %20)
  %22 = sitofp i32 %21 to double
  %23 = fmul double 1.000000e+00, %22
  %24 = fdiv double %23, 0x4130000000000000
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %24)
  %26 = call i64 @Abc_Clock()
  %27 = load i64, ptr %3, align 8, !tbaa !45
  %28 = sub nsw i64 %26, %27
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = call ptr @Extra_FileNameGenericAppend(ptr noundef %29, ptr noundef @.str.15)
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Prs_ManWriteVerilog(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Prs_ManVecFree(ptr noundef %32)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManNameMan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @Prs_ManRoot(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = call double @Vec_PtrMemory(ptr noundef %6)
  %8 = fptosi double %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @Prs_NtkMemory(ptr noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %9, !llvm.loop !52

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = call ptr @Prs_ManNameMan(ptr noundef %29)
  %31 = call i32 @Abc_NamMemUsed(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.196, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.197, double noundef %11)
  ret void
}

declare void @Prs_ManWriteVerilog(ptr noundef, ptr noundef) #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManVecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  call void @Prs_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !53

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  call void @Vec_PtrFree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateVerilogFindFon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Cba_NtkGetMap(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call ptr @Cba_NtkName(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Cba_NtkStr(ptr noundef %18, i32 noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %17, ptr noundef %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkGetMap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Cba_ManGetMap(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateSlice(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = call ptr @Cba_ManGetSliceName(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %14, ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = call i32 @Cba_NtkGetMap(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = call i32 @Cba_ObjAlloc(ptr noundef %28, i32 noundef 88, i32 noundef 1, i32 noundef 1)
  store i32 %29, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !54
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !8
  call void @Cba_ObjSetName(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !54
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call i32 @Cba_ObjFon0(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !54
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  call void @Cba_FonSetRange(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  call void @Cba_NtkSetMap(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkNewStrId(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = call ptr @Cba_NtkNam(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call ptr @Abc_NamBuffer(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1000, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = call i32 @Vec_StrSize(ptr noundef %16)
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = add nsw i32 %17, %18
  call void @Vec_StrGrow(ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = call ptr @Vec_StrLimit(ptr noundef %20)
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %26 = call i32 @vsnprintf(ptr noundef %21, i64 noundef %23, ptr noundef %24, ptr noundef %25) #14
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  %33 = call i32 @Vec_StrSize(ptr noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  call void @Vec_StrGrow(ptr noundef %31, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  %39 = call ptr @Vec_StrLimit(ptr noundef %38)
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %44 = call i32 @vsnprintf(ptr noundef %39, i64 noundef %41, ptr noundef %42, ptr noundef %43) #14
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %30, %2
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = call ptr @Vec_StrLimit(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !61
  %51 = call ptr @Vec_StrLimit(ptr noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %47, ptr noundef %49, ptr noundef %54, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %55
}

declare ptr @Cba_ManGetSliceName(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = trunc i32 %31 to i8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext %32)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %40, %28
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %38, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !63

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %44, i32 0, i32 10
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %5, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 12
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !64

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %5, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %74, i32 0, i32 13
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @Cba_ObjFin(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_FonSetRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 21
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_FonSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkSetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cba_ManSetMap(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateCatIn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Prs_CatSignals(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = load ptr, ptr %13, align 8, !tbaa !23
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Cba_ObjAlloc(ptr noundef %17, i32 noundef 89, i32 noundef %19, i32 noundef 1)
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call i32 @Cba_ObjFon0(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %24, ptr noundef @.str.17, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  call void @Cba_NtkSetMap(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %66, %3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !23
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !23
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %69

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call i32 @Prs_CreateSignalIn(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !54
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %44
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !54
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = call i32 @Cba_FonRangeSize(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %12, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %33, !llvm.loop !65

69:                                               ; preds = %42
  %70 = load ptr, ptr %4, align 8, !tbaa !54
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call i32 @Cba_ObjFon0(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !54
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !54
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @Cba_NtkHashRange(ptr noundef %75, i32 noundef %77, i32 noundef 0)
  call void @Cba_FonSetRange(ptr noundef %73, i32 noundef %74, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !54
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = call i32 @Cba_ObjFon0(ptr noundef %79, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_CatSignals(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Prs_CatSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_CatSignals.V, align 8, !tbaa !32
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_CatSignals.V, i32 0, i32 1), align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Prs_CatArray(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_CatSignals.V, i32 0, i32 2), align 8, !tbaa !33
  ret ptr @Prs_CatSignals.V
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateSignalIn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var2(i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Abc_Lit2Att2(i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = call ptr @Prs_NtkStr(ptr noundef %25, i32 noundef %26)
  %28 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %24, ptr noundef %27)
  %29 = call i32 @Prs_CreateVerilogFindFon(ptr noundef %23, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

30:                                               ; preds = %19
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = call i32 @Cba_FonFromConst(i32 noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = load ptr, ptr %5, align 8, !tbaa !54
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call i32 @Prs_SliceName(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @Prs_NtkStr(ptr noundef %42, i32 noundef %45)
  %47 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %41, ptr noundef %46)
  %48 = call i32 @Prs_CreateVerilogFindFon(ptr noundef %40, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !51
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call i32 @Prs_SliceRange(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @Prs_CreateSlice(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

60:                                               ; preds = %36
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = load ptr, ptr %6, align 8, !tbaa !51
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 @Prs_CreateCatIn(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %60, %52, %51, %33, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_FonConstRangeSize(ptr noundef %9, i32 noundef %10)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Cba_FonRange(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Cba_NtkRangeSize(ptr noundef %13, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i32 [ %11, %8 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHashRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Hash_Int2ManInsert(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Att2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_NtkStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonFromConst(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_SliceName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_SliceRange(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = add nsw i32 %7, 1
  %9 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call i32 @Cba_NtkGetMap(ptr noundef %10, i32 noundef %11)
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sub nsw i32 0, %18
  %20 = call i32 @Cba_FonRangeSize(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load i32, ptr %7, align 4, !tbaa !8
  call void @Cba_NtkUnsetMap(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cba_NtkSetMap(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  call void @Cba_FonSetRangeSign(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Cba_FonRangeSize(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %30, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkUnsetMap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @Cba_ManUnsetMap(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_FonSetRangeSign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 21
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Prs_CreateSignalOut(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call i32 @Abc_Lit2Att2(i32 noundef %23)
  store i32 %24, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call i32 @Abc_Lit2Var2(i32 noundef %25)
  store i32 %26, ptr %18, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 1, ptr %19, align 4
  br label %191

30:                                               ; preds = %4
  %31 = load i32, ptr %17, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %34, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = call ptr @Cba_NtkStr(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.18, i64 noundef 5) #15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 1, ptr %19, align 4
  br label %191

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = call i32 @Prs_CreateRange(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %19, align 4
  br label %191

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %50, ptr noundef @.str.19, i32 noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cba_NtkSetMap(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = load i32, ptr %18, align 4, !tbaa !8
  %64 = call i32 @Prs_SliceName(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = call i32 @Prs_SliceRange(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !54
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = call i32 @Cba_NtkRangeSize(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %16, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %71, i32 0, i32 29
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPushThree(ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  br label %186

76:                                               ; preds = %49
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %184

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %80 = load ptr, ptr %7, align 8, !tbaa !51
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = call ptr @Prs_CatSignals(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !23
  %83 = load ptr, ptr %20, align 8, !tbaa !23
  call void @Vec_IntReverseOrder(ptr noundef %83)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %179, %79
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !23
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %20, align 8, !tbaa !23
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %182

95:                                               ; preds = %93
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = call i32 @Abc_Lit2Att2(i32 noundef %96)
  store i32 %97, ptr %17, align 4, !tbaa !8
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = call i32 @Abc_Lit2Var2(i32 noundef %98)
  store i32 %99, ptr %18, align 4, !tbaa !8
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %103 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %103, ptr %13, align 4, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !54
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = call ptr @Cba_NtkStr(ptr noundef %104, i32 noundef %105)
  %107 = call i32 @strncmp(ptr noundef %106, ptr noundef @.str.18, i64 noundef 5) #15
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %140

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8, !tbaa !54
  %114 = call i32 @Cba_ObjAlloc(ptr noundef %113, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  store i32 %114, ptr %21, align 4, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !54
  %116 = load i32, ptr %21, align 4, !tbaa !8
  %117 = call i32 @Cba_ObjFon0(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %22, align 4, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !54
  %119 = load i32, ptr %22, align 4, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !54
  %122 = load i32, ptr %22, align 4, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = call i32 @Prs_CreateRange(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %15, align 4, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !54
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = call i32 @Cba_NtkHashRange(ptr noundef %125, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !8
  %132 = load ptr, ptr %5, align 8, !tbaa !54
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !51
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = call i32 @Prs_CreateSlice(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %10, align 4, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !54
  %138 = load i32, ptr %21, align 4, !tbaa !8
  %139 = load i32, ptr %10, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %137, i32 noundef %138, i32 noundef 0, i32 noundef %139)
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %194 [
    i32 0, label %142
    i32 4, label %179
  ]

142:                                              ; preds = %140
  br label %175

143:                                              ; preds = %95
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %173

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !51
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = call i32 @Prs_SliceName(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %13, align 4, !tbaa !8
  %150 = load ptr, ptr %7, align 8, !tbaa !51
  %151 = load i32, ptr %18, align 4, !tbaa !8
  %152 = call i32 @Prs_SliceRange(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %14, align 4, !tbaa !8
  %153 = load ptr, ptr %5, align 8, !tbaa !54
  %154 = load i32, ptr %14, align 4, !tbaa !8
  %155 = call i32 @Cba_NtkRangeSize(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %15, align 4, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !54
  %157 = load i32, ptr %16, align 4, !tbaa !8
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = call i32 @Cba_NtkHashRange(ptr noundef %156, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %12, align 4, !tbaa !8
  %163 = load ptr, ptr %5, align 8, !tbaa !54
  %164 = load i32, ptr %6, align 4, !tbaa !8
  %165 = load ptr, ptr %7, align 8, !tbaa !51
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = call i32 @Prs_CreateSlice(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %10, align 4, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %168, i32 0, i32 29
  %170 = load i32, ptr %13, align 4, !tbaa !8
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPushThree(ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  br label %174

173:                                              ; preds = %143
  br label %174

174:                                              ; preds = %173, %146
  br label %175

175:                                              ; preds = %174, %142
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = load i32, ptr %16, align 4, !tbaa !8
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %16, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %175, %140
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !8
  br label %84, !llvm.loop !68

182:                                              ; preds = %93
  %183 = load ptr, ptr %20, align 8, !tbaa !23
  call void @Vec_IntReverseOrder(ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %185

184:                                              ; preds = %76
  br label %185

185:                                              ; preds = %184, %182
  br label %186

186:                                              ; preds = %185, %61
  %187 = load ptr, ptr %5, align 8, !tbaa !54
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = sub nsw i32 %189, 1
  call void @Cba_FonHashRange(ptr noundef %187, i32 noundef %188, i32 noundef %190, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %191

191:                                              ; preds = %186, %41, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %192 = load i32, ptr %19, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191, %140
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Cba_NtkRangeRight(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sub nsw i32 %17, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = add nsw i32 1, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %2, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !69

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_FonHashRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call i32 @Cba_NtkHashRange(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  call void @Cba_FonSetRange(ptr noundef %9, i32 noundef %10, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Prs_CreateOutConcat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %27, i32 0, i32 30
  store ptr %28, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @Cba_NtkGetMap(ptr noundef %32, i32 noundef %33)
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call i32 @Cba_NtkRangeLeft(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call i32 @Cba_NtkRangeRight(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = call i32 @Abc_MinInt(i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = call i32 @Abc_MaxInt(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %50)
  %52 = add nsw i32 %51, 1
  call void @Vec_IntFill(ptr noundef %48, i32 noundef %52, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %97, %3
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %58 = load ptr, ptr %5, align 8, !tbaa !70
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = mul nsw i32 3, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  store i32 %64, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !70
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  store i32 %71, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %72 = load ptr, ptr %4, align 8, !tbaa !54
  %73 = load i32, ptr %21, align 4, !tbaa !8
  %74 = call i32 @Cba_NtkRangeLeft(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !54
  %76 = load i32, ptr %21, align 4, !tbaa !8
  %77 = call i32 @Cba_NtkRangeRight(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %78 = load i32, ptr %23, align 4, !tbaa !8
  %79 = load i32, ptr %24, align 4, !tbaa !8
  %80 = call i32 @Abc_MinInt(i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %81 = load i32, ptr %23, align 4, !tbaa !8
  %82 = load i32, ptr %24, align 4, !tbaa !8
  %83 = call i32 @Abc_MaxInt(i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %26, align 4, !tbaa !8
  %84 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %84, ptr %15, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %93, %57
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = load i32, ptr %26, align 4, !tbaa !8
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = load i32, ptr %22, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4, !tbaa !8
  br label %85, !llvm.loop !71

96:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !8
  br label %53, !llvm.loop !72

100:                                              ; preds = %53
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  %101 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %101, ptr %14, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %122, %100
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !23
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %17, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = load i32, ptr %17, align 4, !tbaa !8
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %18, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %121, ptr %19, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !8
  br label %102, !llvm.loop !73

125:                                              ; preds = %111
  %126 = load ptr, ptr %4, align 8, !tbaa !54
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = call i32 @Cba_ObjAlloc(ptr noundef %126, i32 noundef 89, i32 noundef %127, i32 noundef 1)
  store i32 %128, ptr %16, align 4, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !54
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = call i32 @Cba_ObjFon0(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %17, align 4, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !54
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = load i32, ptr %8, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !54
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = call i32 @Prs_CreateRange(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  %139 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %139, ptr %14, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %179, %125
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !23
  %147 = load i32, ptr %14, align 4, !tbaa !8
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %17, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %182

151:                                              ; preds = %149
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %151
  %159 = load i32, ptr %20, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %20, align 4, !tbaa !8
  br label %177

161:                                              ; preds = %154
  %162 = load i32, ptr %19, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8, !tbaa !54
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = call i32 @Cba_ManNewConstZero(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %19, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %4, align 8, !tbaa !54
  %170 = load i32, ptr %16, align 4, !tbaa !8
  %171 = load i32, ptr %18, align 4, !tbaa !8
  %172 = sub nsw i32 %171, 1
  %173 = load i32, ptr %15, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4, !tbaa !8
  %175 = sub nsw i32 %172, %173
  %176 = load i32, ptr %19, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %169, i32 noundef %170, i32 noundef %175, i32 noundef %176)
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %168, %158
  %178 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %178, ptr %19, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !8
  br label %140, !llvm.loop !74

182:                                              ; preds = %149
  %183 = load ptr, ptr %4, align 8, !tbaa !54
  %184 = load i32, ptr %16, align 4, !tbaa !8
  %185 = load i32, ptr %18, align 4, !tbaa !8
  %186 = sub nsw i32 %185, 1
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4, !tbaa !8
  %189 = sub nsw i32 %186, %187
  %190 = load i32, ptr %19, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %183, i32 noundef %184, i32 noundef %189, i32 noundef %190)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeLeft(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Hash_IntObjData0(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeRight(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Hash_IntObjData1(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !75

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNewConstZero(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = call ptr @Cba_NtkNam(ptr noundef %6)
  %8 = call ptr @Abc_NamBuffer(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %9, ptr noundef @.str.200, i32 noundef %10, ptr noundef @.str.201)
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = call ptr @Vec_StrArray(ptr noundef %17)
  %19 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %16, ptr noundef %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateBitSignal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 @Abc_Lit2Var2(i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Abc_Lit2Att2(i32 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call ptr @Prs_NtkConst(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !10
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 39) #15
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %15, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %54, %29
  %37 = load ptr, ptr %15, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %15, align 8, !tbaa !10
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %46
  br label %36, !llvm.loop !77

55:                                               ; preds = %36
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @Abc_Var2Lit2(i32 noundef 1, i32 noundef 2)
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @Abc_Var2Lit2(i32 noundef 2, i32 noundef 2)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

65:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %108

67:                                               ; preds = %26
  %68 = load ptr, ptr %4, align 8, !tbaa !51
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = call ptr @Prs_CatSignals(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %102, %67
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %8, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %105

82:                                               ; preds = %80
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = call i32 @Abc_Lit2Var2(i32 noundef %83)
  store i32 %84, ptr %10, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = call i32 @Abc_Lit2Att2(i32 noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %94, ptr %9, align 4, !tbaa !8
  br label %101

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %93
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !8
  br label %71, !llvm.loop !78

105:                                              ; preds = %80
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = call i32 @Abc_Var2Lit2(i32 noundef %106, i32 noundef 0)
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %105, %99, %89, %66, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_NtkConst(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateFlopSetReset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !54
  store ptr %1, ptr %10, align 8, !tbaa !51
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !70
  store ptr %4, ptr %13, align 8, !tbaa !70
  store ptr %5, ptr %14, align 8, !tbaa !70
  store ptr %6, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 -1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 -1, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 -1, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !54
  call void @Cba_NtkCleanMap2(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = load ptr, ptr %9, align 8, !tbaa !54
  %27 = call i32 @Cba_NtkStrId(ptr noundef %26, ptr noundef @.str.20)
  call void @Cba_NtkSetMap2(ptr noundef %25, i32 noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %9, align 8, !tbaa !54
  %29 = load ptr, ptr %9, align 8, !tbaa !54
  %30 = call i32 @Cba_NtkStrId(ptr noundef %29, ptr noundef @.str.21)
  call void @Cba_NtkSetMap2(ptr noundef %28, i32 noundef %30, i32 noundef 2)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %68, %7
  %32 = load i32, ptr %22, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = load i32, ptr %22, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %20, align 4, !tbaa !8
  br i1 true, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = load i32, ptr %22, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %21, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %41, %37, %31
  %47 = phi i1 [ false, %37 ], [ false, %31 ], [ true, %41 ]
  br i1 %47, label %48, label %71

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !54
  %50 = load i32, ptr %20, align 4, !tbaa !8
  %51 = call i32 @Cba_NtkGetMap2(ptr noundef %49, i32 noundef %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %54, ptr %16, align 4, !tbaa !8
  %55 = load i32, ptr %22, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !8
  br label %67

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !54
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = call i32 @Cba_NtkGetMap2(ptr noundef %58, i32 noundef %59)
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %63, ptr %17, align 4, !tbaa !8
  %64 = load i32, ptr %22, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %22, align 4, !tbaa !8
  %70 = add nsw i32 %69, 2
  store i32 %70, ptr %22, align 4, !tbaa !8
  br label %31, !llvm.loop !80

71:                                               ; preds = %46
  %72 = load ptr, ptr %12, align 8, !tbaa !70
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %75, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %13, align 8, !tbaa !70
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %80, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %14, align 8, !tbaa !70
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %85, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %15, align 8, !tbaa !70
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %136

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !51
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = call i32 @Prs_CreateBitSignal(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %16, align 4, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !51
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = call i32 @Prs_CreateBitSignal(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %17, align 4, !tbaa !8
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %98
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %136

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !70
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !70
  store i32 %115, ptr %116, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr %13, align 8, !tbaa !70
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %19, align 4, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !70
  store i32 %121, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %14, align 8, !tbaa !70
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = load ptr, ptr %14, align 8, !tbaa !70
  store i32 %127, ptr %128, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %15, align 8, !tbaa !70
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = load ptr, ptr %15, align 8, !tbaa !70
  store i32 %133, ptr %134, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132, %129
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %136

136:                                              ; preds = %135, %110, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %137 = load i32, ptr %8, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanMap2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @Cba_ManCleanMap2(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkSetMap2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cba_ManSetMap2(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkStrId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Cba_ManStrId(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkGetMap2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Cba_ManGetMap2(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Prs_CreateDetectRamPort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !8
  br i1 true, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %22, %18, %12
  %28 = phi i1 [ false, %18 ], [ false, %12 ], [ true, %22 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call i32 @Abc_Lit2Var2(i32 noundef %37)
  %39 = call ptr @Abc_NamStr(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !81

44:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateGetMemSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 95) #15
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 95) #15
  store ptr %11, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i32 @atoi(ptr noundef %13) #15
  store i32 %14, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call i32 @atoi(ptr noundef %16) #15
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = mul nsw i32 %19, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %21
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Prs_CreateDetectRams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = call i32 @Abc_NamStrFind(ptr noundef %15, ptr noundef @.str.22)
  store i32 %16, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %120, %1
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  %20 = call i32 @Prs_NtkBoxNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !51
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call ptr @Prs_BoxSignals(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %123

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call i32 @Prs_BoxIsNode(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %120

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !51
  %37 = load ptr, ptr %2, align 8, !tbaa !51
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call i32 @Prs_BoxNtk(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Prs_NtkStr(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.23, i64 noundef 17) #15
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.24, i64 noundef 9) #15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %119, label %52

52:                                               ; preds = %48, %35
  %53 = load ptr, ptr %2, align 8, !tbaa !51
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = call ptr @Prs_CreateDetectRamPort(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %60, ptr %3, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %59, %52
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !37
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = load ptr, ptr %4, align 8, !tbaa !37
  %76 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef 0)
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = call ptr @Vec_IntDup(ptr noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !23
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %78
  br label %93

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !8
  br label %62, !llvm.loop !82

93:                                               ; preds = %88, %71
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !37
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %120

99:                                               ; preds = %93
  %100 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %100, ptr %4, align 8, !tbaa !37
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = call i32 @Prs_CreateGetMemSize(ptr noundef %104)
  %106 = call ptr @Abc_Int2Ptr(i32 noundef %105)
  call void @Vec_PtrPush(ptr noundef %103, ptr noundef %106)
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = call ptr @Vec_IntDup(ptr noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !23
  %112 = load ptr, ptr %6, align 8, !tbaa !23
  %113 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !37
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %99
  %117 = load ptr, ptr %3, align 8, !tbaa !37
  %118 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Vec_PtrPush(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %48
  br label %120

120:                                              ; preds = %119, %98, %34
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !83

123:                                              ; preds = %27
  %124 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %124
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkBoxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_BoxSignals(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Prs_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_BoxSignals.V, align 8, !tbaa !32
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 1), align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Prs_BoxArray(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 2), align 8, !tbaa !33
  ret ptr @Prs_BoxSignals.V
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxIsNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #17
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_Int2Ptr(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Prs_CreateVerilogPio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkCleanObjFuncs(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkCleanObjNames(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkCleanFonNames(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkCleanFonRanges(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkCleanMap(ptr noundef %14)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %51, %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %17, i32 0, i32 7
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !8
  br i1 true, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %26, %21, %15
  %32 = phi i1 [ false, %21 ], [ false, %15 ], [ true, %26 ]
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = call i32 @Cba_ObjAlloc(ptr noundef %34, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cba_ObjSetName(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !54
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call i32 @Cba_ObjFon0(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !54
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  call void @Cba_FonSetRangeSign(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !54
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !54
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  call void @Cba_NtkSetMap(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !87

54:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %57, i32 0, i32 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !8
  br i1 true, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %66, %61, %55
  %72 = phi i1 [ false, %61 ], [ false, %55 ], [ true, %66 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !54
  %75 = call i32 @Cba_ObjAlloc(ptr noundef %74, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 %75, ptr %8, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !54
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !8
  call void @Cba_ObjSetName(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !54
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = load i32, ptr %8, align 4, !tbaa !8
  call void @Cba_NtkSetMap(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !8
  br label %55, !llvm.loop !88

85:                                               ; preds = %71
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %111, %85
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %88, i32 0, i32 5
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %6, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i1 [ false, %86 ], [ true, %92 ]
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8, !tbaa !54
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = call i32 @Abc_Lit2Var2(i32 noundef %101)
  %103 = call i32 @Prs_CreateVerilogFindFon(ptr noundef %100, i32 noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %99
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !8
  br label %86, !llvm.loop !89

114:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanObjFuncs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanObjNames(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanFonNames(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanFonRanges(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanMap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @Cba_ManCleanMap(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateVerilogNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = call i32 @Prs_NtkBoxNum(ptr noundef %52)
  %54 = call ptr @Vec_IntStart(i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %55 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkCleanMap(ptr noundef %55)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %75, %2
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !54
  %59 = call i32 @Cba_NtkPiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !54
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 @Cba_NtkPi(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !54
  %69 = load ptr, ptr %3, align 8, !tbaa !54
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = call i32 @Cba_ObjName(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !54
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = call i32 @Cba_ObjFon0(ptr noundef %72, i32 noundef %73)
  call void @Cba_NtkSetMap(ptr noundef %68, i32 noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !8
  br label %56, !llvm.loop !90

78:                                               ; preds = %65
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %102, %78
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %81, i32 0, i32 9
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = call i32 @Vec_IntEntry(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %17, align 4, !tbaa !8
  br i1 true, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %90, %85, %79
  %96 = phi i1 [ false, %85 ], [ false, %79 ], [ true, %90 ]
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8, !tbaa !54
  %99 = load i32, ptr %17, align 4, !tbaa !8
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = sub nsw i32 0, %100
  call void @Cba_NtkSetMap(ptr noundef %98, i32 noundef %99, i32 noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !8
  br label %79, !llvm.loop !91

105:                                              ; preds = %95
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %108, i32 0, i32 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %17, align 4, !tbaa !8
  br i1 true, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %117, %112, %106
  %123 = phi i1 [ false, %112 ], [ false, %106 ], [ true, %117 ]
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !54
  %126 = load i32, ptr %17, align 4, !tbaa !8
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = sub nsw i32 0, %127
  call void @Cba_NtkSetMap(ptr noundef %125, i32 noundef %126, i32 noundef %128)
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !8
  br label %106, !llvm.loop !92

132:                                              ; preds = %122
  %133 = load ptr, ptr %4, align 8, !tbaa !51
  %134 = call ptr @Prs_CreateDetectRams(ptr noundef %133)
  store ptr %134, ptr %7, align 8, !tbaa !37
  %135 = load ptr, ptr %7, align 8, !tbaa !37
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %245

137:                                              ; preds = %132
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %241, %137
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !37
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !37
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %8, align 8, !tbaa !37
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %244

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %150 = load ptr, ptr %8, align 8, !tbaa !37
  %151 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %152 = load ptr, ptr %8, align 8, !tbaa !37
  %153 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef 1)
  %154 = call i32 @Abc_Ptr2Int(ptr noundef %153)
  store i32 %154, ptr %20, align 4, !tbaa !8
  %155 = load ptr, ptr %3, align 8, !tbaa !54
  %156 = load ptr, ptr %19, align 8, !tbaa !10
  %157 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %155, ptr noundef @.str.25, ptr noundef %156)
  store i32 %157, ptr %17, align 4, !tbaa !8
  %158 = load ptr, ptr %3, align 8, !tbaa !54
  %159 = load ptr, ptr %8, align 8, !tbaa !37
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = sub nsw i32 %160, 2
  %162 = call i32 @Cba_ObjAlloc(ptr noundef %158, i32 noundef 82, i32 noundef %161, i32 noundef 1)
  store i32 %162, ptr %11, align 4, !tbaa !8
  %163 = load ptr, ptr %3, align 8, !tbaa !54
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = load i32, ptr %17, align 4, !tbaa !8
  call void @Cba_ObjSetName(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !54
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = call i32 @Cba_ObjFon0(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %13, align 4, !tbaa !8
  %169 = load ptr, ptr %3, align 8, !tbaa !54
  %170 = load ptr, ptr %19, align 8, !tbaa !10
  %171 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %17, align 4, !tbaa !8
  %172 = load ptr, ptr %3, align 8, !tbaa !54
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = load i32, ptr %17, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !54
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = load i32, ptr %17, align 4, !tbaa !8
  %178 = call i32 @Prs_CreateRange(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %236, %149
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !37
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8, !tbaa !37
  %186 = load i32, ptr %10, align 4, !tbaa !8
  %187 = call ptr @Vec_PtrEntry(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %6, align 8, !tbaa !23
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i1 [ false, %179 ], [ true, %184 ]
  br i1 %189, label %190, label %239

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %191 = load ptr, ptr %3, align 8, !tbaa !54
  %192 = call i32 @Cba_ObjAlloc(ptr noundef %191, i32 noundef 79, i32 noundef 4, i32 noundef 1)
  store i32 %192, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %193 = load ptr, ptr %6, align 8, !tbaa !23
  %194 = call i32 @Vec_IntPop(ptr noundef %193)
  store i32 %194, ptr %22, align 4, !tbaa !8
  %195 = load ptr, ptr %5, align 8, !tbaa !23
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = load i32, ptr %21, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %195, i32 noundef %196, i32 noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !51
  %199 = load i32, ptr %22, align 4, !tbaa !8
  %200 = call i32 @Prs_BoxName(ptr noundef %198, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %190
  %203 = load ptr, ptr %3, align 8, !tbaa !54
  %204 = load i32, ptr %21, align 4, !tbaa !8
  %205 = load ptr, ptr %4, align 8, !tbaa !51
  %206 = load i32, ptr %22, align 4, !tbaa !8
  %207 = call i32 @Prs_BoxName(ptr noundef %205, i32 noundef %206)
  call void @Cba_ObjSetName(ptr noundef %203, i32 noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %202, %190
  %209 = load ptr, ptr %3, align 8, !tbaa !54
  %210 = load i32, ptr %21, align 4, !tbaa !8
  %211 = call i32 @Cba_ObjFon0(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %13, align 4, !tbaa !8
  %212 = load ptr, ptr %3, align 8, !tbaa !54
  %213 = load i32, ptr %13, align 4, !tbaa !8
  %214 = load ptr, ptr %3, align 8, !tbaa !54
  %215 = load i32, ptr %20, align 4, !tbaa !8
  %216 = sub nsw i32 %215, 1
  %217 = call i32 @Cba_NtkHashRange(ptr noundef %214, i32 noundef %216, i32 noundef 0)
  call void @Cba_FonSetRange(ptr noundef %212, i32 noundef %213, i32 noundef %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !54
  %219 = load ptr, ptr %19, align 8, !tbaa !10
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = sub nsw i32 %220, 2
  %222 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %218, ptr noundef @.str.26, ptr noundef %219, i32 noundef %221)
  store i32 %222, ptr %17, align 4, !tbaa !8
  %223 = load ptr, ptr %3, align 8, !tbaa !54
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = load i32, ptr %17, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %3, align 8, !tbaa !54
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_NtkSetMap(ptr noundef %226, i32 noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %3, align 8, !tbaa !54
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = load i32, ptr %10, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4, !tbaa !8
  %233 = sub nsw i32 %231, 2
  %234 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %229, i32 noundef %230, i32 noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %236

236:                                              ; preds = %208
  %237 = load i32, ptr %10, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4, !tbaa !8
  br label %179, !llvm.loop !93

239:                                              ; preds = %188
  %240 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Vec_PtrFree(ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %9, align 4, !tbaa !8
  br label %138, !llvm.loop !94

244:                                              ; preds = %147
  br label %245

245:                                              ; preds = %244, %132
  call void @Vec_PtrFreeP(ptr noundef %7)
  %246 = load ptr, ptr %3, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %246, i32 0, i32 29
  call void @Vec_IntClear(ptr noundef %247)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %519, %245
  %249 = load i32, ptr %9, align 4, !tbaa !8
  %250 = load ptr, ptr %4, align 8, !tbaa !51
  %251 = call i32 @Prs_NtkBoxNum(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !51
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = call ptr @Prs_BoxSignals(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %6, align 8, !tbaa !23
  %257 = icmp ne ptr %256, null
  br label %258

258:                                              ; preds = %253, %248
  %259 = phi i1 [ false, %248 ], [ %257, %253 ]
  br i1 %259, label %260, label %522

260:                                              ; preds = %258
  %261 = load ptr, ptr %4, align 8, !tbaa !51
  %262 = load i32, ptr %9, align 4, !tbaa !8
  %263 = call i32 @Prs_BoxIsNode(ptr noundef %261, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %286

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !51
  %267 = load i32, ptr %9, align 4, !tbaa !8
  %268 = call i32 @Prs_BoxNtk(ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %18, align 4, !tbaa !8
  %269 = load ptr, ptr %3, align 8, !tbaa !54
  %270 = load i32, ptr %18, align 4, !tbaa !8
  %271 = load ptr, ptr %4, align 8, !tbaa !51
  %272 = load i32, ptr %9, align 4, !tbaa !8
  %273 = call i32 @Prs_BoxIONum(ptr noundef %271, i32 noundef %272)
  %274 = sub nsw i32 %273, 1
  %275 = load i32, ptr %18, align 4, !tbaa !8
  %276 = icmp eq i32 %275, 47
  %277 = select i1 %276, i32 2, i32 1
  %278 = call i32 @Cba_ObjAlloc(ptr noundef %269, i32 noundef %270, i32 noundef %274, i32 noundef %277)
  store i32 %278, ptr %11, align 4, !tbaa !8
  %279 = load ptr, ptr %3, align 8, !tbaa !54
  %280 = load ptr, ptr %3, align 8, !tbaa !54
  %281 = load i32, ptr %11, align 4, !tbaa !8
  %282 = call i32 @Cba_ObjFon0(ptr noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %4, align 8, !tbaa !51
  %284 = load ptr, ptr %6, align 8, !tbaa !23
  %285 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef 1)
  call void @Prs_CreateSignalOut(ptr noundef %279, i32 noundef %282, ptr noundef %283, i32 noundef %285)
  br label %504

286:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %287 = load ptr, ptr %4, align 8, !tbaa !51
  %288 = load ptr, ptr %4, align 8, !tbaa !51
  %289 = load i32, ptr %9, align 4, !tbaa !8
  %290 = call i32 @Prs_BoxNtk(ptr noundef %288, i32 noundef %289)
  %291 = call ptr @Prs_NtkStr(ptr noundef %287, i32 noundef %290)
  store ptr %291, ptr %27, align 8, !tbaa !10
  %292 = load ptr, ptr %27, align 8, !tbaa !10
  %293 = call i32 @Prs_ManFindType(ptr noundef %292, ptr noundef %24, i32 noundef 1, ptr noundef %26)
  store i32 %293, ptr %18, align 4, !tbaa !8
  %294 = load i32, ptr %18, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 79
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  store i32 19, ptr %28, align 4
  br label %501

297:                                              ; preds = %286
  %298 = load i32, ptr %18, align 4, !tbaa !8
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  %301 = load ptr, ptr %3, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !56
  %304 = load ptr, ptr %27, align 8, !tbaa !10
  %305 = call ptr @Cba_ManNtkFind(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %23, align 8, !tbaa !54
  %306 = load ptr, ptr %23, align 8, !tbaa !54
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %300
  %309 = load ptr, ptr %27, align 8, !tbaa !10
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %309)
  store i32 19, ptr %28, align 4
  br label %501

311:                                              ; preds = %300
  %312 = load ptr, ptr %23, align 8, !tbaa !54
  %313 = call i32 @Cba_NtkPiNum(ptr noundef %312)
  store i32 %313, ptr %24, align 4, !tbaa !8
  %314 = load ptr, ptr %23, align 8, !tbaa !54
  %315 = call i32 @Cba_NtkPoNum(ptr noundef %314)
  store i32 %315, ptr %25, align 4, !tbaa !8
  br label %401

316:                                              ; preds = %297
  %317 = load i32, ptr %18, align 4, !tbaa !8
  %318 = icmp eq i32 %317, 47
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %18, align 4, !tbaa !8
  %321 = icmp eq i32 %320, 86
  br i1 %321, label %322, label %323

322:                                              ; preds = %319, %316
  store i32 2, ptr %25, align 4, !tbaa !8
  br label %400

323:                                              ; preds = %319
  %324 = load i32, ptr %18, align 4, !tbaa !8
  %325 = icmp eq i32 %324, 40
  br i1 %325, label %326, label %349

326:                                              ; preds = %323
  %327 = load ptr, ptr %27, align 8, !tbaa !10
  %328 = call i32 @strncmp(ptr noundef %327, ptr noundef @.str.28, i64 noundef 9) #15
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %27, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 9
  %333 = call i32 @atoi(ptr noundef %332) #15
  %334 = shl i32 1, %333
  %335 = add nsw i32 1, %334
  store i32 %335, ptr %24, align 4, !tbaa !8
  br label %348

336:                                              ; preds = %326
  %337 = load ptr, ptr %27, align 8, !tbaa !10
  %338 = call i32 @strncmp(ptr noundef %337, ptr noundef @.str.29, i64 noundef 4) #15
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %27, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = call i32 @atoi(ptr noundef %342) #15
  %344 = shl i32 1, %343
  %345 = add nsw i32 1, %344
  store i32 %345, ptr %24, align 4, !tbaa !8
  br label %347

346:                                              ; preds = %336
  br label %347

347:                                              ; preds = %346, %340
  br label %348

348:                                              ; preds = %347, %330
  br label %399

349:                                              ; preds = %323
  %350 = load i32, ptr %18, align 4, !tbaa !8
  %351 = icmp eq i32 %350, 41
  br i1 %351, label %352, label %373

352:                                              ; preds = %349
  %353 = load ptr, ptr %27, align 8, !tbaa !10
  %354 = call i32 @strncmp(ptr noundef %353, ptr noundef @.str.30, i64 noundef 12) #15
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %27, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %359 = call i32 @atoi(ptr noundef %358) #15
  %360 = add nsw i32 1, %359
  store i32 %360, ptr %24, align 4, !tbaa !8
  br label %372

361:                                              ; preds = %352
  %362 = load ptr, ptr %27, align 8, !tbaa !10
  %363 = call i32 @strncmp(ptr noundef %362, ptr noundef @.str.31, i64 noundef 7) #15
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %27, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 7
  %368 = call i32 @atoi(ptr noundef %367) #15
  %369 = add nsw i32 1, %368
  store i32 %369, ptr %24, align 4, !tbaa !8
  br label %371

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %370, %365
  br label %372

372:                                              ; preds = %371, %356
  br label %398

373:                                              ; preds = %349
  %374 = load i32, ptr %18, align 4, !tbaa !8
  %375 = icmp eq i32 %374, 87
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %18, align 4, !tbaa !8
  %378 = icmp eq i32 %377, 84
  br i1 %378, label %379, label %397

379:                                              ; preds = %376, %373
  %380 = load ptr, ptr %27, align 8, !tbaa !10
  %381 = call i32 @strncmp(ptr noundef %380, ptr noundef @.str.32, i64 noundef 5) #15
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %397, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %3, align 8, !tbaa !54
  %385 = load ptr, ptr %4, align 8, !tbaa !51
  %386 = load ptr, ptr %6, align 8, !tbaa !23
  %387 = call i32 @Prs_CreateFlopSetReset(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %27, align 8, !tbaa !10
  %391 = load i32, ptr %18, align 4, !tbaa !8
  %392 = icmp eq i32 %391, 87
  %393 = select i1 %392, ptr @.str.33, ptr @.str.34
  %394 = call i64 @strlen(ptr noundef %393) #15
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 %394
  %396 = call i32 @atoi(ptr noundef %395) #15
  store i32 %396, ptr %24, align 4, !tbaa !8
  store i32 1, ptr %25, align 4, !tbaa !8
  store i32 89, ptr %18, align 4, !tbaa !8
  br label %397

397:                                              ; preds = %389, %383, %379, %376
  br label %398

398:                                              ; preds = %397, %372
  br label %399

399:                                              ; preds = %398, %348
  br label %400

400:                                              ; preds = %399, %322
  br label %401

401:                                              ; preds = %400, %311
  %402 = load ptr, ptr %3, align 8, !tbaa !54
  %403 = load i32, ptr %18, align 4, !tbaa !8
  %404 = load i32, ptr %24, align 4, !tbaa !8
  %405 = load i32, ptr %25, align 4, !tbaa !8
  %406 = call i32 @Cba_ObjAlloc(ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405)
  store i32 %406, ptr %11, align 4, !tbaa !8
  %407 = load ptr, ptr %23, align 8, !tbaa !54
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %414

409:                                              ; preds = %401
  %410 = load ptr, ptr %3, align 8, !tbaa !54
  %411 = load i32, ptr %11, align 4, !tbaa !8
  %412 = load ptr, ptr %23, align 8, !tbaa !54
  %413 = call i32 @Cba_NtkId(ptr noundef %412)
  call void @Cba_ObjSetFunc(ptr noundef %410, i32 noundef %411, i32 noundef %413)
  br label %414

414:                                              ; preds = %409, %401
  %415 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkCleanMap2(ptr noundef %415)
  %416 = load ptr, ptr %23, align 8, !tbaa !54
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %441

418:                                              ; preds = %414
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %419

419:                                              ; preds = %437, %418
  %420 = load i32, ptr %10, align 4, !tbaa !8
  %421 = load ptr, ptr %23, align 8, !tbaa !54
  %422 = call i32 @Cba_NtkPoNum(ptr noundef %421)
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr %23, align 8, !tbaa !54
  %426 = load i32, ptr %10, align 4, !tbaa !8
  %427 = call i32 @Cba_NtkPo(ptr noundef %425, i32 noundef %426)
  store i32 %427, ptr %12, align 4, !tbaa !8
  br label %428

428:                                              ; preds = %424, %419
  %429 = phi i1 [ false, %419 ], [ true, %424 ]
  br i1 %429, label %430, label %440

430:                                              ; preds = %428
  %431 = load ptr, ptr %3, align 8, !tbaa !54
  %432 = load ptr, ptr %23, align 8, !tbaa !54
  %433 = load i32, ptr %12, align 4, !tbaa !8
  %434 = call i32 @Cba_ObjName(ptr noundef %432, i32 noundef %433)
  %435 = load i32, ptr %10, align 4, !tbaa !8
  %436 = add nsw i32 %435, 1
  call void @Cba_NtkSetMap2(ptr noundef %431, i32 noundef %434, i32 noundef %436)
  br label %437

437:                                              ; preds = %430
  %438 = load i32, ptr %10, align 4, !tbaa !8
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %10, align 4, !tbaa !8
  br label %419, !llvm.loop !97

440:                                              ; preds = %428
  br label %461

441:                                              ; preds = %414
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %442

442:                                              ; preds = %457, %441
  %443 = load i32, ptr %10, align 4, !tbaa !8
  %444 = load i32, ptr %25, align 4, !tbaa !8
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %460

446:                                              ; preds = %442
  %447 = load ptr, ptr %3, align 8, !tbaa !54
  %448 = load ptr, ptr %3, align 8, !tbaa !54
  %449 = load ptr, ptr %26, align 8, !tbaa !95
  %450 = load i32, ptr %10, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !10
  %454 = call i32 @Cba_NtkStrId(ptr noundef %448, ptr noundef %453)
  %455 = load i32, ptr %10, align 4, !tbaa !8
  %456 = add nsw i32 %455, 1
  call void @Cba_NtkSetMap2(ptr noundef %447, i32 noundef %454, i32 noundef %456)
  br label %457

457:                                              ; preds = %446
  %458 = load i32, ptr %10, align 4, !tbaa !8
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %10, align 4, !tbaa !8
  br label %442, !llvm.loop !98

460:                                              ; preds = %442
  br label %461

461:                                              ; preds = %460, %440
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %462

462:                                              ; preds = %497, %461
  %463 = load i32, ptr %10, align 4, !tbaa !8
  %464 = add nsw i32 %463, 1
  %465 = load ptr, ptr %6, align 8, !tbaa !23
  %466 = call i32 @Vec_IntSize(ptr noundef %465)
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %468, label %477

468:                                              ; preds = %462
  %469 = load ptr, ptr %6, align 8, !tbaa !23
  %470 = load i32, ptr %10, align 4, !tbaa !8
  %471 = call i32 @Vec_IntEntry(ptr noundef %469, i32 noundef %470)
  store i32 %471, ptr %14, align 4, !tbaa !8
  br i1 true, label %472, label %477

472:                                              ; preds = %468
  %473 = load ptr, ptr %6, align 8, !tbaa !23
  %474 = load i32, ptr %10, align 4, !tbaa !8
  %475 = add nsw i32 %474, 1
  %476 = call i32 @Vec_IntEntry(ptr noundef %473, i32 noundef %475)
  store i32 %476, ptr %15, align 4, !tbaa !8
  br label %477

477:                                              ; preds = %472, %468, %462
  %478 = phi i1 [ false, %468 ], [ false, %462 ], [ true, %472 ]
  br i1 %478, label %479, label %500

479:                                              ; preds = %477
  %480 = load ptr, ptr %3, align 8, !tbaa !54
  %481 = load i32, ptr %14, align 4, !tbaa !8
  %482 = call i32 @Cba_NtkGetMap2(ptr noundef %480, i32 noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %496

484:                                              ; preds = %479
  %485 = load ptr, ptr %3, align 8, !tbaa !54
  %486 = load i32, ptr %11, align 4, !tbaa !8
  %487 = load ptr, ptr %3, align 8, !tbaa !54
  %488 = load i32, ptr %14, align 4, !tbaa !8
  %489 = call i32 @Cba_NtkGetMap2(ptr noundef %487, i32 noundef %488)
  %490 = sub nsw i32 %489, 1
  %491 = call i32 @Cba_ObjFon(ptr noundef %485, i32 noundef %486, i32 noundef %490)
  store i32 %491, ptr %13, align 4, !tbaa !8
  %492 = load ptr, ptr %3, align 8, !tbaa !54
  %493 = load i32, ptr %13, align 4, !tbaa !8
  %494 = load ptr, ptr %4, align 8, !tbaa !51
  %495 = load i32, ptr %15, align 4, !tbaa !8
  call void @Prs_CreateSignalOut(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495)
  br label %496

496:                                              ; preds = %484, %479
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %10, align 4, !tbaa !8
  %499 = add nsw i32 %498, 2
  store i32 %499, ptr %10, align 4, !tbaa !8
  br label %462, !llvm.loop !99

500:                                              ; preds = %477
  store i32 0, ptr %28, align 4
  br label %501

501:                                              ; preds = %500, %308, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %502 = load i32, ptr %28, align 4
  switch i32 %502, label %1077 [
    i32 0, label %503
    i32 19, label %519
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503, %265
  %505 = load ptr, ptr %5, align 8, !tbaa !23
  %506 = load i32, ptr %9, align 4, !tbaa !8
  %507 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %505, i32 noundef %506, i32 noundef %507)
  %508 = load ptr, ptr %4, align 8, !tbaa !51
  %509 = load i32, ptr %9, align 4, !tbaa !8
  %510 = call i32 @Prs_BoxName(ptr noundef %508, i32 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %504
  %513 = load ptr, ptr %3, align 8, !tbaa !54
  %514 = load i32, ptr %11, align 4, !tbaa !8
  %515 = load ptr, ptr %4, align 8, !tbaa !51
  %516 = load i32, ptr %9, align 4, !tbaa !8
  %517 = call i32 @Prs_BoxName(ptr noundef %515, i32 noundef %516)
  call void @Cba_ObjSetName(ptr noundef %513, i32 noundef %514, i32 noundef %517)
  br label %518

518:                                              ; preds = %512, %504
  br label %519

519:                                              ; preds = %518, %501
  %520 = load i32, ptr %9, align 4, !tbaa !8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %9, align 4, !tbaa !8
  br label %248, !llvm.loop !100

522:                                              ; preds = %258
  %523 = load ptr, ptr %3, align 8, !tbaa !54
  %524 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %523, i32 0, i32 29
  %525 = call i32 @Vec_IntSize(ptr noundef %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %594

527:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 -1, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !8
  %528 = load ptr, ptr %3, align 8, !tbaa !54
  %529 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %528, i32 0, i32 29
  call void @Vec_IntSortMulti(ptr noundef %529, i32 noundef 3, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %530

530:                                              ; preds = %578, %527
  %531 = load i32, ptr %9, align 4, !tbaa !8
  %532 = add nsw i32 %531, 2
  %533 = load ptr, ptr %3, align 8, !tbaa !54
  %534 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %533, i32 0, i32 29
  %535 = call i32 @Vec_IntSize(ptr noundef %534)
  %536 = icmp slt i32 %532, %535
  br i1 %536, label %537, label %554

537:                                              ; preds = %530
  %538 = load ptr, ptr %3, align 8, !tbaa !54
  %539 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %538, i32 0, i32 29
  %540 = load i32, ptr %9, align 4, !tbaa !8
  %541 = call i32 @Vec_IntEntry(ptr noundef %539, i32 noundef %540)
  store i32 %541, ptr %17, align 4, !tbaa !8
  br i1 true, label %542, label %554

542:                                              ; preds = %537
  %543 = load ptr, ptr %3, align 8, !tbaa !54
  %544 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %543, i32 0, i32 29
  %545 = load i32, ptr %9, align 4, !tbaa !8
  %546 = add nsw i32 %545, 1
  %547 = call i32 @Vec_IntEntry(ptr noundef %544, i32 noundef %546)
  store i32 %547, ptr %16, align 4, !tbaa !8
  br i1 true, label %548, label %554

548:                                              ; preds = %542
  %549 = load ptr, ptr %3, align 8, !tbaa !54
  %550 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %549, i32 0, i32 29
  %551 = load i32, ptr %9, align 4, !tbaa !8
  %552 = add nsw i32 %551, 2
  %553 = call i32 @Vec_IntEntry(ptr noundef %550, i32 noundef %552)
  store i32 %553, ptr %13, align 4, !tbaa !8
  br label %554

554:                                              ; preds = %548, %542, %537, %530
  %555 = phi i1 [ false, %542 ], [ false, %537 ], [ false, %530 ], [ true, %548 ]
  br i1 %555, label %556, label %581

556:                                              ; preds = %554
  %557 = load i32, ptr %29, align 4, !tbaa !8
  %558 = icmp ne i32 %557, -1
  br i1 %558, label %559, label %576

559:                                              ; preds = %556
  %560 = load i32, ptr %29, align 4, !tbaa !8
  %561 = load i32, ptr %17, align 4, !tbaa !8
  %562 = icmp ne i32 %560, %561
  br i1 %562, label %563, label %576

563:                                              ; preds = %559
  %564 = load ptr, ptr %3, align 8, !tbaa !54
  %565 = load ptr, ptr %3, align 8, !tbaa !54
  %566 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %565, i32 0, i32 29
  %567 = call ptr @Vec_IntArray(ptr noundef %566)
  %568 = load i32, ptr %30, align 4, !tbaa !8
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %9, align 4, !tbaa !8
  %572 = load i32, ptr %30, align 4, !tbaa !8
  %573 = sub nsw i32 %571, %572
  %574 = sdiv i32 %573, 3
  call void @Prs_CreateOutConcat(ptr noundef %564, ptr noundef %570, i32 noundef %574)
  %575 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %575, ptr %30, align 4, !tbaa !8
  br label %576

576:                                              ; preds = %563, %559, %556
  %577 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %577, ptr %29, align 4, !tbaa !8
  br label %578

578:                                              ; preds = %576
  %579 = load i32, ptr %9, align 4, !tbaa !8
  %580 = add nsw i32 %579, 3
  store i32 %580, ptr %9, align 4, !tbaa !8
  br label %530, !llvm.loop !101

581:                                              ; preds = %554
  %582 = load ptr, ptr %3, align 8, !tbaa !54
  %583 = load ptr, ptr %3, align 8, !tbaa !54
  %584 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %583, i32 0, i32 29
  %585 = call ptr @Vec_IntArray(ptr noundef %584)
  %586 = load i32, ptr %30, align 4, !tbaa !8
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %9, align 4, !tbaa !8
  %590 = load i32, ptr %30, align 4, !tbaa !8
  %591 = sub nsw i32 %589, %590
  %592 = sdiv i32 %591, 3
  call void @Prs_CreateOutConcat(ptr noundef %582, ptr noundef %588, i32 noundef %592)
  %593 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %593, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %594

594:                                              ; preds = %581, %522
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %595

595:                                              ; preds = %1032, %594
  %596 = load i32, ptr %9, align 4, !tbaa !8
  %597 = load ptr, ptr %4, align 8, !tbaa !51
  %598 = call i32 @Prs_NtkBoxNum(ptr noundef %597)
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %605

600:                                              ; preds = %595
  %601 = load ptr, ptr %4, align 8, !tbaa !51
  %602 = load i32, ptr %9, align 4, !tbaa !8
  %603 = call ptr @Prs_BoxSignals(ptr noundef %601, i32 noundef %602)
  store ptr %603, ptr %6, align 8, !tbaa !23
  %604 = icmp ne ptr %603, null
  br label %605

605:                                              ; preds = %600, %595
  %606 = phi i1 [ false, %595 ], [ %604, %600 ]
  br i1 %606, label %607, label %1035

607:                                              ; preds = %605
  %608 = load ptr, ptr %5, align 8, !tbaa !23
  %609 = load i32, ptr %9, align 4, !tbaa !8
  %610 = call i32 @Vec_IntEntry(ptr noundef %608, i32 noundef %609)
  store i32 %610, ptr %11, align 4, !tbaa !8
  %611 = load ptr, ptr %4, align 8, !tbaa !51
  %612 = load i32, ptr %9, align 4, !tbaa !8
  %613 = call i32 @Prs_BoxIsNode(ptr noundef %611, i32 noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %655

615:                                              ; preds = %607
  %616 = load ptr, ptr %4, align 8, !tbaa !51
  %617 = load i32, ptr %9, align 4, !tbaa !8
  %618 = call i32 @Prs_BoxNtk(ptr noundef %616, i32 noundef %617)
  store i32 %618, ptr %18, align 4, !tbaa !8
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %619

619:                                              ; preds = %651, %615
  %620 = load i32, ptr %10, align 4, !tbaa !8
  %621 = add nsw i32 %620, 1
  %622 = load ptr, ptr %6, align 8, !tbaa !23
  %623 = call i32 @Vec_IntSize(ptr noundef %622)
  %624 = icmp slt i32 %621, %623
  br i1 %624, label %625, label %634

625:                                              ; preds = %619
  %626 = load ptr, ptr %6, align 8, !tbaa !23
  %627 = load i32, ptr %10, align 4, !tbaa !8
  %628 = call i32 @Vec_IntEntry(ptr noundef %626, i32 noundef %627)
  store i32 %628, ptr %14, align 4, !tbaa !8
  br i1 true, label %629, label %634

629:                                              ; preds = %625
  %630 = load ptr, ptr %6, align 8, !tbaa !23
  %631 = load i32, ptr %10, align 4, !tbaa !8
  %632 = add nsw i32 %631, 1
  %633 = call i32 @Vec_IntEntry(ptr noundef %630, i32 noundef %632)
  store i32 %633, ptr %15, align 4, !tbaa !8
  br label %634

634:                                              ; preds = %629, %625, %619
  %635 = phi i1 [ false, %625 ], [ false, %619 ], [ true, %629 ]
  br i1 %635, label %636, label %654

636:                                              ; preds = %634
  %637 = load ptr, ptr %3, align 8, !tbaa !54
  %638 = load ptr, ptr %4, align 8, !tbaa !51
  %639 = load i32, ptr %15, align 4, !tbaa !8
  %640 = call i32 @Prs_CreateSignalIn(ptr noundef %637, ptr noundef %638, i32 noundef %639)
  store i32 %640, ptr %13, align 4, !tbaa !8
  %641 = load i32, ptr %13, align 4, !tbaa !8
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %650

643:                                              ; preds = %636
  %644 = load ptr, ptr %3, align 8, !tbaa !54
  %645 = load i32, ptr %11, align 4, !tbaa !8
  %646 = load i32, ptr %10, align 4, !tbaa !8
  %647 = sdiv i32 %646, 2
  %648 = sub nsw i32 %647, 1
  %649 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %644, i32 noundef %645, i32 noundef %648, i32 noundef %649)
  br label %650

650:                                              ; preds = %643, %636
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %10, align 4, !tbaa !8
  %653 = add nsw i32 %652, 2
  store i32 %653, ptr %10, align 4, !tbaa !8
  br label %619, !llvm.loop !102

654:                                              ; preds = %634
  br label %995

655:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 -1, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr null, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %656 = load ptr, ptr %4, align 8, !tbaa !51
  %657 = load ptr, ptr %4, align 8, !tbaa !51
  %658 = load i32, ptr %9, align 4, !tbaa !8
  %659 = call i32 @Prs_BoxNtk(ptr noundef %657, i32 noundef %658)
  %660 = call ptr @Prs_NtkStr(ptr noundef %656, i32 noundef %659)
  store ptr %660, ptr %33, align 8, !tbaa !10
  %661 = load ptr, ptr %33, align 8, !tbaa !10
  %662 = call i32 @Prs_ManFindType(ptr noundef %661, ptr noundef %31, i32 noundef 0, ptr noundef %32)
  store i32 %662, ptr %18, align 4, !tbaa !8
  %663 = load i32, ptr %18, align 4, !tbaa !8
  %664 = icmp eq i32 %663, 87
  br i1 %664, label %668, label %665

665:                                              ; preds = %655
  %666 = load i32, ptr %18, align 4, !tbaa !8
  %667 = icmp eq i32 %666, 84
  br i1 %667, label %668, label %816

668:                                              ; preds = %665, %655
  %669 = load ptr, ptr %33, align 8, !tbaa !10
  %670 = call i32 @strncmp(ptr noundef %669, ptr noundef @.str.32, i64 noundef 5) #15
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %816, label %672

672:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 -1, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 -1, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 -1, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 -1, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %673 = load ptr, ptr %3, align 8, !tbaa !54
  %674 = load ptr, ptr %4, align 8, !tbaa !51
  %675 = load ptr, ptr %6, align 8, !tbaa !23
  %676 = call i32 @Prs_CreateFlopSetReset(ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %676, ptr %38, align 4, !tbaa !8
  %677 = load i32, ptr %38, align 4, !tbaa !8
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %686

679:                                              ; preds = %672
  %680 = load ptr, ptr %6, align 8, !tbaa !23
  %681 = load i32, ptr %34, align 4, !tbaa !8
  %682 = load i32, ptr %36, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %680, i32 noundef %681, i32 noundef %682)
  %683 = load ptr, ptr %6, align 8, !tbaa !23
  %684 = load i32, ptr %35, align 4, !tbaa !8
  %685 = load i32, ptr %37, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %683, i32 noundef %684, i32 noundef %685)
  br label %812

686:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %687 = load ptr, ptr %33, align 8, !tbaa !10
  %688 = load i32, ptr %18, align 4, !tbaa !8
  %689 = icmp eq i32 %688, 87
  %690 = select i1 %689, ptr @.str.33, ptr @.str.34
  %691 = call i64 @strlen(ptr noundef %690) #15
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 %691
  %693 = call i32 @atoi(ptr noundef %692) #15
  store i32 %693, ptr %40, align 4, !tbaa !8
  %694 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkCleanMap2(ptr noundef %694)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %695

695:                                              ; preds = %710, %686
  %696 = load i32, ptr %10, align 4, !tbaa !8
  %697 = load i32, ptr %31, align 4, !tbaa !8
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %713

699:                                              ; preds = %695
  %700 = load ptr, ptr %3, align 8, !tbaa !54
  %701 = load ptr, ptr %3, align 8, !tbaa !54
  %702 = load ptr, ptr %32, align 8, !tbaa !95
  %703 = load i32, ptr %10, align 4, !tbaa !8
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !10
  %707 = call i32 @Cba_NtkStrId(ptr noundef %701, ptr noundef %706)
  %708 = load i32, ptr %10, align 4, !tbaa !8
  %709 = add nsw i32 %708, 1
  call void @Cba_NtkSetMap2(ptr noundef %700, i32 noundef %707, i32 noundef %709)
  br label %710

710:                                              ; preds = %699
  %711 = load i32, ptr %10, align 4, !tbaa !8
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %10, align 4, !tbaa !8
  br label %695, !llvm.loop !103

713:                                              ; preds = %695
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %714

714:                                              ; preds = %808, %713
  %715 = load i32, ptr %39, align 4, !tbaa !8
  %716 = load i32, ptr %40, align 4, !tbaa !8
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %811

718:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %719 = load ptr, ptr %3, align 8, !tbaa !54
  %720 = load i32, ptr %18, align 4, !tbaa !8
  %721 = call i32 @Cba_ObjAlloc(ptr noundef %719, i32 noundef %720, i32 noundef 4, i32 noundef 1)
  store i32 %721, ptr %41, align 4, !tbaa !8
  %722 = load ptr, ptr %4, align 8, !tbaa !51
  %723 = load i32, ptr %9, align 4, !tbaa !8
  %724 = call i32 @Prs_BoxName(ptr noundef %722, i32 noundef %723)
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %738

726:                                              ; preds = %718
  %727 = load ptr, ptr %3, align 8, !tbaa !54
  %728 = load ptr, ptr %4, align 8, !tbaa !51
  %729 = load ptr, ptr %4, align 8, !tbaa !51
  %730 = load i32, ptr %9, align 4, !tbaa !8
  %731 = call i32 @Prs_BoxName(ptr noundef %729, i32 noundef %730)
  %732 = call ptr @Prs_NtkStr(ptr noundef %728, i32 noundef %731)
  %733 = load i32, ptr %39, align 4, !tbaa !8
  %734 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %727, ptr noundef @.str.35, ptr noundef %732, i32 noundef %733)
  store i32 %734, ptr %17, align 4, !tbaa !8
  %735 = load ptr, ptr %3, align 8, !tbaa !54
  %736 = load i32, ptr %41, align 4, !tbaa !8
  %737 = load i32, ptr %17, align 4, !tbaa !8
  call void @Cba_ObjSetName(ptr noundef %735, i32 noundef %736, i32 noundef %737)
  br label %738

738:                                              ; preds = %726, %718
  %739 = load ptr, ptr %3, align 8, !tbaa !54
  %740 = load i32, ptr %41, align 4, !tbaa !8
  %741 = call i32 @Cba_ObjFon0(ptr noundef %739, i32 noundef %740)
  store i32 %741, ptr %13, align 4, !tbaa !8
  %742 = load ptr, ptr %3, align 8, !tbaa !54
  %743 = load ptr, ptr %3, align 8, !tbaa !54
  %744 = load ptr, ptr %3, align 8, !tbaa !54
  %745 = load i32, ptr %11, align 4, !tbaa !8
  %746 = call i32 @Cba_ObjFon0(ptr noundef %744, i32 noundef %745)
  %747 = call ptr @Cba_FonNameStr(ptr noundef %743, i32 noundef %746)
  %748 = load i32, ptr %39, align 4, !tbaa !8
  %749 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %742, ptr noundef @.str.35, ptr noundef %747, i32 noundef %748)
  store i32 %749, ptr %17, align 4, !tbaa !8
  %750 = load ptr, ptr %3, align 8, !tbaa !54
  %751 = load i32, ptr %13, align 4, !tbaa !8
  %752 = load i32, ptr %17, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %750, i32 noundef %751, i32 noundef %752)
  %753 = load ptr, ptr %3, align 8, !tbaa !54
  %754 = load i32, ptr %11, align 4, !tbaa !8
  %755 = load i32, ptr %40, align 4, !tbaa !8
  %756 = sub nsw i32 %755, 1
  %757 = load i32, ptr %39, align 4, !tbaa !8
  %758 = sub nsw i32 %756, %757
  %759 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %753, i32 noundef %754, i32 noundef %758, i32 noundef %759)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %760

760:                                              ; preds = %804, %738
  %761 = load i32, ptr %10, align 4, !tbaa !8
  %762 = add nsw i32 %761, 1
  %763 = load ptr, ptr %6, align 8, !tbaa !23
  %764 = call i32 @Vec_IntSize(ptr noundef %763)
  %765 = icmp slt i32 %762, %764
  br i1 %765, label %766, label %775

766:                                              ; preds = %760
  %767 = load ptr, ptr %6, align 8, !tbaa !23
  %768 = load i32, ptr %10, align 4, !tbaa !8
  %769 = call i32 @Vec_IntEntry(ptr noundef %767, i32 noundef %768)
  store i32 %769, ptr %14, align 4, !tbaa !8
  br i1 true, label %770, label %775

770:                                              ; preds = %766
  %771 = load ptr, ptr %6, align 8, !tbaa !23
  %772 = load i32, ptr %10, align 4, !tbaa !8
  %773 = add nsw i32 %772, 1
  %774 = call i32 @Vec_IntEntry(ptr noundef %771, i32 noundef %773)
  store i32 %774, ptr %15, align 4, !tbaa !8
  br label %775

775:                                              ; preds = %770, %766, %760
  %776 = phi i1 [ false, %766 ], [ false, %760 ], [ true, %770 ]
  br i1 %776, label %777, label %807

777:                                              ; preds = %775
  %778 = load ptr, ptr %3, align 8, !tbaa !54
  %779 = load i32, ptr %14, align 4, !tbaa !8
  %780 = call i32 @Cba_NtkGetMap2(ptr noundef %778, i32 noundef %779)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %803

782:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %783 = load ptr, ptr %3, align 8, !tbaa !54
  %784 = load i32, ptr %14, align 4, !tbaa !8
  %785 = call i32 @Cba_NtkGetMap2(ptr noundef %783, i32 noundef %784)
  %786 = sub nsw i32 %785, 1
  store i32 %786, ptr %42, align 4, !tbaa !8
  %787 = load ptr, ptr %3, align 8, !tbaa !54
  %788 = load ptr, ptr %4, align 8, !tbaa !51
  %789 = load i32, ptr %15, align 4, !tbaa !8
  %790 = call i32 @Prs_CreateSignalIn(ptr noundef %787, ptr noundef %788, i32 noundef %789)
  store i32 %790, ptr %13, align 4, !tbaa !8
  %791 = load i32, ptr %42, align 4, !tbaa !8
  %792 = icmp slt i32 %791, 3
  br i1 %792, label %793, label %798

793:                                              ; preds = %782
  %794 = load ptr, ptr %3, align 8, !tbaa !54
  %795 = load i32, ptr %13, align 4, !tbaa !8
  %796 = load ptr, ptr %4, align 8, !tbaa !51
  %797 = call i32 @Prs_CreateSlice(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef 0)
  store i32 %797, ptr %13, align 4, !tbaa !8
  br label %798

798:                                              ; preds = %793, %782
  %799 = load ptr, ptr %3, align 8, !tbaa !54
  %800 = load i32, ptr %41, align 4, !tbaa !8
  %801 = load i32, ptr %42, align 4, !tbaa !8
  %802 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %799, i32 noundef %800, i32 noundef %801, i32 noundef %802)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %803

803:                                              ; preds = %798, %777
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %10, align 4, !tbaa !8
  %806 = add nsw i32 %805, 2
  store i32 %806, ptr %10, align 4, !tbaa !8
  br label %760, !llvm.loop !104

807:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %39, align 4, !tbaa !8
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %39, align 4, !tbaa !8
  br label %714, !llvm.loop !105

811:                                              ; preds = %714
  store i32 34, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %813

812:                                              ; preds = %679
  store i32 0, ptr %28, align 4
  br label %813

813:                                              ; preds = %812, %811
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  %814 = load i32, ptr %28, align 4
  switch i32 %814, label %992 [
    i32 0, label %815
  ]

815:                                              ; preds = %813
  br label %816

816:                                              ; preds = %815, %668, %665
  %817 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkCleanMap2(ptr noundef %817)
  %818 = load i32, ptr %18, align 4, !tbaa !8
  %819 = icmp eq i32 %818, 3
  br i1 %819, label %820, label %846

820:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %821 = load ptr, ptr %3, align 8, !tbaa !54
  %822 = load i32, ptr %11, align 4, !tbaa !8
  %823 = call ptr @Cba_ObjNtk(ptr noundef %821, i32 noundef %822)
  store ptr %823, ptr %43, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %824

824:                                              ; preds = %842, %820
  %825 = load i32, ptr %10, align 4, !tbaa !8
  %826 = load ptr, ptr %43, align 8, !tbaa !54
  %827 = call i32 @Cba_NtkPiNum(ptr noundef %826)
  %828 = icmp slt i32 %825, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %824
  %830 = load ptr, ptr %43, align 8, !tbaa !54
  %831 = load i32, ptr %10, align 4, !tbaa !8
  %832 = call i32 @Cba_NtkPi(ptr noundef %830, i32 noundef %831)
  store i32 %832, ptr %12, align 4, !tbaa !8
  br label %833

833:                                              ; preds = %829, %824
  %834 = phi i1 [ false, %824 ], [ true, %829 ]
  br i1 %834, label %835, label %845

835:                                              ; preds = %833
  %836 = load ptr, ptr %3, align 8, !tbaa !54
  %837 = load ptr, ptr %43, align 8, !tbaa !54
  %838 = load i32, ptr %12, align 4, !tbaa !8
  %839 = call i32 @Cba_ObjName(ptr noundef %837, i32 noundef %838)
  %840 = load i32, ptr %10, align 4, !tbaa !8
  %841 = add nsw i32 %840, 1
  call void @Cba_NtkSetMap2(ptr noundef %836, i32 noundef %839, i32 noundef %841)
  br label %842

842:                                              ; preds = %835
  %843 = load i32, ptr %10, align 4, !tbaa !8
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %10, align 4, !tbaa !8
  br label %824, !llvm.loop !106

845:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %866

846:                                              ; preds = %816
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %847

847:                                              ; preds = %862, %846
  %848 = load i32, ptr %10, align 4, !tbaa !8
  %849 = load i32, ptr %31, align 4, !tbaa !8
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %851, label %865

851:                                              ; preds = %847
  %852 = load ptr, ptr %3, align 8, !tbaa !54
  %853 = load ptr, ptr %3, align 8, !tbaa !54
  %854 = load ptr, ptr %32, align 8, !tbaa !95
  %855 = load i32, ptr %10, align 4, !tbaa !8
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds ptr, ptr %854, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !10
  %859 = call i32 @Cba_NtkStrId(ptr noundef %853, ptr noundef %858)
  %860 = load i32, ptr %10, align 4, !tbaa !8
  %861 = add nsw i32 %860, 1
  call void @Cba_NtkSetMap2(ptr noundef %852, i32 noundef %859, i32 noundef %861)
  br label %862

862:                                              ; preds = %851
  %863 = load i32, ptr %10, align 4, !tbaa !8
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %10, align 4, !tbaa !8
  br label %847, !llvm.loop !107

865:                                              ; preds = %847
  br label %866

866:                                              ; preds = %865, %845
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %867

867:                                              ; preds = %910, %866
  %868 = load i32, ptr %10, align 4, !tbaa !8
  %869 = add nsw i32 %868, 1
  %870 = load ptr, ptr %6, align 8, !tbaa !23
  %871 = call i32 @Vec_IntSize(ptr noundef %870)
  %872 = icmp slt i32 %869, %871
  br i1 %872, label %873, label %882

873:                                              ; preds = %867
  %874 = load ptr, ptr %6, align 8, !tbaa !23
  %875 = load i32, ptr %10, align 4, !tbaa !8
  %876 = call i32 @Vec_IntEntry(ptr noundef %874, i32 noundef %875)
  store i32 %876, ptr %14, align 4, !tbaa !8
  br i1 true, label %877, label %882

877:                                              ; preds = %873
  %878 = load ptr, ptr %6, align 8, !tbaa !23
  %879 = load i32, ptr %10, align 4, !tbaa !8
  %880 = add nsw i32 %879, 1
  %881 = call i32 @Vec_IntEntry(ptr noundef %878, i32 noundef %880)
  store i32 %881, ptr %15, align 4, !tbaa !8
  br label %882

882:                                              ; preds = %877, %873, %867
  %883 = phi i1 [ false, %873 ], [ false, %867 ], [ true, %877 ]
  br i1 %883, label %884, label %913

884:                                              ; preds = %882
  %885 = load ptr, ptr %3, align 8, !tbaa !54
  %886 = load i32, ptr %14, align 4, !tbaa !8
  %887 = call i32 @Cba_NtkGetMap2(ptr noundef %885, i32 noundef %886)
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %909

889:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %890 = load ptr, ptr %3, align 8, !tbaa !54
  %891 = load i32, ptr %14, align 4, !tbaa !8
  %892 = call i32 @Cba_NtkGetMap2(ptr noundef %890, i32 noundef %891)
  %893 = sub nsw i32 %892, 1
  store i32 %893, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %894 = load ptr, ptr %3, align 8, !tbaa !54
  %895 = load i32, ptr %11, align 4, !tbaa !8
  %896 = call i32 @Cba_ObjFinNum(ptr noundef %894, i32 noundef %895)
  store i32 %896, ptr %45, align 4, !tbaa !8
  %897 = load ptr, ptr %3, align 8, !tbaa !54
  %898 = load ptr, ptr %4, align 8, !tbaa !51
  %899 = load i32, ptr %15, align 4, !tbaa !8
  %900 = call i32 @Prs_CreateSignalIn(ptr noundef %897, ptr noundef %898, i32 noundef %899)
  store i32 %900, ptr %13, align 4, !tbaa !8
  %901 = load i32, ptr %13, align 4, !tbaa !8
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %908

903:                                              ; preds = %889
  %904 = load ptr, ptr %3, align 8, !tbaa !54
  %905 = load i32, ptr %11, align 4, !tbaa !8
  %906 = load i32, ptr %44, align 4, !tbaa !8
  %907 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %904, i32 noundef %905, i32 noundef %906, i32 noundef %907)
  br label %908

908:                                              ; preds = %903, %889
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %909

909:                                              ; preds = %908, %884
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %10, align 4, !tbaa !8
  %912 = add nsw i32 %911, 2
  store i32 %912, ptr %10, align 4, !tbaa !8
  br label %867, !llvm.loop !108

913:                                              ; preds = %882
  %914 = load i32, ptr %18, align 4, !tbaa !8
  %915 = icmp eq i32 %914, 40
  br i1 %915, label %919, label %916

916:                                              ; preds = %913
  %917 = load i32, ptr %18, align 4, !tbaa !8
  %918 = icmp eq i32 %917, 41
  br i1 %918, label %919, label %991

919:                                              ; preds = %916, %913
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %920 = load ptr, ptr %3, align 8, !tbaa !54
  %921 = load i32, ptr %11, align 4, !tbaa !8
  %922 = call i32 @Cba_ObjFinFon(ptr noundef %920, i32 noundef %921, i32 noundef 1)
  store i32 %922, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %923 = load ptr, ptr %3, align 8, !tbaa !54
  %924 = load i32, ptr %46, align 4, !tbaa !8
  %925 = call i32 @Cba_FonRangeSize(ptr noundef %923, i32 noundef %924)
  store i32 %925, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %926 = load ptr, ptr %3, align 8, !tbaa !54
  %927 = load i32, ptr %11, align 4, !tbaa !8
  %928 = call i32 @Cba_ObjFinNum(ptr noundef %926, i32 noundef %927)
  %929 = sub nsw i32 %928, 1
  store i32 %929, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %930 = load i32, ptr %47, align 4, !tbaa !8
  %931 = load i32, ptr %48, align 4, !tbaa !8
  %932 = sdiv i32 %930, %931
  store i32 %932, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %933 = load ptr, ptr %3, align 8, !tbaa !54
  %934 = load i32, ptr %11, align 4, !tbaa !8
  %935 = call i32 @Cba_ObjFinNum(ptr noundef %933, i32 noundef %934)
  store i32 %935, ptr %50, align 4, !tbaa !8
  %936 = load ptr, ptr %3, align 8, !tbaa !54
  %937 = load i32, ptr %11, align 4, !tbaa !8
  call void @Cba_ObjCleanFinFon(ptr noundef %936, i32 noundef %937, i32 noundef 1)
  %938 = load i32, ptr %46, align 4, !tbaa !8
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %961

940:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %941 = load ptr, ptr %3, align 8, !tbaa !54
  %942 = call i32 @Cba_ObjAlloc(ptr noundef %941, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  store i32 %942, ptr %51, align 4, !tbaa !8
  %943 = load ptr, ptr %3, align 8, !tbaa !54
  %944 = load i32, ptr %51, align 4, !tbaa !8
  %945 = load i32, ptr %46, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %943, i32 noundef %944, i32 noundef 0, i32 noundef %945)
  %946 = load ptr, ptr %3, align 8, !tbaa !54
  %947 = load i32, ptr %51, align 4, !tbaa !8
  %948 = call i32 @Cba_ObjFon0(ptr noundef %946, i32 noundef %947)
  store i32 %948, ptr %46, align 4, !tbaa !8
  %949 = load ptr, ptr %3, align 8, !tbaa !54
  %950 = load i32, ptr %51, align 4, !tbaa !8
  %951 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %949, ptr noundef @.str.36, i32 noundef %950)
  store i32 %951, ptr %17, align 4, !tbaa !8
  %952 = load ptr, ptr %3, align 8, !tbaa !54
  %953 = load i32, ptr %46, align 4, !tbaa !8
  %954 = load i32, ptr %17, align 4, !tbaa !8
  call void @Cba_FonSetName(ptr noundef %952, i32 noundef %953, i32 noundef %954)
  %955 = load ptr, ptr %3, align 8, !tbaa !54
  %956 = load i32, ptr %46, align 4, !tbaa !8
  %957 = load ptr, ptr %3, align 8, !tbaa !54
  %958 = load i32, ptr %47, align 4, !tbaa !8
  %959 = sub nsw i32 %958, 1
  %960 = call i32 @Cba_NtkHashRange(ptr noundef %957, i32 noundef %959, i32 noundef 0)
  call void @Cba_FonSetRange(ptr noundef %955, i32 noundef %956, i32 noundef %960)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %961

961:                                              ; preds = %940, %919
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %962

962:                                              ; preds = %987, %961
  %963 = load i32, ptr %10, align 4, !tbaa !8
  %964 = load i32, ptr %48, align 4, !tbaa !8
  %965 = icmp slt i32 %963, %964
  br i1 %965, label %966, label %990

966:                                              ; preds = %962
  %967 = load ptr, ptr %3, align 8, !tbaa !54
  %968 = load i32, ptr %46, align 4, !tbaa !8
  %969 = load ptr, ptr %4, align 8, !tbaa !51
  %970 = load ptr, ptr %3, align 8, !tbaa !54
  %971 = load i32, ptr %10, align 4, !tbaa !8
  %972 = load i32, ptr %49, align 4, !tbaa !8
  %973 = mul nsw i32 %971, %972
  %974 = load i32, ptr %49, align 4, !tbaa !8
  %975 = add nsw i32 %973, %974
  %976 = sub nsw i32 %975, 1
  %977 = load i32, ptr %10, align 4, !tbaa !8
  %978 = load i32, ptr %49, align 4, !tbaa !8
  %979 = mul nsw i32 %977, %978
  %980 = call i32 @Cba_NtkHashRange(ptr noundef %970, i32 noundef %976, i32 noundef %979)
  %981 = call i32 @Prs_CreateSlice(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %980)
  store i32 %981, ptr %13, align 4, !tbaa !8
  %982 = load ptr, ptr %3, align 8, !tbaa !54
  %983 = load i32, ptr %11, align 4, !tbaa !8
  %984 = load i32, ptr %10, align 4, !tbaa !8
  %985 = add nsw i32 %984, 1
  %986 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %982, i32 noundef %983, i32 noundef %985, i32 noundef %986)
  br label %987

987:                                              ; preds = %966
  %988 = load i32, ptr %10, align 4, !tbaa !8
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %10, align 4, !tbaa !8
  br label %962, !llvm.loop !109

990:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %991

991:                                              ; preds = %990, %916
  store i32 0, ptr %28, align 4
  br label %992

992:                                              ; preds = %991, %813
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  %993 = load i32, ptr %28, align 4
  switch i32 %993, label %1077 [
    i32 0, label %994
    i32 34, label %1032
  ]

994:                                              ; preds = %992
  br label %995

995:                                              ; preds = %994, %654
  %996 = load i32, ptr %18, align 4, !tbaa !8
  %997 = icmp eq i32 %996, 47
  br i1 %997, label %998, label %1007

998:                                              ; preds = %995
  %999 = load ptr, ptr %3, align 8, !tbaa !54
  %1000 = load i32, ptr %11, align 4, !tbaa !8
  %1001 = call i32 @Cba_ObjFinFon(ptr noundef %999, i32 noundef %1000, i32 noundef 0)
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %3, align 8, !tbaa !54
  %1005 = load i32, ptr %11, align 4, !tbaa !8
  %1006 = call i32 @Cba_FonFromConst(i32 noundef 1)
  call void @Cba_ObjSetFinFon(ptr noundef %1004, i32 noundef %1005, i32 noundef 0, i32 noundef %1006)
  br label %1007

1007:                                             ; preds = %1003, %998, %995
  %1008 = load i32, ptr %18, align 4, !tbaa !8
  %1009 = icmp eq i32 %1008, 87
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %3, align 8, !tbaa !54
  %1012 = load i32, ptr %11, align 4, !tbaa !8
  %1013 = call i32 @Cba_ObjFinFon(ptr noundef %1011, i32 noundef %1012, i32 noundef 1)
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %3, align 8, !tbaa !54
  %1017 = load i32, ptr %11, align 4, !tbaa !8
  %1018 = call i32 @Cba_FonFromConst(i32 noundef 1)
  call void @Cba_ObjSetFinFon(ptr noundef %1016, i32 noundef %1017, i32 noundef 1, i32 noundef %1018)
  br label %1019

1019:                                             ; preds = %1015, %1010, %1007
  %1020 = load i32, ptr %18, align 4, !tbaa !8
  %1021 = icmp eq i32 %1020, 87
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %3, align 8, !tbaa !54
  %1024 = load i32, ptr %11, align 4, !tbaa !8
  %1025 = call i32 @Cba_ObjFinFon(ptr noundef %1023, i32 noundef %1024, i32 noundef 2)
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %3, align 8, !tbaa !54
  %1029 = load i32, ptr %11, align 4, !tbaa !8
  %1030 = call i32 @Cba_FonFromConst(i32 noundef 1)
  call void @Cba_ObjSetFinFon(ptr noundef %1028, i32 noundef %1029, i32 noundef 2, i32 noundef %1030)
  br label %1031

1031:                                             ; preds = %1027, %1022, %1019
  br label %1032

1032:                                             ; preds = %1031, %992
  %1033 = load i32, ptr %9, align 4, !tbaa !8
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %9, align 4, !tbaa !8
  br label %595, !llvm.loop !110

1035:                                             ; preds = %605
  %1036 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %1036)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %1037

1037:                                             ; preds = %1073, %1035
  %1038 = load i32, ptr %9, align 4, !tbaa !8
  %1039 = load ptr, ptr %4, align 8, !tbaa !51
  %1040 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %1039, i32 0, i32 8
  %1041 = call i32 @Vec_IntSize(ptr noundef %1040)
  %1042 = icmp slt i32 %1038, %1041
  br i1 %1042, label %1043, label %1053

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %4, align 8, !tbaa !51
  %1045 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %1044, i32 0, i32 8
  %1046 = load i32, ptr %9, align 4, !tbaa !8
  %1047 = call i32 @Vec_IntEntry(ptr noundef %1045, i32 noundef %1046)
  store i32 %1047, ptr %17, align 4, !tbaa !8
  br i1 true, label %1048, label %1053

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %4, align 8, !tbaa !51
  %1050 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %1049, i32 0, i32 12
  %1051 = load i32, ptr %9, align 4, !tbaa !8
  %1052 = call i32 @Vec_IntEntry(ptr noundef %1050, i32 noundef %1051)
  store i32 %1052, ptr %16, align 4, !tbaa !8
  br label %1053

1053:                                             ; preds = %1048, %1043, %1037
  %1054 = phi i1 [ false, %1043 ], [ false, %1037 ], [ true, %1048 ]
  br i1 %1054, label %1055, label %1076

1055:                                             ; preds = %1053
  %1056 = load ptr, ptr %3, align 8, !tbaa !54
  %1057 = load i32, ptr %9, align 4, !tbaa !8
  %1058 = call i32 @Cba_NtkPo(ptr noundef %1056, i32 noundef %1057)
  store i32 %1058, ptr %11, align 4, !tbaa !8
  %1059 = load ptr, ptr %3, align 8, !tbaa !54
  %1060 = load i32, ptr %17, align 4, !tbaa !8
  %1061 = call i32 @Prs_CreateVerilogFindFon(ptr noundef %1059, i32 noundef %1060)
  store i32 %1061, ptr %13, align 4, !tbaa !8
  %1062 = load i32, ptr %13, align 4, !tbaa !8
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1055
  br label %1073

1065:                                             ; preds = %1055
  %1066 = load ptr, ptr %3, align 8, !tbaa !54
  %1067 = load i32, ptr %11, align 4, !tbaa !8
  %1068 = load i32, ptr %13, align 4, !tbaa !8
  call void @Cba_ObjSetFinFon(ptr noundef %1066, i32 noundef %1067, i32 noundef 0, i32 noundef %1068)
  %1069 = load i32, ptr %16, align 4, !tbaa !8
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1065
  br label %1072

1072:                                             ; preds = %1071, %1065
  br label %1073

1073:                                             ; preds = %1072, %1064
  %1074 = load i32, ptr %9, align 4, !tbaa !8
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %9, align 4, !tbaa !8
  br label %1037, !llvm.loop !111

1076:                                             ; preds = %1053
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0

1077:                                             ; preds = %992, %501
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Ptr2Int(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !85
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !112
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !85
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !112
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !112
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !112
  store ptr null, ptr %29, align 8, !tbaa !37
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxIONum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Prs_BoxSize(ptr noundef %5, i32 noundef %6)
  %8 = sdiv i32 %7, 2
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManFindType(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !70
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %71, %4
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.Prs_VerInfo_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %74

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.Prs_VerInfo_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = call i64 @strlen(ptr noundef %26) #15
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.Prs_VerInfo_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call i32 @strncmp(ptr noundef %29, ptr noundef %34, i64 noundef %36) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.Prs_VerInfo_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !118
  %45 = load ptr, ptr %7, align 8, !tbaa !70
  store i32 %44, ptr %45, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.Prs_VerInfo_t_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %39
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.Prs_VerInfo_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !118
  br label %60

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %58, %53 ], [ 0, %59 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %50, i64 %62
  %64 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %63, ptr %64, align 8, !tbaa !95
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Prs_VerInfo_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 16, !tbaa !119
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

70:                                               ; preds = %21
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !120

74:                                               ; preds = %14
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManNtkFind(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @Cba_ManNtkFindId(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Cba_ManNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjSetFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Cba_ObjFon0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSortMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sdiv i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  call void @qsort(ptr noundef %12, i64 noundef %18, i64 noundef %21, ptr noundef @Vec_IntSortCompare2)
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sdiv i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  call void @qsort(ptr noundef %25, i64 noundef %31, i64 noundef %34, ptr noundef @Vec_IntSortCompare1)
  br label %35

35:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_FonNameStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_FonName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjFin(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Cba_FinFon(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ObjCleanFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Cba_ObjFin(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %12, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Prs_ManBuildCbaVerilog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = call ptr @Prs_ManRoot(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = call ptr @Abc_NamRef(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = call ptr @Abc_NamRef(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  store ptr %24, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !60
  %29 = load ptr, ptr %10, align 8, !tbaa !60
  %30 = load ptr, ptr %11, align 8, !tbaa !60
  %31 = load ptr, ptr %8, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = call ptr @Hash_IntManRef(ptr noundef %33)
  %35 = call ptr @Cba_ManAlloc(ptr noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !121
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %62, %2
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = load ptr, ptr %12, align 8, !tbaa !121
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = call i32 @Prs_NtkId(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  %52 = call i32 @Prs_NtkPiNum(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  %54 = call i32 @Prs_NtkPoNum(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = call i32 @Prs_NtkObjNum(ptr noundef %55)
  %57 = call ptr @Cba_NtkAlloc(ptr noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef 100, i32 noundef 100)
  store ptr %57, ptr %13, align 8, !tbaa !54
  %58 = load ptr, ptr %13, align 8, !tbaa !54
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  call void @Prs_CreateVerilogPio(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !121
  %61 = load ptr, ptr %13, align 8, !tbaa !54
  call void @Cba_NtkAdd(ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !8
  br label %36, !llvm.loop !124

65:                                               ; preds = %45
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %94

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !51
  %79 = call ptr @Prs_NtkName(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !121
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  %84 = call ptr @Cba_ManNtk(ptr noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !51
  %86 = call i32 @Prs_CreateVerilogNtk(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %7, align 4, !tbaa !8
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %94

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !8
  br label %66, !llvm.loop !125

94:                                               ; preds = %89, %75
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !121
  call void @Cba_ManPrepareSeq(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManRoot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call ptr @Prs_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @Abc_NamRef(ptr noundef) #2

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !60
  store ptr %5, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1624) #16
  store ptr %14, ptr %13, align 8, !tbaa !121
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call ptr @Extra_FileDesignName(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !127
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !128
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !129
  %33 = load ptr, ptr %10, align 8, !tbaa !60
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !60
  br label %39

37:                                               ; preds = %29
  %38 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !76
  %43 = load ptr, ptr %11, align 8, !tbaa !60
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !60
  br label %49

47:                                               ; preds = %39
  %48 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %13, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !130
  %53 = load ptr, ptr %12, align 8, !tbaa !126
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !126
  br label %59

57:                                               ; preds = %49
  %58 = call ptr @Hash_IntManStart(i32 noundef 1000)
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !66
  %63 = load ptr, ptr %10, align 8, !tbaa !60
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef @.str.7, ptr noundef null)
  %70 = load ptr, ptr %13, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef @.str.8, ptr noundef null)
  %74 = load ptr, ptr %13, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %76, ptr noundef @.str.9, ptr noundef null)
  %78 = load ptr, ptr %13, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef @.str.10, ptr noundef null)
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr %13, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  call void @Vec_PtrGrow(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %87, i32 0, i32 14
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef null)
  %89 = load ptr, ptr %13, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %89, i32 0, i32 13
  store i32 1, ptr %90, align 8, !tbaa !131
  %91 = load ptr, ptr %13, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret ptr %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !132
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !121
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 432) #16
  store ptr %16, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %8, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %17, i32 0, i32 14
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load ptr, ptr %15, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !122
  %22 = load ptr, ptr %8, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %15, align 8, !tbaa !54
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !59
  %28 = load ptr, ptr %8, align 8, !tbaa !121
  %29 = load ptr, ptr %15, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %15, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  call void @Vec_StrGrow(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %15, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = add nsw i32 %45, 2
  call void @Vec_IntGrow(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %15, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %15, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = add nsw i32 %53, 2
  call void @Vec_IntGrow(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %15, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  call void @Vec_IntGrow(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %63, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  call void @Vec_IntGrow(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %69, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i32 @Prs_NtkPioNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = call i32 @Prs_NtkPiNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = call i32 @Prs_NtkPoNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = call i32 @Prs_NtkBoxNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkAdd(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = call ptr @Cba_NtkName(ptr noundef %10)
  %12 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = call ptr @Cba_NtkName(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.274, ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = call i32 @Prs_NtkId(ptr noundef %4)
  %6 = call ptr @Prs_NtkStr(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManPrepareSeq(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = call i32 @Cba_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !121
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Cba_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Cba_NtkPrepareSeq(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !135

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManReadVerilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call ptr @Prs_ManReadVerilog(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = call ptr @Prs_ManBuildCbaVerilog(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !121
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Prs_ManVecFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManUtilSkipSpaces(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %39, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = call i32 @Prs_CharIsSpace(i8 noundef signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !26
  br label %13, !llvm.loop !136

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Prs_ManErrorSet(ptr noundef %32, ptr noundef @.str.62, i32 noundef 1)
  store i32 %33, ptr %2, align 4
  br label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Prs_ManUtilSkipComments(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %43

39:                                               ; preds = %34
  br label %4, !llvm.loop !137

40:                                               ; preds = %4
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Prs_ManErrorSet(ptr noundef %41, ptr noundef @.str.62, i32 noundef 1)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %38, %31
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManIsDigit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = call i32 @Prs_CharIsDigit(i8 noundef signext %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadConstant(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %4, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Prs_ManIsDigit(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !26
  br label %9, !llvm.loop !138

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Prs_ManIsChar(ptr noundef %19, i8 noundef signext 39)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef null)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !26
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Prs_ManIsChar(ptr noundef %36, i8 noundef signext 115)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %39, %31
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Prs_ManIsChar(ptr noundef %45, i8 noundef signext 98)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %129

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %123, %48
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = call i32 @Prs_CharIsDigitB(i8 noundef signext %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -5
  %74 = or i8 %73, 4
  store i8 %74, ptr %71, align 4
  br label %123

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  br i1 %81, label %82, label %90

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -9
  %89 = or i8 %88, 8
  store i8 %89, ptr %86, align 4
  br label %122

90:                                               ; preds = %75
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 120
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -17
  %104 = or i8 %103, 16
  store i8 %104, ptr %101, align 4
  br label %121

105:                                              ; preds = %90
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 122
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -33
  %119 = or i8 %118, 32
  store i8 %119, ptr %116, align 4
  br label %120

120:                                              ; preds = %112, %105
  br label %121

121:                                              ; preds = %120, %97
  br label %122

122:                                              ; preds = %121, %82
  br label %123

123:                                              ; preds = %122, %67
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %125, align 8, !tbaa !26
  br label %53, !llvm.loop !139

128:                                              ; preds = %53
  br label %219

129:                                              ; preds = %44
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @Prs_ManIsChar(ptr noundef %130, i8 noundef signext 104)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %173

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %135, align 8, !tbaa !26
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, -5
  %144 = or i8 %143, 4
  store i8 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %167, %133
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = load i8, ptr %148, align 1, !tbaa !25
  %150 = call i32 @Prs_CharIsDigitH(i8 noundef signext %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = load i8, ptr %155, align 1, !tbaa !25
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 48
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -9
  %166 = or i8 %165, 8
  store i8 %166, ptr %163, align 4
  br label %167

167:                                              ; preds = %159, %152
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %169, align 8, !tbaa !26
  br label %145, !llvm.loop !140

172:                                              ; preds = %145
  br label %218

173:                                              ; preds = %129
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = call i32 @Prs_ManIsChar(ptr noundef %174, i8 noundef signext 100)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %214

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !26
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, -5
  %188 = or i8 %187, 4
  store i8 %188, ptr %185, align 4
  br label %189

189:                                              ; preds = %208, %177
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call i32 @Prs_ManIsDigit(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = load i8, ptr %196, align 1, !tbaa !25
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 48
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, -9
  %207 = or i8 %206, 8
  store i8 %207, ptr %204, align 4
  br label %208

208:                                              ; preds = %200, %193
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %210, align 8, !tbaa !26
  br label %189, !llvm.loop !141

213:                                              ; preds = %189
  br label %217

214:                                              ; preds = %173
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i32 @Prs_ManErrorSet(ptr noundef %215, ptr noundef @.str.63, i32 noundef 0)
  store i32 %216, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %172
  br label %219

219:                                              ; preds = %218, %128
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = load ptr, ptr %4, align 8, !tbaa !10
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %227 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %222, ptr noundef %223, ptr noundef %226, ptr noundef null)
  store i32 %227, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

228:                                              ; preds = %219, %214, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsDigit(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadConcat(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call i32 @Prs_ManReadSignalList(ptr noundef %10, ptr noundef %11, i8 noundef signext 125, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Prs_ManErrorSet(ptr noundef %15, ptr noundef @.str.64, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %3, align 4
  br label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = call i32 @Prs_NtkAddConcat(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @Abc_Var2Lit2(i32 noundef %33, i32 noundef 3)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %28, %25, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadName(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Prs_ManIsChar(ptr noundef %9, i8 noundef signext 92)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !26
  store ptr %16, ptr %4, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %22, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Prs_ManIsChar(ptr noundef %18, i8 noundef signext 32)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !26
  br label %17, !llvm.loop !142

27:                                               ; preds = %17
  br label %55

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = call i32 @Prs_CharIsSymb1(i8 noundef signext %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %47, %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = call i32 @Prs_CharIsSymb2(i8 noundef signext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !26
  br label %40, !llvm.loop !143

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
  %57 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef null)
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadRange(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Prs_ManErrorSet(ptr noundef %15, ptr noundef @.str.65, i32 noundef 0)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Prs_ManIsDigit(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Prs_ManErrorSet(ptr noundef %22, ptr noundef @.str.66, i32 noundef 0)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call i32 @atoi(ptr noundef %27) #15
  store i32 %28, ptr %5, align 4, !tbaa !8
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %33, %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Prs_ManIsDigit(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !26
  br label %29, !llvm.loop !144

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @Prs_ManErrorSet(ptr noundef %43, ptr noundef @.str.67, i32 noundef 0)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call i32 @Prs_ManIsChar(ptr noundef %46, i8 noundef signext 58)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @Prs_ManErrorSet(ptr noundef %58, ptr noundef @.str.68, i32 noundef 0)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @Prs_ManIsDigit(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Prs_ManErrorSet(ptr noundef %65, ptr noundef @.str.66, i32 noundef 0)
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call i32 @atoi(ptr noundef %70) #15
  store i32 %71, ptr %5, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %76, %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @Prs_ManIsDigit(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !26
  br label %72, !llvm.loop !145

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call i32 @Prs_ManErrorSet(ptr noundef %86, ptr noundef @.str.69, i32 noundef 0)
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %45
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call i32 @Prs_ManIsChar(ptr noundef %90, i8 noundef signext 93)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @Prs_ManErrorSet(ptr noundef %94, ptr noundef @.str.70, i32 noundef 0)
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !26
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @Prs_ManErrorSet(ptr noundef %105, ptr noundef @.str.71, i32 noundef 0)
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = call i32 @Hash_Int2ManInsert(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %107, %104, %93, %85, %64, %57, %42, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkAddSlice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsSpace(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManUtilSkipComments(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @Prs_ManIsChar(ptr noundef %4, i8 noundef signext 47)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %84

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Prs_ManIsChar1(ptr noundef %9, i8 noundef signext 47)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %14, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %35, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp ult ptr %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Prs_ManIsChar(ptr noundef %26, i8 noundef signext 10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !26
  store i32 1, ptr %2, align 4
  br label %84

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !26
  br label %17, !llvm.loop !146

40:                                               ; preds = %17
  br label %83

41:                                               ; preds = %8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @Prs_ManIsChar1(ptr noundef %42, i8 noundef signext 42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %47, align 8, !tbaa !26
  br label %50

50:                                               ; preds = %76, %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = icmp ult ptr %53, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Prs_ManIsChar(ptr noundef %59, i8 noundef signext 42)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @Prs_ManIsChar1(ptr noundef %63, i8 noundef signext 47)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !26
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !26
  store i32 1, ptr %2, align 4
  br label %84

75:                                               ; preds = %62, %58
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !26
  br label %50, !llvm.loop !147

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
define internal i32 @Prs_ManIsChar1(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsDigitB(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 48
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 120
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 122
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsDigitH(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !25
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
define internal i32 @Prs_NtkAddConcat(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %6, i32 0, i32 15
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %12, i32 0, i32 15
  call void @Vec_IntPush(ptr noundef %13, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %15, i32 0, i32 15
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_IntAppend(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !148

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsSymb1(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = call i32 @Prs_CharIsChar(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 95
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsSymb2(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = call i32 @Prs_CharIsSymb1(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = call i32 @Prs_CharIsDigit(i8 noundef signext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CharIsChar(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !25
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
define internal i32 @Hash_Int2ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !126
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = sdiv i32 %18, 4
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = load ptr, ptr %6, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = mul nsw i32 2, %33
  %35 = call i32 @Abc_PrimeCudd(i32 noundef %34)
  call void @Vec_IntFill(ptr noundef %29, i32 noundef %35, i32 noundef 0)
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %56, %26
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !126
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = call ptr @Hash_IntObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !151
  %44 = load ptr, ptr %10, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 4, !tbaa !153
  %46 = load ptr, ptr %6, align 8, !tbaa !126
  %47 = load ptr, ptr %10, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !155
  %50 = load ptr, ptr %10, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !156
  %53 = call ptr @Hash_Int2ManLookup(ptr noundef %46, i32 noundef %49, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !70
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !70
  store i32 %54, ptr %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !157

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59, %4
  %61 = load ptr, ptr %6, align 8, !tbaa !126
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call ptr @Hash_Int2ManLookup(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !70
  %65 = load ptr, ptr %13, align 8, !tbaa !70
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8, !tbaa !70
  %70 = load i32, ptr %69, align 4, !tbaa !8
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

71:                                               ; preds = %60
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !70
  store i32 %72, ptr %73, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !149
  %77 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  %81 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !149
  %85 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !149
  call void @Vec_IntPush(ptr noundef %88, i32 noundef 0)
  %89 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !158

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !159

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_Int2ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Hash_Int2ManHash(i32 noundef %14, i32 noundef %15, i32 noundef %19)
  %21 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %43, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !126
  %24 = load ptr, ptr %9, align 8, !tbaa !70
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call ptr @Hash_IntObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !151
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !155
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !156
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; preds = %34, %28
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %44, i32 0, i32 3
  store ptr %45, ptr %9, align 8, !tbaa !70
  br label %22, !llvm.loop !160

46:                                               ; preds = %22
  %47 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_Int2ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = mul i32 4177, %7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul i32 7873, %9
  %11 = add i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = urem i32 %11, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManLoadFile(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.73)
  store ptr %12, ptr %9, align 8, !tbaa !161
  %13 = load ptr, ptr %9, align 8, !tbaa !161
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !161
  %19 = call i32 @fseek(ptr noundef %18, i64 noundef 0, i32 noundef 2)
  %20 = load ptr, ptr %9, align 8, !tbaa !161
  %21 = call i64 @ftell(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !161
  call void @rewind(ptr noundef %23)
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 16
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  store ptr %28, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 10, ptr %30, align 1, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !161
  %36 = call i64 @fread(ptr noundef %32, i64 noundef %34, i64 noundef 1, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !161
  %39 = call i32 @fclose(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 10, ptr %44, align 1, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !25
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %54, ptr %55, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4, !tbaa !8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  store ptr %6, ptr %3, align 8, !tbaa !126
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !150
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !149
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !132
  %22 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadModule(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Prs_ManErrorSet(ptr noundef %14, ptr noundef @.str.75, i32 noundef 4)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Prs_ManErrorClear(ptr noundef %21)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %35, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Prs_ManIsChar(ptr noundef %24, i8 noundef signext 96)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %28, ptr noundef @.str.4)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Prs_ManErrorClear(ptr noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

35:                                               ; preds = %27
  br label %23, !llvm.loop !163

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Prs_ManReadName(ptr noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !8
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @Prs_ManErrorSet(ptr noundef %42, ptr noundef @.str.76, i32 noundef 4)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Prs_ManReadName(ptr noundef %50)
  store i32 %51, ptr %4, align 4, !tbaa !8
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Prs_ManErrorSet(ptr noundef %55, ptr noundef @.str.77, i32 noundef 4)
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = call ptr @Abc_NamStr(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @Prs_ManIsKnownModule(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %66, ptr noundef @.str.54)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call i32 @Prs_ManErrorSet(ptr noundef %70, ptr noundef @.str.78, i32 noundef 4)
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

76:                                               ; preds = %57
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load i32, ptr %4, align 4, !tbaa !8
  call void @Prs_ManInitializeNtk(ptr noundef %77, i32 noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @Prs_ManIsChar(ptr noundef %84, i8 noundef signext 40)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @Prs_ManErrorSet(ptr noundef %88, ptr noundef @.str.79, i32 noundef 4)
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @Prs_ManReadArguments(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8, !tbaa !26
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %283, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call i32 @Prs_ManIsChar(ptr noundef %106, i8 noundef signext 59)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  br i1 %113, label %114, label %284

114:                                              ; preds = %112
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %119, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %117, %114
  store i32 0, ptr %6, align 4, !tbaa !8
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call i32 @Prs_ManReadName(ptr noundef %128)
  store i32 %129, ptr %4, align 4, !tbaa !8
  %130 = load i32, ptr %4, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !134
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Prs_ManFinalizeNtk(ptr noundef %140)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

141:                                              ; preds = %127
  %142 = load i32, ptr %4, align 4, !tbaa !8
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = icmp sle i32 %145, 5
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = load i32, ptr %4, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %4, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi i32 [ 4, %151 ], [ %153, %152 ]
  %156 = call i32 @Prs_ManReadDeclaration(ptr noundef %148, i32 noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !8
  br label %274

157:                                              ; preds = %144, %141
  %158 = load i32, ptr %4, align 4, !tbaa !8
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %4, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @Prs_ManUtilSkipUntil(ptr noundef %164, i8 noundef signext 59)
  store i32 %165, ptr %5, align 4, !tbaa !8
  br label %273

166:                                              ; preds = %160
  %167 = load i32, ptr %4, align 4, !tbaa !8
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %169, label %250

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = call i32 @Prs_ManReadSignal(ptr noundef %170)
  store i32 %171, ptr %8, align 4, !tbaa !8
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call i32 @Prs_ManErrorSet(ptr noundef %175, ptr noundef @.str.80, i32 noundef 0)
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %247

177:                                              ; preds = %169
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @Prs_ManIsChar(ptr noundef %178, i8 noundef signext 61)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = call i32 @Prs_ManErrorSet(ptr noundef %182, ptr noundef @.str.81, i32 noundef 0)
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %247

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %186, align 8, !tbaa !26
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = call i32 @Prs_ManErrorSet(ptr noundef %193, ptr noundef @.str.82, i32 noundef 0)
  store i32 %194, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %247

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %245, %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = call i32 @Prs_ManReadExpression(ptr noundef %198, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %247

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = call i32 @Prs_ManIsChar(ptr noundef %204, i8 noundef signext 59)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %246

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %210, align 8, !tbaa !26
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %208
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = call i32 @Prs_ManErrorSet(ptr noundef %217, ptr noundef @.str.83, i32 noundef 0)
  store i32 %218, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %247

219:                                              ; preds = %208
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = call i32 @Prs_ManReadSignal(ptr noundef %220)
  store i32 %221, ptr %8, align 4, !tbaa !8
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = call i32 @Prs_ManErrorSet(ptr noundef %225, ptr noundef @.str.80, i32 noundef 0)
  store i32 %226, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %247

227:                                              ; preds = %219
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = call i32 @Prs_ManIsChar(ptr noundef %228, i8 noundef signext 61)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = call i32 @Prs_ManErrorSet(ptr noundef %232, ptr noundef @.str.81, i32 noundef 0)
  store i32 %233, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %247

234:                                              ; preds = %227
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %236, align 8, !tbaa !26
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = call i32 @Prs_ManErrorSet(ptr noundef %243, ptr noundef @.str.82, i32 noundef 0)
  store i32 %244, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %247

245:                                              ; preds = %234
  br label %196

246:                                              ; preds = %207
  store i32 0, ptr %7, align 4
  br label %247

247:                                              ; preds = %246, %242, %231, %224, %216, %202, %192, %181, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %248 = load i32, ptr %7, align 4
  switch i32 %248, label %287 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %268

250:                                              ; preds = %166
  %251 = load i32, ptr %4, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = call i32 @Prs_ManReadAlways(ptr noundef %254)
  store i32 %255, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %267

256:                                              ; preds = %250
  %257 = load i32, ptr %4, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 9
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = call i32 @Prs_ManReadFunction(ptr noundef %260)
  store i32 %261, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %266

262:                                              ; preds = %256
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = load i32, ptr %4, align 4, !tbaa !8
  %265 = call i32 @Prs_ManReadInstance(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %5, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %262, %259
  br label %267

267:                                              ; preds = %266, %253
  br label %268

268:                                              ; preds = %267, %249
  %269 = load i32, ptr %5, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272, %163
  br label %274

274:                                              ; preds = %273, %154
  %275 = load i32, ptr %5, align 4, !tbaa !8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

278:                                              ; preds = %274
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

283:                                              ; preds = %278
  br label %105, !llvm.loop !164

284:                                              ; preds = %112
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = call i32 @Prs_ManErrorSet(ptr noundef %285, ptr noundef @.str.84, i32 noundef 4)
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

287:                                              ; preds = %284, %282, %277, %271, %247, %132, %126, %103, %94, %87, %82, %72, %69, %54, %48, %41, %33, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %288 = load i32, ptr %2, align 4
  ret i32 %288
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManErrorClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 21
  %5 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManUtilSkipUntilWord(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call ptr @strstr(ptr noundef %10, ptr noundef %11) #15
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManIsKnownModule(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x ptr], ptr @s_VerNames, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x ptr], ptr @s_VerNames, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i64 @strlen(ptr noundef %17) #15
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x ptr], ptr @s_VerNames, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = call i32 @strncmp(ptr noundef %20, ptr noundef %24, i64 noundef %26) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !165

35:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManInitializeNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8, !tbaa !134
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = trunc i32 %15 to i8
  %21 = load i8, ptr %19, align 4
  %22 = and i8 %20, 1
  %23 = shl i8 %22, 1
  %24 = and i8 %21, -3
  %25 = or i8 %24, %23
  store i8 %25, ptr %19, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call ptr @Abc_NamRef(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %29, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = call ptr @Abc_NamRef(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %40, i32 0, i32 3
  store ptr %37, ptr %41, align 8, !tbaa !79
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = call ptr @Hash_IntManRef(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %48, i32 0, i32 4
  store ptr %45, ptr %49, align 8, !tbaa !123
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %55)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadArguments(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %14, i32 0, i32 7
  store ptr %15, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds ptr, ptr %6, i64 1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %19, i32 0, i32 8
  store ptr %20, ptr %16, align 8, !tbaa !23
  %21 = getelementptr inbounds ptr, ptr %6, i64 2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %24, i32 0, i32 6
  store ptr %25, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %28, i32 0, i32 11
  store ptr %29, ptr %7, align 8, !tbaa !23
  %30 = getelementptr inbounds ptr, ptr %7, i64 1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %33, i32 0, i32 12
  store ptr %34, ptr %30, align 8, !tbaa !23
  %35 = getelementptr inbounds ptr, ptr %7, i64 2
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %38, i32 0, i32 10
  store ptr %39, ptr %35, align 8, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @Prs_ManErrorSet(ptr noundef %48, ptr noundef @.str.133, i32 noundef 0)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %212

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @Prs_ManIsChar(ptr noundef %51, i8 noundef signext 41)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %212

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %210, %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @Prs_ManIsChar(ptr noundef %58, i8 noundef signext 92)
  store i32 %59, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @Prs_ManReadName(ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Prs_ManErrorSet(ptr noundef %65, ptr noundef @.str.134, i32 noundef 0)
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @Prs_ManErrorSet(ptr noundef %72, ptr noundef @.str.135, i32 noundef 0)
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

74:                                               ; preds = %67
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %152

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp sle i32 %78, 3
  br i1 %79, label %80, label %152

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %152, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %84, ptr %5, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = call i32 @Prs_ManIsChar(ptr noundef %85, i8 noundef signext 91)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @Prs_ManReadRange(ptr noundef %89)
  store i32 %90, ptr %4, align 4, !tbaa !8
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @Prs_ManErrorSet(ptr noundef %94, ptr noundef @.str.136, i32 noundef 0)
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @Prs_ManErrorSet(ptr noundef %101, ptr noundef @.str.137, i32 noundef 0)
  store i32 %102, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %83
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @Prs_ManReadName(ptr noundef %105)
  store i32 %106, ptr %10, align 4, !tbaa !8
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = call i32 @Prs_ManErrorSet(ptr noundef %110, ptr noundef @.str.138, i32 noundef 0)
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

112:                                              ; preds = %104
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %115, label %151

115:                                              ; preds = %112
  store i32 1, ptr %11, align 4, !tbaa !8
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = call i32 @Prs_ManErrorSet(ptr noundef %120, ptr noundef @.str.135, i32 noundef 0)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = call i32 @Prs_ManIsChar(ptr noundef %123, i8 noundef signext 91)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call i32 @Prs_ManReadRange(ptr noundef %127)
  store i32 %128, ptr %4, align 4, !tbaa !8
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = call i32 @Prs_ManErrorSet(ptr noundef %132, ptr noundef @.str.136, i32 noundef 0)
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call i32 @Prs_ManErrorSet(ptr noundef %139, ptr noundef @.str.137, i32 noundef 0)
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %122
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = call i32 @Prs_ManReadName(ptr noundef %143)
  store i32 %144, ptr %10, align 4, !tbaa !8
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call i32 @Prs_ManErrorSet(ptr noundef %148, ptr noundef @.str.138, i32 noundef 0)
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %112
  br label %152

152:                                              ; preds = %151, %80, %77, %74
  %153 = load i32, ptr %5, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4, !tbaa !8
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = load i32, ptr %4, align 4, !tbaa !8
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = call i32 @Abc_Var2Lit(i32 noundef %167, i32 noundef %168)
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %10, align 4, !tbaa !8
  %175 = load i32, ptr %5, align 4, !tbaa !8
  %176 = call i32 @Abc_Var2Lit2(i32 noundef %174, i32 noundef %175)
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %155, %152
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = call i32 @Prs_ManErrorSet(ptr noundef %182, ptr noundef @.str.139, i32 noundef 0)
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = call i32 @Prs_ManIsChar(ptr noundef %185, i8 noundef signext 41)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 3, ptr %8, align 4
  br label %208

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call i32 @Prs_ManIsChar(ptr noundef %190, i8 noundef signext 44)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @Prs_ManErrorSet(ptr noundef %194, ptr noundef @.str.140, i32 noundef 0)
  store i32 %195, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %198, align 8, !tbaa !26
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = call i32 @Prs_ManErrorSet(ptr noundef %205, ptr noundef @.str.139, i32 noundef 0)
  store i32 %206, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %208

207:                                              ; preds = %196
  store i32 0, ptr %8, align 4
  br label %208

208:                                              ; preds = %207, %204, %193, %188, %181, %147, %138, %131, %119, %109, %100, %93, %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %209 = load i32, ptr %8, align 4
  switch i32 %209, label %212 [
    i32 0, label %210
    i32 3, label %211
  ]

210:                                              ; preds = %208
  br label %56

211:                                              ; preds = %208
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %212

212:                                              ; preds = %211, %208, %54, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_ManFinalizeNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %3, i32 0, i32 7
  store ptr null, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadDeclaration(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %16, i32 0, i32 7
  store ptr %17, ptr %11, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %11, i64 1
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %21, i32 0, i32 8
  store ptr %22, ptr %18, align 8, !tbaa !23
  %23 = getelementptr inbounds ptr, ptr %11, i64 2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %26, i32 0, i32 6
  store ptr %27, ptr %23, align 8, !tbaa !23
  %28 = getelementptr inbounds ptr, ptr %11, i64 3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %31, i32 0, i32 9
  store ptr %32, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %35, i32 0, i32 11
  store ptr %36, ptr %12, align 8, !tbaa !23
  %37 = getelementptr inbounds ptr, ptr %12, i64 1
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %40, i32 0, i32 12
  store ptr %41, ptr %37, align 8, !tbaa !23
  %42 = getelementptr inbounds ptr, ptr %12, i64 2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %45, i32 0, i32 10
  store ptr %46, ptr %42, align 8, !tbaa !23
  %47 = getelementptr inbounds ptr, ptr %12, i64 3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %50, i32 0, i32 13
  store ptr %51, ptr %47, align 8, !tbaa !23
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Prs_ManErrorSet(ptr noundef %56, ptr noundef @.str.141, i32 noundef 0)
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @Prs_ManIsChar(ptr noundef %59, i8 noundef signext 91)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Prs_ManReadRange(ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call i32 @Prs_ManErrorSet(ptr noundef %67, ptr noundef @.str.142, i32 noundef 0)
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @Prs_ManReadName(ptr noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  store i32 1, ptr %10, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 @Prs_ManErrorSet(ptr noundef %79, ptr noundef @.str.141, i32 noundef 0)
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call i32 @Prs_ManIsChar(ptr noundef %82, i8 noundef signext 91)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @Prs_ManReadRange(ptr noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call i32 @Prs_ManErrorSet(ptr noundef %90, ptr noundef @.str.142, i32 noundef 0)
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

92:                                               ; preds = %85, %81
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call i32 @Prs_ManReadName(ptr noundef %93)
  store i32 %94, ptr %7, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %92, %69
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = call i32 @Prs_ManErrorSet(ptr noundef %103, ptr noundef @.str.141, i32 noundef 0)
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call i32 @Prs_ManIsChar(ptr noundef %106, i8 noundef signext 91)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 @Prs_ManReadRange(ptr noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = call i32 @Prs_ManErrorSet(ptr noundef %114, ptr noundef @.str.142, i32 noundef 0)
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

116:                                              ; preds = %109, %105
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = call i32 @Prs_ManReadName(ptr noundef %117)
  store i32 %118, ptr %7, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %116, %95
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %120, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %121)
  br label %122

122:                                              ; preds = %195, %139, %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call i32 @Prs_ManErrorSet(ptr noundef %127, ptr noundef @.str.143, i32 noundef 0)
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call i32 @Prs_ManErrorSet(ptr noundef %134, ptr noundef @.str.144, i32 noundef 0)
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

136:                                              ; preds = %129
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %122

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = call i32 @Prs_ManIsChar(ptr noundef %144, i8 noundef signext 61)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %172

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = call i32 @Prs_ManErrorSet(ptr noundef %151, ptr noundef @.str.145, i32 noundef 0)
  store i32 %152, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %155, align 8, !tbaa !26
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = call i32 @Prs_ManErrorSet(ptr noundef %162, ptr noundef @.str.82, i32 noundef 0)
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

164:                                              ; preds = %153
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = load i32, ptr %7, align 4, !tbaa !8
  %167 = call i32 @Abc_Var2Lit2(i32 noundef %166, i32 noundef 0)
  %168 = call i32 @Prs_ManReadExpression(ptr noundef %165, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %140
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = call i32 @Prs_ManIsChar(ptr noundef %173, i8 noundef signext 59)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %198

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = call i32 @Prs_ManIsChar(ptr noundef %178, i8 noundef signext 44)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = call i32 @Prs_ManErrorSet(ptr noundef %182, ptr noundef @.str.1, i32 noundef 0)
  store i32 %183, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %186, align 8, !tbaa !26
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = call i32 @Prs_ManErrorSet(ptr noundef %193, ptr noundef @.str.146, i32 noundef 0)
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

195:                                              ; preds = %184
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = call i32 @Prs_ManReadName(ptr noundef %196)
  store i32 %197, ptr %7, align 4, !tbaa !8
  br label %122

198:                                              ; preds = %176
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %238, %198
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %201, i32 0, i32 12
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %6, align 4, !tbaa !8
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %8, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %205, %199
  %211 = phi i1 [ false, %199 ], [ true, %205 ]
  br i1 %211, label %212, label %241

212:                                              ; preds = %210
  %213 = load i32, ptr %5, align 4, !tbaa !8
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  %218 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %217, i32 noundef %218)
  %219 = load i32, ptr %5, align 4, !tbaa !8
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = load i32, ptr %9, align 4, !tbaa !8
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef %225)
  call void @Vec_IntPush(ptr noundef %223, i32 noundef %226)
  %227 = load i32, ptr %5, align 4, !tbaa !8
  %228 = icmp slt i32 %227, 4
  br i1 %228, label %229, label %237

229:                                              ; preds = %212
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %8, align 4, !tbaa !8
  %235 = load i32, ptr %5, align 4, !tbaa !8
  %236 = call i32 @Abc_Var2Lit2(i32 noundef %234, i32 noundef %235)
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %236)
  br label %237

237:                                              ; preds = %229, %212
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4, !tbaa !8
  br label %199, !llvm.loop !166

241:                                              ; preds = %210
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %242

242:                                              ; preds = %241, %192, %181, %170, %161, %150, %133, %126, %113, %102, %89, %78, %66, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %243 = load i32, ptr %3, align 4
  ret i32 %243
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManUtilSkipUntil(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %30, %29, %24, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i8, ptr %5, align 1, !tbaa !25
  %17 = call i32 @Prs_ManIsChar(ptr noundef %15, i8 noundef signext %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Prs_ManUtilSkipComments(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %6, !llvm.loop !167

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Prs_ManUtilSkipName(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %6, !llvm.loop !167

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !26
  br label %6, !llvm.loop !167

35:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadExpression(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %14, i32 0, i32 10
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %16, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Prs_ManErrorSet(ptr noundef %25, ptr noundef @.str.147, i32 noundef 0)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Prs_ManIsChar(ptr noundef %28, i8 noundef signext 40)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @Prs_ManUtilDetectTwo(ptr noundef %32, i8 noundef signext 62, i8 noundef signext 62)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @Prs_ManUtilDetectTwo(ptr noundef %36, i8 noundef signext 60, i8 noundef signext 60)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %35, %31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @Prs_ManFindClosingParenthesis(ptr noundef %41, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %42, ptr %6, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @Prs_ManErrorSet(ptr noundef %46, ptr noundef @.str.148, i32 noundef 0)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 32, ptr %49, align 1, !tbaa !25
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  store i8 32, ptr %52, align 1, !tbaa !25
  br label %53

53:                                               ; preds = %48, %27
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @Prs_ManErrorSet(ptr noundef %58, ptr noundef @.str.147, i32 noundef 0)
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Prs_ManIsDigit(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @Prs_ManIsChar(ptr noundef %65, i8 noundef signext 123)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @Prs_ManReadSignal(ptr noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %71, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  store i32 8, ptr %8, align 4, !tbaa !8
  br label %879

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @Prs_ManIsChar(ptr noundef %77, i8 noundef signext 33)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %104, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @Prs_ManIsChar(ptr noundef %81, i8 noundef signext 126)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %104, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 @Prs_ManIsChar(ptr noundef %85, i8 noundef signext 64)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = call i32 @Prs_ManIsChar(ptr noundef %89, i8 noundef signext 38)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call i32 @Prs_ManIsChar(ptr noundef %93, i8 noundef signext 124)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call i32 @Prs_ManIsChar(ptr noundef %97, i8 noundef signext 94)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call i32 @Prs_ManIsChar(ptr noundef %101, i8 noundef signext 45)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %195

104:                                              ; preds = %100, %96, %92, %88, %84, %80, %76
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call i32 @Prs_ManIsChar(ptr noundef %105, i8 noundef signext 33)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 33, ptr %8, align 4, !tbaa !8
  br label %146

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 @Prs_ManIsChar(ptr noundef %110, i8 noundef signext 126)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 9, ptr %8, align 4, !tbaa !8
  br label %145

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = call i32 @Prs_ManIsChar(ptr noundef %115, i8 noundef signext 64)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 56, ptr %8, align 4, !tbaa !8
  br label %144

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = call i32 @Prs_ManIsChar(ptr noundef %120, i8 noundef signext 38)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 27, ptr %8, align 4, !tbaa !8
  br label %143

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = call i32 @Prs_ManIsChar(ptr noundef %125, i8 noundef signext 124)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 29, ptr %8, align 4, !tbaa !8
  br label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call i32 @Prs_ManIsChar(ptr noundef %130, i8 noundef signext 94)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 31, ptr %8, align 4, !tbaa !8
  br label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = call i32 @Prs_ManIsChar(ptr noundef %135, i8 noundef signext 45)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 55, ptr %8, align 4, !tbaa !8
  br label %140

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140, %133
  br label %142

142:                                              ; preds = %141, %128
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143, %118
  br label %145

145:                                              ; preds = %144, %113
  br label %146

146:                                              ; preds = %145, %108
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %148, align 8, !tbaa !26
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = call i32 @Prs_ManErrorSet(ptr noundef %155, ptr noundef @.str.147, i32 noundef 0)
  store i32 %156, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

157:                                              ; preds = %146
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = call i32 @Prs_ManIsChar(ptr noundef %158, i8 noundef signext 40)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = call ptr @Prs_ManFindClosingParenthesis(ptr noundef %162, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %163, ptr %6, align 8, !tbaa !10
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call i32 @Prs_ManErrorSet(ptr noundef %167, ptr noundef @.str.149, i32 noundef 0)
  store i32 %168, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

169:                                              ; preds = %161
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 32, ptr %170, align 1, !tbaa !25
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  store i8 32, ptr %173, align 1, !tbaa !25
  br label %174

174:                                              ; preds = %169, %157
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = call i32 @Prs_ManErrorSet(ptr noundef %179, ptr noundef @.str.147, i32 noundef 0)
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

181:                                              ; preds = %174
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = call i32 @Prs_ManReadSignal(ptr noundef %182)
  store i32 %183, ptr %7, align 4, !tbaa !8
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = call i32 @Prs_ManErrorSet(ptr noundef %187, ptr noundef @.str.150, i32 noundef 0)
  store i32 %188, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

189:                                              ; preds = %181
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %190, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %191, i32 noundef 0)
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %193, i32 noundef %194)
  br label %878

195:                                              ; preds = %100
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = call i32 @Prs_ManReadSignal(ptr noundef %196)
  store i32 %197, ptr %7, align 4, !tbaa !8
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = call i32 @Prs_ManErrorSet(ptr noundef %201, ptr noundef @.str.151, i32 noundef 0)
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

203:                                              ; preds = %195
  %204 = load i32, ptr %7, align 4, !tbaa !8
  %205 = call i32 @Abc_Lit2Var2(i32 noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %206, i32 0, i32 19
  %208 = load i32, ptr %207, align 8, !tbaa !168
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %210, label %305

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = call i32 @Prs_ManErrorSet(ptr noundef %215, ptr noundef @.str.147, i32 noundef 0)
  store i32 %216, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = call i32 @Prs_ManIsChar(ptr noundef %218, i8 noundef signext 40)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = call i32 @Prs_ManErrorSet(ptr noundef %222, ptr noundef @.str.147, i32 noundef 0)
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

224:                                              ; preds = %217
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %226, align 8, !tbaa !26
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %230, i32 0, i32 10
  %232 = call i32 @Prs_ManReadSignalList(ptr noundef %229, ptr noundef %231, i8 noundef signext 41, i32 noundef 1)
  store i32 %232, ptr %11, align 4, !tbaa !8
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %233, i32 0, i32 10
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = sdiv i32 %235, 2
  store i32 %236, ptr %12, align 4, !tbaa !8
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %237, i32 0, i32 20
  %239 = load i32, ptr %238, align 4, !tbaa !169
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %224
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %245, i32 0, i32 20
  %247 = load i32, ptr %246, align 4, !tbaa !169
  %248 = call i32 @Ptr_NtkRangeSize(ptr noundef %244, i32 noundef %247)
  br label %250

249:                                              ; preds = %224
  br label %250

250:                                              ; preds = %249, %241
  %251 = phi i32 [ %248, %241 ], [ 1, %249 ]
  store i32 %251, ptr %13, align 4, !tbaa !8
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %252, i32 0, i32 20
  store i32 0, ptr %253, align 4, !tbaa !169
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %254, i32 0, i32 19
  store i32 0, ptr %255, align 8, !tbaa !168
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

259:                                              ; preds = %250
  %260 = load i32, ptr %12, align 4, !tbaa !8
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 45, ptr %8, align 4, !tbaa !8
  br label %281

263:                                              ; preds = %259
  %264 = load i32, ptr %12, align 4, !tbaa !8
  %265 = load i32, ptr %13, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 41, ptr %8, align 4, !tbaa !8
  br label %280

269:                                              ; preds = %263
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = load i32, ptr %13, align 4, !tbaa !8
  %272 = shl i32 1, %271
  %273 = add nsw i32 %272, 1
  %274 = icmp eq i32 %270, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i32 40, ptr %8, align 4, !tbaa !8
  br label %279

276:                                              ; preds = %269
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = call i32 @Prs_ManErrorSet(ptr noundef %277, ptr noundef @.str.152, i32 noundef 0)
  store i32 %278, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279, %268
  br label %281

281:                                              ; preds = %280, %262
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %283, align 8, !tbaa !26
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %281
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = call i32 @Prs_ManErrorSet(ptr noundef %290, ptr noundef @.str.147, i32 noundef 0)
  store i32 %291, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

292:                                              ; preds = %281
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %293, i32 0, i32 10
  call void @Vec_IntInsert(ptr noundef %294, i32 noundef 0, i32 noundef 0)
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %295, i32 0, i32 10
  %297 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntInsert(ptr noundef %296, i32 noundef 1, i32 noundef %297)
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = load i32, ptr %8, align 4, !tbaa !8
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %302, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %300, i32 noundef %301, i32 noundef 0, ptr noundef %303)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %304

304:                                              ; preds = %292, %289, %276, %258, %221, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %915

305:                                              ; preds = %203
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %306, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %307, i32 noundef 0)
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %309, i32 noundef %310)
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %305
  %315 = load ptr, ptr %4, align 8, !tbaa !3
  %316 = call i32 @Prs_ManErrorSet(ptr noundef %315, ptr noundef @.str.147, i32 noundef 0)
  store i32 %316, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

317:                                              ; preds = %305
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = call i32 @Prs_ManIsChar(ptr noundef %318, i8 noundef signext 44)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = call i32 @Prs_ManIsChar(ptr noundef %322, i8 noundef signext 59)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %321, %317
  store i32 8, ptr %8, align 4, !tbaa !8
  br label %877

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = call i32 @Prs_ManIsChar(ptr noundef %327, i8 noundef signext 63)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %382

330:                                              ; preds = %326
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %332, align 8, !tbaa !26
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = call i32 @Prs_ManReadSignal(ptr noundef %335)
  store i32 %336, ptr %7, align 4, !tbaa !8
  %337 = load i32, ptr %7, align 4, !tbaa !8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %330
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

340:                                              ; preds = %330
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %341, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %342, i32 noundef 0)
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %343, i32 0, i32 10
  %345 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %344, i32 noundef %345)
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %340
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = call i32 @Prs_ManErrorSet(ptr noundef %350, ptr noundef @.str.147, i32 noundef 0)
  store i32 %351, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

352:                                              ; preds = %340
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = call i32 @Prs_ManIsChar(ptr noundef %353, i8 noundef signext 58)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = call i32 @Prs_ManErrorSet(ptr noundef %357, ptr noundef @.str.153, i32 noundef 0)
  store i32 %358, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

359:                                              ; preds = %352
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %361, align 8, !tbaa !26
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = call i32 @Prs_ManReadSignal(ptr noundef %364)
  store i32 %365, ptr %7, align 4, !tbaa !8
  %366 = load i32, ptr %7, align 4, !tbaa !8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

369:                                              ; preds = %359
  %370 = load ptr, ptr %4, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %370, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %371, i32 noundef 0)
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %372, i32 0, i32 10
  %374 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %373, i32 noundef %374)
  %375 = load ptr, ptr %4, align 8, !tbaa !3
  %376 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %369
  %379 = load ptr, ptr %4, align 8, !tbaa !3
  %380 = call i32 @Prs_ManErrorSet(ptr noundef %379, ptr noundef @.str.147, i32 noundef 0)
  store i32 %380, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

381:                                              ; preds = %369
  store i32 18, ptr %8, align 4, !tbaa !8
  br label %876

382:                                              ; preds = %326
  %383 = load ptr, ptr %4, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !26
  %386 = getelementptr inbounds i8, ptr %385, i64 0
  %387 = load i8, ptr %386, align 1, !tbaa !25
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 62
  br i1 %389, label %390, label %414

390:                                              ; preds = %382
  %391 = load ptr, ptr %4, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !26
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !25
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 62
  br i1 %397, label %398, label %414

398:                                              ; preds = %390
  %399 = load ptr, ptr %4, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !26
  %402 = getelementptr inbounds i8, ptr %401, i64 2
  %403 = load i8, ptr %402, align 1, !tbaa !25
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 62
  br i1 %405, label %406, label %414

406:                                              ; preds = %398
  %407 = load ptr, ptr %4, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !26
  %410 = getelementptr inbounds i8, ptr %409, i64 2
  store ptr %410, ptr %408, align 8, !tbaa !26
  %411 = load i32, ptr %9, align 4, !tbaa !8
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 70, i32 66
  store i32 %413, ptr %8, align 4, !tbaa !8
  br label %852

414:                                              ; preds = %398, %390, %382
  %415 = load ptr, ptr %4, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !26
  %418 = getelementptr inbounds i8, ptr %417, i64 0
  %419 = load i8, ptr %418, align 1, !tbaa !25
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 62
  br i1 %421, label %422, label %443

422:                                              ; preds = %414
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !26
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !25
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 62
  br i1 %429, label %430, label %443

430:                                              ; preds = %422
  %431 = load ptr, ptr %4, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !26
  %434 = getelementptr inbounds i8, ptr %433, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !25
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 62
  br i1 %437, label %438, label %443

438:                                              ; preds = %430
  %439 = load ptr, ptr %4, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !26
  %442 = getelementptr inbounds i8, ptr %441, i64 3
  store ptr %442, ptr %440, align 8, !tbaa !26
  store i32 68, ptr %8, align 4, !tbaa !8
  br label %851

443:                                              ; preds = %430, %422, %414
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !26
  %447 = getelementptr inbounds i8, ptr %446, i64 0
  %448 = load i8, ptr %447, align 1, !tbaa !25
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 60
  br i1 %450, label %451, label %475

451:                                              ; preds = %443
  %452 = load ptr, ptr %4, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !26
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !25
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 60
  br i1 %458, label %459, label %475

459:                                              ; preds = %451
  %460 = load ptr, ptr %4, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !26
  %463 = getelementptr inbounds i8, ptr %462, i64 2
  %464 = load i8, ptr %463, align 1, !tbaa !25
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 60
  br i1 %466, label %467, label %475

467:                                              ; preds = %459
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !26
  %471 = getelementptr inbounds i8, ptr %470, i64 2
  store ptr %471, ptr %469, align 8, !tbaa !26
  %472 = load i32, ptr %9, align 4, !tbaa !8
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i32 69, i32 65
  store i32 %474, ptr %8, align 4, !tbaa !8
  br label %850

475:                                              ; preds = %459, %451, %443
  %476 = load ptr, ptr %4, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !26
  %479 = getelementptr inbounds i8, ptr %478, i64 0
  %480 = load i8, ptr %479, align 1, !tbaa !25
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 60
  br i1 %482, label %483, label %504

483:                                              ; preds = %475
  %484 = load ptr, ptr %4, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !26
  %487 = getelementptr inbounds i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !25
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 60
  br i1 %490, label %491, label %504

491:                                              ; preds = %483
  %492 = load ptr, ptr %4, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !26
  %495 = getelementptr inbounds i8, ptr %494, i64 2
  %496 = load i8, ptr %495, align 1, !tbaa !25
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 60
  br i1 %498, label %499, label %504

499:                                              ; preds = %491
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !26
  %503 = getelementptr inbounds i8, ptr %502, i64 3
  store ptr %503, ptr %501, align 8, !tbaa !26
  store i32 67, ptr %8, align 4, !tbaa !8
  br label %849

504:                                              ; preds = %491, %483, %475
  %505 = load ptr, ptr %4, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !26
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1, !tbaa !25
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 38
  br i1 %511, label %512, label %525

512:                                              ; preds = %504
  %513 = load ptr, ptr %4, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !26
  %516 = getelementptr inbounds i8, ptr %515, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !25
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 38
  br i1 %519, label %520, label %525

520:                                              ; preds = %512
  %521 = load ptr, ptr %4, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !26
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  store ptr %524, ptr %522, align 8, !tbaa !26
  store i32 10, ptr %8, align 4, !tbaa !8
  br label %848

525:                                              ; preds = %512, %504
  %526 = load ptr, ptr %4, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !26
  %529 = getelementptr inbounds i8, ptr %528, i64 0
  %530 = load i8, ptr %529, align 1, !tbaa !25
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 124
  br i1 %532, label %533, label %546

533:                                              ; preds = %525
  %534 = load ptr, ptr %4, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8, !tbaa !26
  %537 = getelementptr inbounds i8, ptr %536, i64 1
  %538 = load i8, ptr %537, align 1, !tbaa !25
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 124
  br i1 %540, label %541, label %546

541:                                              ; preds = %533
  %542 = load ptr, ptr %4, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8, !tbaa !26
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  store ptr %545, ptr %543, align 8, !tbaa !26
  store i32 12, ptr %8, align 4, !tbaa !8
  br label %847

546:                                              ; preds = %533, %525
  %547 = load ptr, ptr %4, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !26
  %550 = getelementptr inbounds i8, ptr %549, i64 0
  %551 = load i8, ptr %550, align 1, !tbaa !25
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 94
  br i1 %553, label %554, label %567

554:                                              ; preds = %546
  %555 = load ptr, ptr %4, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !26
  %558 = getelementptr inbounds i8, ptr %557, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !25
  %560 = sext i8 %559 to i32
  %561 = icmp ne i32 %560, 94
  br i1 %561, label %562, label %567

562:                                              ; preds = %554
  %563 = load ptr, ptr %4, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !26
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  store ptr %566, ptr %564, align 8, !tbaa !26
  store i32 14, ptr %8, align 4, !tbaa !8
  br label %846

567:                                              ; preds = %554, %546
  %568 = load ptr, ptr %4, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !26
  %571 = getelementptr inbounds i8, ptr %570, i64 0
  %572 = load i8, ptr %571, align 1, !tbaa !25
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 38
  br i1 %574, label %575, label %588

575:                                              ; preds = %567
  %576 = load ptr, ptr %4, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8, !tbaa !26
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !25
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 38
  br i1 %582, label %583, label %588

583:                                              ; preds = %575
  %584 = load ptr, ptr %4, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !26
  %587 = getelementptr inbounds i8, ptr %586, i64 2
  store ptr %587, ptr %585, align 8, !tbaa !26
  store i32 34, ptr %8, align 4, !tbaa !8
  br label %845

588:                                              ; preds = %575, %567
  %589 = load ptr, ptr %4, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !26
  %592 = getelementptr inbounds i8, ptr %591, i64 0
  %593 = load i8, ptr %592, align 1, !tbaa !25
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 124
  br i1 %595, label %596, label %609

596:                                              ; preds = %588
  %597 = load ptr, ptr %4, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8, !tbaa !26
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  %601 = load i8, ptr %600, align 1, !tbaa !25
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 124
  br i1 %603, label %604, label %609

604:                                              ; preds = %596
  %605 = load ptr, ptr %4, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8, !tbaa !26
  %608 = getelementptr inbounds i8, ptr %607, i64 2
  store ptr %608, ptr %606, align 8, !tbaa !26
  store i32 36, ptr %8, align 4, !tbaa !8
  br label %844

609:                                              ; preds = %596, %588
  %610 = load ptr, ptr %4, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %611, align 8, !tbaa !26
  %613 = getelementptr inbounds i8, ptr %612, i64 0
  %614 = load i8, ptr %613, align 1, !tbaa !25
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 61
  br i1 %616, label %617, label %630

617:                                              ; preds = %609
  %618 = load ptr, ptr %4, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !26
  %621 = getelementptr inbounds i8, ptr %620, i64 1
  %622 = load i8, ptr %621, align 1, !tbaa !25
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 61
  br i1 %624, label %625, label %630

625:                                              ; preds = %617
  %626 = load ptr, ptr %4, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8, !tbaa !26
  %629 = getelementptr inbounds i8, ptr %628, i64 2
  store ptr %629, ptr %627, align 8, !tbaa !26
  store i32 63, ptr %8, align 4, !tbaa !8
  br label %843

630:                                              ; preds = %617, %609
  %631 = load ptr, ptr %4, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %631, i32 0, i32 3
  %633 = load ptr, ptr %632, align 8, !tbaa !26
  %634 = getelementptr inbounds i8, ptr %633, i64 0
  %635 = load i8, ptr %634, align 1, !tbaa !25
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 33
  br i1 %637, label %638, label %651

638:                                              ; preds = %630
  %639 = load ptr, ptr %4, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %639, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8, !tbaa !26
  %642 = getelementptr inbounds i8, ptr %641, i64 1
  %643 = load i8, ptr %642, align 1, !tbaa !25
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 61
  br i1 %645, label %646, label %651

646:                                              ; preds = %638
  %647 = load ptr, ptr %4, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8, !tbaa !26
  %650 = getelementptr inbounds i8, ptr %649, i64 2
  store ptr %650, ptr %648, align 8, !tbaa !26
  store i32 64, ptr %8, align 4, !tbaa !8
  br label %842

651:                                              ; preds = %638, %630
  %652 = load ptr, ptr %4, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8, !tbaa !26
  %655 = getelementptr inbounds i8, ptr %654, i64 0
  %656 = load i8, ptr %655, align 1, !tbaa !25
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 60
  br i1 %658, label %659, label %672

659:                                              ; preds = %651
  %660 = load ptr, ptr %4, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8, !tbaa !26
  %663 = getelementptr inbounds i8, ptr %662, i64 1
  %664 = load i8, ptr %663, align 1, !tbaa !25
  %665 = sext i8 %664 to i32
  %666 = icmp ne i32 %665, 61
  br i1 %666, label %667, label %672

667:                                              ; preds = %659
  %668 = load ptr, ptr %4, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %668, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8, !tbaa !26
  %671 = getelementptr inbounds i8, ptr %670, i64 1
  store ptr %671, ptr %669, align 8, !tbaa !26
  store i32 59, ptr %8, align 4, !tbaa !8
  br label %841

672:                                              ; preds = %659, %651
  %673 = load ptr, ptr %4, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !26
  %676 = getelementptr inbounds i8, ptr %675, i64 0
  %677 = load i8, ptr %676, align 1, !tbaa !25
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 62
  br i1 %679, label %680, label %693

680:                                              ; preds = %672
  %681 = load ptr, ptr %4, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8, !tbaa !26
  %684 = getelementptr inbounds i8, ptr %683, i64 1
  %685 = load i8, ptr %684, align 1, !tbaa !25
  %686 = sext i8 %685 to i32
  %687 = icmp ne i32 %686, 61
  br i1 %687, label %688, label %693

688:                                              ; preds = %680
  %689 = load ptr, ptr %4, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8, !tbaa !26
  %692 = getelementptr inbounds i8, ptr %691, i64 1
  store ptr %692, ptr %690, align 8, !tbaa !26
  store i32 62, ptr %8, align 4, !tbaa !8
  br label %840

693:                                              ; preds = %680, %672
  %694 = load ptr, ptr %4, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8, !tbaa !26
  %697 = getelementptr inbounds i8, ptr %696, i64 0
  %698 = load i8, ptr %697, align 1, !tbaa !25
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 60
  br i1 %700, label %701, label %714

701:                                              ; preds = %693
  %702 = load ptr, ptr %4, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8, !tbaa !26
  %705 = getelementptr inbounds i8, ptr %704, i64 1
  %706 = load i8, ptr %705, align 1, !tbaa !25
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 61
  br i1 %708, label %709, label %714

709:                                              ; preds = %701
  %710 = load ptr, ptr %4, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8, !tbaa !26
  %713 = getelementptr inbounds i8, ptr %712, i64 2
  store ptr %713, ptr %711, align 8, !tbaa !26
  store i32 60, ptr %8, align 4, !tbaa !8
  br label %839

714:                                              ; preds = %701, %693
  %715 = load ptr, ptr %4, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !26
  %718 = getelementptr inbounds i8, ptr %717, i64 0
  %719 = load i8, ptr %718, align 1, !tbaa !25
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 62
  br i1 %721, label %722, label %735

722:                                              ; preds = %714
  %723 = load ptr, ptr %4, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !26
  %726 = getelementptr inbounds i8, ptr %725, i64 1
  %727 = load i8, ptr %726, align 1, !tbaa !25
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 61
  br i1 %729, label %730, label %735

730:                                              ; preds = %722
  %731 = load ptr, ptr %4, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %732, align 8, !tbaa !26
  %734 = getelementptr inbounds i8, ptr %733, i64 2
  store ptr %734, ptr %732, align 8, !tbaa !26
  store i32 61, ptr %8, align 4, !tbaa !8
  br label %838

735:                                              ; preds = %722, %714
  %736 = load ptr, ptr %4, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %736, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8, !tbaa !26
  %739 = getelementptr inbounds i8, ptr %738, i64 0
  %740 = load i8, ptr %739, align 1, !tbaa !25
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 43
  br i1 %742, label %743, label %748

743:                                              ; preds = %735
  %744 = load ptr, ptr %4, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !26
  %747 = getelementptr inbounds i8, ptr %746, i64 1
  store ptr %747, ptr %745, align 8, !tbaa !26
  store i32 47, ptr %8, align 4, !tbaa !8
  br label %837

748:                                              ; preds = %735
  %749 = load ptr, ptr %4, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %750, align 8, !tbaa !26
  %752 = getelementptr inbounds i8, ptr %751, i64 0
  %753 = load i8, ptr %752, align 1, !tbaa !25
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 45
  br i1 %755, label %756, label %761

756:                                              ; preds = %748
  %757 = load ptr, ptr %4, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %757, i32 0, i32 3
  %759 = load ptr, ptr %758, align 8, !tbaa !26
  %760 = getelementptr inbounds i8, ptr %759, i64 1
  store ptr %760, ptr %758, align 8, !tbaa !26
  store i32 48, ptr %8, align 4, !tbaa !8
  br label %836

761:                                              ; preds = %748
  %762 = load ptr, ptr %4, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8, !tbaa !26
  %765 = getelementptr inbounds i8, ptr %764, i64 0
  %766 = load i8, ptr %765, align 1, !tbaa !25
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 42
  br i1 %768, label %769, label %782

769:                                              ; preds = %761
  %770 = load ptr, ptr %4, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %771, align 8, !tbaa !26
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  %774 = load i8, ptr %773, align 1, !tbaa !25
  %775 = sext i8 %774 to i32
  %776 = icmp ne i32 %775, 42
  br i1 %776, label %777, label %782

777:                                              ; preds = %769
  %778 = load ptr, ptr %4, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %779, align 8, !tbaa !26
  %781 = getelementptr inbounds i8, ptr %780, i64 1
  store ptr %781, ptr %779, align 8, !tbaa !26
  store i32 49, ptr %8, align 4, !tbaa !8
  br label %835

782:                                              ; preds = %769, %761
  %783 = load ptr, ptr %4, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8, !tbaa !26
  %786 = getelementptr inbounds i8, ptr %785, i64 0
  %787 = load i8, ptr %786, align 1, !tbaa !25
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 47
  br i1 %789, label %790, label %795

790:                                              ; preds = %782
  %791 = load ptr, ptr %4, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %791, i32 0, i32 3
  %793 = load ptr, ptr %792, align 8, !tbaa !26
  %794 = getelementptr inbounds i8, ptr %793, i64 1
  store ptr %794, ptr %792, align 8, !tbaa !26
  store i32 51, ptr %8, align 4, !tbaa !8
  br label %834

795:                                              ; preds = %782
  %796 = load ptr, ptr %4, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8, !tbaa !26
  %799 = getelementptr inbounds i8, ptr %798, i64 0
  %800 = load i8, ptr %799, align 1, !tbaa !25
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 37
  br i1 %802, label %803, label %808

803:                                              ; preds = %795
  %804 = load ptr, ptr %4, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8, !tbaa !26
  %807 = getelementptr inbounds i8, ptr %806, i64 1
  store ptr %807, ptr %805, align 8, !tbaa !26
  store i32 52, ptr %8, align 4, !tbaa !8
  br label %833

808:                                              ; preds = %795
  %809 = load ptr, ptr %4, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %810, align 8, !tbaa !26
  %812 = getelementptr inbounds i8, ptr %811, i64 0
  %813 = load i8, ptr %812, align 1, !tbaa !25
  %814 = sext i8 %813 to i32
  %815 = icmp eq i32 %814, 42
  br i1 %815, label %816, label %829

816:                                              ; preds = %808
  %817 = load ptr, ptr %4, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %817, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8, !tbaa !26
  %820 = getelementptr inbounds i8, ptr %819, i64 1
  %821 = load i8, ptr %820, align 1, !tbaa !25
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 42
  br i1 %823, label %824, label %829

824:                                              ; preds = %816
  %825 = load ptr, ptr %4, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %825, i32 0, i32 3
  %827 = load ptr, ptr %826, align 8, !tbaa !26
  %828 = getelementptr inbounds i8, ptr %827, i64 2
  store ptr %828, ptr %826, align 8, !tbaa !26
  store i32 54, ptr %8, align 4, !tbaa !8
  br label %832

829:                                              ; preds = %816, %808
  %830 = load ptr, ptr %4, align 8, !tbaa !3
  %831 = call i32 @Prs_ManErrorSet(ptr noundef %830, ptr noundef @.str.154, i32 noundef 0)
  store i32 %831, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

832:                                              ; preds = %824
  br label %833

833:                                              ; preds = %832, %803
  br label %834

834:                                              ; preds = %833, %790
  br label %835

835:                                              ; preds = %834, %777
  br label %836

836:                                              ; preds = %835, %756
  br label %837

837:                                              ; preds = %836, %743
  br label %838

838:                                              ; preds = %837, %730
  br label %839

839:                                              ; preds = %838, %709
  br label %840

840:                                              ; preds = %839, %688
  br label %841

841:                                              ; preds = %840, %667
  br label %842

842:                                              ; preds = %841, %646
  br label %843

843:                                              ; preds = %842, %625
  br label %844

844:                                              ; preds = %843, %604
  br label %845

845:                                              ; preds = %844, %583
  br label %846

846:                                              ; preds = %845, %562
  br label %847

847:                                              ; preds = %846, %541
  br label %848

848:                                              ; preds = %847, %520
  br label %849

849:                                              ; preds = %848, %499
  br label %850

850:                                              ; preds = %849, %467
  br label %851

851:                                              ; preds = %850, %438
  br label %852

852:                                              ; preds = %851, %406
  %853 = load ptr, ptr %4, align 8, !tbaa !3
  %854 = call i32 @Prs_ManReadSignal(ptr noundef %853)
  store i32 %854, ptr %7, align 4, !tbaa !8
  %855 = load i32, ptr %7, align 4, !tbaa !8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %852
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

858:                                              ; preds = %852
  %859 = load ptr, ptr %4, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %859, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %860, i32 noundef 0)
  %861 = load ptr, ptr %4, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %861, i32 0, i32 10
  %863 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %862, i32 noundef %863)
  %864 = load i32, ptr %8, align 4, !tbaa !8
  %865 = icmp eq i32 %864, 47
  br i1 %865, label %866, label %869

866:                                              ; preds = %858
  %867 = load ptr, ptr %4, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %867, i32 0, i32 10
  call void @Vec_IntInsert(ptr noundef %868, i32 noundef 2, i32 noundef 0)
  br label %869

869:                                              ; preds = %866, %858
  %870 = load i32, ptr %8, align 4, !tbaa !8
  %871 = icmp eq i32 %870, 47
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = load ptr, ptr %4, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %873, i32 0, i32 10
  call void @Vec_IntInsert(ptr noundef %874, i32 noundef 3, i32 noundef 0)
  br label %875

875:                                              ; preds = %872, %869
  br label %876

876:                                              ; preds = %875, %381
  br label %877

877:                                              ; preds = %876, %325
  br label %878

878:                                              ; preds = %877, %189
  br label %879

879:                                              ; preds = %878, %68
  %880 = load ptr, ptr %4, align 8, !tbaa !3
  %881 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %880)
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %886

883:                                              ; preds = %879
  %884 = load ptr, ptr %4, align 8, !tbaa !3
  %885 = call i32 @Prs_ManErrorSet(ptr noundef %884, ptr noundef @.str.147, i32 noundef 0)
  store i32 %885, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

886:                                              ; preds = %879
  %887 = load i32, ptr %9, align 4, !tbaa !8
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %896

889:                                              ; preds = %886
  %890 = load ptr, ptr %4, align 8, !tbaa !3
  %891 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %890, ptr noundef @.str.155)
  %892 = load ptr, ptr %4, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8, !tbaa !26
  %895 = getelementptr inbounds i8, ptr %894, i32 -1
  store ptr %895, ptr %893, align 8, !tbaa !26
  br label %908

896:                                              ; preds = %886
  %897 = load ptr, ptr %4, align 8, !tbaa !3
  %898 = call i32 @Prs_ManIsChar(ptr noundef %897, i8 noundef signext 44)
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %907, label %900

900:                                              ; preds = %896
  %901 = load ptr, ptr %4, align 8, !tbaa !3
  %902 = call i32 @Prs_ManIsChar(ptr noundef %901, i8 noundef signext 59)
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %907, label %904

904:                                              ; preds = %900
  %905 = load ptr, ptr %4, align 8, !tbaa !3
  %906 = call i32 @Prs_ManErrorSet(ptr noundef %905, ptr noundef @.str.156, i32 noundef 0)
  store i32 %906, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

907:                                              ; preds = %900, %896
  br label %908

908:                                              ; preds = %907, %889
  %909 = load ptr, ptr %4, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %909, i32 0, i32 7
  %911 = load ptr, ptr %910, align 8, !tbaa !31
  %912 = load i32, ptr %8, align 4, !tbaa !8
  %913 = load ptr, ptr %4, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %913, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %911, i32 noundef %912, i32 noundef 0, ptr noundef %914)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %915

915:                                              ; preds = %908, %904, %883, %857, %829, %378, %368, %356, %349, %339, %314, %304, %200, %186, %178, %166, %154, %57, %45, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %916 = load i32, ptr %3, align 4
  ret i32 %916
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadAlways(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Prs_ManErrorSet(ptr noundef %11, ptr noundef @.str.82, i32 noundef 0)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Prs_ManIsChar(ptr noundef %14, i8 noundef signext 64)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Prs_ManErrorSet(ptr noundef %18, ptr noundef @.str.157, i32 noundef 0)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Prs_ManErrorSet(ptr noundef %29, ptr noundef @.str.83, i32 noundef 0)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Prs_ManIsChar(ptr noundef %32, i8 noundef signext 40)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Prs_ManErrorSet(ptr noundef %36, ptr noundef @.str.157, i32 noundef 0)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr @Prs_ManFindClosingParenthesis(ptr noundef %39, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %40, ptr %5, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @Prs_ManErrorSet(ptr noundef %44, ptr noundef @.str.148, i32 noundef 0)
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Prs_ManIsChar(ptr noundef %50, i8 noundef signext 41)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @Prs_ManErrorSet(ptr noundef %54, ptr noundef @.str.157, i32 noundef 0)
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !26
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Prs_ManErrorSet(ptr noundef %65, ptr noundef @.str.83, i32 noundef 0)
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = call i32 @Prs_ManReadName(ptr noundef %68)
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 11
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call i32 @Prs_ManErrorSet(ptr noundef %73, ptr noundef @.str.158, i32 noundef 0)
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call i32 @Prs_ManErrorSet(ptr noundef %80, ptr noundef @.str.83, i32 noundef 0)
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @Prs_ManReadName(ptr noundef %83)
  store i32 %84, ptr %4, align 4, !tbaa !8
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 13
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @Prs_ManErrorSet(ptr noundef %88, ptr noundef @.str.159, i32 noundef 0)
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 @Prs_ManErrorSet(ptr noundef %95, ptr noundef @.str.83, i32 noundef 0)
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @Prs_ManIsChar(ptr noundef %98, i8 noundef signext 40)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @Prs_ManErrorSet(ptr noundef %102, ptr noundef @.str.157, i32 noundef 0)
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8, !tbaa !26
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @Prs_ManErrorSet(ptr noundef %113, ptr noundef @.str.83, i32 noundef 0)
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call i32 @Prs_ManReadSignal(ptr noundef %116)
  store i32 %117, ptr %4, align 4, !tbaa !8
  %118 = load i32, ptr %4, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i32 @Prs_ManErrorSet(ptr noundef %121, ptr noundef @.str.80, i32 noundef 0)
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call i32 @Prs_ManErrorSet(ptr noundef %128, ptr noundef @.str.83, i32 noundef 0)
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @Prs_ManIsChar(ptr noundef %131, i8 noundef signext 41)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @Prs_ManErrorSet(ptr noundef %135, ptr noundef @.str.157, i32 noundef 0)
  store i32 %136, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %139, align 8, !tbaa !26
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %142, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %144, i32 0, i32 12
  call void @Vec_IntPushTwo(ptr noundef %145, i32 noundef 0, i32 noundef 0)
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %147, i32 noundef 0, i32 noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %137
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @Prs_ManErrorSet(ptr noundef %153, ptr noundef @.str.83, i32 noundef 0)
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

155:                                              ; preds = %137
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @Prs_ManIsDigit(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = call i32 @Prs_ManErrorSet(ptr noundef %160, ptr noundef @.str.157, i32 noundef 0)
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %264, %162
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call i32 @Prs_ManIsDigit(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %268

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %172, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call i32 @Prs_ManIsDigit(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %174, align 8, !tbaa !26
  br label %168, !llvm.loop !170

177:                                              ; preds = %168
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = call i32 @Prs_ManErrorSet(ptr noundef %182, ptr noundef @.str.83, i32 noundef 0)
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = call i32 @Prs_ManIsChar(ptr noundef %185, i8 noundef signext 58)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call i32 @Prs_ManErrorSet(ptr noundef %189, ptr noundef @.str.157, i32 noundef 0)
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %193, align 8, !tbaa !26
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = call i32 @Prs_ManErrorSet(ptr noundef %200, ptr noundef @.str.83, i32 noundef 0)
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

202:                                              ; preds = %191
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = call i32 @Prs_ManReadSignal(ptr noundef %203)
  store i32 %204, ptr %4, align 4, !tbaa !8
  %205 = load i32, ptr %4, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = call i32 @Prs_ManErrorSet(ptr noundef %208, ptr noundef @.str.80, i32 noundef 0)
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

210:                                              ; preds = %202
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call i32 @Prs_ManErrorSet(ptr noundef %215, ptr noundef @.str.83, i32 noundef 0)
  store i32 %216, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

217:                                              ; preds = %210
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = call i32 @Prs_ManIsChar(ptr noundef %218, i8 noundef signext 61)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = call i32 @Prs_ManErrorSet(ptr noundef %222, ptr noundef @.str.157, i32 noundef 0)
  store i32 %223, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %226, align 8, !tbaa !26
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %230, i32 noundef 1, i32 noundef %231)
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = call i32 @Prs_ManReadSignal(ptr noundef %232)
  store i32 %233, ptr %4, align 4, !tbaa !8
  %234 = load i32, ptr %4, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %224
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = call i32 @Prs_ManErrorSet(ptr noundef %237, ptr noundef @.str.80, i32 noundef 0)
  store i32 %238, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

239:                                              ; preds = %224
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = call i32 @Prs_ManErrorSet(ptr noundef %244, ptr noundef @.str.83, i32 noundef 0)
  store i32 %245, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

246:                                              ; preds = %239
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = call i32 @Prs_ManIsChar(ptr noundef %247, i8 noundef signext 59)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = call i32 @Prs_ManErrorSet(ptr noundef %251, ptr noundef @.str.157, i32 noundef 0)
  store i32 %252, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

253:                                              ; preds = %246
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %255, align 8, !tbaa !26
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = call i32 @Prs_ManErrorSet(ptr noundef %262, ptr noundef @.str.83, i32 noundef 0)
  store i32 %263, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

264:                                              ; preds = %253
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %265, i32 0, i32 12
  %267 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %266, i32 noundef 0, i32 noundef %267)
  br label %163, !llvm.loop !171

268:                                              ; preds = %163
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = call i32 @Prs_ManErrorSet(ptr noundef %273, ptr noundef @.str.83, i32 noundef 0)
  store i32 %274, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

275:                                              ; preds = %268
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = call i32 @Prs_ManReadName(ptr noundef %276)
  store i32 %277, ptr %4, align 4, !tbaa !8
  %278 = load i32, ptr %4, align 4, !tbaa !8
  %279 = icmp ne i32 %278, 14
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = call i32 @Prs_ManErrorSet(ptr noundef %281, ptr noundef @.str.160, i32 noundef 0)
  store i32 %282, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

283:                                              ; preds = %275
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = call i32 @Prs_ManErrorSet(ptr noundef %288, ptr noundef @.str.83, i32 noundef 0)
  store i32 %289, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

290:                                              ; preds = %283
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = call i32 @Prs_ManReadName(ptr noundef %291)
  store i32 %292, ptr %4, align 4, !tbaa !8
  %293 = load i32, ptr %4, align 4, !tbaa !8
  %294 = icmp ne i32 %293, 12
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = call i32 @Prs_ManErrorSet(ptr noundef %296, ptr noundef @.str.161, i32 noundef 0)
  store i32 %297, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

298:                                              ; preds = %290
  %299 = load ptr, ptr %3, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %302, i32 0, i32 12
  call void @Prs_NtkAddBox(ptr noundef %301, i32 noundef 40, i32 noundef 0, ptr noundef %303)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %304

304:                                              ; preds = %298, %295, %287, %280, %272, %261, %250, %243, %236, %221, %214, %207, %199, %188, %181, %159, %152, %134, %127, %120, %112, %101, %94, %87, %79, %72, %64, %53, %43, %35, %28, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %305 = load i32, ptr %2, align 4
  ret i32 %305
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadFunction(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %4, i32 0, i32 20
  store i32 0, ptr %5, align 4, !tbaa !169
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %6, i32 0, i32 19
  store i32 0, ptr %7, align 8, !tbaa !168
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %8, ptr noundef @.str.162)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Prs_ManErrorSet(ptr noundef %12, ptr noundef @.str.163, i32 noundef 0)
  store i32 %13, ptr %2, align 4
  br label %83

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %17, i64 -6
  store ptr %18, ptr %16, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Prs_ManReadName(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %21, i32 0, i32 19
  store i32 %20, ptr %22, align 8, !tbaa !168
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8, !tbaa !168
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Prs_ManErrorSet(ptr noundef %28, ptr noundef @.str.164, i32 noundef 0)
  store i32 %29, ptr %2, align 4
  br label %83

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %31, ptr noundef @.str.39)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Prs_ManErrorSet(ptr noundef %35, ptr noundef @.str.165, i32 noundef 0)
  store i32 %36, ptr %2, align 4
  br label %83

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @Prs_ManErrorSet(ptr noundef %42, ptr noundef @.str.166, i32 noundef 0)
  store i32 %43, ptr %2, align 4
  br label %83

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @Prs_ManIsChar(ptr noundef %45, i8 noundef signext 91)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @Prs_ManReadRange(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %51, i32 0, i32 20
  store i32 %50, ptr %52, align 4, !tbaa !169
  br label %75

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @Prs_ManReadName(ptr noundef %54)
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call i32 @Prs_ManErrorSet(ptr noundef %62, ptr noundef @.str.167, i32 noundef 0)
  store i32 %63, ptr %2, align 4
  br label %83

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Prs_ManIsChar(ptr noundef %65, i8 noundef signext 91)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Prs_ManReadRange(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %71, i32 0, i32 20
  store i32 %70, ptr %72, align 4, !tbaa !169
  br label %73

73:                                               ; preds = %68, %64
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74, %48
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %76, ptr noundef @.str.168)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call i32 @Prs_ManErrorSet(ptr noundef %80, ptr noundef @.str.169, i32 noundef 0)
  store i32 %81, ptr %2, align 4
  br label %83

82:                                               ; preds = %75
  store i32 1, ptr %2, align 4
  br label %83

83:                                               ; preds = %82, %79, %61, %41, %34, %27, %11
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadInstance(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Prs_ManErrorSet(ptr noundef %14, ptr noundef @.str.170, i32 noundef 0)
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Prs_ManIsChar(ptr noundef %17, i8 noundef signext 35)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %29, %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @Prs_ManIsDigit(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !26
  br label %25, !llvm.loop !172

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Prs_ManErrorSet(ptr noundef %39, ptr noundef @.str.170, i32 noundef 0)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @Prs_ManReadName(ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Prs_ManErrorSet(ptr noundef %51, ptr noundef @.str.171, i32 noundef 0)
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @Prs_ManIsChar(ptr noundef %55, i8 noundef signext 40)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @Prs_ManErrorSet(ptr noundef %59, ptr noundef @.str.172, i32 noundef 0)
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !26
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @Prs_ManErrorSet(ptr noundef %70, ptr noundef @.str.173, i32 noundef 0)
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i32 @Prs_ManIsChar(ptr noundef %73, i8 noundef signext 46)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %78, i32 0, i32 10
  %80 = call i32 @Prs_ManReadSignalList2(ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %102

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = call ptr @Abc_NamStr(ptr noundef %84, i32 noundef %85)
  %87 = call i32 @Prs_ManIsVerilogPrim(ptr noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call i32 @Prs_ManErrorSet(ptr noundef %91, ptr noundef @.str.174, i32 noundef 0)
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

93:                                               ; preds = %81
  %94 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %94, ptr %5, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %96, i32 0, i32 10
  %98 = call i32 @Prs_ManReadSignalList(ptr noundef %95, ptr noundef %97, i8 noundef signext 41, i32 noundef 1)
  store i32 %98, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %134 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %76
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call i32 @Prs_ManErrorSet(ptr noundef %106, ptr noundef @.str.175, i32 noundef 0)
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8, !tbaa !26
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = call i32 @Prs_ManErrorSet(ptr noundef %117, ptr noundef @.str.176, i32 noundef 0)
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

119:                                              ; preds = %108
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = call i32 @Prs_ManIsChar(ptr noundef %120, i8 noundef signext 59)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = call i32 @Prs_ManErrorSet(ptr noundef %124, ptr noundef @.str.177, i32 noundef 0)
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %132, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %133)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

134:                                              ; preds = %126, %123, %116, %105, %99, %69, %58, %50, %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManUtilSkipName(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @Prs_ManIsChar(ptr noundef %4, i8 noundef signext 92)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %31, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Prs_ManIsChar(ptr noundef %22, i8 noundef signext 32)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !26
  store i32 1, ptr %2, align 4
  br label %37

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !26
  br label %13, !llvm.loop !173

36:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %25, %7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManUtilDetectTwo(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !25
  store i8 %2, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %8, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %34, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 59
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %6, align 1, !tbaa !25
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %7, align 1, !tbaa !25
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %25, %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !10
  br label %13, !llvm.loop !174

37:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManFindClosingParenthesis(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !25
  store i8 %2, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %14, ptr %8, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %65, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = sext i8 %24 to i32
  %26 = load i8, ptr %6, align 1, !tbaa !25
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %7, align 1, !tbaa !25
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %39, %32
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %69

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load i8, ptr %49, align 1, !tbaa !25
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 92
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %64

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %62, %57, %54
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %8, align 8, !tbaa !10
  br label %15, !llvm.loop !175

68:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ptr_NtkRangeSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Hash_IntObjData0(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Hash_IntObjData1(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  br label %28

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sub nsw i32 %25, %26
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  %30 = add nsw i32 1, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !176

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_NtkAddBox(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %10, i32 0, i32 16
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %16, i32 0, i32 16
  call void @Vec_IntPush(ptr noundef %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %19, i32 0, i32 16
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = add nsw i32 %28, 2
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Vec_IntAppend(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !155
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !156
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManReadSignalList2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Vec_IntClear(ptr noundef %9)
  br label %10

10:                                               ; preds = %107, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Prs_ManIsChar(ptr noundef %11, i8 noundef signext 46)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Prs_ManReadName(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Prs_ManErrorSet(ptr noundef %24, ptr noundef @.str.178, i32 noundef 0)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Prs_ManErrorSet(ptr noundef %31, ptr noundef @.str.179, i32 noundef 0)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Prs_ManIsChar(ptr noundef %34, i8 noundef signext 40)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call i32 @Prs_ManErrorSet(ptr noundef %38, ptr noundef @.str.180, i32 noundef 0)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @Prs_ManErrorSet(ptr noundef %49, ptr noundef @.str.179, i32 noundef 0)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Prs_ManReadSignal(ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @Prs_ManErrorSet(ptr noundef %57, ptr noundef @.str.181, i32 noundef 0)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @Prs_ManIsChar(ptr noundef %60, i8 noundef signext 41)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @Prs_ManErrorSet(ptr noundef %64, ptr noundef @.str.182, i32 noundef 0)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !26
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPushTwo(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %66
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call i32 @Prs_ManErrorSet(ptr noundef %82, ptr noundef @.str.183, i32 noundef 0)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 @Prs_ManIsChar(ptr noundef %85, i8 noundef signext 41)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %108

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = call i32 @Prs_ManIsChar(ptr noundef %90, i8 noundef signext 44)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call i32 @Prs_ManErrorSet(ptr noundef %94, ptr noundef @.str.140, i32 noundef 0)
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Prs_Man_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !26
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call i32 @Prs_ManErrorSet(ptr noundef %105, ptr noundef @.str.184, i32 noundef 0)
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

107:                                              ; preds = %96
  br label %10, !llvm.loop !177

108:                                              ; preds = %88, %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %104, %93, %81, %63, %56, %48, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_ManIsVerilogPrim(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x %struct.Prs_VerPrim_t_], ptr @s_VerilogPrims, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.Prs_VerPrim_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x %struct.Prs_VerPrim_t_], ptr @s_VerilogPrims, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.Prs_VerPrim_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = call i32 @strcmp(ptr noundef %14, ptr noundef %19) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x %struct.Prs_VerPrim_t_], ptr @s_VerilogPrims, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.Prs_VerPrim_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16, !tbaa !180
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !181

32:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @Abc_NamDeref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !132
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !126
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !182
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !183
  %17 = load ptr, ptr %2, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !126
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !126
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %2, align 8, !tbaa !126
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !187
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 240, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %4, i32 0, i32 5
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = sitofp i32 %7 to double
  %9 = fadd double %8, %6
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %11, i32 0, i32 6
  %13 = call double @Vec_IntMemory(ptr noundef %12)
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sitofp i32 %14 to double
  %16 = fadd double %15, %13
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %18, i32 0, i32 7
  %20 = call double @Vec_IntMemory(ptr noundef %19)
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = sitofp i32 %21 to double
  %23 = fadd double %22, %20
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = call double @Vec_IntMemory(ptr noundef %26)
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, %27
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %3, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 9
  %34 = call double @Vec_IntMemory(ptr noundef %33)
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, %34
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %3, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %39, i32 0, i32 10
  %41 = call double @Vec_IntMemory(ptr noundef %40)
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, %41
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %3, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %46, i32 0, i32 11
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, %48
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %3, align 4, !tbaa !8
  %53 = load ptr, ptr %2, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %53, i32 0, i32 12
  %55 = call double @Vec_IntMemory(ptr noundef %54)
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = sitofp i32 %56 to double
  %58 = fadd double %57, %55
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %3, align 4, !tbaa !8
  %60 = load ptr, ptr %2, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = load i32, ptr %3, align 4, !tbaa !8
  %64 = sitofp i32 %63 to double
  %65 = fadd double %64, %62
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %3, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %67, i32 0, i32 14
  %69 = call double @Vec_IntMemory(ptr noundef %68)
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, %69
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %3, align 4, !tbaa !8
  %74 = load ptr, ptr %2, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %74, i32 0, i32 16
  %76 = call double @Vec_IntMemory(ptr noundef %75)
  %77 = load i32, ptr %3, align 4, !tbaa !8
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, %76
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %3, align 4, !tbaa !8
  %81 = load ptr, ptr %2, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %81, i32 0, i32 15
  %83 = call double @Vec_IntMemory(ptr noundef %82)
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sitofp i32 %84 to double
  %86 = fadd double %85, %83
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %3, align 4, !tbaa !8
  %88 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %88
}

declare i32 @Abc_NamMemUsed(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.198)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.199)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !161
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.198)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !161
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.199)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr @stdout, align 8, !tbaa !161
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr @stdout, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Prs_NtkFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  call void @Abc_NamDeref(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  call void @Hash_IntManDeref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %30, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %34, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %36, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %38, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %40, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %42, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %44, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %46, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %48, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %50, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %52, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %54, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !51
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %29
  %59 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %59) #14
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %61

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManGetMap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !27
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !190

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !27
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkNam(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  ret ptr %7
}

declare ptr @Abc_NamBuffer(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !184
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !182
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !184
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !183
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !183
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i8 %1, ptr %4, align 1, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !183
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !184
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !184
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !184
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !183
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !183
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManSetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_CatSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_CatArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = add nsw i32 %7, 1
  %9 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonIsConst(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConstRangeSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call i32 @atoi(ptr noundef %8) #15
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRange(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_FonRangeId(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkConst(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManConst(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConst(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManConst(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRangeId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call i32 @Cba_NtkHasFonRanges(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasFonRanges(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManUnsetMap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1000, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #14
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = load ptr, ptr %3, align 8, !tbaa !61
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #14
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !183
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !183
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !61
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManCleanMap2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 9
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !191

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntClear(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManSetMap2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManStrId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManGetMap2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_BoxArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_BoxHand(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !85
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !184
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_ManCleanMap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %7, i32 0, i32 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !192

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %26, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkFindId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !25
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Prs_ManNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
}

declare ptr @Extra_FileDesignName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Prs_NtkPioNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkPrepareSeq(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = call i32 @Cba_NtkIsSeq(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %37

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = call i32 @Vec_StrSize(ptr noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = call i32 @Cba_ObjIsBox(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = call i32 @Cba_ObjIsSeq(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %3, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !193

36:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkIsSeq(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 2
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

23:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %68, %23
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %26, i32 0, i32 9
  %28 = call i32 @Vec_StrSize(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = call i32 @Cba_ObjIsBox(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !54
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call i32 @Cba_ObjIsBoxUser(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !54
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = call ptr @Cba_ObjNtk(ptr noundef %42, i32 noundef %43)
  %45 = call i32 @Cba_NtkIsSeq(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -5
  %52 = or i8 %51, 4
  store i8 %52, ptr %49, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

53:                                               ; preds = %41
  br label %66

54:                                               ; preds = %36
  %55 = load ptr, ptr %3, align 8, !tbaa !54
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = call i32 @Cba_ObjIsSeq(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -5
  %64 = or i8 %63, 4
  store i8 %64, ptr %61, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !8
  br label %24, !llvm.loop !194

71:                                               ; preds = %24
  %72 = load ptr, ptr %3, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -3
  %76 = or i8 %75, 2
  store i8 %76, ptr %73, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %71, %59, %47, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Cba_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsSeq(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Cba_ObjNtk(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Cba_ObjType(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Cba_TypeIsSeq(i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i32 [ %17, %9 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsBox(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsSeq(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 76
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ule i32 %6, 87
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Prs_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"Prs_Man_t_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !18, i64 72, !19, i64 88, !19, i64 104, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !19, i64 184, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !6, i64 216}
!14 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!15 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Prs_Ntk_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!13, !11, i64 24}
!27 = !{!19, !9, i64 4}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!13, !9, i64 204}
!31 = !{!13, !16, i64 56}
!32 = !{!19, !9, i64 0}
!33 = !{!19, !20, i64 8}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!17, !17, i64 0}
!38 = !{!13, !14, i64 40}
!39 = !{!13, !17, i64 64}
!40 = !{!13, !11, i64 0}
!41 = !{!13, !11, i64 8}
!42 = !{!13, !11, i64 16}
!43 = !{!13, !15, i64 48}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !9, i64 4}
!48 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!49 = !{!50, !14, i64 8}
!50 = !{!"Prs_Ntk_t_", !9, i64 0, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !19, i64 32, !19, i64 48, !19, i64 64, !19, i64 80, !19, i64 96, !19, i64 112, !19, i64 128, !19, i64 144, !19, i64 160, !19, i64 176, !19, i64 192, !19, i64 208, !19, i64 224}
!51 = !{!16, !16, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10Cba_Ntk_t_", !5, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"Cba_Ntk_t_", !58, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !19, i64 24, !19, i64 40, !19, i64 56, !19, i64 72, !18, i64 88, !19, i64 104, !19, i64 120, !19, i64 136, !19, i64 152, !19, i64 168, !19, i64 184, !19, i64 200, !19, i64 216, !19, i64 232, !19, i64 248, !19, i64 264, !19, i64 280, !19, i64 296, !19, i64 312, !19, i64 328, !19, i64 344, !19, i64 360, !19, i64 376, !17, i64 392, !19, i64 400, !19, i64 416}
!58 = !{!"p1 _ZTS10Cba_Man_t_", !5, i64 0}
!59 = !{!57, !9, i64 12}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!67, !15, i64 40}
!67 = !{!"Cba_Man_t_", !11, i64 0, !11, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !19, i64 48, !19, i64 64, !19, i64 80, !19, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !9, i64 1552, !48, i64 1560, !9, i64 1576, !18, i64 1584, !18, i64 1600, !5, i64 1616}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!20, !20, i64 0}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!67, !14, i64 24}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!50, !14, i64 16}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!48, !9, i64 0}
!85 = !{!48, !5, i64 8}
!86 = !{!5, !5, i64 0}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 omnipotent char", !5, i64 0}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p3 omnipotent char", !5, i64 0}
!116 = !{!117, !11, i64 8}
!117 = !{!"Prs_VerInfo_t_", !9, i64 0, !9, i64 4, !11, i64 8, !6, i64 16}
!118 = !{!117, !9, i64 4}
!119 = !{!117, !9, i64 0}
!120 = distinct !{!120, !22}
!121 = !{!58, !58, i64 0}
!122 = !{!57, !9, i64 8}
!123 = !{!50, !15, i64 24}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = !{!15, !15, i64 0}
!127 = !{!67, !11, i64 0}
!128 = !{!67, !11, i64 8}
!129 = !{!67, !14, i64 16}
!130 = !{!67, !14, i64 32}
!131 = !{!67, !9, i64 1552}
!132 = !{!133, !9, i64 16}
!133 = !{!"Hash_IntMan_t_", !24, i64 0, !24, i64 8, !9, i64 16}
!134 = !{!50, !9, i64 0}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = !{!133, !24, i64 8}
!150 = !{!133, !24, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS14Hash_IntObj_t_", !5, i64 0}
!153 = !{!154, !9, i64 12}
!154 = !{!"Hash_IntObj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!155 = !{!154, !9, i64 0}
!156 = !{!154, !9, i64 4}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = !{!13, !9, i64 208}
!169 = !{!13, !9, i64 212}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = !{!179, !11, i64 8}
!179 = !{!"Prs_VerPrim_t_", !9, i64 0, !11, i64 8}
!180 = !{!179, !9, i64 0}
!181 = distinct !{!181, !22}
!182 = !{!18, !11, i64 8}
!183 = !{!18, !9, i64 4}
!184 = !{!18, !9, i64 0}
!185 = !{!186, !46, i64 0}
!186 = !{!"timespec", !46, i64 0, !46, i64 8}
!187 = !{!186, !46, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
