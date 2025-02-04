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
@s_VerilogPrims = internal constant [16 x %struct.Prs_VerPrim_t_] [%struct.Prs_VerPrim_t_ { i32 8, ptr @.str.185 }, %struct.Prs_VerPrim_t_ { i32 9, ptr @.str.186 }, %struct.Prs_VerPrim_t_ { i32 10, ptr @.str.187 }, %struct.Prs_VerPrim_t_ { i32 11, ptr @.str.188 }, %struct.Prs_VerPrim_t_ { i32 12, ptr @.str.189 }, %struct.Prs_VerPrim_t_ { i32 13, ptr @.str.190 }, %struct.Prs_VerPrim_t_ { i32 14, ptr @.str.191 }, %struct.Prs_VerPrim_t_ { i32 15, ptr @.str.192 }, %struct.Prs_VerPrim_t_ { i32 75, ptr @.str.193 }, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"bufif1\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.197 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Prs_CatSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.199 = private unnamed_addr constant [8 x i8] c"%d'b%0s\00", align 1
@.str.200 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Prs_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.201 = private unnamed_addr constant [12 x i8] c"VERIFIC_PWR\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"VERIFIC_GND\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"VERIFIC_X\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"VERIFIC_Z\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"VERIFIC_INV\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"VERIFIC_BUF\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"VERIFIC_AND\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"VERIFIC_NAND\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"VERIFIC_OR\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"VERIFIC_NOR\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"VERIFIC_XOR\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"VERIFIC_XNOR\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"VERIFIC_MUX\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"VERIFIC_PULLUP\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"VERIFIC_PULLDOWN\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"VERIFIC_TRI\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"VERIFIC_DLATCHRS\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"gate\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"VERIFIC_DLATCH\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"async_val\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"async_cond\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"VERIFIC_DFFRS\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"VERIFIC_DFF\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"VERIFIC_NMOS\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"VERIFIC_PMOS\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"VERIFIC_CMOS\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"VERIFIC_TRAN\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"inout1\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"inout2\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"VERIFIC_FADD\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"cin\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"cout\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"VERIFIC_RCMOS\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"VERIFIC_RNMOS\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"VERIFIC_RPMOS\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"VERIFIC_RTRAN\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"VERIFIC_HDL_ASSERTION\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"write_enable\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"write_address\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"write_data\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"read_address\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"read_data\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"read_enable\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"d0\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"carry_in\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"arstval\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"arst\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"qbar\00", align 1
@s_VerInfo = internal constant <{ [83 x %struct.Prs_VerInfo_t_], [17 x %struct.Prs_VerInfo_t_] }> <{ [83 x %struct.Prs_VerInfo_t_] [%struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr null, [6 x ptr] zeroinitializer }, %struct.Prs_VerInfo_t_ { i32 5, i32 0, ptr @.str.201, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 4, i32 0, ptr @.str.203, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 6, i32 0, ptr @.str.204, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 7, i32 0, ptr @.str.205, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 9, i32 1, ptr @.str.206, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 8, i32 1, ptr @.str.208, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 10, i32 1, ptr @.str.209, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 11, i32 2, ptr @.str.212, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 12, i32 2, ptr @.str.213, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 13, i32 2, ptr @.str.214, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 14, i32 2, ptr @.str.215, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 15, i32 2, ptr @.str.216, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 18, i32 3, ptr @.str.217, [6 x ptr] [ptr @.str.218, ptr @.str.211, ptr @.str.210, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr @.str.219, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr @.str.220, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 75, i32 3, ptr @.str.221, [6 x ptr] [ptr @.str.207, ptr @.str.218, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 84, i32 4, ptr @.str.222, [6 x ptr] [ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 83, i32 4, ptr @.str.228, [6 x ptr] [ptr @.str.223, ptr @.str.229, ptr @.str.230, ptr @.str.226, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 87, i32 4, ptr @.str.231, [6 x ptr] [ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.232, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 85, i32 4, ptr @.str.233, [6 x ptr] [ptr @.str.223, ptr @.str.229, ptr @.str.230, ptr @.str.232, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.234, [6 x ptr] [ptr @.str.218, ptr @.str.223, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.235, [6 x ptr] [ptr @.str.218, ptr @.str.223, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 3, ptr @.str.236, [6 x ptr] [ptr @.str.223, ptr @.str.237, ptr @.str.238, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.239, [6 x ptr] [ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 47, i32 3, ptr @.str.243, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr @.str.247, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 3, ptr @.str.248, [6 x ptr] [ptr @.str.223, ptr @.str.237, ptr @.str.238, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.249, [6 x ptr] [ptr @.str.218, ptr @.str.223, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.250, [6 x ptr] [ptr @.str.218, ptr @.str.223, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.251, [6 x ptr] [ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr @.str.252, [6 x ptr] [ptr @.str.253, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 47, i32 3, ptr @.str.86, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr @.str.247, ptr null] }, %struct.Prs_VerInfo_t_ { i32 49, i32 2, ptr @.str.87, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 51, i32 2, ptr @.str.88, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 52, i32 2, ptr @.str.89, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 53, i32 2, ptr @.str.90, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 65, i32 3, ptr @.str.91, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.254, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 66, i32 3, ptr @.str.92, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.254, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 69, i32 2, ptr @.str.93, [6 x ptr] [ptr @.str.245, ptr @.str.254, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 70, i32 2, ptr @.str.94, [6 x ptr] [ptr @.str.245, ptr @.str.254, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 27, i32 1, ptr @.str.95, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 29, i32 1, ptr @.str.96, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 31, i32 1, ptr @.str.97, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 28, i32 1, ptr @.str.98, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 30, i32 1, ptr @.str.99, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 32, i32 1, ptr @.str.100, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 59, i32 3, ptr @.str.101, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 40, i32 2, ptr @.str.29, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 41, i32 2, ptr @.str.31, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 45, i32 1, ptr @.str.102, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 46, i32 2, ptr @.str.103, [6 x ptr] [ptr @.str.257, ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 42, i32 3, ptr @.str.104, [6 x ptr] [ptr @.str.244, ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 76, i32 4, ptr @.str.105, [6 x ptr] [ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr null] }, %struct.Prs_VerInfo_t_ { i32 77, i32 3, ptr @.str.24, [6 x ptr] [ptr @.str.263, ptr @.str.261, ptr @.str.22, ptr @.str.262, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 78, i32 3, ptr @.str.106, [6 x ptr] [ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.22, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 79, i32 4, ptr @.str.23, [6 x ptr] [ptr @.str.232, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.22, ptr null] }, %struct.Prs_VerInfo_t_ { i32 72, i32 1, ptr @.str.107, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 10, i32 2, ptr @.str.108, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 12, i32 2, ptr @.str.109, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 14, i32 2, ptr @.str.110, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 11, i32 2, ptr @.str.111, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 13, i32 2, ptr @.str.112, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 15, i32 2, ptr @.str.113, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 8, i32 1, ptr @.str.114, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 9, i32 1, ptr @.str.115, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 75, i32 2, ptr @.str.116, [6 x ptr] [ptr @.str.207, ptr @.str.218, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 48, i32 2, ptr @.str.117, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 55, i32 1, ptr @.str.118, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 63, i32 2, ptr @.str.119, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 64, i32 2, ptr @.str.120, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 18, i32 3, ptr @.str.121, [6 x ptr] [ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 40, i32 2, ptr @.str.28, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 41, i32 2, ptr @.str.30, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 85, i32 4, ptr @.str.122, [6 x ptr] [ptr @.str.223, ptr @.str.229, ptr @.str.230, ptr @.str.267, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 87, i32 4, ptr @.str.33, [6 x ptr] [ptr @.str.223, ptr @.str.20, ptr @.str.21, ptr @.str.267, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 84, i32 4, ptr @.str.124, [6 x ptr] [ptr @.str.223, ptr @.str.20, ptr @.str.21, ptr @.str.267, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 83, i32 4, ptr @.str.123, [6 x ptr] [ptr @.str.223, ptr @.str.229, ptr @.str.230, ptr @.str.267, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 42, i32 3, ptr @.str.125, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.268, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 54, i32 2, ptr @.str.126, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 44, i32 1, ptr @.str.127, [6 x ptr] [ptr @.str.255, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 57, i32 1, ptr @.str.128, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 86, i32 4, ptr @.str.131, [6 x ptr] [ptr @.str.223, ptr @.str.269, ptr @.str.270, ptr @.str.232, ptr @.str.227, ptr @.str.271] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr null, [6 x ptr] zeroinitializer }], [17 x %struct.Prs_VerInfo_t_] zeroinitializer }>, align 16
@.str.273 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Prs_NtkAddVerilogDirectives(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [18 x ptr], ptr @s_VerTypes, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Prs_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [18 x ptr], ptr @s_VerTypes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %13, ptr noundef %17, ptr noundef null)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !4

22:                                               ; preds = %4
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Prs_ManReadSignalList(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
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
  %14 = call i32 @Prs_ManReadSignal(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Prs_ManErrorSet(ptr noundef %18, ptr noundef @.str, i32 noundef 0)
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
  %30 = call i32 @Prs_ManIsChar(ptr noundef %28, i8 noundef signext %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Prs_ManIsChar(ptr noundef %34, i8 noundef signext 44)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Prs_ManErrorSet(ptr noundef %38, ptr noundef @.str.1, i32 noundef 0)
  store i32 %39, ptr %5, align 4
  br label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Prs_Man_t_, ptr %41, i32 0, i32 3
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
define internal i32 @Prs_ManReadSignal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Prs_ManErrorSet(ptr noundef %12, ptr noundef @.str.55, i32 noundef 0)
  store i32 %13, ptr %2, align 4
  br label %205

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Prs_ManIsDigit(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Prs_ManReadConstant(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %205

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Prs_ManErrorSet(ptr noundef %29, ptr noundef @.str.56, i32 noundef 0)
  store i32 %30, ptr %2, align 4
  br label %205

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Abc_Var2Lit2(i32 noundef %32, i32 noundef 2)
  store i32 %33, ptr %2, align 4
  br label %205

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Prs_ManIsChar(ptr noundef %35, i8 noundef signext 123)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %162

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Prs_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = call i32 @Prs_CharIsDigit(i8 noundef signext %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %133

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Prs_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Prs_ManIsDigit(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %132

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Prs_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @atoi(ptr noundef %57) #11
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %63, %54
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Prs_ManIsDigit(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Prs_Man_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8
  br label %59, !llvm.loop !6

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @Prs_ManErrorSet(ptr noundef %73, ptr noundef @.str.56, i32 noundef 0)
  store i32 %74, ptr %2, align 4
  br label %205

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Prs_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @Prs_ManErrorSet(ptr noundef %84, ptr noundef @.str.56, i32 noundef 0)
  store i32 %85, ptr %2, align 4
  br label %205

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Prs_ManReadSignal(ptr noundef %87)
  store i32 %88, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Prs_Man_t_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Prs_ManErrorSet(ptr noundef %97, ptr noundef @.str.56, i32 noundef 0)
  store i32 %98, ptr %2, align 4
  br label %205

99:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %109, %99
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Prs_Man_t_, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %100, !llvm.loop !7

112:                                              ; preds = %100
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @Prs_ManErrorSet(ptr noundef %117, ptr noundef @.str.56, i32 noundef 0)
  store i32 %118, ptr %2, align 4
  br label %205

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Prs_Man_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @Prs_ManErrorSet(ptr noundef %128, ptr noundef @.str.56, i32 noundef 0)
  store i32 %129, ptr %2, align 4
  br label %205

130:                                              ; preds = %119
  %131 = load i32, ptr %4, align 4
  store i32 %131, ptr %2, align 4
  br label %205

132:                                              ; preds = %46
  br label %133

133:                                              ; preds = %132, %38
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Prs_Man_t_, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @Prs_ManErrorSet(ptr noundef %139, ptr noundef @.str.57, i32 noundef 0)
  store i32 %140, ptr %2, align 4
  br label %205

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Prs_Man_t_, ptr %142, i32 0, i32 18
  store i32 1, ptr %143, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Prs_Man_t_, ptr %145, i32 0, i32 11
  %147 = call i32 @Prs_ManReadConcat(ptr noundef %144, ptr noundef %146)
  store i32 %147, ptr %4, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Prs_Man_t_, ptr %148, i32 0, i32 18
  store i32 0, ptr %149, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 0, ptr %2, align 4
  br label %205

153:                                              ; preds = %141
  %154 = load ptr, ptr %3, align 8
  %155 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @Prs_ManErrorSet(ptr noundef %158, ptr noundef @.str.58, i32 noundef 0)
  store i32 %159, ptr %2, align 4
  br label %205

160:                                              ; preds = %153
  %161 = load i32, ptr %4, align 4
  store i32 %161, ptr %2, align 4
  br label %205

162:                                              ; preds = %34
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @Prs_ManReadName(ptr noundef %163)
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 1, ptr %2, align 4
  br label %205

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @Prs_ManErrorSet(ptr noundef %173, ptr noundef @.str.59, i32 noundef 0)
  store i32 %174, ptr %2, align 4
  br label %205

175:                                              ; preds = %168
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @Prs_ManIsChar(ptr noundef %176, i8 noundef signext 91)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @Prs_ManReadRange(ptr noundef %180)
  store i32 %181, ptr %7, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @Prs_ManErrorSet(ptr noundef %185, ptr noundef @.str.60, i32 noundef 0)
  store i32 %186, ptr %2, align 4
  br label %205

187:                                              ; preds = %179
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @Prs_ManErrorSet(ptr noundef %192, ptr noundef @.str.61, i32 noundef 0)
  store i32 %193, ptr %2, align 4
  br label %205

194:                                              ; preds = %187
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Prs_Man_t_, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %7, align 4
  %200 = call i32 @Prs_NtkAddSlice(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  %201 = call i32 @Abc_Var2Lit2(i32 noundef %200, i32 noundef 1)
  store i32 %201, ptr %2, align 4
  br label %205

202:                                              ; preds = %175
  %203 = load i32, ptr %4, align 4
  %204 = call i32 @Abc_Var2Lit2(i32 noundef %203, i32 noundef 0)
  store i32 %204, ptr %2, align 4
  br label %205

205:                                              ; preds = %202, %194, %191, %184, %172, %167, %160, %157, %152, %138, %130, %127, %116, %96, %83, %72, %31, %28, %23, %11
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManErrorSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Prs_Man_t_, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.72, ptr noundef %10) #12
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
define internal i32 @Prs_ManIsChar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
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
define void @Prs_ManPrintModules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Prs_Man_t_, ptr %5, i32 0, i32 16
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %7)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %30, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Prs_Man_t_, ptr %11, i32 0, i32 16
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Prs_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Prs_Man_t_, ptr %19, i32 0, i32 16
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
  br label %9, !llvm.loop !8

33:                                               ; preds = %25
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Prs_Man_t_, ptr %35, i32 0, i32 14
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %37)
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %60, %33
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Prs_Man_t_, ptr %41, i32 0, i32 14
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Prs_Man_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Prs_Man_t_, ptr %49, i32 0, i32 14
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
  br label %39, !llvm.loop !9

63:                                               ; preds = %55
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Prs_Man_t_, ptr %65, i32 0, i32 15
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %67)
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %90, %63
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Prs_Man_t_, ptr %71, i32 0, i32 15
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Prs_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Prs_Man_t_, ptr %79, i32 0, i32 15
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
  br label %69, !llvm.loop !10

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
define ptr @Prs_ManReadVerilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Prs_ManAlloc(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %47

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Prs_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %15, ptr noundef @.str.7, ptr noundef null)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Prs_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %19, ptr noundef @.str.8, ptr noundef null)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Prs_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %23, ptr noundef @.str.9, ptr noundef null)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Prs_Man_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %27, ptr noundef @.str.10, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  call void @Prs_NtkAddVerilogDirectives(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Prs_ManReadDesign(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  call void @Prs_ManPrintModules(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Prs_ManErrorPrint(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Prs_Man_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Prs_Man_t_, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %12
  %45 = load ptr, ptr %5, align 8
  call void @Prs_ManFree(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %44, %11
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1216) #13
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Prs_ManLoadFile(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %43

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Prs_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Prs_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Prs_Man_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Prs_Man_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %16, %1
  %30 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Prs_Man_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Prs_Man_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = call ptr @Hash_IntManStart(i32 noundef 1000)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Prs_Man_t_, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Prs_Man_t_, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %29, %15
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadDesign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %27, %22, %18, %14, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Prs_ManReadModule(ptr noundef %6)
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
define internal i32 @Prs_ManErrorPrint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Prs_Man_t_, ptr %6, i32 0, i32 21
  %8 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Prs_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %30, %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Prs_Man_t_, ptr %18, i32 0, i32 3
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
  br label %16, !llvm.loop !11

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Prs_Man_t_, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds [1000 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.194, i32 noundef %34, ptr noundef %37)
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %33, %11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Prs_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Prs_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Prs_Man_t_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @Abc_NamDeref(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Prs_Man_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Prs_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @Hash_IntManDeref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Prs_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Prs_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @Prs_ManVecFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Prs_Man_t_, ptr %39, i32 0, i32 9
  call void @Vec_StrErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Prs_Man_t_, ptr %41, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Prs_Man_t_, ptr %43, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Prs_Man_t_, ptr %45, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Prs_Man_t_, ptr %47, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Prs_Man_t_, ptr %49, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Prs_Man_t_, ptr %51, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Prs_Man_t_, ptr %53, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Prs_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %38
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Prs_Man_t_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #12
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Prs_Man_t_, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  br label %66

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %2, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %70) #12
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Prs_ManReadVerilog(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Prs_ManNameMan(ptr noundef %15)
  %17 = call i32 @Abc_NamObjNumMax(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Prs_ManMemory(ptr noundef %19)
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.000000e+00, %21
  %23 = fdiv double %22, 0x4130000000000000
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %23)
  %25 = call i64 @Abc_Clock()
  %26 = load i64, ptr %3, align 8
  %27 = sub nsw i64 %25, %26
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @Extra_FileNameGenericAppend(ptr noundef %28, ptr noundef @.str.15)
  %30 = load ptr, ptr %4, align 8
  call void @Prs_ManWriteVerilog(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  call void @Prs_ManVecFree(ptr noundef %31)
  br label %32

32:                                               ; preds = %11, %10
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
define internal ptr @Prs_ManNameMan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Prs_ManRoot(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManMemory(ptr noundef %0) #0 {
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
  %22 = call i32 @Prs_NtkMemory(ptr noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %9, !llvm.loop !12

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Prs_ManNameMan(ptr noundef %29)
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.195, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.196, double noundef %11)
  ret void
}

declare void @Prs_ManWriteVerilog(ptr noundef, ptr noundef) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Prs_ManVecFree(ptr noundef %0) #0 {
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
  call void @Prs_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !13

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateVerilogFindFon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Cba_NtkGetMap(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Cba_NtkName(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Cba_NtkStr(ptr noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %16, ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkGetMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Cba_ManGetMap(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @Cba_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @Cba_ManGetSliceName(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %13, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @Cba_NtkGetMap(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %5, align 4
  br label %48

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Cba_ObjAlloc(ptr noundef %27, i32 noundef 88, i32 noundef 1, i32 noundef 1)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %12, align 4
  call void @Cba_ObjSetName(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %7, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Cba_ObjFon0(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  call void @Cba_FonSetRange(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  call void @Cba_FonSetName(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  call void @Cba_NtkSetMap(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %26, %24
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkNewStrId(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Cba_NtkNam(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NamBuffer(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  store i32 1000, ptr %8, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_StrSize(ptr noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %17, %18
  call void @Vec_StrGrow(ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Vec_StrLimit(ptr noundef %20)
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %26 = call i32 @vsnprintf(ptr noundef %21, i64 noundef %23, ptr noundef %24, ptr noundef %25) #12
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Vec_StrSize(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %35, %36
  call void @Vec_StrGrow(ptr noundef %31, i32 noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Vec_StrLimit(ptr noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %44 = call i32 @vsnprintf(ptr noundef %39, i64 noundef %41, ptr noundef %42, ptr noundef %43) #12
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %30, %2
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Vec_StrLimit(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Vec_StrLimit(ptr noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %47, ptr noundef %49, ptr noundef %54, ptr noundef null)
  ret i32 %55
}

declare ptr @Cba_ManGetSliceName(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  br label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %6, align 4
  %32 = trunc i32 %31 to i8
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext %32)
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %40, %28
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %38, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %33, !llvm.loop !14

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %44, i32 0, i32 10
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 12
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %55, !llvm.loop !15

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %74, i32 0, i32 13
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %71, %66
  %78 = load i32, ptr %10, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjSetFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Cba_ObjFin(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Cba_FonSetRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 21
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef 0)
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_FonSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkSetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Prs_CatSignals(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Cba_ObjAlloc(ptr noundef %17, i32 noundef 89, i32 noundef %19, i32 noundef 1)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @Cba_ObjFon0(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %24, ptr noundef @.str.17, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  call void @Cba_FonSetName(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  call void @Cba_NtkSetMap(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %66, %3
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %69

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @Prs_CreateSignalIn(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %10, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %44
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @Cba_FonRangeSize(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %59, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %33, !llvm.loop !16

69:                                               ; preds = %42
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @Cba_ObjFon0(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @Cba_NtkHashRange(ptr noundef %75, i32 noundef %77, i32 noundef 0)
  call void @Cba_FonSetRange(ptr noundef %73, i32 noundef %74, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @Cba_ObjFon0(ptr noundef %79, i32 noundef %80)
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_CatSignals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Prs_CatSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_CatSignals.V, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_CatSignals.V, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Prs_CatArray(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_CatSignals.V, i32 0, i32 2
  store ptr %11, ptr %12, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Abc_Lit2Var2(i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Abc_Lit2Att2(i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %64

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Prs_NtkStr(ptr noundef %24, i32 noundef %25)
  %27 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %23, ptr noundef %26)
  %28 = call i32 @Prs_CreateVerilogFindFon(ptr noundef %22, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %64

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @Cba_FonFromConst(i32 noundef %33)
  store i32 %34, ptr %4, align 4
  br label %64

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Prs_SliceName(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Prs_NtkStr(ptr noundef %41, i32 noundef %44)
  %46 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %40, ptr noundef %45)
  %47 = call i32 @Prs_CreateVerilogFindFon(ptr noundef %39, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %64

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @Prs_SliceRange(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Prs_CreateSlice(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  br label %64

59:                                               ; preds = %35
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @Prs_CreateCatIn(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %59, %51, %50, %32, %21, %17
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_FonConstRangeSize(ptr noundef %9, i32 noundef %10)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Cba_FonRange(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Cba_NtkRangeSize(ptr noundef %13, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i32 [ %11, %8 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHashRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Cba_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Hash_Int2ManInsert(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Att2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonFromConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_SliceName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_SliceRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @Cba_NtkGetMap(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @Cba_FonRangeSize(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  call void @Cba_NtkUnsetMap(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  call void @Cba_NtkSetMap(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  call void @Cba_FonSetRangeSign(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @Cba_FonRangeSize(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %29, %28, %15
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkUnsetMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @Cba_ManUnsetMap(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_FonSetRangeSign(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 21
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %16, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @Abc_Lit2Att2(i32 noundef %22)
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Abc_Lit2Var2(i32 noundef %24)
  store i32 %25, ptr %18, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  br label %187

29:                                               ; preds = %4
  %30 = load i32, ptr %17, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, ptr %18, align 4
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @Cba_NtkStr(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.18, i64 noundef 5) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %187

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %13, align 4
  call void @Cba_FonSetName(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @Prs_CreateRange(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %187

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %49, ptr noundef @.str.19, i32 noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %11, align 4
  call void @Cba_FonSetName(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %6, align 4
  call void @Cba_NtkSetMap(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %58 = load i32, ptr %17, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %75

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %18, align 4
  %63 = call i32 @Prs_SliceName(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %18, align 4
  %66 = call i32 @Prs_SliceRange(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call i32 @Cba_NtkRangeSize(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %6, align 4
  call void @Vec_IntPushThree(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  br label %182

75:                                               ; preds = %48
  %76 = load i32, ptr %17, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %180

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %18, align 4
  %81 = call ptr @Prs_CatSignals(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  call void @Vec_IntReverseOrder(ptr noundef %82)
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %175, %78
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %178

94:                                               ; preds = %92
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @Abc_Lit2Att2(i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @Abc_Lit2Var2(i32 noundef %97)
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %94
  %102 = load i32, ptr %18, align 4
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @Cba_NtkStr(ptr noundef %103, i32 noundef %104)
  %106 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.18, i64 noundef 5) #11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %175

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Cba_ObjAlloc(ptr noundef %112, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  store i32 %113, ptr %20, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call i32 @Cba_ObjFon0(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %21, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %13, align 4
  call void @Cba_FonSetName(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %13, align 4
  %123 = call i32 @Prs_CreateRange(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %16, align 4
  %130 = call i32 @Cba_NtkHashRange(ptr noundef %124, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call i32 @Prs_CreateSlice(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load i32, ptr %10, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef %138)
  br label %171

139:                                              ; preds = %94
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %169

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call i32 @Prs_SliceName(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %18, align 4
  %148 = call i32 @Prs_SliceRange(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %14, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call i32 @Cba_NtkRangeSize(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %16, align 4
  %158 = call i32 @Cba_NtkHashRange(ptr noundef %152, i32 noundef %156, i32 noundef %157)
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call i32 @Prs_CreateSlice(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %10, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %164, i32 0, i32 29
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %10, align 4
  call void @Vec_IntPushThree(ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  br label %170

169:                                              ; preds = %139
  br label %170

170:                                              ; preds = %169, %142
  br label %171

171:                                              ; preds = %170, %111
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %16, align 4
  br label %175

175:                                              ; preds = %171, %108
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4
  br label %83, !llvm.loop !17

178:                                              ; preds = %92
  %179 = load ptr, ptr %19, align 8
  call void @Vec_IntReverseOrder(ptr noundef %179)
  br label %181

180:                                              ; preds = %75
  br label %181

181:                                              ; preds = %180, %178
  br label %182

182:                                              ; preds = %181, %60
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %16, align 4
  %186 = sub nsw i32 %185, 1
  call void @Cba_FonHashRange(ptr noundef %183, i32 noundef %184, i32 noundef %186, i32 noundef 0)
  br label %187

187:                                              ; preds = %182, %40, %39, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Cba_NtkRangeRight(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %17, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = add nsw i32 1, %25
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !18

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_FonHashRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %27, i32 0, i32 30
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Cba_NtkGetMap(ptr noundef %32, i32 noundef %33)
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @Cba_NtkRangeLeft(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @Cba_NtkRangeRight(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @Abc_MinInt(i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @Abc_MaxInt(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %50)
  %52 = add nsw i32 %51, 1
  call void @Vec_IntFill(ptr noundef %48, i32 noundef %52, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %97, %3
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %14, align 4
  %60 = mul nsw i32 3, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %21, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %14, align 4
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %22, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %21, align 4
  %74 = call i32 @Cba_NtkRangeLeft(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %23, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %21, align 4
  %77 = call i32 @Cba_NtkRangeRight(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %24, align 4
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %24, align 4
  %80 = call i32 @Abc_MinInt(i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %25, align 4
  %81 = load i32, ptr %23, align 4
  %82 = load i32, ptr %24, align 4
  %83 = call i32 @Abc_MaxInt(i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %26, align 4
  %84 = load i32, ptr %25, align 4
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %93, %57
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %26, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %22, align 4
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4
  br label %85, !llvm.loop !19

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %53, !llvm.loop !20

100:                                              ; preds = %53
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %18, align 4
  %101 = load i32, ptr %12, align 4
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %122, %100
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %17, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4
  br label %120

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %17, align 4
  store i32 %121, ptr %19, align 4
  br label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %102, !llvm.loop !21

125:                                              ; preds = %111
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %18, align 4
  %128 = call i32 @Cba_ObjAlloc(ptr noundef %126, i32 noundef 89, i32 noundef %127, i32 noundef 1)
  store i32 %128, ptr %16, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call i32 @Cba_ObjFon0(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %17, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %8, align 4
  call void @Cba_FonSetName(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @Prs_CreateRange(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %139 = load i32, ptr %12, align 4
  store i32 %139, ptr %14, align 4
  br label %140

140:                                              ; preds = %179, %125
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %17, align 4
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %182

151:                                              ; preds = %149
  %152 = load i32, ptr %19, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %17, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %151
  %159 = load i32, ptr %20, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %20, align 4
  br label %177

161:                                              ; preds = %154
  %162 = load i32, ptr %19, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %20, align 4
  %167 = call i32 @Cba_ManNewConstZero(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %19, align 4
  br label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %18, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  %175 = sub nsw i32 %172, %173
  %176 = load i32, ptr %19, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %169, i32 noundef %170, i32 noundef %175, i32 noundef %176)
  store i32 1, ptr %20, align 4
  br label %177

177:                                              ; preds = %168, %158
  %178 = load i32, ptr %17, align 4
  store i32 %178, ptr %19, align 4
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4
  br label %140, !llvm.loop !22

182:                                              ; preds = %149
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %18, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4
  %189 = sub nsw i32 %186, %187
  %190 = load i32, ptr %19, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %183, i32 noundef %184, i32 noundef %189, i32 noundef %190)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkRangeLeft(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Hash_IntObjData0(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkRangeRight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Hash_IntObjData1(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
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
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
  br label %10, !llvm.loop !23

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
define internal i32 @Cba_ManNewConstZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Cba_NtkNam(ptr noundef %6)
  %8 = call ptr @Abc_NamBuffer(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %9, ptr noundef @.str.199, i32 noundef %10, ptr noundef @.str.200)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Cba_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Vec_StrArray(ptr noundef %17)
  %19 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %16, ptr noundef %18, ptr noundef null)
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @Abc_Lit2Var2(i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Abc_Lit2Att2(i32 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %2
  store i32 -1, ptr %3, align 4
  br label %106

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @Prs_NtkConst(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 39) #11
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %53, %28
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %14, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %45
  br label %35, !llvm.loop !24

54:                                               ; preds = %35
  %55 = load i32, ptr %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @Abc_Var2Lit2(i32 noundef 1, i32 noundef 2)
  store i32 %58, ptr %3, align 4
  br label %106

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @Abc_Var2Lit2(i32 noundef 2, i32 noundef 2)
  store i32 %63, ptr %3, align 4
  br label %106

64:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  br label %106

65:                                               ; preds = %25
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @Prs_CatSignals(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %100, %65
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %103

80:                                               ; preds = %78
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @Abc_Lit2Var2(i32 noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @Abc_Lit2Att2(i32 noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %106

88:                                               ; preds = %80
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %9, align 4
  br label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1, ptr %3, align 4
  br label %106

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %69, !llvm.loop !25

103:                                              ; preds = %78
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @Abc_Var2Lit2(i32 noundef %104, i32 noundef 0)
  store i32 %105, ptr %3, align 4
  br label %106

106:                                              ; preds = %103, %97, %87, %64, %62, %57, %24
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_NtkConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %23 = load ptr, ptr %9, align 8
  call void @Cba_NtkCleanMap2(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Cba_NtkStrId(ptr noundef %25, ptr noundef @.str.20)
  call void @Cba_NtkSetMap2(ptr noundef %24, i32 noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Cba_NtkStrId(ptr noundef %28, ptr noundef @.str.21)
  call void @Cba_NtkSetMap2(ptr noundef %27, i32 noundef %29, i32 noundef 2)
  store i32 0, ptr %22, align 4
  br label %30

30:                                               ; preds = %67, %7
  %31 = load i32, ptr %22, align 4
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %22, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %20, align 4
  br i1 true, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %22, align 4
  %43 = add nsw i32 %42, 1
  %44 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %21, align 4
  br label %45

45:                                               ; preds = %40, %36, %30
  %46 = phi i1 [ false, %36 ], [ false, %30 ], [ true, %40 ]
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %20, align 4
  %50 = call i32 @Cba_NtkGetMap2(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %21, align 4
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %22, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %20, align 4
  %59 = call i32 @Cba_NtkGetMap2(ptr noundef %57, i32 noundef %58)
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i32, ptr %21, align 4
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %22, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %22, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %22, align 4
  br label %30, !llvm.loop !26

70:                                               ; preds = %45
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90
  store i32 0, ptr %8, align 4
  br label %135

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call i32 @Prs_CreateBitSignal(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @Prs_CreateBitSignal(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %17, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %97
  store i32 0, ptr %8, align 4
  br label %135

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %18, align 4
  %115 = load ptr, ptr %12, align 8
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %19, align 4
  %121 = load ptr, ptr %13, align 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %14, align 8
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %15, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %15, align 8
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %128
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %109, %96
  %136 = load i32, ptr %8, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanMap2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Cba_ManCleanMap2(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkSetMap2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @Cba_ManSetMap2(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkStrId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Cba_ManStrId(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkGetMap2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %8, align 4
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  br i1 true, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %21, %17, %11
  %27 = phi i1 [ false, %17 ], [ false, %11 ], [ true, %21 ]
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Abc_Lit2Var2(i32 noundef %36)
  %38 = call ptr @Abc_NamStr(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  br label %44

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %8, align 4
  br label %11, !llvm.loop !27

43:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateGetMemSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 95) #11
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 95) #11
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i32 @atoi(ptr noundef %13) #11
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call i32 @atoi(ptr noundef %16) #11
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 %19, %20
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_NamStrFind(ptr noundef %15, ptr noundef @.str.22)
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %120, %1
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Prs_NtkBoxNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @Prs_BoxSignals(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %123

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Prs_BoxIsNode(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %120

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Prs_BoxNtk(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Prs_NtkStr(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.23, i64 noundef 17) #11
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.24, i64 noundef 9) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %119, label %52

52:                                               ; preds = %48, %35
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @Prs_CreateDetectRamPort(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %52
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef 0)
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @Vec_IntDup(ptr noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %78
  br label %93

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %62, !llvm.loop !28

93:                                               ; preds = %88, %71
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %120

99:                                               ; preds = %93
  %100 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @Prs_CreateGetMemSize(ptr noundef %104)
  %106 = call ptr @Abc_Int2Ptr(i32 noundef %105)
  call void @Vec_PtrPush(ptr noundef %103, ptr noundef %106)
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @Vec_IntDup(ptr noundef %110)
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %99
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %48
  br label %120

120:                                              ; preds = %119, %98, %34
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %17, !llvm.loop !29

123:                                              ; preds = %27
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_BoxSignals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Prs_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Prs_BoxSignals.V, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Prs_BoxArray(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Prs_BoxSignals.V, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret ptr @Prs_BoxSignals.V
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxIsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
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
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
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
define internal ptr @Abc_Int2Ptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanObjFuncs(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanObjNames(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanFonNames(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanFonRanges(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanMap(ptr noundef %14)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %51, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %17, i32 0, i32 7
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br i1 true, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %26, %21, %15
  %32 = phi i1 [ false, %21 ], [ false, %15 ], [ true, %26 ]
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Cba_ObjAlloc(ptr noundef %34, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  call void @Cba_ObjSetName(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @Cba_ObjFon0(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  call void @Cba_FonSetRangeSign(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %6, align 4
  call void @Cba_FonSetName(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %8, align 4
  call void @Cba_NtkSetMap(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %15, !llvm.loop !30

54:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %57, i32 0, i32 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %6, align 4
  br i1 true, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %66, %61, %55
  %72 = phi i1 [ false, %61 ], [ false, %55 ], [ true, %66 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Cba_ObjAlloc(ptr noundef %74, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %6, align 4
  call void @Cba_ObjSetName(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %8, align 4
  call void @Cba_NtkSetMap(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %55, !llvm.loop !31

85:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %111, %85
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %88, i32 0, i32 5
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %5, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i1 [ false, %86 ], [ true, %92 ]
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @Abc_Lit2Var2(i32 noundef %101)
  %103 = call i32 @Prs_CreateVerilogFindFon(ptr noundef %100, i32 noundef %102)
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %99
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %86, !llvm.loop !32

114:                                              ; preds = %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanObjFuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanObjNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanFonNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanFonRanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkCleanMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Prs_NtkBoxNum(ptr noundef %51)
  %53 = call ptr @Vec_IntStart(i32 noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanMap(ptr noundef %54)
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %74, %2
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Cba_NtkPiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @Cba_NtkPi(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @Cba_ObjName(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @Cba_ObjFon0(ptr noundef %71, i32 noundef %72)
  call void @Cba_NtkSetMap(ptr noundef %67, i32 noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %55, !llvm.loop !33

77:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %101, %77
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %80, i32 0, i32 9
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %17, align 4
  br i1 true, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %89, %84, %78
  %95 = phi i1 [ false, %84 ], [ false, %78 ], [ true, %89 ]
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %16, align 4
  %100 = sub nsw i32 0, %99
  call void @Cba_NtkSetMap(ptr noundef %97, i32 noundef %98, i32 noundef %100)
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %78, !llvm.loop !34

104:                                              ; preds = %94
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %107, i32 0, i32 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %17, align 4
  br i1 true, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %116, %111, %105
  %122 = phi i1 [ false, %111 ], [ false, %105 ], [ true, %116 ]
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %16, align 4
  %127 = sub nsw i32 0, %126
  call void @Cba_NtkSetMap(ptr noundef %124, i32 noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %105, !llvm.loop !35

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8
  %133 = call ptr @Prs_CreateDetectRams(ptr noundef %132)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %244

136:                                              ; preds = %131
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %240, %136
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %243

148:                                              ; preds = %146
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @Vec_PtrEntry(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef 1)
  %153 = call i32 @Abc_Ptr2Int(ptr noundef %152)
  store i32 %153, ptr %20, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %154, ptr noundef @.str.25, ptr noundef %155)
  store i32 %156, ptr %17, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 2
  %161 = call i32 @Cba_ObjAlloc(ptr noundef %157, i32 noundef 82, i32 noundef %160, i32 noundef 1)
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %17, align 4
  call void @Cba_ObjSetName(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call i32 @Cba_ObjFon0(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %17, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %17, align 4
  call void @Cba_FonSetName(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %17, align 4
  %177 = call i32 @Prs_CreateRange(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 2, ptr %10, align 4
  br label %178

178:                                              ; preds = %235, %148
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @Vec_PtrEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %6, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %238

189:                                              ; preds = %187
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @Cba_ObjAlloc(ptr noundef %190, i32 noundef 79, i32 noundef 4, i32 noundef 1)
  store i32 %191, ptr %21, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @Vec_IntPop(ptr noundef %192)
  store i32 %193, ptr %22, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %22, align 4
  %196 = load i32, ptr %21, align 4
  call void @Vec_IntWriteEntry(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %22, align 4
  %199 = call i32 @Prs_BoxName(ptr noundef %197, i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %189
  %202 = load ptr, ptr %3, align 8
  %203 = load i32, ptr %21, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %22, align 4
  %206 = call i32 @Prs_BoxName(ptr noundef %204, i32 noundef %205)
  call void @Cba_ObjSetName(ptr noundef %202, i32 noundef %203, i32 noundef %206)
  br label %207

207:                                              ; preds = %201, %189
  %208 = load ptr, ptr %3, align 8
  %209 = load i32, ptr %21, align 4
  %210 = call i32 @Cba_ObjFon0(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %13, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %20, align 4
  %215 = sub nsw i32 %214, 1
  %216 = call i32 @Cba_NtkHashRange(ptr noundef %213, i32 noundef %215, i32 noundef 0)
  call void @Cba_FonSetRange(ptr noundef %211, i32 noundef %212, i32 noundef %216)
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sub nsw i32 %219, 2
  %221 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %217, ptr noundef @.str.26, ptr noundef %218, i32 noundef %220)
  store i32 %221, ptr %17, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %17, align 4
  call void @Cba_FonSetName(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %13, align 4
  call void @Cba_NtkSetMap(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4
  %232 = sub nsw i32 %230, 2
  %233 = load i32, ptr %13, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %228, i32 noundef %229, i32 noundef %232, i32 noundef %233)
  %234 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %234)
  br label %235

235:                                              ; preds = %207
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4
  br label %178, !llvm.loop !36

238:                                              ; preds = %187
  %239 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %239)
  br label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %9, align 4
  br label %137, !llvm.loop !37

243:                                              ; preds = %146
  br label %244

244:                                              ; preds = %243, %131
  call void @Vec_PtrFreeP(ptr noundef %7)
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %245, i32 0, i32 29
  call void @Vec_IntClear(ptr noundef %246)
  store i32 0, ptr %9, align 4
  br label %247

247:                                              ; preds = %515, %244
  %248 = load i32, ptr %9, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @Prs_NtkBoxNum(ptr noundef %249)
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @Prs_BoxSignals(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %6, align 8
  %256 = icmp ne ptr %255, null
  br label %257

257:                                              ; preds = %252, %247
  %258 = phi i1 [ false, %247 ], [ %256, %252 ]
  br i1 %258, label %259, label %518

259:                                              ; preds = %257
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call i32 @Prs_BoxIsNode(ptr noundef %260, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %285

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %9, align 4
  %267 = call i32 @Prs_BoxNtk(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %18, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = load i32, ptr %18, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call i32 @Prs_BoxIONum(ptr noundef %270, i32 noundef %271)
  %273 = sub nsw i32 %272, 1
  %274 = load i32, ptr %18, align 4
  %275 = icmp eq i32 %274, 47
  %276 = select i1 %275, i32 2, i32 1
  %277 = call i32 @Cba_ObjAlloc(ptr noundef %268, i32 noundef %269, i32 noundef %273, i32 noundef %276)
  store i32 %277, ptr %11, align 4
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = load i32, ptr %11, align 4
  %281 = call i32 @Cba_ObjFon0(ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @Vec_IntEntry(ptr noundef %283, i32 noundef 1)
  call void @Prs_CreateSignalOut(ptr noundef %278, i32 noundef %281, ptr noundef %282, i32 noundef %284)
  br label %500

285:                                              ; preds = %259
  store ptr null, ptr %23, align 8
  store i32 1, ptr %25, align 4
  store ptr null, ptr %26, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call i32 @Prs_BoxNtk(ptr noundef %287, i32 noundef %288)
  %290 = call ptr @Prs_NtkStr(ptr noundef %286, i32 noundef %289)
  store ptr %290, ptr %27, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = call i32 @Prs_ManFindType(ptr noundef %291, ptr noundef %24, i32 noundef 1, ptr noundef %26)
  store i32 %292, ptr %18, align 4
  %293 = load i32, ptr %18, align 4
  %294 = icmp eq i32 %293, 79
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  br label %515

296:                                              ; preds = %285
  %297 = load i32, ptr %18, align 4
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %27, align 8
  %304 = call ptr @Cba_ManNtkFind(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %23, align 8
  %305 = load ptr, ptr %23, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %299
  %308 = load ptr, ptr %27, align 8
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %308)
  br label %515

310:                                              ; preds = %299
  %311 = load ptr, ptr %23, align 8
  %312 = call i32 @Cba_NtkPiNum(ptr noundef %311)
  store i32 %312, ptr %24, align 4
  %313 = load ptr, ptr %23, align 8
  %314 = call i32 @Cba_NtkPoNum(ptr noundef %313)
  store i32 %314, ptr %25, align 4
  br label %400

315:                                              ; preds = %296
  %316 = load i32, ptr %18, align 4
  %317 = icmp eq i32 %316, 47
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %18, align 4
  %320 = icmp eq i32 %319, 86
  br i1 %320, label %321, label %322

321:                                              ; preds = %318, %315
  store i32 2, ptr %25, align 4
  br label %399

322:                                              ; preds = %318
  %323 = load i32, ptr %18, align 4
  %324 = icmp eq i32 %323, 40
  br i1 %324, label %325, label %348

325:                                              ; preds = %322
  %326 = load ptr, ptr %27, align 8
  %327 = call i32 @strncmp(ptr noundef %326, ptr noundef @.str.28, i64 noundef 9) #11
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %27, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 9
  %332 = call i32 @atoi(ptr noundef %331) #11
  %333 = shl i32 1, %332
  %334 = add nsw i32 1, %333
  store i32 %334, ptr %24, align 4
  br label %347

335:                                              ; preds = %325
  %336 = load ptr, ptr %27, align 8
  %337 = call i32 @strncmp(ptr noundef %336, ptr noundef @.str.29, i64 noundef 4) #11
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %27, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  %342 = call i32 @atoi(ptr noundef %341) #11
  %343 = shl i32 1, %342
  %344 = add nsw i32 1, %343
  store i32 %344, ptr %24, align 4
  br label %346

345:                                              ; preds = %335
  br label %346

346:                                              ; preds = %345, %339
  br label %347

347:                                              ; preds = %346, %329
  br label %398

348:                                              ; preds = %322
  %349 = load i32, ptr %18, align 4
  %350 = icmp eq i32 %349, 41
  br i1 %350, label %351, label %372

351:                                              ; preds = %348
  %352 = load ptr, ptr %27, align 8
  %353 = call i32 @strncmp(ptr noundef %352, ptr noundef @.str.30, i64 noundef 12) #11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %27, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 12
  %358 = call i32 @atoi(ptr noundef %357) #11
  %359 = add nsw i32 1, %358
  store i32 %359, ptr %24, align 4
  br label %371

360:                                              ; preds = %351
  %361 = load ptr, ptr %27, align 8
  %362 = call i32 @strncmp(ptr noundef %361, ptr noundef @.str.31, i64 noundef 7) #11
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 7
  %367 = call i32 @atoi(ptr noundef %366) #11
  %368 = add nsw i32 1, %367
  store i32 %368, ptr %24, align 4
  br label %370

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369, %364
  br label %371

371:                                              ; preds = %370, %355
  br label %397

372:                                              ; preds = %348
  %373 = load i32, ptr %18, align 4
  %374 = icmp eq i32 %373, 87
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %18, align 4
  %377 = icmp eq i32 %376, 84
  br i1 %377, label %378, label %396

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr %27, align 8
  %380 = call i32 @strncmp(ptr noundef %379, ptr noundef @.str.32, i64 noundef 5) #11
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %396, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %3, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = call i32 @Prs_CreateFlopSetReset(ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %382
  %389 = load ptr, ptr %27, align 8
  %390 = load i32, ptr %18, align 4
  %391 = icmp eq i32 %390, 87
  %392 = select i1 %391, ptr @.str.33, ptr @.str.34
  %393 = call i64 @strlen(ptr noundef %392) #11
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  %395 = call i32 @atoi(ptr noundef %394) #11
  store i32 %395, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 89, ptr %18, align 4
  br label %396

396:                                              ; preds = %388, %382, %378, %375
  br label %397

397:                                              ; preds = %396, %371
  br label %398

398:                                              ; preds = %397, %347
  br label %399

399:                                              ; preds = %398, %321
  br label %400

400:                                              ; preds = %399, %310
  %401 = load ptr, ptr %3, align 8
  %402 = load i32, ptr %18, align 4
  %403 = load i32, ptr %24, align 4
  %404 = load i32, ptr %25, align 4
  %405 = call i32 @Cba_ObjAlloc(ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404)
  store i32 %405, ptr %11, align 4
  %406 = load ptr, ptr %23, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %400
  %409 = load ptr, ptr %3, align 8
  %410 = load i32, ptr %11, align 4
  %411 = load ptr, ptr %23, align 8
  %412 = call i32 @Cba_NtkId(ptr noundef %411)
  call void @Cba_ObjSetFunc(ptr noundef %409, i32 noundef %410, i32 noundef %412)
  br label %413

413:                                              ; preds = %408, %400
  %414 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanMap2(ptr noundef %414)
  %415 = load ptr, ptr %23, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %440

417:                                              ; preds = %413
  store i32 0, ptr %10, align 4
  br label %418

418:                                              ; preds = %436, %417
  %419 = load i32, ptr %10, align 4
  %420 = load ptr, ptr %23, align 8
  %421 = call i32 @Cba_NtkPoNum(ptr noundef %420)
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %418
  %424 = load ptr, ptr %23, align 8
  %425 = load i32, ptr %10, align 4
  %426 = call i32 @Cba_NtkPo(ptr noundef %424, i32 noundef %425)
  store i32 %426, ptr %12, align 4
  br label %427

427:                                              ; preds = %423, %418
  %428 = phi i1 [ false, %418 ], [ true, %423 ]
  br i1 %428, label %429, label %439

429:                                              ; preds = %427
  %430 = load ptr, ptr %3, align 8
  %431 = load ptr, ptr %23, align 8
  %432 = load i32, ptr %12, align 4
  %433 = call i32 @Cba_ObjName(ptr noundef %431, i32 noundef %432)
  %434 = load i32, ptr %10, align 4
  %435 = add nsw i32 %434, 1
  call void @Cba_NtkSetMap2(ptr noundef %430, i32 noundef %433, i32 noundef %435)
  br label %436

436:                                              ; preds = %429
  %437 = load i32, ptr %10, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %10, align 4
  br label %418, !llvm.loop !38

439:                                              ; preds = %427
  br label %460

440:                                              ; preds = %413
  store i32 0, ptr %10, align 4
  br label %441

441:                                              ; preds = %456, %440
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %25, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %441
  %446 = load ptr, ptr %3, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = load ptr, ptr %26, align 8
  %449 = load i32, ptr %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @Cba_NtkStrId(ptr noundef %447, ptr noundef %452)
  %454 = load i32, ptr %10, align 4
  %455 = add nsw i32 %454, 1
  call void @Cba_NtkSetMap2(ptr noundef %446, i32 noundef %453, i32 noundef %455)
  br label %456

456:                                              ; preds = %445
  %457 = load i32, ptr %10, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %10, align 4
  br label %441, !llvm.loop !39

459:                                              ; preds = %441
  br label %460

460:                                              ; preds = %459, %439
  store i32 0, ptr %10, align 4
  br label %461

461:                                              ; preds = %496, %460
  %462 = load i32, ptr %10, align 4
  %463 = add nsw i32 %462, 1
  %464 = load ptr, ptr %6, align 8
  %465 = call i32 @Vec_IntSize(ptr noundef %464)
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %476

467:                                              ; preds = %461
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %10, align 4
  %470 = call i32 @Vec_IntEntry(ptr noundef %468, i32 noundef %469)
  store i32 %470, ptr %14, align 4
  br i1 true, label %471, label %476

471:                                              ; preds = %467
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %10, align 4
  %474 = add nsw i32 %473, 1
  %475 = call i32 @Vec_IntEntry(ptr noundef %472, i32 noundef %474)
  store i32 %475, ptr %15, align 4
  br label %476

476:                                              ; preds = %471, %467, %461
  %477 = phi i1 [ false, %467 ], [ false, %461 ], [ true, %471 ]
  br i1 %477, label %478, label %499

478:                                              ; preds = %476
  %479 = load ptr, ptr %3, align 8
  %480 = load i32, ptr %14, align 4
  %481 = call i32 @Cba_NtkGetMap2(ptr noundef %479, i32 noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %495

483:                                              ; preds = %478
  %484 = load ptr, ptr %3, align 8
  %485 = load i32, ptr %11, align 4
  %486 = load ptr, ptr %3, align 8
  %487 = load i32, ptr %14, align 4
  %488 = call i32 @Cba_NtkGetMap2(ptr noundef %486, i32 noundef %487)
  %489 = sub nsw i32 %488, 1
  %490 = call i32 @Cba_ObjFon(ptr noundef %484, i32 noundef %485, i32 noundef %489)
  store i32 %490, ptr %13, align 4
  %491 = load ptr, ptr %3, align 8
  %492 = load i32, ptr %13, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %15, align 4
  call void @Prs_CreateSignalOut(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494)
  br label %495

495:                                              ; preds = %483, %478
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %10, align 4
  %498 = add nsw i32 %497, 2
  store i32 %498, ptr %10, align 4
  br label %461, !llvm.loop !40

499:                                              ; preds = %476
  br label %500

500:                                              ; preds = %499, %264
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %9, align 4
  %503 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %501, i32 noundef %502, i32 noundef %503)
  %504 = load ptr, ptr %4, align 8
  %505 = load i32, ptr %9, align 4
  %506 = call i32 @Prs_BoxName(ptr noundef %504, i32 noundef %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %500
  %509 = load ptr, ptr %3, align 8
  %510 = load i32, ptr %11, align 4
  %511 = load ptr, ptr %4, align 8
  %512 = load i32, ptr %9, align 4
  %513 = call i32 @Prs_BoxName(ptr noundef %511, i32 noundef %512)
  call void @Cba_ObjSetName(ptr noundef %509, i32 noundef %510, i32 noundef %513)
  br label %514

514:                                              ; preds = %508, %500
  br label %515

515:                                              ; preds = %514, %307, %295
  %516 = load i32, ptr %9, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %9, align 4
  br label %247, !llvm.loop !41

518:                                              ; preds = %257
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %519, i32 0, i32 29
  %521 = call i32 @Vec_IntSize(ptr noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %590

523:                                              ; preds = %518
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %524, i32 0, i32 29
  call void @Vec_IntSortMulti(ptr noundef %525, i32 noundef 3, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %526

526:                                              ; preds = %574, %523
  %527 = load i32, ptr %9, align 4
  %528 = add nsw i32 %527, 2
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %529, i32 0, i32 29
  %531 = call i32 @Vec_IntSize(ptr noundef %530)
  %532 = icmp slt i32 %528, %531
  br i1 %532, label %533, label %550

533:                                              ; preds = %526
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %534, i32 0, i32 29
  %536 = load i32, ptr %9, align 4
  %537 = call i32 @Vec_IntEntry(ptr noundef %535, i32 noundef %536)
  store i32 %537, ptr %17, align 4
  br i1 true, label %538, label %550

538:                                              ; preds = %533
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %539, i32 0, i32 29
  %541 = load i32, ptr %9, align 4
  %542 = add nsw i32 %541, 1
  %543 = call i32 @Vec_IntEntry(ptr noundef %540, i32 noundef %542)
  store i32 %543, ptr %16, align 4
  br i1 true, label %544, label %550

544:                                              ; preds = %538
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %545, i32 0, i32 29
  %547 = load i32, ptr %9, align 4
  %548 = add nsw i32 %547, 2
  %549 = call i32 @Vec_IntEntry(ptr noundef %546, i32 noundef %548)
  store i32 %549, ptr %13, align 4
  br label %550

550:                                              ; preds = %544, %538, %533, %526
  %551 = phi i1 [ false, %538 ], [ false, %533 ], [ false, %526 ], [ true, %544 ]
  br i1 %551, label %552, label %577

552:                                              ; preds = %550
  %553 = load i32, ptr %28, align 4
  %554 = icmp ne i32 %553, -1
  br i1 %554, label %555, label %572

555:                                              ; preds = %552
  %556 = load i32, ptr %28, align 4
  %557 = load i32, ptr %17, align 4
  %558 = icmp ne i32 %556, %557
  br i1 %558, label %559, label %572

559:                                              ; preds = %555
  %560 = load ptr, ptr %3, align 8
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %561, i32 0, i32 29
  %563 = call ptr @Vec_IntArray(ptr noundef %562)
  %564 = load i32, ptr %29, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %9, align 4
  %568 = load i32, ptr %29, align 4
  %569 = sub nsw i32 %567, %568
  %570 = sdiv i32 %569, 3
  call void @Prs_CreateOutConcat(ptr noundef %560, ptr noundef %566, i32 noundef %570)
  %571 = load i32, ptr %9, align 4
  store i32 %571, ptr %29, align 4
  br label %572

572:                                              ; preds = %559, %555, %552
  %573 = load i32, ptr %17, align 4
  store i32 %573, ptr %28, align 4
  br label %574

574:                                              ; preds = %572
  %575 = load i32, ptr %9, align 4
  %576 = add nsw i32 %575, 3
  store i32 %576, ptr %9, align 4
  br label %526, !llvm.loop !42

577:                                              ; preds = %550
  %578 = load ptr, ptr %3, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %579, i32 0, i32 29
  %581 = call ptr @Vec_IntArray(ptr noundef %580)
  %582 = load i32, ptr %29, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, ptr %581, i64 %583
  %585 = load i32, ptr %9, align 4
  %586 = load i32, ptr %29, align 4
  %587 = sub nsw i32 %585, %586
  %588 = sdiv i32 %587, 3
  call void @Prs_CreateOutConcat(ptr noundef %578, ptr noundef %584, i32 noundef %588)
  %589 = load i32, ptr %9, align 4
  store i32 %589, ptr %29, align 4
  br label %590

590:                                              ; preds = %577, %518
  store i32 0, ptr %9, align 4
  br label %591

591:                                              ; preds = %1022, %590
  %592 = load i32, ptr %9, align 4
  %593 = load ptr, ptr %4, align 8
  %594 = call i32 @Prs_NtkBoxNum(ptr noundef %593)
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %596, label %601

596:                                              ; preds = %591
  %597 = load ptr, ptr %4, align 8
  %598 = load i32, ptr %9, align 4
  %599 = call ptr @Prs_BoxSignals(ptr noundef %597, i32 noundef %598)
  store ptr %599, ptr %6, align 8
  %600 = icmp ne ptr %599, null
  br label %601

601:                                              ; preds = %596, %591
  %602 = phi i1 [ false, %591 ], [ %600, %596 ]
  br i1 %602, label %603, label %1025

603:                                              ; preds = %601
  %604 = load ptr, ptr %5, align 8
  %605 = load i32, ptr %9, align 4
  %606 = call i32 @Vec_IntEntry(ptr noundef %604, i32 noundef %605)
  store i32 %606, ptr %11, align 4
  %607 = load ptr, ptr %4, align 8
  %608 = load i32, ptr %9, align 4
  %609 = call i32 @Prs_BoxIsNode(ptr noundef %607, i32 noundef %608)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %651

611:                                              ; preds = %603
  %612 = load ptr, ptr %4, align 8
  %613 = load i32, ptr %9, align 4
  %614 = call i32 @Prs_BoxNtk(ptr noundef %612, i32 noundef %613)
  store i32 %614, ptr %18, align 4
  store i32 2, ptr %10, align 4
  br label %615

615:                                              ; preds = %647, %611
  %616 = load i32, ptr %10, align 4
  %617 = add nsw i32 %616, 1
  %618 = load ptr, ptr %6, align 8
  %619 = call i32 @Vec_IntSize(ptr noundef %618)
  %620 = icmp slt i32 %617, %619
  br i1 %620, label %621, label %630

621:                                              ; preds = %615
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %10, align 4
  %624 = call i32 @Vec_IntEntry(ptr noundef %622, i32 noundef %623)
  store i32 %624, ptr %14, align 4
  br i1 true, label %625, label %630

625:                                              ; preds = %621
  %626 = load ptr, ptr %6, align 8
  %627 = load i32, ptr %10, align 4
  %628 = add nsw i32 %627, 1
  %629 = call i32 @Vec_IntEntry(ptr noundef %626, i32 noundef %628)
  store i32 %629, ptr %15, align 4
  br label %630

630:                                              ; preds = %625, %621, %615
  %631 = phi i1 [ false, %621 ], [ false, %615 ], [ true, %625 ]
  br i1 %631, label %632, label %650

632:                                              ; preds = %630
  %633 = load ptr, ptr %3, align 8
  %634 = load ptr, ptr %4, align 8
  %635 = load i32, ptr %15, align 4
  %636 = call i32 @Prs_CreateSignalIn(ptr noundef %633, ptr noundef %634, i32 noundef %635)
  store i32 %636, ptr %13, align 4
  %637 = load i32, ptr %13, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %646

639:                                              ; preds = %632
  %640 = load ptr, ptr %3, align 8
  %641 = load i32, ptr %11, align 4
  %642 = load i32, ptr %10, align 4
  %643 = sdiv i32 %642, 2
  %644 = sub nsw i32 %643, 1
  %645 = load i32, ptr %13, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %640, i32 noundef %641, i32 noundef %644, i32 noundef %645)
  br label %646

646:                                              ; preds = %639, %632
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %10, align 4
  %649 = add nsw i32 %648, 2
  store i32 %649, ptr %10, align 4
  br label %615, !llvm.loop !43

650:                                              ; preds = %630
  br label %985

651:                                              ; preds = %603
  store i32 -1, ptr %30, align 4
  store ptr null, ptr %31, align 8
  %652 = load ptr, ptr %4, align 8
  %653 = load ptr, ptr %4, align 8
  %654 = load i32, ptr %9, align 4
  %655 = call i32 @Prs_BoxNtk(ptr noundef %653, i32 noundef %654)
  %656 = call ptr @Prs_NtkStr(ptr noundef %652, i32 noundef %655)
  store ptr %656, ptr %32, align 8
  %657 = load ptr, ptr %32, align 8
  %658 = call i32 @Prs_ManFindType(ptr noundef %657, ptr noundef %30, i32 noundef 0, ptr noundef %31)
  store i32 %658, ptr %18, align 4
  %659 = load i32, ptr %18, align 4
  %660 = icmp eq i32 %659, 87
  br i1 %660, label %664, label %661

661:                                              ; preds = %651
  %662 = load i32, ptr %18, align 4
  %663 = icmp eq i32 %662, 84
  br i1 %663, label %664, label %809

664:                                              ; preds = %661, %651
  %665 = load ptr, ptr %32, align 8
  %666 = call i32 @strncmp(ptr noundef %665, ptr noundef @.str.32, i64 noundef 5) #11
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %809, label %668

668:                                              ; preds = %664
  store i32 -1, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  store i32 -1, ptr %36, align 4
  %669 = load ptr, ptr %3, align 8
  %670 = load ptr, ptr %4, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = call i32 @Prs_CreateFlopSetReset(ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %672, ptr %37, align 4
  %673 = load i32, ptr %37, align 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %682

675:                                              ; preds = %668
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %33, align 4
  %678 = load i32, ptr %35, align 4
  call void @Vec_IntWriteEntry(ptr noundef %676, i32 noundef %677, i32 noundef %678)
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr %34, align 4
  %681 = load i32, ptr %36, align 4
  call void @Vec_IntWriteEntry(ptr noundef %679, i32 noundef %680, i32 noundef %681)
  br label %808

682:                                              ; preds = %668
  %683 = load ptr, ptr %32, align 8
  %684 = load i32, ptr %18, align 4
  %685 = icmp eq i32 %684, 87
  %686 = select i1 %685, ptr @.str.33, ptr @.str.34
  %687 = call i64 @strlen(ptr noundef %686) #11
  %688 = getelementptr inbounds i8, ptr %683, i64 %687
  %689 = call i32 @atoi(ptr noundef %688) #11
  store i32 %689, ptr %39, align 4
  %690 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanMap2(ptr noundef %690)
  store i32 0, ptr %10, align 4
  br label %691

691:                                              ; preds = %706, %682
  %692 = load i32, ptr %10, align 4
  %693 = load i32, ptr %30, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %709

695:                                              ; preds = %691
  %696 = load ptr, ptr %3, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = load ptr, ptr %31, align 8
  %699 = load i32, ptr %10, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %698, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 @Cba_NtkStrId(ptr noundef %697, ptr noundef %702)
  %704 = load i32, ptr %10, align 4
  %705 = add nsw i32 %704, 1
  call void @Cba_NtkSetMap2(ptr noundef %696, i32 noundef %703, i32 noundef %705)
  br label %706

706:                                              ; preds = %695
  %707 = load i32, ptr %10, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %10, align 4
  br label %691, !llvm.loop !44

709:                                              ; preds = %691
  store i32 0, ptr %38, align 4
  br label %710

710:                                              ; preds = %804, %709
  %711 = load i32, ptr %38, align 4
  %712 = load i32, ptr %39, align 4
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %714, label %807

714:                                              ; preds = %710
  %715 = load ptr, ptr %3, align 8
  %716 = load i32, ptr %18, align 4
  %717 = call i32 @Cba_ObjAlloc(ptr noundef %715, i32 noundef %716, i32 noundef 4, i32 noundef 1)
  store i32 %717, ptr %40, align 4
  %718 = load ptr, ptr %4, align 8
  %719 = load i32, ptr %9, align 4
  %720 = call i32 @Prs_BoxName(ptr noundef %718, i32 noundef %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %734

722:                                              ; preds = %714
  %723 = load ptr, ptr %3, align 8
  %724 = load ptr, ptr %4, align 8
  %725 = load ptr, ptr %4, align 8
  %726 = load i32, ptr %9, align 4
  %727 = call i32 @Prs_BoxName(ptr noundef %725, i32 noundef %726)
  %728 = call ptr @Prs_NtkStr(ptr noundef %724, i32 noundef %727)
  %729 = load i32, ptr %38, align 4
  %730 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %723, ptr noundef @.str.35, ptr noundef %728, i32 noundef %729)
  store i32 %730, ptr %17, align 4
  %731 = load ptr, ptr %3, align 8
  %732 = load i32, ptr %40, align 4
  %733 = load i32, ptr %17, align 4
  call void @Cba_ObjSetName(ptr noundef %731, i32 noundef %732, i32 noundef %733)
  br label %734

734:                                              ; preds = %722, %714
  %735 = load ptr, ptr %3, align 8
  %736 = load i32, ptr %40, align 4
  %737 = call i32 @Cba_ObjFon0(ptr noundef %735, i32 noundef %736)
  store i32 %737, ptr %13, align 4
  %738 = load ptr, ptr %3, align 8
  %739 = load ptr, ptr %3, align 8
  %740 = load ptr, ptr %3, align 8
  %741 = load i32, ptr %11, align 4
  %742 = call i32 @Cba_ObjFon0(ptr noundef %740, i32 noundef %741)
  %743 = call ptr @Cba_FonNameStr(ptr noundef %739, i32 noundef %742)
  %744 = load i32, ptr %38, align 4
  %745 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %738, ptr noundef @.str.35, ptr noundef %743, i32 noundef %744)
  store i32 %745, ptr %17, align 4
  %746 = load ptr, ptr %3, align 8
  %747 = load i32, ptr %13, align 4
  %748 = load i32, ptr %17, align 4
  call void @Cba_FonSetName(ptr noundef %746, i32 noundef %747, i32 noundef %748)
  %749 = load ptr, ptr %3, align 8
  %750 = load i32, ptr %11, align 4
  %751 = load i32, ptr %39, align 4
  %752 = sub nsw i32 %751, 1
  %753 = load i32, ptr %38, align 4
  %754 = sub nsw i32 %752, %753
  %755 = load i32, ptr %13, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %749, i32 noundef %750, i32 noundef %754, i32 noundef %755)
  store i32 0, ptr %10, align 4
  br label %756

756:                                              ; preds = %800, %734
  %757 = load i32, ptr %10, align 4
  %758 = add nsw i32 %757, 1
  %759 = load ptr, ptr %6, align 8
  %760 = call i32 @Vec_IntSize(ptr noundef %759)
  %761 = icmp slt i32 %758, %760
  br i1 %761, label %762, label %771

762:                                              ; preds = %756
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr %10, align 4
  %765 = call i32 @Vec_IntEntry(ptr noundef %763, i32 noundef %764)
  store i32 %765, ptr %14, align 4
  br i1 true, label %766, label %771

766:                                              ; preds = %762
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %10, align 4
  %769 = add nsw i32 %768, 1
  %770 = call i32 @Vec_IntEntry(ptr noundef %767, i32 noundef %769)
  store i32 %770, ptr %15, align 4
  br label %771

771:                                              ; preds = %766, %762, %756
  %772 = phi i1 [ false, %762 ], [ false, %756 ], [ true, %766 ]
  br i1 %772, label %773, label %803

773:                                              ; preds = %771
  %774 = load ptr, ptr %3, align 8
  %775 = load i32, ptr %14, align 4
  %776 = call i32 @Cba_NtkGetMap2(ptr noundef %774, i32 noundef %775)
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %799

778:                                              ; preds = %773
  %779 = load ptr, ptr %3, align 8
  %780 = load i32, ptr %14, align 4
  %781 = call i32 @Cba_NtkGetMap2(ptr noundef %779, i32 noundef %780)
  %782 = sub nsw i32 %781, 1
  store i32 %782, ptr %41, align 4
  %783 = load ptr, ptr %3, align 8
  %784 = load ptr, ptr %4, align 8
  %785 = load i32, ptr %15, align 4
  %786 = call i32 @Prs_CreateSignalIn(ptr noundef %783, ptr noundef %784, i32 noundef %785)
  store i32 %786, ptr %13, align 4
  %787 = load i32, ptr %41, align 4
  %788 = icmp slt i32 %787, 3
  br i1 %788, label %789, label %794

789:                                              ; preds = %778
  %790 = load ptr, ptr %3, align 8
  %791 = load i32, ptr %13, align 4
  %792 = load ptr, ptr %4, align 8
  %793 = call i32 @Prs_CreateSlice(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef 0)
  store i32 %793, ptr %13, align 4
  br label %794

794:                                              ; preds = %789, %778
  %795 = load ptr, ptr %3, align 8
  %796 = load i32, ptr %40, align 4
  %797 = load i32, ptr %41, align 4
  %798 = load i32, ptr %13, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %795, i32 noundef %796, i32 noundef %797, i32 noundef %798)
  br label %799

799:                                              ; preds = %794, %773
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %10, align 4
  %802 = add nsw i32 %801, 2
  store i32 %802, ptr %10, align 4
  br label %756, !llvm.loop !45

803:                                              ; preds = %771
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %38, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %38, align 4
  br label %710, !llvm.loop !46

807:                                              ; preds = %710
  br label %1022

808:                                              ; preds = %675
  br label %809

809:                                              ; preds = %808, %664, %661
  %810 = load ptr, ptr %3, align 8
  call void @Cba_NtkCleanMap2(ptr noundef %810)
  %811 = load i32, ptr %18, align 4
  %812 = icmp eq i32 %811, 3
  br i1 %812, label %813, label %839

813:                                              ; preds = %809
  %814 = load ptr, ptr %3, align 8
  %815 = load i32, ptr %11, align 4
  %816 = call ptr @Cba_ObjNtk(ptr noundef %814, i32 noundef %815)
  store ptr %816, ptr %42, align 8
  store i32 0, ptr %10, align 4
  br label %817

817:                                              ; preds = %835, %813
  %818 = load i32, ptr %10, align 4
  %819 = load ptr, ptr %42, align 8
  %820 = call i32 @Cba_NtkPiNum(ptr noundef %819)
  %821 = icmp slt i32 %818, %820
  br i1 %821, label %822, label %826

822:                                              ; preds = %817
  %823 = load ptr, ptr %42, align 8
  %824 = load i32, ptr %10, align 4
  %825 = call i32 @Cba_NtkPi(ptr noundef %823, i32 noundef %824)
  store i32 %825, ptr %12, align 4
  br label %826

826:                                              ; preds = %822, %817
  %827 = phi i1 [ false, %817 ], [ true, %822 ]
  br i1 %827, label %828, label %838

828:                                              ; preds = %826
  %829 = load ptr, ptr %3, align 8
  %830 = load ptr, ptr %42, align 8
  %831 = load i32, ptr %12, align 4
  %832 = call i32 @Cba_ObjName(ptr noundef %830, i32 noundef %831)
  %833 = load i32, ptr %10, align 4
  %834 = add nsw i32 %833, 1
  call void @Cba_NtkSetMap2(ptr noundef %829, i32 noundef %832, i32 noundef %834)
  br label %835

835:                                              ; preds = %828
  %836 = load i32, ptr %10, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %10, align 4
  br label %817, !llvm.loop !47

838:                                              ; preds = %826
  br label %859

839:                                              ; preds = %809
  store i32 0, ptr %10, align 4
  br label %840

840:                                              ; preds = %855, %839
  %841 = load i32, ptr %10, align 4
  %842 = load i32, ptr %30, align 4
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %844, label %858

844:                                              ; preds = %840
  %845 = load ptr, ptr %3, align 8
  %846 = load ptr, ptr %3, align 8
  %847 = load ptr, ptr %31, align 8
  %848 = load i32, ptr %10, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds ptr, ptr %847, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = call i32 @Cba_NtkStrId(ptr noundef %846, ptr noundef %851)
  %853 = load i32, ptr %10, align 4
  %854 = add nsw i32 %853, 1
  call void @Cba_NtkSetMap2(ptr noundef %845, i32 noundef %852, i32 noundef %854)
  br label %855

855:                                              ; preds = %844
  %856 = load i32, ptr %10, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %10, align 4
  br label %840, !llvm.loop !48

858:                                              ; preds = %840
  br label %859

859:                                              ; preds = %858, %838
  store i32 0, ptr %10, align 4
  br label %860

860:                                              ; preds = %903, %859
  %861 = load i32, ptr %10, align 4
  %862 = add nsw i32 %861, 1
  %863 = load ptr, ptr %6, align 8
  %864 = call i32 @Vec_IntSize(ptr noundef %863)
  %865 = icmp slt i32 %862, %864
  br i1 %865, label %866, label %875

866:                                              ; preds = %860
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %10, align 4
  %869 = call i32 @Vec_IntEntry(ptr noundef %867, i32 noundef %868)
  store i32 %869, ptr %14, align 4
  br i1 true, label %870, label %875

870:                                              ; preds = %866
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %10, align 4
  %873 = add nsw i32 %872, 1
  %874 = call i32 @Vec_IntEntry(ptr noundef %871, i32 noundef %873)
  store i32 %874, ptr %15, align 4
  br label %875

875:                                              ; preds = %870, %866, %860
  %876 = phi i1 [ false, %866 ], [ false, %860 ], [ true, %870 ]
  br i1 %876, label %877, label %906

877:                                              ; preds = %875
  %878 = load ptr, ptr %3, align 8
  %879 = load i32, ptr %14, align 4
  %880 = call i32 @Cba_NtkGetMap2(ptr noundef %878, i32 noundef %879)
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %902

882:                                              ; preds = %877
  %883 = load ptr, ptr %3, align 8
  %884 = load i32, ptr %14, align 4
  %885 = call i32 @Cba_NtkGetMap2(ptr noundef %883, i32 noundef %884)
  %886 = sub nsw i32 %885, 1
  store i32 %886, ptr %43, align 4
  %887 = load ptr, ptr %3, align 8
  %888 = load i32, ptr %11, align 4
  %889 = call i32 @Cba_ObjFinNum(ptr noundef %887, i32 noundef %888)
  store i32 %889, ptr %44, align 4
  %890 = load ptr, ptr %3, align 8
  %891 = load ptr, ptr %4, align 8
  %892 = load i32, ptr %15, align 4
  %893 = call i32 @Prs_CreateSignalIn(ptr noundef %890, ptr noundef %891, i32 noundef %892)
  store i32 %893, ptr %13, align 4
  %894 = load i32, ptr %13, align 4
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %901

896:                                              ; preds = %882
  %897 = load ptr, ptr %3, align 8
  %898 = load i32, ptr %11, align 4
  %899 = load i32, ptr %43, align 4
  %900 = load i32, ptr %13, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %897, i32 noundef %898, i32 noundef %899, i32 noundef %900)
  br label %901

901:                                              ; preds = %896, %882
  br label %902

902:                                              ; preds = %901, %877
  br label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %10, align 4
  %905 = add nsw i32 %904, 2
  store i32 %905, ptr %10, align 4
  br label %860, !llvm.loop !49

906:                                              ; preds = %875
  %907 = load i32, ptr %18, align 4
  %908 = icmp eq i32 %907, 40
  br i1 %908, label %912, label %909

909:                                              ; preds = %906
  %910 = load i32, ptr %18, align 4
  %911 = icmp eq i32 %910, 41
  br i1 %911, label %912, label %984

912:                                              ; preds = %909, %906
  %913 = load ptr, ptr %3, align 8
  %914 = load i32, ptr %11, align 4
  %915 = call i32 @Cba_ObjFinFon(ptr noundef %913, i32 noundef %914, i32 noundef 1)
  store i32 %915, ptr %45, align 4
  %916 = load ptr, ptr %3, align 8
  %917 = load i32, ptr %45, align 4
  %918 = call i32 @Cba_FonRangeSize(ptr noundef %916, i32 noundef %917)
  store i32 %918, ptr %46, align 4
  %919 = load ptr, ptr %3, align 8
  %920 = load i32, ptr %11, align 4
  %921 = call i32 @Cba_ObjFinNum(ptr noundef %919, i32 noundef %920)
  %922 = sub nsw i32 %921, 1
  store i32 %922, ptr %47, align 4
  %923 = load i32, ptr %46, align 4
  %924 = load i32, ptr %47, align 4
  %925 = sdiv i32 %923, %924
  store i32 %925, ptr %48, align 4
  %926 = load ptr, ptr %3, align 8
  %927 = load i32, ptr %11, align 4
  %928 = call i32 @Cba_ObjFinNum(ptr noundef %926, i32 noundef %927)
  store i32 %928, ptr %49, align 4
  %929 = load ptr, ptr %3, align 8
  %930 = load i32, ptr %11, align 4
  call void @Cba_ObjCleanFinFon(ptr noundef %929, i32 noundef %930, i32 noundef 1)
  %931 = load i32, ptr %45, align 4
  %932 = icmp slt i32 %931, 0
  br i1 %932, label %933, label %954

933:                                              ; preds = %912
  %934 = load ptr, ptr %3, align 8
  %935 = call i32 @Cba_ObjAlloc(ptr noundef %934, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  store i32 %935, ptr %50, align 4
  %936 = load ptr, ptr %3, align 8
  %937 = load i32, ptr %50, align 4
  %938 = load i32, ptr %45, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %936, i32 noundef %937, i32 noundef 0, i32 noundef %938)
  %939 = load ptr, ptr %3, align 8
  %940 = load i32, ptr %50, align 4
  %941 = call i32 @Cba_ObjFon0(ptr noundef %939, i32 noundef %940)
  store i32 %941, ptr %45, align 4
  %942 = load ptr, ptr %3, align 8
  %943 = load i32, ptr %50, align 4
  %944 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %942, ptr noundef @.str.36, i32 noundef %943)
  store i32 %944, ptr %17, align 4
  %945 = load ptr, ptr %3, align 8
  %946 = load i32, ptr %45, align 4
  %947 = load i32, ptr %17, align 4
  call void @Cba_FonSetName(ptr noundef %945, i32 noundef %946, i32 noundef %947)
  %948 = load ptr, ptr %3, align 8
  %949 = load i32, ptr %45, align 4
  %950 = load ptr, ptr %3, align 8
  %951 = load i32, ptr %46, align 4
  %952 = sub nsw i32 %951, 1
  %953 = call i32 @Cba_NtkHashRange(ptr noundef %950, i32 noundef %952, i32 noundef 0)
  call void @Cba_FonSetRange(ptr noundef %948, i32 noundef %949, i32 noundef %953)
  br label %954

954:                                              ; preds = %933, %912
  store i32 0, ptr %10, align 4
  br label %955

955:                                              ; preds = %980, %954
  %956 = load i32, ptr %10, align 4
  %957 = load i32, ptr %47, align 4
  %958 = icmp slt i32 %956, %957
  br i1 %958, label %959, label %983

959:                                              ; preds = %955
  %960 = load ptr, ptr %3, align 8
  %961 = load i32, ptr %45, align 4
  %962 = load ptr, ptr %4, align 8
  %963 = load ptr, ptr %3, align 8
  %964 = load i32, ptr %10, align 4
  %965 = load i32, ptr %48, align 4
  %966 = mul nsw i32 %964, %965
  %967 = load i32, ptr %48, align 4
  %968 = add nsw i32 %966, %967
  %969 = sub nsw i32 %968, 1
  %970 = load i32, ptr %10, align 4
  %971 = load i32, ptr %48, align 4
  %972 = mul nsw i32 %970, %971
  %973 = call i32 @Cba_NtkHashRange(ptr noundef %963, i32 noundef %969, i32 noundef %972)
  %974 = call i32 @Prs_CreateSlice(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %973)
  store i32 %974, ptr %13, align 4
  %975 = load ptr, ptr %3, align 8
  %976 = load i32, ptr %11, align 4
  %977 = load i32, ptr %10, align 4
  %978 = add nsw i32 %977, 1
  %979 = load i32, ptr %13, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %975, i32 noundef %976, i32 noundef %978, i32 noundef %979)
  br label %980

980:                                              ; preds = %959
  %981 = load i32, ptr %10, align 4
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %10, align 4
  br label %955, !llvm.loop !50

983:                                              ; preds = %955
  br label %984

984:                                              ; preds = %983, %909
  br label %985

985:                                              ; preds = %984, %650
  %986 = load i32, ptr %18, align 4
  %987 = icmp eq i32 %986, 47
  br i1 %987, label %988, label %997

988:                                              ; preds = %985
  %989 = load ptr, ptr %3, align 8
  %990 = load i32, ptr %11, align 4
  %991 = call i32 @Cba_ObjFinFon(ptr noundef %989, i32 noundef %990, i32 noundef 0)
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %997

993:                                              ; preds = %988
  %994 = load ptr, ptr %3, align 8
  %995 = load i32, ptr %11, align 4
  %996 = call i32 @Cba_FonFromConst(i32 noundef 1)
  call void @Cba_ObjSetFinFon(ptr noundef %994, i32 noundef %995, i32 noundef 0, i32 noundef %996)
  br label %997

997:                                              ; preds = %993, %988, %985
  %998 = load i32, ptr %18, align 4
  %999 = icmp eq i32 %998, 87
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %3, align 8
  %1002 = load i32, ptr %11, align 4
  %1003 = call i32 @Cba_ObjFinFon(ptr noundef %1001, i32 noundef %1002, i32 noundef 1)
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %3, align 8
  %1007 = load i32, ptr %11, align 4
  %1008 = call i32 @Cba_FonFromConst(i32 noundef 1)
  call void @Cba_ObjSetFinFon(ptr noundef %1006, i32 noundef %1007, i32 noundef 1, i32 noundef %1008)
  br label %1009

1009:                                             ; preds = %1005, %1000, %997
  %1010 = load i32, ptr %18, align 4
  %1011 = icmp eq i32 %1010, 87
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %3, align 8
  %1014 = load i32, ptr %11, align 4
  %1015 = call i32 @Cba_ObjFinFon(ptr noundef %1013, i32 noundef %1014, i32 noundef 2)
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %3, align 8
  %1019 = load i32, ptr %11, align 4
  %1020 = call i32 @Cba_FonFromConst(i32 noundef 1)
  call void @Cba_ObjSetFinFon(ptr noundef %1018, i32 noundef %1019, i32 noundef 2, i32 noundef %1020)
  br label %1021

1021:                                             ; preds = %1017, %1012, %1009
  br label %1022

1022:                                             ; preds = %1021, %807
  %1023 = load i32, ptr %9, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %9, align 4
  br label %591, !llvm.loop !51

1025:                                             ; preds = %601
  %1026 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %1026)
  store i32 0, ptr %9, align 4
  br label %1027

1027:                                             ; preds = %1063, %1025
  %1028 = load i32, ptr %9, align 4
  %1029 = load ptr, ptr %4, align 8
  %1030 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %1029, i32 0, i32 8
  %1031 = call i32 @Vec_IntSize(ptr noundef %1030)
  %1032 = icmp slt i32 %1028, %1031
  br i1 %1032, label %1033, label %1043

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %4, align 8
  %1035 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %1034, i32 0, i32 8
  %1036 = load i32, ptr %9, align 4
  %1037 = call i32 @Vec_IntEntry(ptr noundef %1035, i32 noundef %1036)
  store i32 %1037, ptr %17, align 4
  br i1 true, label %1038, label %1043

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %1039, i32 0, i32 12
  %1041 = load i32, ptr %9, align 4
  %1042 = call i32 @Vec_IntEntry(ptr noundef %1040, i32 noundef %1041)
  store i32 %1042, ptr %16, align 4
  br label %1043

1043:                                             ; preds = %1038, %1033, %1027
  %1044 = phi i1 [ false, %1033 ], [ false, %1027 ], [ true, %1038 ]
  br i1 %1044, label %1045, label %1066

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %3, align 8
  %1047 = load i32, ptr %9, align 4
  %1048 = call i32 @Cba_NtkPo(ptr noundef %1046, i32 noundef %1047)
  store i32 %1048, ptr %11, align 4
  %1049 = load ptr, ptr %3, align 8
  %1050 = load i32, ptr %17, align 4
  %1051 = call i32 @Prs_CreateVerilogFindFon(ptr noundef %1049, i32 noundef %1050)
  store i32 %1051, ptr %13, align 4
  %1052 = load i32, ptr %13, align 4
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1045
  br label %1063

1055:                                             ; preds = %1045
  %1056 = load ptr, ptr %3, align 8
  %1057 = load i32, ptr %11, align 4
  %1058 = load i32, ptr %13, align 4
  call void @Cba_ObjSetFinFon(ptr noundef %1056, i32 noundef %1057, i32 noundef 0, i32 noundef %1058)
  %1059 = load i32, ptr %16, align 4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1055
  br label %1062

1062:                                             ; preds = %1061, %1055
  br label %1063

1063:                                             ; preds = %1062, %1054
  %1064 = load i32, ptr %9, align 4
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %9, align 4
  br label %1027, !llvm.loop !52

1066:                                             ; preds = %1043
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Ptr2Int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
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
define internal i32 @Prs_BoxName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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
define internal i32 @Prs_BoxIONum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Prs_BoxSize(ptr noundef %5, i32 noundef %6)
  %8 = sdiv i32 %7, 2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManFindType(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %70, %4
  %14 = load i32, ptr %10, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Prs_VerInfo_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %73

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Prs_VerInfo_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Prs_VerInfo_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @strncmp(ptr noundef %28, ptr noundef %33, i64 noundef %35) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Prs_VerInfo_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Prs_VerInfo_t_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [6 x ptr], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %38
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Prs_VerInfo_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi i32 [ %57, %52 ], [ 0, %58 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = load ptr, ptr %9, align 8
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Prs_VerInfo_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 16
  store i32 %68, ptr %5, align 4
  br label %74

69:                                               ; preds = %20
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %13, !llvm.loop !53

73:                                               ; preds = %13
  store i32 3, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %59
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManNtkFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Cba_ManNtkFindId(ptr noundef %6, ptr noundef %7)
  %9 = call ptr @Cba_ManNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjSetFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Cba_ObjFon0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSortMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sdiv i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  call void @qsort(ptr noundef %12, i64 noundef %18, i64 noundef %21, ptr noundef @Vec_IntSortCompare2)
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sdiv i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  call void @qsort(ptr noundef %25, i64 noundef %31, i64 noundef %34, ptr noundef @Vec_IntSortCompare1)
  br label %35

35:                                               ; preds = %22, %9
  ret void
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
define internal ptr @Cba_FonNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_FonName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Cba_ObjFin(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Cba_FinFon(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ObjCleanFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Prs_ManRoot(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Abc_NamRef(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_NamRef(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Hash_IntManRef(ptr noundef %33)
  %35 = call ptr @Cba_ManAlloc(ptr noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %34)
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %62, %2
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Prs_NtkId(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Prs_NtkPiNum(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Prs_NtkPoNum(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Prs_NtkObjNum(ptr noundef %55)
  %57 = call ptr @Cba_NtkAlloc(ptr noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef 100, i32 noundef 100)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %5, align 8
  call void @Prs_CreateVerilogPio(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  call void @Cba_NtkAdd(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %36, !llvm.loop !54

65:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %94

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @Prs_NtkName(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %79)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = call ptr @Cba_ManNtk(ptr noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Prs_CreateVerilogNtk(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %94

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %66, !llvm.loop !55

94:                                               ; preds = %89, %75
  %95 = load i32, ptr %7, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8
  call void @Cba_ManPrepareSeq(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %12, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Prs_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @Abc_NamRef(ptr noundef) #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1624) #13
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Extra_FileDesignName(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.Cba_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Cba_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Cba_Man_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  br label %39

37:                                               ; preds = %29
  %38 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Cba_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  br label %49

47:                                               ; preds = %39
  %48 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Cba_Man_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  br label %59

57:                                               ; preds = %49
  %58 = call ptr @Hash_IntManStart(i32 noundef 1000)
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.Cba_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.Cba_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef @.str.7, ptr noundef null)
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Cba_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef @.str.8, ptr noundef null)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.Cba_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %76, ptr noundef @.str.9, ptr noundef null)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Cba_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef @.str.10, ptr noundef null)
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.Cba_Man_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  call void @Vec_PtrGrow(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.Cba_Man_t_, ptr %87, i32 0, i32 14
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef null)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Cba_Man_t_, ptr %89, i32 0, i32 13
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 432) #13
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Cba_Man_t_, ptr %17, i32 0, i32 14
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Cba_Man_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %10, align 4
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %11, align 4
  call void @Vec_IntGrow(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  call void @Vec_StrGrow(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %41, i32 0, i32 9
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 2
  call void @Vec_IntGrow(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %49, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 2
  call void @Vec_IntGrow(ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %55, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %57, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  call void @Vec_IntGrow(ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %63, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  call void @Vec_IntGrow(ptr noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %69, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %15, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NtkId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Prs_NtkPioNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Prs_NtkPiNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Prs_NtkPoNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Prs_NtkBoxNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Cba_NtkName(ptr noundef %10)
  %12 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Cba_NtkName(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.273, ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Prs_NtkId(ptr noundef %4)
  %6 = call ptr @Prs_NtkStr(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManPrepareSeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Cba_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Cba_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Cba_NtkPrepareSeq(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !56

21:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManReadVerilog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Prs_ManReadVerilog(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Prs_ManBuildCbaVerilog(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @Prs_ManVecFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManUtilSkipSpaces(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %39, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Prs_Man_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %20, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Prs_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = call i32 @Prs_CharIsSpace(i8 noundef signext %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Prs_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  br label %13, !llvm.loop !57

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Prs_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Prs_ManErrorSet(ptr noundef %32, ptr noundef @.str.62, i32 noundef 1)
  store i32 %33, ptr %2, align 4
  br label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Prs_ManUtilSkipComments(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %43

39:                                               ; preds = %34
  br label %4, !llvm.loop !58

40:                                               ; preds = %4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Prs_ManErrorSet(ptr noundef %41, ptr noundef @.str.62, i32 noundef 1)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %40, %38, %31
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManIsDigit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = call i32 @Prs_CharIsDigit(i8 noundef signext %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadConstant(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Prs_ManIsDigit(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Prs_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  br label %8, !llvm.loop !59

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Prs_ManIsChar(ptr noundef %18, i8 noundef signext 39)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Prs_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Prs_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef null)
  store i32 %29, ptr %2, align 4
  br label %227

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Prs_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Prs_ManIsChar(ptr noundef %35, i8 noundef signext 115)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Prs_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Prs_ManIsChar(ptr noundef %44, i8 noundef signext 98)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %128

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Prs_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %122, %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Prs_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = call i32 @Prs_CharIsDigitB(i8 noundef signext %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Prs_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Prs_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -5
  %73 = or i8 %72, 4
  store i8 %73, ptr %70, align 4
  br label %122

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Prs_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Prs_Man_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, -9
  %88 = or i8 %87, 8
  store i8 %88, ptr %85, align 4
  br label %121

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Prs_Man_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 120
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Prs_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -17
  %103 = or i8 %102, 16
  store i8 %103, ptr %100, align 4
  br label %120

104:                                              ; preds = %89
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Prs_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 122
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Prs_Man_t_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, -33
  %118 = or i8 %117, 32
  store i8 %118, ptr %115, align 4
  br label %119

119:                                              ; preds = %111, %104
  br label %120

120:                                              ; preds = %119, %96
  br label %121

121:                                              ; preds = %120, %81
  br label %122

122:                                              ; preds = %121, %66
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Prs_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %124, align 8
  br label %52, !llvm.loop !60

127:                                              ; preds = %52
  br label %218

128:                                              ; preds = %43
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @Prs_ManIsChar(ptr noundef %129, i8 noundef signext 104)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %172

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Prs_Man_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %134, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Prs_Man_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -5
  %143 = or i8 %142, 4
  store i8 %143, ptr %140, align 4
  br label %144

144:                                              ; preds = %166, %132
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Prs_Man_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 1
  %149 = call i32 @Prs_CharIsDigitH(i8 noundef signext %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Prs_Man_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 48
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Prs_Man_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, -9
  %165 = or i8 %164, 8
  store i8 %165, ptr %162, align 4
  br label %166

166:                                              ; preds = %158, %151
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Prs_Man_t_, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %168, align 8
  br label %144, !llvm.loop !61

171:                                              ; preds = %144
  br label %217

172:                                              ; preds = %128
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @Prs_ManIsChar(ptr noundef %173, i8 noundef signext 100)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %213

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Prs_Man_t_, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %178, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Prs_Man_t_, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, -5
  %187 = or i8 %186, 4
  store i8 %187, ptr %184, align 4
  br label %188

188:                                              ; preds = %207, %176
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @Prs_ManIsDigit(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Prs_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 48
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Prs_Man_t_, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, -9
  %206 = or i8 %205, 8
  store i8 %206, ptr %203, align 4
  br label %207

207:                                              ; preds = %199, %192
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Prs_Man_t_, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %209, align 8
  br label %188, !llvm.loop !62

212:                                              ; preds = %188
  br label %216

213:                                              ; preds = %172
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @Prs_ManErrorSet(ptr noundef %214, ptr noundef @.str.63, i32 noundef 0)
  store i32 %215, ptr %2, align 4
  br label %227

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %171
  br label %218

218:                                              ; preds = %217, %127
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Prs_Man_t_, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Prs_Man_t_, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %221, ptr noundef %222, ptr noundef %225, ptr noundef null)
  store i32 %226, ptr %2, align 4
  br label %227

227:                                              ; preds = %218, %213, %21
  %228 = load i32, ptr %2, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_CharIsDigit(i8 noundef signext %0) #0 {
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
define internal i32 @Prs_ManReadConcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Prs_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Prs_ManReadSignalList(ptr noundef %10, ptr noundef %11, i8 noundef signext 125, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Prs_ManErrorSet(ptr noundef %15, ptr noundef @.str.64, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Prs_Man_t_, ptr %18, i32 0, i32 3
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
  %30 = getelementptr inbounds %struct.Prs_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Prs_NtkAddConcat(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @Abc_Var2Lit2(i32 noundef %33, i32 noundef 3)
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %28, %25, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Prs_ManIsChar(ptr noundef %8, i8 noundef signext 92)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Prs_Man_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %21, %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Prs_ManIsChar(ptr noundef %17, i8 noundef signext 32)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Prs_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  br label %16, !llvm.loop !63

26:                                               ; preds = %16
  br label %54

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Prs_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = call i32 @Prs_CharIsSymb1(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Prs_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %46, %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Prs_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = call i32 @Prs_CharIsSymb2(i8 noundef signext %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Prs_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8
  br label %39, !llvm.loop !64

51:                                               ; preds = %39
  br label %53

52:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %63

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Prs_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Prs_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %54, %52
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadRange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Prs_Man_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Prs_ManErrorSet(ptr noundef %14, ptr noundef @.str.65, i32 noundef 0)
  store i32 %15, ptr %2, align 4
  br label %113

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Prs_ManIsDigit(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Prs_ManErrorSet(ptr noundef %21, ptr noundef @.str.66, i32 noundef 0)
  store i32 %22, ptr %2, align 4
  br label %113

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Prs_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @atoi(ptr noundef %26) #11
  store i32 %27, ptr %5, align 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %32, %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Prs_ManIsDigit(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Prs_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  br label %28, !llvm.loop !65

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Prs_ManErrorSet(ptr noundef %42, ptr noundef @.str.67, i32 noundef 0)
  store i32 %43, ptr %2, align 4
  br label %113

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Prs_ManIsChar(ptr noundef %45, i8 noundef signext 58)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Prs_Man_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Prs_ManErrorSet(ptr noundef %57, ptr noundef @.str.68, i32 noundef 0)
  store i32 %58, ptr %2, align 4
  br label %113

59:                                               ; preds = %48
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Prs_ManIsDigit(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Prs_ManErrorSet(ptr noundef %64, ptr noundef @.str.66, i32 noundef 0)
  store i32 %65, ptr %2, align 4
  br label %113

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Prs_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @atoi(ptr noundef %69) #11
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %75, %66
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Prs_ManIsDigit(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Prs_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8
  br label %71, !llvm.loop !66

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Prs_ManErrorSet(ptr noundef %85, ptr noundef @.str.69, i32 noundef 0)
  store i32 %86, ptr %2, align 4
  br label %113

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %44
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Prs_ManIsChar(ptr noundef %89, i8 noundef signext 93)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @Prs_ManErrorSet(ptr noundef %93, ptr noundef @.str.70, i32 noundef 0)
  store i32 %94, ptr %2, align 4
  br label %113

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Prs_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @Prs_ManErrorSet(ptr noundef %104, ptr noundef @.str.71, i32 noundef 0)
  store i32 %105, ptr %2, align 4
  br label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Prs_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %5, align 4
  %112 = call i32 @Hash_Int2ManInsert(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %106, %103, %92, %84, %63, %56, %41, %20, %13
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NtkAddSlice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %8, i32 0, i32 14
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  call void @Vec_IntPushTwo(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_CharIsSpace(i8 noundef signext %0) #0 {
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
define internal i32 @Prs_ManUtilSkipComments(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Prs_ManIsChar(ptr noundef %4, i8 noundef signext 47)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %84

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Prs_ManIsChar1(ptr noundef %9, i8 noundef signext 47)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Prs_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %35, %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Prs_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Prs_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Prs_ManIsChar(ptr noundef %26, i8 noundef signext 10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Prs_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  store i32 1, ptr %2, align 4
  br label %84

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Prs_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  br label %17, !llvm.loop !67

40:                                               ; preds = %17
  br label %83

41:                                               ; preds = %8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Prs_ManIsChar1(ptr noundef %42, i8 noundef signext 42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Prs_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %76, %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Prs_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Prs_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ult ptr %53, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Prs_ManIsChar(ptr noundef %59, i8 noundef signext 42)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Prs_ManIsChar1(ptr noundef %63, i8 noundef signext 47)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Prs_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Prs_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8
  store i32 1, ptr %2, align 4
  br label %84

75:                                               ; preds = %62, %58
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Prs_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8
  br label %50, !llvm.loop !68

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
define internal i32 @Prs_ManIsChar1(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Man_t_, ptr %5, i32 0, i32 3
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

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Prs_CharIsDigitB(i8 noundef signext %0) #0 {
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
define internal i32 @Prs_CharIsDigitH(i8 noundef signext %0) #0 {
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
define internal i32 @Prs_NtkAddConcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %6, i32 0, i32 15
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %12, i32 0, i32 15
  call void @Vec_IntPush(ptr noundef %13, i32 noundef -1)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %15, i32 0, i32 15
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 15
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
  br label %7, !llvm.loop !69

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_CharIsSymb1(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @Prs_CharIsChar(i8 noundef signext %3)
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
define internal i32 @Prs_CharIsSymb2(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call i32 @Prs_CharIsSymb1(i8 noundef signext %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = call i32 @Prs_CharIsDigit(i8 noundef signext %7)
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
define internal i32 @Prs_CharIsChar(i8 noundef signext %0) #0 {
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
define internal i32 @Hash_Int2ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = mul nsw i32 2, %32
  %34 = call i32 @Abc_PrimeCudd(i32 noundef %33)
  call void @Vec_IntFill(ptr noundef %28, i32 noundef %34, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %55, %25
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Hash_IntObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Hash_Int2ManLookup(ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %35, !llvm.loop !70

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @Hash_Int2ManLookup(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  br label %89

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @Vec_IntPush(ptr noundef %87, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %70, %67
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !71

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !72

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_Int2ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Hash_Int2ManHash(i32 noundef %13, i32 noundef %14, i32 noundef %18)
  %20 = call ptr @Vec_IntEntryP(ptr noundef %12, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %42, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Hash_IntObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %4, align 8
  br label %47

41:                                               ; preds = %33, %27
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %43, i32 0, i32 3
  store ptr %44, ptr %9, align 8
  br label %21, !llvm.loop !73

45:                                               ; preds = %21
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %39
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_Int2ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 4177, %7
  %9 = load i32, ptr %5, align 4
  %10 = mul i32 7873, %9
  %11 = add i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = urem i32 %11, %12
  ret i32 %13
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManLoadFile(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.73)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
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

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ftell(ptr noundef) #1

declare void @rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
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
define internal i32 @Prs_ManReadModule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Prs_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Prs_ManErrorSet(ptr noundef %13, ptr noundef @.str.75, i32 noundef 4)
  store i32 %14, ptr %2, align 4
  br label %282

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  call void @Prs_ManErrorClear(ptr noundef %20)
  store i32 0, ptr %2, align 4
  br label %282

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %34, %21
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Prs_ManIsChar(ptr noundef %23, i8 noundef signext 96)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %27, ptr noundef @.str.4)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  call void @Prs_ManErrorClear(ptr noundef %33)
  store i32 0, ptr %2, align 4
  br label %282

34:                                               ; preds = %26
  br label %22, !llvm.loop !74

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Prs_ManReadName(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 6
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Prs_ManErrorSet(ptr noundef %41, ptr noundef @.str.76, i32 noundef 4)
  store i32 %42, ptr %2, align 4
  br label %282

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 4, ptr %2, align 4
  br label %282

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Prs_ManReadName(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Prs_ManErrorSet(ptr noundef %54, ptr noundef @.str.77, i32 noundef 4)
  store i32 %55, ptr %2, align 4
  br label %282

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Prs_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @Abc_NamStr(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @Prs_ManIsKnownModule(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %65, ptr noundef @.str.54)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Prs_ManErrorSet(ptr noundef %69, ptr noundef @.str.78, i32 noundef 4)
  store i32 %70, ptr %2, align 4
  br label %282

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Prs_Man_t_, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  store i32 2, ptr %2, align 4
  br label %282

75:                                               ; preds = %56
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %4, align 4
  call void @Prs_ManInitializeNtk(ptr noundef %76, i32 noundef %77, i32 noundef 1)
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 4, ptr %2, align 4
  br label %282

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @Prs_ManIsChar(ptr noundef %83, i8 noundef signext 40)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Prs_ManErrorSet(ptr noundef %87, ptr noundef @.str.79, i32 noundef 4)
  store i32 %88, ptr %2, align 4
  br label %282

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @Prs_ManReadArguments(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 4, ptr %2, align 4
  br label %282

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Prs_Man_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %96, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 4, ptr %2, align 4
  br label %282

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %278, %103
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Prs_ManIsChar(ptr noundef %105, i8 noundef signext 59)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  br i1 %112, label %113, label %279

113:                                              ; preds = %111
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Prs_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116, %113
  store i32 0, ptr %6, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 4, ptr %2, align 4
  br label %282

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Prs_ManReadName(ptr noundef %127)
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 16
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Prs_Man_t_, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Prs_Man_t_, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %138)
  %139 = load ptr, ptr %3, align 8
  call void @Prs_ManFinalizeNtk(ptr noundef %139)
  store i32 1, ptr %2, align 4
  br label %282

140:                                              ; preds = %126
  %141 = load i32, ptr %4, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i32, ptr %4, align 4
  %145 = icmp sle i32 %144, 5
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %4, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %4, align 4
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi i32 [ 4, %150 ], [ %152, %151 ]
  %155 = call i32 @Prs_ManReadDeclaration(ptr noundef %147, i32 noundef %154)
  store i32 %155, ptr %5, align 4
  br label %269

156:                                              ; preds = %143, %140
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %165

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @Prs_ManUtilSkipUntil(ptr noundef %163, i8 noundef signext 59)
  store i32 %164, ptr %5, align 4
  br label %268

165:                                              ; preds = %159
  %166 = load i32, ptr %4, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %245

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @Prs_ManReadSignal(ptr noundef %169)
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @Prs_ManErrorSet(ptr noundef %174, ptr noundef @.str.80, i32 noundef 0)
  store i32 %175, ptr %2, align 4
  br label %282

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @Prs_ManIsChar(ptr noundef %177, i8 noundef signext 61)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @Prs_ManErrorSet(ptr noundef %181, ptr noundef @.str.81, i32 noundef 0)
  store i32 %182, ptr %2, align 4
  br label %282

183:                                              ; preds = %176
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Prs_Man_t_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %185, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @Prs_ManErrorSet(ptr noundef %192, ptr noundef @.str.82, i32 noundef 0)
  store i32 %193, ptr %2, align 4
  br label %282

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %243, %194
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call i32 @Prs_ManReadExpression(ptr noundef %196, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 0, ptr %2, align 4
  br label %282

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @Prs_ManIsChar(ptr noundef %202, i8 noundef signext 59)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %244

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Prs_Man_t_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %208, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @Prs_ManErrorSet(ptr noundef %215, ptr noundef @.str.83, i32 noundef 0)
  store i32 %216, ptr %2, align 4
  br label %282

217:                                              ; preds = %206
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @Prs_ManReadSignal(ptr noundef %218)
  store i32 %219, ptr %7, align 4
  %220 = load i32, ptr %7, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @Prs_ManErrorSet(ptr noundef %223, ptr noundef @.str.80, i32 noundef 0)
  store i32 %224, ptr %2, align 4
  br label %282

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @Prs_ManIsChar(ptr noundef %226, i8 noundef signext 61)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @Prs_ManErrorSet(ptr noundef %230, ptr noundef @.str.81, i32 noundef 0)
  store i32 %231, ptr %2, align 4
  br label %282

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Prs_Man_t_, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %234, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load ptr, ptr %3, align 8
  %242 = call i32 @Prs_ManErrorSet(ptr noundef %241, ptr noundef @.str.82, i32 noundef 0)
  store i32 %242, ptr %2, align 4
  br label %282

243:                                              ; preds = %232
  br label %195

244:                                              ; preds = %205
  br label %263

245:                                              ; preds = %165
  %246 = load i32, ptr %4, align 4
  %247 = icmp eq i32 %246, 8
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  %250 = call i32 @Prs_ManReadAlways(ptr noundef %249)
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %262

251:                                              ; preds = %245
  %252 = load i32, ptr %4, align 4
  %253 = icmp eq i32 %252, 9
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @Prs_ManReadFunction(ptr noundef %255)
  store i32 %256, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %261

257:                                              ; preds = %251
  %258 = load ptr, ptr %3, align 8
  %259 = load i32, ptr %4, align 4
  %260 = call i32 @Prs_ManReadInstance(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %5, align 4
  br label %261

261:                                              ; preds = %257, %254
  br label %262

262:                                              ; preds = %261, %248
  br label %263

263:                                              ; preds = %262, %244
  %264 = load i32, ptr %5, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 4, ptr %2, align 4
  br label %282

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267, %162
  br label %269

269:                                              ; preds = %268, %153
  %270 = load i32, ptr %5, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  store i32 4, ptr %2, align 4
  br label %282

273:                                              ; preds = %269
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 4, ptr %2, align 4
  br label %282

278:                                              ; preds = %273
  br label %104, !llvm.loop !75

279:                                              ; preds = %111
  %280 = load ptr, ptr %3, align 8
  %281 = call i32 @Prs_ManErrorSet(ptr noundef %280, ptr noundef @.str.84, i32 noundef 4)
  store i32 %281, ptr %2, align 4
  br label %282

282:                                              ; preds = %279, %277, %272, %266, %240, %229, %222, %214, %200, %191, %180, %173, %131, %125, %102, %93, %86, %81, %71, %68, %53, %47, %40, %32, %19, %12
  %283 = load i32, ptr %2, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManErrorClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Man_t_, ptr %3, i32 0, i32 21
  %5 = getelementptr inbounds [1000 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManUtilSkipUntilWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Prs_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strstr(ptr noundef %9, ptr noundef %10) #11
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
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Prs_Man_t_, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManIsKnownModule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x ptr], ptr @s_VerNames, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x ptr], ptr @s_VerNames, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #11
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x ptr], ptr @s_VerNames, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @strncmp(ptr noundef %19, ptr noundef %23, i64 noundef %25) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %35

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !76

34:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManInitializeNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Prs_Man_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Prs_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Prs_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = trunc i32 %15 to i8
  %21 = load i8, ptr %19, align 4
  %22 = and i8 %20, 1
  %23 = shl i8 %22, 1
  %24 = and i8 %21, -3
  %25 = or i8 %24, %23
  store i8 %25, ptr %19, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Prs_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Abc_NamRef(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Prs_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Prs_Man_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Abc_NamRef(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Prs_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %40, i32 0, i32 3
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Prs_Man_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Hash_IntManRef(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Prs_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %48, i32 0, i32 4
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Prs_Man_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Prs_Man_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadArguments(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %11 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Prs_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %14, i32 0, i32 7
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %11, i64 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Prs_Man_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %19, i32 0, i32 8
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %16, i64 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Prs_Man_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %24, i32 0, i32 6
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Prs_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %29, i32 0, i32 11
  store ptr %30, ptr %26, align 8
  %31 = getelementptr inbounds ptr, ptr %26, i64 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Prs_Man_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %34, i32 0, i32 12
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds ptr, ptr %31, i64 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Prs_Man_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %39, i32 0, i32 10
  store ptr %40, ptr %36, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Prs_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Prs_ManErrorSet(ptr noundef %49, ptr noundef @.str.133, i32 noundef 0)
  store i32 %50, ptr %2, align 4
  br label %209

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Prs_ManIsChar(ptr noundef %52, i8 noundef signext 41)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %209

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %207, %56
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Prs_ManIsChar(ptr noundef %58, i8 noundef signext 92)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Prs_ManReadName(ptr noundef %60)
  store i32 %61, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Prs_ManErrorSet(ptr noundef %65, ptr noundef @.str.134, i32 noundef 0)
  store i32 %66, ptr %2, align 4
  br label %209

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Prs_ManErrorSet(ptr noundef %72, ptr noundef @.str.135, i32 noundef 0)
  store i32 %73, ptr %2, align 4
  br label %209

74:                                               ; preds = %67
  %75 = load i32, ptr %9, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %152

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  %79 = icmp sle i32 %78, 3
  br i1 %79, label %80, label %152

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %152, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %5, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Prs_ManIsChar(ptr noundef %85, i8 noundef signext 91)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Prs_ManReadRange(ptr noundef %89)
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @Prs_ManErrorSet(ptr noundef %94, ptr noundef @.str.136, i32 noundef 0)
  store i32 %95, ptr %2, align 4
  br label %209

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Prs_ManErrorSet(ptr noundef %101, ptr noundef @.str.137, i32 noundef 0)
  store i32 %102, ptr %2, align 4
  br label %209

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %83
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Prs_ManReadName(ptr noundef %105)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @Prs_ManErrorSet(ptr noundef %110, ptr noundef @.str.138, i32 noundef 0)
  store i32 %111, ptr %2, align 4
  br label %209

112:                                              ; preds = %104
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %115, label %151

115:                                              ; preds = %112
  store i32 1, ptr %10, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @Prs_ManErrorSet(ptr noundef %120, ptr noundef @.str.135, i32 noundef 0)
  store i32 %121, ptr %2, align 4
  br label %209

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @Prs_ManIsChar(ptr noundef %123, i8 noundef signext 91)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Prs_ManReadRange(ptr noundef %127)
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @Prs_ManErrorSet(ptr noundef %132, ptr noundef @.str.136, i32 noundef 0)
  store i32 %133, ptr %2, align 4
  br label %209

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @Prs_ManErrorSet(ptr noundef %139, ptr noundef @.str.137, i32 noundef 0)
  store i32 %140, ptr %2, align 4
  br label %209

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %122
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @Prs_ManReadName(ptr noundef %143)
  store i32 %144, ptr %9, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @Prs_ManErrorSet(ptr noundef %148, ptr noundef @.str.138, i32 noundef 0)
  store i32 %149, ptr %2, align 4
  br label %209

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %112
  br label %152

152:                                              ; preds = %151, %80, %77, %74
  %153 = load i32, ptr %5, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @Abc_Var2Lit(i32 noundef %167, i32 noundef %168)
  call void @Vec_IntPush(ptr noundef %166, i32 noundef %169)
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Prs_Man_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %5, align 4
  %176 = call i32 @Abc_Var2Lit2(i32 noundef %174, i32 noundef %175)
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %155, %152
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @Prs_ManErrorSet(ptr noundef %182, ptr noundef @.str.139, i32 noundef 0)
  store i32 %183, ptr %2, align 4
  br label %209

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @Prs_ManIsChar(ptr noundef %185, i8 noundef signext 41)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %208

189:                                              ; preds = %184
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @Prs_ManIsChar(ptr noundef %190, i8 noundef signext 44)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @Prs_ManErrorSet(ptr noundef %194, ptr noundef @.str.140, i32 noundef 0)
  store i32 %195, ptr %2, align 4
  br label %209

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Prs_Man_t_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %198, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @Prs_ManErrorSet(ptr noundef %205, ptr noundef @.str.139, i32 noundef 0)
  store i32 %206, ptr %2, align 4
  br label %209

207:                                              ; preds = %196
  br label %57

208:                                              ; preds = %188
  store i32 1, ptr %2, align 4
  br label %209

209:                                              ; preds = %208, %204, %193, %181, %147, %138, %131, %119, %109, %100, %93, %71, %64, %55, %48
  %210 = load i32, ptr %2, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal void @Prs_ManFinalizeNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Man_t_, ptr %3, i32 0, i32 7
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadDeclaration(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Prs_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %16, i32 0, i32 7
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %13, i64 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Prs_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %21, i32 0, i32 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds ptr, ptr %18, i64 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Prs_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %26, i32 0, i32 6
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds ptr, ptr %23, i64 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Prs_Man_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %31, i32 0, i32 9
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Prs_Man_t_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %36, i32 0, i32 11
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds ptr, ptr %33, i64 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Prs_Man_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %41, i32 0, i32 12
  store ptr %42, ptr %38, align 8
  %43 = getelementptr inbounds ptr, ptr %38, i64 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Prs_Man_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %46, i32 0, i32 10
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds ptr, ptr %43, i64 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Prs_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %51, i32 0, i32 13
  store ptr %52, ptr %48, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Prs_ManErrorSet(ptr noundef %57, ptr noundef @.str.141, i32 noundef 0)
  store i32 %58, ptr %3, align 4
  br label %242

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Prs_ManIsChar(ptr noundef %60, i8 noundef signext 91)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Prs_ManReadRange(ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Prs_ManErrorSet(ptr noundef %68, ptr noundef @.str.142, i32 noundef 0)
  store i32 %69, ptr %3, align 4
  br label %242

70:                                               ; preds = %63, %59
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @Prs_ManReadName(ptr noundef %71)
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 15
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  store i32 1, ptr %10, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Prs_ManErrorSet(ptr noundef %80, ptr noundef @.str.141, i32 noundef 0)
  store i32 %81, ptr %3, align 4
  br label %242

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Prs_ManIsChar(ptr noundef %83, i8 noundef signext 91)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Prs_ManReadRange(ptr noundef %87)
  store i32 %88, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Prs_ManErrorSet(ptr noundef %91, ptr noundef @.str.142, i32 noundef 0)
  store i32 %92, ptr %3, align 4
  br label %242

93:                                               ; preds = %86, %82
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Prs_ManReadName(ptr noundef %94)
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %93, %70
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @Prs_ManErrorSet(ptr noundef %104, ptr noundef @.str.141, i32 noundef 0)
  store i32 %105, ptr %3, align 4
  br label %242

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Prs_ManIsChar(ptr noundef %107, i8 noundef signext 91)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @Prs_ManReadRange(ptr noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Prs_ManErrorSet(ptr noundef %115, ptr noundef @.str.142, i32 noundef 0)
  store i32 %116, ptr %3, align 4
  br label %242

117:                                              ; preds = %110, %106
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @Prs_ManReadName(ptr noundef %118)
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %117, %96
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Prs_Man_t_, ptr %121, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %122)
  br label %123

123:                                              ; preds = %195, %139, %120
  %124 = load i32, ptr %7, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Prs_ManErrorSet(ptr noundef %127, ptr noundef @.str.143, i32 noundef 0)
  store i32 %128, ptr %3, align 4
  br label %242

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @Prs_ManErrorSet(ptr noundef %134, ptr noundef @.str.144, i32 noundef 0)
  store i32 %135, ptr %3, align 4
  br label %242

136:                                              ; preds = %129
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %123

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Prs_Man_t_, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @Prs_ManIsChar(ptr noundef %144, i8 noundef signext 61)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %172

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @Prs_ManErrorSet(ptr noundef %151, ptr noundef @.str.145, i32 noundef 0)
  store i32 %152, ptr %3, align 4
  br label %242

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Prs_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %155, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Prs_ManErrorSet(ptr noundef %162, ptr noundef @.str.82, i32 noundef 0)
  store i32 %163, ptr %3, align 4
  br label %242

164:                                              ; preds = %153
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call i32 @Abc_Var2Lit2(i32 noundef %166, i32 noundef 0)
  %168 = call i32 @Prs_ManReadExpression(ptr noundef %165, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  br label %242

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %140
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @Prs_ManIsChar(ptr noundef %173, i8 noundef signext 59)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %198

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @Prs_ManIsChar(ptr noundef %178, i8 noundef signext 44)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @Prs_ManErrorSet(ptr noundef %182, ptr noundef @.str.1, i32 noundef 0)
  store i32 %183, ptr %3, align 4
  br label %242

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Prs_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %186, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 @Prs_ManErrorSet(ptr noundef %193, ptr noundef @.str.146, i32 noundef 0)
  store i32 %194, ptr %3, align 4
  br label %242

195:                                              ; preds = %184
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @Prs_ManReadName(ptr noundef %196)
  store i32 %197, ptr %7, align 4
  br label %123

198:                                              ; preds = %176
  store i32 0, ptr %6, align 4
  br label %199

199:                                              ; preds = %238, %198
  %200 = load i32, ptr %6, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Prs_Man_t_, ptr %201, i32 0, i32 12
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.Prs_Man_t_, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %6, align 4
  %209 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %8, align 4
  br label %210

210:                                              ; preds = %205, %199
  %211 = phi i1 [ false, %199 ], [ true, %205 ]
  br i1 %211, label %212, label %241

212:                                              ; preds = %210
  %213 = load i32, ptr %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %217, i32 noundef %218)
  %219 = load i32, ptr %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %10, align 4
  %226 = call i32 @Abc_Var2Lit(i32 noundef %224, i32 noundef %225)
  call void @Vec_IntPush(ptr noundef %223, i32 noundef %226)
  %227 = load i32, ptr %5, align 4
  %228 = icmp slt i32 %227, 4
  br i1 %228, label %229, label %237

229:                                              ; preds = %212
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Prs_Man_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %8, align 4
  %235 = load i32, ptr %5, align 4
  %236 = call i32 @Abc_Var2Lit2(i32 noundef %234, i32 noundef %235)
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %236)
  br label %237

237:                                              ; preds = %229, %212
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  br label %199, !llvm.loop !77

241:                                              ; preds = %210
  store i32 1, ptr %3, align 4
  br label %242

242:                                              ; preds = %241, %192, %181, %170, %161, %150, %133, %126, %114, %103, %90, %79, %67, %56
  %243 = load i32, ptr %3, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManUtilSkipUntil(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  br label %6

6:                                                ; preds = %30, %29, %24, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Prs_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Prs_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = call i32 @Prs_ManIsChar(ptr noundef %15, i8 noundef signext %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Prs_ManUtilSkipComments(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %6, !llvm.loop !78

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Prs_ManUtilSkipName(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %6, !llvm.loop !78

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Prs_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  br label %6, !llvm.loop !78

35:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadExpression(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Prs_Man_t_, ptr %13, i32 0, i32 10
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Prs_Man_t_, ptr %15, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Prs_Man_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Prs_ManErrorSet(ptr noundef %24, ptr noundef @.str.147, i32 noundef 0)
  store i32 %25, ptr %3, align 4
  br label %913

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Prs_ManIsChar(ptr noundef %27, i8 noundef signext 40)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Prs_ManUtilDetectTwo(ptr noundef %31, i8 noundef signext 62, i8 noundef signext 62)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Prs_ManUtilDetectTwo(ptr noundef %35, i8 noundef signext 60, i8 noundef signext 60)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @Prs_ManFindClosingParenthesis(ptr noundef %40, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Prs_ManErrorSet(ptr noundef %45, ptr noundef @.str.148, i32 noundef 0)
  store i32 %46, ptr %3, align 4
  br label %913

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  store i8 32, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Prs_Man_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store i8 32, ptr %51, align 1
  br label %52

52:                                               ; preds = %47, %26
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Prs_ManErrorSet(ptr noundef %57, ptr noundef @.str.147, i32 noundef 0)
  store i32 %58, ptr %3, align 4
  br label %913

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Prs_ManIsDigit(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Prs_ManIsChar(ptr noundef %64, i8 noundef signext 123)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Prs_ManReadSignal(ptr noundef %68)
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Prs_Man_t_, ptr %70, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Prs_Man_t_, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  store i32 8, ptr %8, align 4
  br label %877

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Prs_ManIsChar(ptr noundef %76, i8 noundef signext 33)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Prs_ManIsChar(ptr noundef %80, i8 noundef signext 126)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Prs_ManIsChar(ptr noundef %84, i8 noundef signext 64)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Prs_ManIsChar(ptr noundef %88, i8 noundef signext 38)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Prs_ManIsChar(ptr noundef %92, i8 noundef signext 124)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Prs_ManIsChar(ptr noundef %96, i8 noundef signext 94)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Prs_ManIsChar(ptr noundef %100, i8 noundef signext 45)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %194

103:                                              ; preds = %99, %95, %91, %87, %83, %79, %75
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @Prs_ManIsChar(ptr noundef %104, i8 noundef signext 33)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 33, ptr %8, align 4
  br label %145

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Prs_ManIsChar(ptr noundef %109, i8 noundef signext 126)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 9, ptr %8, align 4
  br label %144

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Prs_ManIsChar(ptr noundef %114, i8 noundef signext 64)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 56, ptr %8, align 4
  br label %143

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @Prs_ManIsChar(ptr noundef %119, i8 noundef signext 38)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 27, ptr %8, align 4
  br label %142

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @Prs_ManIsChar(ptr noundef %124, i8 noundef signext 124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 29, ptr %8, align 4
  br label %141

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Prs_ManIsChar(ptr noundef %129, i8 noundef signext 94)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 31, ptr %8, align 4
  br label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @Prs_ManIsChar(ptr noundef %134, i8 noundef signext 45)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 55, ptr %8, align 4
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %137
  br label %140

140:                                              ; preds = %139, %132
  br label %141

141:                                              ; preds = %140, %127
  br label %142

142:                                              ; preds = %141, %122
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %112
  br label %145

145:                                              ; preds = %144, %107
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Prs_Man_t_, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Prs_ManErrorSet(ptr noundef %154, ptr noundef @.str.147, i32 noundef 0)
  store i32 %155, ptr %3, align 4
  br label %913

156:                                              ; preds = %145
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @Prs_ManIsChar(ptr noundef %157, i8 noundef signext 40)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8
  %162 = call ptr @Prs_ManFindClosingParenthesis(ptr noundef %161, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @Prs_ManErrorSet(ptr noundef %166, ptr noundef @.str.149, i32 noundef 0)
  store i32 %167, ptr %3, align 4
  br label %913

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8
  store i8 32, ptr %169, align 1
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Prs_Man_t_, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  store i8 32, ptr %172, align 1
  br label %173

173:                                              ; preds = %168, %156
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @Prs_ManErrorSet(ptr noundef %178, ptr noundef @.str.147, i32 noundef 0)
  store i32 %179, ptr %3, align 4
  br label %913

180:                                              ; preds = %173
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @Prs_ManReadSignal(ptr noundef %181)
  store i32 %182, ptr %7, align 4
  %183 = load i32, ptr %7, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Prs_ManErrorSet(ptr noundef %186, ptr noundef @.str.150, i32 noundef 0)
  store i32 %187, ptr %3, align 4
  br label %913

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Prs_Man_t_, ptr %189, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %190, i32 noundef 0)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Prs_Man_t_, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %192, i32 noundef %193)
  br label %876

194:                                              ; preds = %99
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 @Prs_ManReadSignal(ptr noundef %195)
  store i32 %196, ptr %7, align 4
  %197 = load i32, ptr %7, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = call i32 @Prs_ManErrorSet(ptr noundef %200, ptr noundef @.str.151, i32 noundef 0)
  store i32 %201, ptr %3, align 4
  br label %913

202:                                              ; preds = %194
  %203 = load i32, ptr %7, align 4
  %204 = call i32 @Abc_Lit2Var2(i32 noundef %203)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Prs_Man_t_, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %303

209:                                              ; preds = %202
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @Prs_ManErrorSet(ptr noundef %214, ptr noundef @.str.147, i32 noundef 0)
  store i32 %215, ptr %3, align 4
  br label %913

216:                                              ; preds = %209
  %217 = load ptr, ptr %4, align 8
  %218 = call i32 @Prs_ManIsChar(ptr noundef %217, i8 noundef signext 40)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 @Prs_ManErrorSet(ptr noundef %221, ptr noundef @.str.147, i32 noundef 0)
  store i32 %222, ptr %3, align 4
  br label %913

223:                                              ; preds = %216
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Prs_Man_t_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %225, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Prs_Man_t_, ptr %229, i32 0, i32 10
  %231 = call i32 @Prs_ManReadSignalList(ptr noundef %228, ptr noundef %230, i8 noundef signext 41, i32 noundef 1)
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Prs_Man_t_, ptr %232, i32 0, i32 10
  %234 = call i32 @Vec_IntSize(ptr noundef %233)
  %235 = sdiv i32 %234, 2
  store i32 %235, ptr %11, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Prs_Man_t_, ptr %236, i32 0, i32 20
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %223
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Prs_Man_t_, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Prs_Man_t_, ptr %244, i32 0, i32 20
  %246 = load i32, ptr %245, align 4
  %247 = call i32 @Ptr_NtkRangeSize(ptr noundef %243, i32 noundef %246)
  br label %249

248:                                              ; preds = %223
  br label %249

249:                                              ; preds = %248, %240
  %250 = phi i32 [ %247, %240 ], [ 1, %248 ]
  store i32 %250, ptr %12, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Prs_Man_t_, ptr %251, i32 0, i32 20
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Prs_Man_t_, ptr %253, i32 0, i32 19
  store i32 0, ptr %254, align 8
  %255 = load i32, ptr %10, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 0, ptr %3, align 4
  br label %913

258:                                              ; preds = %249
  %259 = load i32, ptr %11, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 45, ptr %8, align 4
  br label %280

262:                                              ; preds = %258
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %12, align 4
  %265 = add nsw i32 %264, 1
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 41, ptr %8, align 4
  br label %279

268:                                              ; preds = %262
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %12, align 4
  %271 = shl i32 1, %270
  %272 = add nsw i32 %271, 1
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 40, ptr %8, align 4
  br label %278

275:                                              ; preds = %268
  %276 = load ptr, ptr %4, align 8
  %277 = call i32 @Prs_ManErrorSet(ptr noundef %276, ptr noundef @.str.152, i32 noundef 0)
  store i32 %277, ptr %3, align 4
  br label %913

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278, %267
  br label %280

280:                                              ; preds = %279, %261
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Prs_Man_t_, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %282, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %280
  %289 = load ptr, ptr %4, align 8
  %290 = call i32 @Prs_ManErrorSet(ptr noundef %289, ptr noundef @.str.147, i32 noundef 0)
  store i32 %290, ptr %3, align 4
  br label %913

291:                                              ; preds = %280
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Prs_Man_t_, ptr %292, i32 0, i32 10
  call void @Vec_IntInsert(ptr noundef %293, i32 noundef 0, i32 noundef 0)
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Prs_Man_t_, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %5, align 4
  call void @Vec_IntInsert(ptr noundef %295, i32 noundef 1, i32 noundef %296)
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Prs_Man_t_, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %8, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.Prs_Man_t_, ptr %301, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %299, i32 noundef %300, i32 noundef 0, ptr noundef %302)
  store i32 1, ptr %3, align 4
  br label %913

303:                                              ; preds = %202
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.Prs_Man_t_, ptr %304, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %305, i32 noundef 0)
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.Prs_Man_t_, ptr %306, i32 0, i32 10
  %308 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %307, i32 noundef %308)
  %309 = load ptr, ptr %4, align 8
  %310 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %303
  %313 = load ptr, ptr %4, align 8
  %314 = call i32 @Prs_ManErrorSet(ptr noundef %313, ptr noundef @.str.147, i32 noundef 0)
  store i32 %314, ptr %3, align 4
  br label %913

315:                                              ; preds = %303
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @Prs_ManIsChar(ptr noundef %316, i8 noundef signext 44)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %4, align 8
  %321 = call i32 @Prs_ManIsChar(ptr noundef %320, i8 noundef signext 59)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319, %315
  store i32 8, ptr %8, align 4
  br label %875

324:                                              ; preds = %319
  %325 = load ptr, ptr %4, align 8
  %326 = call i32 @Prs_ManIsChar(ptr noundef %325, i8 noundef signext 63)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %380

328:                                              ; preds = %324
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.Prs_Man_t_, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %330, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = call i32 @Prs_ManReadSignal(ptr noundef %333)
  store i32 %334, ptr %7, align 4
  %335 = load i32, ptr %7, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  store i32 0, ptr %3, align 4
  br label %913

338:                                              ; preds = %328
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.Prs_Man_t_, ptr %339, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %340, i32 noundef 0)
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.Prs_Man_t_, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %342, i32 noundef %343)
  %344 = load ptr, ptr %4, align 8
  %345 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %338
  %348 = load ptr, ptr %4, align 8
  %349 = call i32 @Prs_ManErrorSet(ptr noundef %348, ptr noundef @.str.147, i32 noundef 0)
  store i32 %349, ptr %3, align 4
  br label %913

350:                                              ; preds = %338
  %351 = load ptr, ptr %4, align 8
  %352 = call i32 @Prs_ManIsChar(ptr noundef %351, i8 noundef signext 58)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %4, align 8
  %356 = call i32 @Prs_ManErrorSet(ptr noundef %355, ptr noundef @.str.153, i32 noundef 0)
  store i32 %356, ptr %3, align 4
  br label %913

357:                                              ; preds = %350
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.Prs_Man_t_, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %359, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = call i32 @Prs_ManReadSignal(ptr noundef %362)
  store i32 %363, ptr %7, align 4
  %364 = load i32, ptr %7, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  store i32 0, ptr %3, align 4
  br label %913

367:                                              ; preds = %357
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.Prs_Man_t_, ptr %368, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %369, i32 noundef 0)
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.Prs_Man_t_, ptr %370, i32 0, i32 10
  %372 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %4, align 8
  %374 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %367
  %377 = load ptr, ptr %4, align 8
  %378 = call i32 @Prs_ManErrorSet(ptr noundef %377, ptr noundef @.str.147, i32 noundef 0)
  store i32 %378, ptr %3, align 4
  br label %913

379:                                              ; preds = %367
  store i32 18, ptr %8, align 4
  br label %874

380:                                              ; preds = %324
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.Prs_Man_t_, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 0
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 62
  br i1 %387, label %388, label %412

388:                                              ; preds = %380
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.Prs_Man_t_, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 62
  br i1 %395, label %396, label %412

396:                                              ; preds = %388
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.Prs_Man_t_, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 2
  %401 = load i8, ptr %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp ne i32 %402, 62
  br i1 %403, label %404, label %412

404:                                              ; preds = %396
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.Prs_Man_t_, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 2
  store ptr %408, ptr %406, align 8
  %409 = load i32, ptr %9, align 4
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i32 70, i32 66
  store i32 %411, ptr %8, align 4
  br label %850

412:                                              ; preds = %396, %388, %380
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.Prs_Man_t_, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 0
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 62
  br i1 %419, label %420, label %441

420:                                              ; preds = %412
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.Prs_Man_t_, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 62
  br i1 %427, label %428, label %441

428:                                              ; preds = %420
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.Prs_Man_t_, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 2
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 62
  br i1 %435, label %436, label %441

436:                                              ; preds = %428
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.Prs_Man_t_, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 3
  store ptr %440, ptr %438, align 8
  store i32 68, ptr %8, align 4
  br label %849

441:                                              ; preds = %428, %420, %412
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.Prs_Man_t_, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  %446 = load i8, ptr %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 60
  br i1 %448, label %449, label %473

449:                                              ; preds = %441
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.Prs_Man_t_, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 60
  br i1 %456, label %457, label %473

457:                                              ; preds = %449
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.Prs_Man_t_, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 60
  br i1 %464, label %465, label %473

465:                                              ; preds = %457
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.Prs_Man_t_, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 2
  store ptr %469, ptr %467, align 8
  %470 = load i32, ptr %9, align 4
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 69, i32 65
  store i32 %472, ptr %8, align 4
  br label %848

473:                                              ; preds = %457, %449, %441
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.Prs_Man_t_, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 0
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 60
  br i1 %480, label %481, label %502

481:                                              ; preds = %473
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.Prs_Man_t_, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load i8, ptr %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 60
  br i1 %488, label %489, label %502

489:                                              ; preds = %481
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.Prs_Man_t_, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 2
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 60
  br i1 %496, label %497, label %502

497:                                              ; preds = %489
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.Prs_Man_t_, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 3
  store ptr %501, ptr %499, align 8
  store i32 67, ptr %8, align 4
  br label %847

502:                                              ; preds = %489, %481, %473
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.Prs_Man_t_, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 0
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 38
  br i1 %509, label %510, label %523

510:                                              ; preds = %502
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.Prs_Man_t_, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 1
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp ne i32 %516, 38
  br i1 %517, label %518, label %523

518:                                              ; preds = %510
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.Prs_Man_t_, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  store ptr %522, ptr %520, align 8
  store i32 10, ptr %8, align 4
  br label %846

523:                                              ; preds = %510, %502
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.Prs_Man_t_, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 0
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 124
  br i1 %530, label %531, label %544

531:                                              ; preds = %523
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.Prs_Man_t_, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp ne i32 %537, 124
  br i1 %538, label %539, label %544

539:                                              ; preds = %531
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.Prs_Man_t_, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  store ptr %543, ptr %541, align 8
  store i32 12, ptr %8, align 4
  br label %845

544:                                              ; preds = %531, %523
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.Prs_Man_t_, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  %549 = load i8, ptr %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 94
  br i1 %551, label %552, label %565

552:                                              ; preds = %544
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct.Prs_Man_t_, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp ne i32 %558, 94
  br i1 %559, label %560, label %565

560:                                              ; preds = %552
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds %struct.Prs_Man_t_, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  store ptr %564, ptr %562, align 8
  store i32 14, ptr %8, align 4
  br label %844

565:                                              ; preds = %552, %544
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds %struct.Prs_Man_t_, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 0
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 38
  br i1 %572, label %573, label %586

573:                                              ; preds = %565
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.Prs_Man_t_, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 38
  br i1 %580, label %581, label %586

581:                                              ; preds = %573
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.Prs_Man_t_, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store ptr %585, ptr %583, align 8
  store i32 34, ptr %8, align 4
  br label %843

586:                                              ; preds = %573, %565
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.Prs_Man_t_, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 0
  %591 = load i8, ptr %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp eq i32 %592, 124
  br i1 %593, label %594, label %607

594:                                              ; preds = %586
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.Prs_Man_t_, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 1
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 124
  br i1 %601, label %602, label %607

602:                                              ; preds = %594
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds %struct.Prs_Man_t_, ptr %603, i32 0, i32 3
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 2
  store ptr %606, ptr %604, align 8
  store i32 36, ptr %8, align 4
  br label %842

607:                                              ; preds = %594, %586
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct.Prs_Man_t_, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 0
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 61
  br i1 %614, label %615, label %628

615:                                              ; preds = %607
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.Prs_Man_t_, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 61
  br i1 %622, label %623, label %628

623:                                              ; preds = %615
  %624 = load ptr, ptr %4, align 8
  %625 = getelementptr inbounds %struct.Prs_Man_t_, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 2
  store ptr %627, ptr %625, align 8
  store i32 63, ptr %8, align 4
  br label %841

628:                                              ; preds = %615, %607
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds %struct.Prs_Man_t_, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 33
  br i1 %635, label %636, label %649

636:                                              ; preds = %628
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct.Prs_Man_t_, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 61
  br i1 %643, label %644, label %649

644:                                              ; preds = %636
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.Prs_Man_t_, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 2
  store ptr %648, ptr %646, align 8
  store i32 64, ptr %8, align 4
  br label %840

649:                                              ; preds = %636, %628
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct.Prs_Man_t_, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 0
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 60
  br i1 %656, label %657, label %670

657:                                              ; preds = %649
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds %struct.Prs_Man_t_, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 1
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp ne i32 %663, 61
  br i1 %664, label %665, label %670

665:                                              ; preds = %657
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds %struct.Prs_Man_t_, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 1
  store ptr %669, ptr %667, align 8
  store i32 59, ptr %8, align 4
  br label %839

670:                                              ; preds = %657, %649
  %671 = load ptr, ptr %4, align 8
  %672 = getelementptr inbounds %struct.Prs_Man_t_, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 0
  %675 = load i8, ptr %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 62
  br i1 %677, label %678, label %691

678:                                              ; preds = %670
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds %struct.Prs_Man_t_, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 1
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp ne i32 %684, 61
  br i1 %685, label %686, label %691

686:                                              ; preds = %678
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds %struct.Prs_Man_t_, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 1
  store ptr %690, ptr %688, align 8
  store i32 62, ptr %8, align 4
  br label %838

691:                                              ; preds = %678, %670
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds %struct.Prs_Man_t_, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 0
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 60
  br i1 %698, label %699, label %712

699:                                              ; preds = %691
  %700 = load ptr, ptr %4, align 8
  %701 = getelementptr inbounds %struct.Prs_Man_t_, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 1
  %704 = load i8, ptr %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 61
  br i1 %706, label %707, label %712

707:                                              ; preds = %699
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds %struct.Prs_Man_t_, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 2
  store ptr %711, ptr %709, align 8
  store i32 60, ptr %8, align 4
  br label %837

712:                                              ; preds = %699, %691
  %713 = load ptr, ptr %4, align 8
  %714 = getelementptr inbounds %struct.Prs_Man_t_, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 0
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 62
  br i1 %719, label %720, label %733

720:                                              ; preds = %712
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds %struct.Prs_Man_t_, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 1
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 61
  br i1 %727, label %728, label %733

728:                                              ; preds = %720
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.Prs_Man_t_, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 2
  store ptr %732, ptr %730, align 8
  store i32 61, ptr %8, align 4
  br label %836

733:                                              ; preds = %720, %712
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds %struct.Prs_Man_t_, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 0
  %738 = load i8, ptr %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 43
  br i1 %740, label %741, label %746

741:                                              ; preds = %733
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds %struct.Prs_Man_t_, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 1
  store ptr %745, ptr %743, align 8
  store i32 47, ptr %8, align 4
  br label %835

746:                                              ; preds = %733
  %747 = load ptr, ptr %4, align 8
  %748 = getelementptr inbounds %struct.Prs_Man_t_, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 0
  %751 = load i8, ptr %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 45
  br i1 %753, label %754, label %759

754:                                              ; preds = %746
  %755 = load ptr, ptr %4, align 8
  %756 = getelementptr inbounds %struct.Prs_Man_t_, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 1
  store ptr %758, ptr %756, align 8
  store i32 48, ptr %8, align 4
  br label %834

759:                                              ; preds = %746
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds %struct.Prs_Man_t_, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 0
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 42
  br i1 %766, label %767, label %780

767:                                              ; preds = %759
  %768 = load ptr, ptr %4, align 8
  %769 = getelementptr inbounds %struct.Prs_Man_t_, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 1
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp ne i32 %773, 42
  br i1 %774, label %775, label %780

775:                                              ; preds = %767
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds %struct.Prs_Man_t_, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 1
  store ptr %779, ptr %777, align 8
  store i32 49, ptr %8, align 4
  br label %833

780:                                              ; preds = %767, %759
  %781 = load ptr, ptr %4, align 8
  %782 = getelementptr inbounds %struct.Prs_Man_t_, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 0
  %785 = load i8, ptr %784, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 47
  br i1 %787, label %788, label %793

788:                                              ; preds = %780
  %789 = load ptr, ptr %4, align 8
  %790 = getelementptr inbounds %struct.Prs_Man_t_, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 1
  store ptr %792, ptr %790, align 8
  store i32 51, ptr %8, align 4
  br label %832

793:                                              ; preds = %780
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds %struct.Prs_Man_t_, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 0
  %798 = load i8, ptr %797, align 1
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 37
  br i1 %800, label %801, label %806

801:                                              ; preds = %793
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds %struct.Prs_Man_t_, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 1
  store ptr %805, ptr %803, align 8
  store i32 52, ptr %8, align 4
  br label %831

806:                                              ; preds = %793
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr inbounds %struct.Prs_Man_t_, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 0
  %811 = load i8, ptr %810, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 42
  br i1 %813, label %814, label %827

814:                                              ; preds = %806
  %815 = load ptr, ptr %4, align 8
  %816 = getelementptr inbounds %struct.Prs_Man_t_, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 1
  %819 = load i8, ptr %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %820, 42
  br i1 %821, label %822, label %827

822:                                              ; preds = %814
  %823 = load ptr, ptr %4, align 8
  %824 = getelementptr inbounds %struct.Prs_Man_t_, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 2
  store ptr %826, ptr %824, align 8
  store i32 54, ptr %8, align 4
  br label %830

827:                                              ; preds = %814, %806
  %828 = load ptr, ptr %4, align 8
  %829 = call i32 @Prs_ManErrorSet(ptr noundef %828, ptr noundef @.str.154, i32 noundef 0)
  store i32 %829, ptr %3, align 4
  br label %913

830:                                              ; preds = %822
  br label %831

831:                                              ; preds = %830, %801
  br label %832

832:                                              ; preds = %831, %788
  br label %833

833:                                              ; preds = %832, %775
  br label %834

834:                                              ; preds = %833, %754
  br label %835

835:                                              ; preds = %834, %741
  br label %836

836:                                              ; preds = %835, %728
  br label %837

837:                                              ; preds = %836, %707
  br label %838

838:                                              ; preds = %837, %686
  br label %839

839:                                              ; preds = %838, %665
  br label %840

840:                                              ; preds = %839, %644
  br label %841

841:                                              ; preds = %840, %623
  br label %842

842:                                              ; preds = %841, %602
  br label %843

843:                                              ; preds = %842, %581
  br label %844

844:                                              ; preds = %843, %560
  br label %845

845:                                              ; preds = %844, %539
  br label %846

846:                                              ; preds = %845, %518
  br label %847

847:                                              ; preds = %846, %497
  br label %848

848:                                              ; preds = %847, %465
  br label %849

849:                                              ; preds = %848, %436
  br label %850

850:                                              ; preds = %849, %404
  %851 = load ptr, ptr %4, align 8
  %852 = call i32 @Prs_ManReadSignal(ptr noundef %851)
  store i32 %852, ptr %7, align 4
  %853 = load i32, ptr %7, align 4
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %856

855:                                              ; preds = %850
  store i32 0, ptr %3, align 4
  br label %913

856:                                              ; preds = %850
  %857 = load ptr, ptr %4, align 8
  %858 = getelementptr inbounds %struct.Prs_Man_t_, ptr %857, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %858, i32 noundef 0)
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds %struct.Prs_Man_t_, ptr %859, i32 0, i32 10
  %861 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %860, i32 noundef %861)
  %862 = load i32, ptr %8, align 4
  %863 = icmp eq i32 %862, 47
  br i1 %863, label %864, label %867

864:                                              ; preds = %856
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr inbounds %struct.Prs_Man_t_, ptr %865, i32 0, i32 10
  call void @Vec_IntInsert(ptr noundef %866, i32 noundef 2, i32 noundef 0)
  br label %867

867:                                              ; preds = %864, %856
  %868 = load i32, ptr %8, align 4
  %869 = icmp eq i32 %868, 47
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load ptr, ptr %4, align 8
  %872 = getelementptr inbounds %struct.Prs_Man_t_, ptr %871, i32 0, i32 10
  call void @Vec_IntInsert(ptr noundef %872, i32 noundef 3, i32 noundef 0)
  br label %873

873:                                              ; preds = %870, %867
  br label %874

874:                                              ; preds = %873, %379
  br label %875

875:                                              ; preds = %874, %323
  br label %876

876:                                              ; preds = %875, %188
  br label %877

877:                                              ; preds = %876, %67
  %878 = load ptr, ptr %4, align 8
  %879 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %878)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %884

881:                                              ; preds = %877
  %882 = load ptr, ptr %4, align 8
  %883 = call i32 @Prs_ManErrorSet(ptr noundef %882, ptr noundef @.str.147, i32 noundef 0)
  store i32 %883, ptr %3, align 4
  br label %913

884:                                              ; preds = %877
  %885 = load i32, ptr %9, align 4
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %894

887:                                              ; preds = %884
  %888 = load ptr, ptr %4, align 8
  %889 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %888, ptr noundef @.str.155)
  %890 = load ptr, ptr %4, align 8
  %891 = getelementptr inbounds %struct.Prs_Man_t_, ptr %890, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %892, i32 -1
  store ptr %893, ptr %891, align 8
  br label %906

894:                                              ; preds = %884
  %895 = load ptr, ptr %4, align 8
  %896 = call i32 @Prs_ManIsChar(ptr noundef %895, i8 noundef signext 44)
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %905, label %898

898:                                              ; preds = %894
  %899 = load ptr, ptr %4, align 8
  %900 = call i32 @Prs_ManIsChar(ptr noundef %899, i8 noundef signext 59)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %4, align 8
  %904 = call i32 @Prs_ManErrorSet(ptr noundef %903, ptr noundef @.str.156, i32 noundef 0)
  store i32 %904, ptr %3, align 4
  br label %913

905:                                              ; preds = %898, %894
  br label %906

906:                                              ; preds = %905, %887
  %907 = load ptr, ptr %4, align 8
  %908 = getelementptr inbounds %struct.Prs_Man_t_, ptr %907, i32 0, i32 7
  %909 = load ptr, ptr %908, align 8
  %910 = load i32, ptr %8, align 4
  %911 = load ptr, ptr %4, align 8
  %912 = getelementptr inbounds %struct.Prs_Man_t_, ptr %911, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %909, i32 noundef %910, i32 noundef 0, ptr noundef %912)
  store i32 1, ptr %3, align 4
  br label %913

913:                                              ; preds = %906, %902, %881, %855, %827, %376, %366, %354, %347, %337, %312, %291, %288, %275, %257, %220, %213, %199, %185, %177, %165, %153, %56, %44, %23
  %914 = load i32, ptr %3, align 4
  ret i32 %914
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadAlways(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Prs_ManErrorSet(ptr noundef %10, ptr noundef @.str.82, i32 noundef 0)
  store i32 %11, ptr %2, align 4
  br label %303

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Prs_ManIsChar(ptr noundef %13, i8 noundef signext 64)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Prs_ManErrorSet(ptr noundef %17, ptr noundef @.str.157, i32 noundef 0)
  store i32 %18, ptr %2, align 4
  br label %303

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Prs_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Prs_ManErrorSet(ptr noundef %28, ptr noundef @.str.83, i32 noundef 0)
  store i32 %29, ptr %2, align 4
  br label %303

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Prs_ManIsChar(ptr noundef %31, i8 noundef signext 40)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Prs_ManErrorSet(ptr noundef %35, ptr noundef @.str.157, i32 noundef 0)
  store i32 %36, ptr %2, align 4
  br label %303

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @Prs_ManFindClosingParenthesis(ptr noundef %38, i8 noundef signext 40, i8 noundef signext 41)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Prs_ManErrorSet(ptr noundef %43, ptr noundef @.str.148, i32 noundef 0)
  store i32 %44, ptr %2, align 4
  br label %303

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Prs_Man_t_, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Prs_ManIsChar(ptr noundef %49, i8 noundef signext 41)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Prs_ManErrorSet(ptr noundef %53, ptr noundef @.str.157, i32 noundef 0)
  store i32 %54, ptr %2, align 4
  br label %303

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Prs_Man_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Prs_ManErrorSet(ptr noundef %64, ptr noundef @.str.83, i32 noundef 0)
  store i32 %65, ptr %2, align 4
  br label %303

66:                                               ; preds = %55
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Prs_ManReadName(ptr noundef %67)
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 11
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Prs_ManErrorSet(ptr noundef %72, ptr noundef @.str.158, i32 noundef 0)
  store i32 %73, ptr %2, align 4
  br label %303

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Prs_ManErrorSet(ptr noundef %79, ptr noundef @.str.83, i32 noundef 0)
  store i32 %80, ptr %2, align 4
  br label %303

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @Prs_ManReadName(ptr noundef %82)
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %84, 13
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Prs_ManErrorSet(ptr noundef %87, ptr noundef @.str.159, i32 noundef 0)
  store i32 %88, ptr %2, align 4
  br label %303

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @Prs_ManErrorSet(ptr noundef %94, ptr noundef @.str.83, i32 noundef 0)
  store i32 %95, ptr %2, align 4
  br label %303

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @Prs_ManIsChar(ptr noundef %97, i8 noundef signext 40)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @Prs_ManErrorSet(ptr noundef %101, ptr noundef @.str.157, i32 noundef 0)
  store i32 %102, ptr %2, align 4
  br label %303

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Prs_Man_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @Prs_ManErrorSet(ptr noundef %112, ptr noundef @.str.83, i32 noundef 0)
  store i32 %113, ptr %2, align 4
  br label %303

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @Prs_ManReadSignal(ptr noundef %115)
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @Prs_ManErrorSet(ptr noundef %120, ptr noundef @.str.80, i32 noundef 0)
  store i32 %121, ptr %2, align 4
  br label %303

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Prs_ManErrorSet(ptr noundef %127, ptr noundef @.str.83, i32 noundef 0)
  store i32 %128, ptr %2, align 4
  br label %303

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Prs_ManIsChar(ptr noundef %130, i8 noundef signext 41)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @Prs_ManErrorSet(ptr noundef %134, ptr noundef @.str.157, i32 noundef 0)
  store i32 %135, ptr %2, align 4
  br label %303

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Prs_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Prs_Man_t_, ptr %141, i32 0, i32 12
  call void @Vec_IntClear(ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Prs_Man_t_, ptr %143, i32 0, i32 12
  call void @Vec_IntPushTwo(ptr noundef %144, i32 noundef 0, i32 noundef 0)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Prs_Man_t_, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %4, align 4
  call void @Vec_IntPushTwo(ptr noundef %146, i32 noundef 0, i32 noundef %147)
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %136
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @Prs_ManErrorSet(ptr noundef %152, ptr noundef @.str.83, i32 noundef 0)
  store i32 %153, ptr %2, align 4
  br label %303

154:                                              ; preds = %136
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @Prs_ManIsDigit(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @Prs_ManErrorSet(ptr noundef %159, ptr noundef @.str.157, i32 noundef 0)
  store i32 %160, ptr %2, align 4
  br label %303

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %263, %161
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @Prs_ManIsDigit(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %267

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %171, %166
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @Prs_ManIsDigit(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Prs_Man_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %173, align 8
  br label %167, !llvm.loop !79

176:                                              ; preds = %167
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 @Prs_ManErrorSet(ptr noundef %181, ptr noundef @.str.83, i32 noundef 0)
  store i32 %182, ptr %2, align 4
  br label %303

183:                                              ; preds = %176
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @Prs_ManIsChar(ptr noundef %184, i8 noundef signext 58)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @Prs_ManErrorSet(ptr noundef %188, ptr noundef @.str.157, i32 noundef 0)
  store i32 %189, ptr %2, align 4
  br label %303

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Prs_Man_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %192, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @Prs_ManErrorSet(ptr noundef %199, ptr noundef @.str.83, i32 noundef 0)
  store i32 %200, ptr %2, align 4
  br label %303

201:                                              ; preds = %190
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @Prs_ManReadSignal(ptr noundef %202)
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @Prs_ManErrorSet(ptr noundef %207, ptr noundef @.str.80, i32 noundef 0)
  store i32 %208, ptr %2, align 4
  br label %303

209:                                              ; preds = %201
  %210 = load ptr, ptr %3, align 8
  %211 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @Prs_ManErrorSet(ptr noundef %214, ptr noundef @.str.83, i32 noundef 0)
  store i32 %215, ptr %2, align 4
  br label %303

216:                                              ; preds = %209
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @Prs_ManIsChar(ptr noundef %217, i8 noundef signext 61)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @Prs_ManErrorSet(ptr noundef %221, ptr noundef @.str.157, i32 noundef 0)
  store i32 %222, ptr %2, align 4
  br label %303

223:                                              ; preds = %216
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.Prs_Man_t_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %225, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Prs_Man_t_, ptr %228, i32 0, i32 12
  %230 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %229, i32 noundef 1, i32 noundef %230)
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @Prs_ManReadSignal(ptr noundef %231)
  store i32 %232, ptr %4, align 4
  %233 = load i32, ptr %4, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %223
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @Prs_ManErrorSet(ptr noundef %236, ptr noundef @.str.80, i32 noundef 0)
  store i32 %237, ptr %2, align 4
  br label %303

238:                                              ; preds = %223
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @Prs_ManErrorSet(ptr noundef %243, ptr noundef @.str.83, i32 noundef 0)
  store i32 %244, ptr %2, align 4
  br label %303

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @Prs_ManIsChar(ptr noundef %246, i8 noundef signext 59)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %3, align 8
  %251 = call i32 @Prs_ManErrorSet(ptr noundef %250, ptr noundef @.str.157, i32 noundef 0)
  store i32 %251, ptr %2, align 4
  br label %303

252:                                              ; preds = %245
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Prs_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %256, ptr %254, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load ptr, ptr %3, align 8
  %262 = call i32 @Prs_ManErrorSet(ptr noundef %261, ptr noundef @.str.83, i32 noundef 0)
  store i32 %262, ptr %2, align 4
  br label %303

263:                                              ; preds = %252
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Prs_Man_t_, ptr %264, i32 0, i32 12
  %266 = load i32, ptr %4, align 4
  call void @Vec_IntPushTwo(ptr noundef %265, i32 noundef 0, i32 noundef %266)
  br label %162, !llvm.loop !80

267:                                              ; preds = %162
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load ptr, ptr %3, align 8
  %273 = call i32 @Prs_ManErrorSet(ptr noundef %272, ptr noundef @.str.83, i32 noundef 0)
  store i32 %273, ptr %2, align 4
  br label %303

274:                                              ; preds = %267
  %275 = load ptr, ptr %3, align 8
  %276 = call i32 @Prs_ManReadName(ptr noundef %275)
  store i32 %276, ptr %4, align 4
  %277 = load i32, ptr %4, align 4
  %278 = icmp ne i32 %277, 14
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8
  %281 = call i32 @Prs_ManErrorSet(ptr noundef %280, ptr noundef @.str.160, i32 noundef 0)
  store i32 %281, ptr %2, align 4
  br label %303

282:                                              ; preds = %274
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load ptr, ptr %3, align 8
  %288 = call i32 @Prs_ManErrorSet(ptr noundef %287, ptr noundef @.str.83, i32 noundef 0)
  store i32 %288, ptr %2, align 4
  br label %303

289:                                              ; preds = %282
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @Prs_ManReadName(ptr noundef %290)
  store i32 %291, ptr %4, align 4
  %292 = load i32, ptr %4, align 4
  %293 = icmp ne i32 %292, 12
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @Prs_ManErrorSet(ptr noundef %295, ptr noundef @.str.161, i32 noundef 0)
  store i32 %296, ptr %2, align 4
  br label %303

297:                                              ; preds = %289
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Prs_Man_t_, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.Prs_Man_t_, ptr %301, i32 0, i32 12
  call void @Prs_NtkAddBox(ptr noundef %300, i32 noundef 40, i32 noundef 0, ptr noundef %302)
  store i32 1, ptr %2, align 4
  br label %303

303:                                              ; preds = %297, %294, %286, %279, %271, %260, %249, %242, %235, %220, %213, %206, %198, %187, %180, %158, %151, %133, %126, %119, %111, %100, %93, %86, %78, %71, %63, %52, %42, %34, %27, %16, %9
  %304 = load i32, ptr %2, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadFunction(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Prs_Man_t_, ptr %4, i32 0, i32 20
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Prs_Man_t_, ptr %6, i32 0, i32 19
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %8, ptr noundef @.str.162)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Prs_ManErrorSet(ptr noundef %12, ptr noundef @.str.163, i32 noundef 0)
  store i32 %13, ptr %2, align 4
  br label %83

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Prs_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -6
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Prs_ManReadName(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Prs_Man_t_, ptr %21, i32 0, i32 19
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Prs_Man_t_, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Prs_ManErrorSet(ptr noundef %28, ptr noundef @.str.164, i32 noundef 0)
  store i32 %29, ptr %2, align 4
  br label %83

30:                                               ; preds = %14
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %31, ptr noundef @.str.39)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Prs_ManErrorSet(ptr noundef %35, ptr noundef @.str.165, i32 noundef 0)
  store i32 %36, ptr %2, align 4
  br label %83

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Prs_ManErrorSet(ptr noundef %42, ptr noundef @.str.166, i32 noundef 0)
  store i32 %43, ptr %2, align 4
  br label %83

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Prs_ManIsChar(ptr noundef %45, i8 noundef signext 91)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Prs_ManReadRange(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Prs_Man_t_, ptr %51, i32 0, i32 20
  store i32 %50, ptr %52, align 4
  br label %75

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Prs_ManReadName(ptr noundef %54)
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Prs_ManErrorSet(ptr noundef %62, ptr noundef @.str.167, i32 noundef 0)
  store i32 %63, ptr %2, align 4
  br label %83

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Prs_ManIsChar(ptr noundef %65, i8 noundef signext 91)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Prs_ManReadRange(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Prs_Man_t_, ptr %71, i32 0, i32 20
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %68, %64
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74, %48
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @Prs_ManUtilSkipUntilWord(ptr noundef %76, ptr noundef @.str.168)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadInstance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Prs_ManErrorSet(ptr noundef %13, ptr noundef @.str.170, i32 noundef 0)
  store i32 %14, ptr %3, align 4
  br label %130

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Prs_ManIsChar(ptr noundef %16, i8 noundef signext 35)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Prs_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %28, %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Prs_ManIsDigit(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Prs_Man_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  br label %24, !llvm.loop !81

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Prs_ManErrorSet(ptr noundef %38, ptr noundef @.str.170, i32 noundef 0)
  store i32 %39, ptr %3, align 4
  br label %130

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %15
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Prs_ManReadName(ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Prs_ManErrorSet(ptr noundef %50, ptr noundef @.str.171, i32 noundef 0)
  store i32 %51, ptr %3, align 4
  br label %130

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Prs_ManIsChar(ptr noundef %54, i8 noundef signext 40)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Prs_ManErrorSet(ptr noundef %58, ptr noundef @.str.172, i32 noundef 0)
  store i32 %59, ptr %3, align 4
  br label %130

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Prs_Man_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %62, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Prs_ManErrorSet(ptr noundef %69, ptr noundef @.str.173, i32 noundef 0)
  store i32 %70, ptr %3, align 4
  br label %130

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Prs_ManIsChar(ptr noundef %72, i8 noundef signext 46)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Prs_Man_t_, ptr %77, i32 0, i32 10
  %79 = call i32 @Prs_ManReadSignalList2(ptr noundef %76, ptr noundef %78)
  store i32 %79, ptr %7, align 4
  br label %98

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Prs_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call ptr @Abc_NamStr(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @Prs_ManIsVerilogPrim(ptr noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @Prs_ManErrorSet(ptr noundef %90, ptr noundef @.str.174, i32 noundef 0)
  store i32 %91, ptr %3, align 4
  br label %130

92:                                               ; preds = %80
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Prs_Man_t_, ptr %95, i32 0, i32 10
  %97 = call i32 @Prs_ManReadSignalList(ptr noundef %94, ptr noundef %96, i8 noundef signext 41, i32 noundef 1)
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %92, %75
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @Prs_ManErrorSet(ptr noundef %102, ptr noundef @.str.175, i32 noundef 0)
  store i32 %103, ptr %3, align 4
  br label %130

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Prs_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @Prs_ManErrorSet(ptr noundef %113, ptr noundef @.str.176, i32 noundef 0)
  store i32 %114, ptr %3, align 4
  br label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @Prs_ManIsChar(ptr noundef %116, i8 noundef signext 59)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @Prs_ManErrorSet(ptr noundef %120, ptr noundef @.str.177, i32 noundef 0)
  store i32 %121, ptr %3, align 4
  br label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Prs_Man_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Prs_Man_t_, ptr %128, i32 0, i32 10
  call void @Prs_NtkAddBox(ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %129)
  store i32 1, ptr %3, align 4
  br label %130

130:                                              ; preds = %122, %119, %112, %101, %89, %68, %57, %49, %37, %12
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManUtilSkipName(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Prs_ManIsChar(ptr noundef %4, i8 noundef signext 92)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Prs_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %31, %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Prs_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Prs_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Prs_ManIsChar(ptr noundef %22, i8 noundef signext 32)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Prs_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  store i32 1, ptr %2, align 4
  br label %37

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Prs_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %13, !llvm.loop !82

36:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %25, %7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManUtilDetectTwo(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Prs_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %33, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 59
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %37

32:                                               ; preds = %24, %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  br label %12, !llvm.loop !83

36:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManFindClosingParenthesis(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Prs_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %64, %3
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %31
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %68

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %18
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 92
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  br label %63

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %56, %53
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %8, align 8
  br label %14, !llvm.loop !84

67:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @Ptr_NtkRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Hash_IntObjData0(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Hash_IntObjData1(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %21, %22
  br label %28

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %25, %26
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  %30 = add nsw i32 1, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !85

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Prs_NtkAddBox(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %10, i32 0, i32 16
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %16, i32 0, i32 16
  call void @Vec_IntPush(ptr noundef %17, i32 noundef -1)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %19, i32 0, i32 16
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = add nsw i32 %28, 2
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %8, align 8
  call void @Vec_IntAppend(ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManReadSignalList2(ptr noundef %0, ptr noundef %1) #0 {
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

9:                                                ; preds = %106, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Prs_ManIsChar(ptr noundef %10, i8 noundef signext 46)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Prs_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Prs_ManReadName(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Prs_ManErrorSet(ptr noundef %23, ptr noundef @.str.178, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  br label %108

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Prs_ManErrorSet(ptr noundef %30, ptr noundef @.str.179, i32 noundef 0)
  store i32 %31, ptr %3, align 4
  br label %108

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Prs_ManIsChar(ptr noundef %33, i8 noundef signext 40)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Prs_ManErrorSet(ptr noundef %37, ptr noundef @.str.180, i32 noundef 0)
  store i32 %38, ptr %3, align 4
  br label %108

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Prs_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Prs_ManErrorSet(ptr noundef %48, ptr noundef @.str.179, i32 noundef 0)
  store i32 %49, ptr %3, align 4
  br label %108

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Prs_ManReadSignal(ptr noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Prs_ManErrorSet(ptr noundef %56, ptr noundef @.str.181, i32 noundef 0)
  store i32 %57, ptr %3, align 4
  br label %108

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Prs_ManIsChar(ptr noundef %59, i8 noundef signext 41)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Prs_ManErrorSet(ptr noundef %63, ptr noundef @.str.182, i32 noundef 0)
  store i32 %64, ptr %3, align 4
  br label %108

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Prs_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  call void @Vec_IntPushTwo(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %65
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Prs_ManErrorSet(ptr noundef %81, ptr noundef @.str.183, i32 noundef 0)
  store i32 %82, ptr %3, align 4
  br label %108

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @Prs_ManIsChar(ptr noundef %84, i8 noundef signext 41)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %107

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Prs_ManIsChar(ptr noundef %89, i8 noundef signext 44)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Prs_ManErrorSet(ptr noundef %93, ptr noundef @.str.140, i32 noundef 0)
  store i32 %94, ptr %3, align 4
  br label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Prs_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Prs_ManUtilSkipSpaces(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @Prs_ManErrorSet(ptr noundef %104, ptr noundef @.str.184, i32 noundef 0)
  store i32 %105, ptr %3, align 4
  br label %108

106:                                              ; preds = %95
  br label %9, !llvm.loop !86

107:                                              ; preds = %87, %9
  store i32 1, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %103, %92, %80, %62, %55, %47, %36, %29, %22
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_ManIsVerilogPrim(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16 x %struct.Prs_VerPrim_t_], ptr @s_VerilogPrims, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Prs_VerPrim_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x %struct.Prs_VerPrim_t_], ptr @s_VerilogPrims, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Prs_VerPrim_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %13, ptr noundef %18) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x %struct.Prs_VerPrim_t_], ptr @s_VerilogPrims, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Prs_VerPrim_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16
  store i32 %26, ptr %2, align 4
  br label %32

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !87

31:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %6, %5
  ret void
}

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %10) #12
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
define internal i32 @Prs_NtkMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 240, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %4, i32 0, i32 5
  %6 = call double @Vec_IntMemory(ptr noundef %5)
  %7 = load i32, ptr %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = fadd double %8, %6
  %10 = fptosi double %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %11, i32 0, i32 6
  %13 = call double @Vec_IntMemory(ptr noundef %12)
  %14 = load i32, ptr %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fadd double %15, %13
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %18, i32 0, i32 7
  %20 = call double @Vec_IntMemory(ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = fadd double %22, %20
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = call double @Vec_IntMemory(ptr noundef %26)
  %28 = load i32, ptr %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %29, %27
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 9
  %34 = call double @Vec_IntMemory(ptr noundef %33)
  %35 = load i32, ptr %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = fadd double %36, %34
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %39, i32 0, i32 10
  %41 = call double @Vec_IntMemory(ptr noundef %40)
  %42 = load i32, ptr %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = fadd double %43, %41
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %3, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %46, i32 0, i32 11
  %48 = call double @Vec_IntMemory(ptr noundef %47)
  %49 = load i32, ptr %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = fadd double %50, %48
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %53, i32 0, i32 12
  %55 = call double @Vec_IntMemory(ptr noundef %54)
  %56 = load i32, ptr %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = fadd double %57, %55
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = call double @Vec_IntMemory(ptr noundef %61)
  %63 = load i32, ptr %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = fadd double %64, %62
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %3, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %67, i32 0, i32 14
  %69 = call double @Vec_IntMemory(ptr noundef %68)
  %70 = load i32, ptr %3, align 4
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, %69
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %74, i32 0, i32 16
  %76 = call double @Vec_IntMemory(ptr noundef %75)
  %77 = load i32, ptr %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, %76
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %3, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %81, i32 0, i32 15
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.198)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.197)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.198)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Prs_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NamDeref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @Abc_NamDeref(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @Hash_IntManDeref(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %30, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %32, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %34, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %36, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %38, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %40, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %42, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %44, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %46, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %48, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %50, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %52, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %54, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %29
  %59 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %59) #12
  store ptr null, ptr %2, align 8
  br label %61

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManGetMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
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
  br label %41, !llvm.loop !88

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
define internal ptr @Cba_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkNam(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare ptr @Abc_NamBuffer(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
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
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManSetMap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cba_Man_t_, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_CatSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_CatArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonIsConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonConstRangeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call i32 @atoi(ptr noundef %8) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRange(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_FonRangeId(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManConst(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonConst(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_ManConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonRangeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Cba_NtkHasFonRanges(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasFonRanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManUnsetMap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1000, ptr %6, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #12
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #12
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  ret ptr %51
}

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
define internal void @Cba_ManCleanMap2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 9
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cba_Man_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cba_Man_t_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !89

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cba_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntClear(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManSetMap2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Cba_Man_t_, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManStrId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManGetMap2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_BoxArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Prs_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Prs_BoxHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Cba_ManCleanMap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Cba_Man_t_, ptr %7, i32 0, i32 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cba_Man_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ true, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cba_Man_t_, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %5, !llvm.loop !90

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cba_Man_t_, ptr %26, i32 0, i32 8
  call void @Vec_IntClear(ptr noundef %27)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkFindId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FonName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Prs_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @Extra_FileDesignName(ptr noundef) #1

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
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Prs_NtkPioNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Prs_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Cba_NtkPrepareSeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Cba_NtkIsSeq(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %32, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %11, i32 0, i32 9
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @Cba_ObjIsBox(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @Cba_ObjIsSeq(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %3, align 4
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %9, !llvm.loop !91

35:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkIsSeq(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4
  %8 = lshr i8 %7, 2
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %76

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %76

22:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %67, %22
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %25, i32 0, i32 9
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call i32 @Cba_ObjIsBox(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %66

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @Cba_ObjIsBoxUser(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @Cba_ObjNtk(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Cba_NtkIsSeq(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -5
  %51 = or i8 %50, 4
  store i8 %51, ptr %48, align 4
  store i32 1, ptr %2, align 4
  br label %76

52:                                               ; preds = %40
  br label %65

53:                                               ; preds = %35
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @Cba_ObjIsSeq(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -5
  %63 = or i8 %62, 4
  store i8 %63, ptr %60, align 4
  store i32 1, ptr %2, align 4
  br label %76

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %23, !llvm.loop !92

70:                                               ; preds = %23
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -3
  %75 = or i8 %74, 2
  store i8 %75, ptr %72, align 4
  store i32 0, ptr %2, align 4
  br label %76

76:                                               ; preds = %70, %58, %46, %21, %12
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Cba_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_ObjIsSeq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Cba_ObjNtk(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @Cba_ObjType(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Cba_TypeIsSeq(i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i32 [ %17, %9 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_TypeIsBox(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_TypeIsSeq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 76
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 87
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
