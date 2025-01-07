; ModuleID = 'bench/abc/original/cbaReadVer.c.ll'
source_filename = "bench/abc/original/cbaReadVer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Prs_VerPrim_t_ = type { i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Prs_VerInfo_t_ = type { i32, i32, ptr, [6 x ptr] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_VerTypes = internal unnamed_addr constant [18 x ptr] [ptr null, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str = private unnamed_addr constant [32 x i8] c"Cannot read signal in the list.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Expecting comma in the list.\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Succeeded parsing %d models:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
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
@.str.35 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"_buf_const_%d\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Building module \22%s\22...\0A\00", align 1
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
@.str.73 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
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
@s_VerNames = internal unnamed_addr constant <{ [55 x ptr], [45 x ptr] }> <{ [55 x ptr] [ptr null, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.29, ptr @.str.31, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.24, ptr @.str.106, ptr @.str.23, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.28, ptr @.str.30, ptr @.str.122, ptr @.str.123, ptr @.str.33, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], [45 x ptr] zeroinitializer }>, align 16
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
@.str.180 = private unnamed_addr constant [33 x i8] c"Cannot read \22(\22 in the instance.\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"Cannot read actual name of an instance.\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Cannot read \22)\22 in the instance.\00", align 1
@s_VerilogPrims = internal unnamed_addr constant [16 x %struct.Prs_VerPrim_t_] [%struct.Prs_VerPrim_t_ { i32 8, ptr @.str.185 }, %struct.Prs_VerPrim_t_ { i32 9, ptr @.str.186 }, %struct.Prs_VerPrim_t_ { i32 10, ptr @.str.187 }, %struct.Prs_VerPrim_t_ { i32 11, ptr @.str.188 }, %struct.Prs_VerPrim_t_ { i32 12, ptr @.str.189 }, %struct.Prs_VerPrim_t_ { i32 13, ptr @.str.190 }, %struct.Prs_VerPrim_t_ { i32 14, ptr @.str.191 }, %struct.Prs_VerPrim_t_ { i32 15, ptr @.str.192 }, %struct.Prs_VerPrim_t_ { i32 75, ptr @.str.193 }, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer, %struct.Prs_VerPrim_t_ zeroinitializer], align 16
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Prs_CatSignals.V.1 = internal unnamed_addr global i32 0, align 4
@Prs_CatSignals.V.2 = internal unnamed_addr global ptr null, align 8
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
@s_VerInfo = internal unnamed_addr constant <{ [83 x %struct.Prs_VerInfo_t_], [17 x %struct.Prs_VerInfo_t_] }> <{ [83 x %struct.Prs_VerInfo_t_] [%struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr null, [6 x ptr] zeroinitializer }, %struct.Prs_VerInfo_t_ { i32 5, i32 0, ptr @.str.201, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 4, i32 0, ptr @.str.203, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 6, i32 0, ptr @.str.204, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 7, i32 0, ptr @.str.205, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 9, i32 1, ptr @.str.206, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 8, i32 1, ptr @.str.208, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 10, i32 1, ptr @.str.209, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 11, i32 2, ptr @.str.212, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 12, i32 2, ptr @.str.213, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 13, i32 2, ptr @.str.214, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 14, i32 2, ptr @.str.215, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 15, i32 2, ptr @.str.216, [6 x ptr] [ptr @.str.210, ptr @.str.211, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 18, i32 3, ptr @.str.217, [6 x ptr] [ptr @.str.218, ptr @.str.211, ptr @.str.210, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr @.str.219, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr @.str.220, [6 x ptr] [ptr @.str.202, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 75, i32 3, ptr @.str.221, [6 x ptr] [ptr @.str.207, ptr @.str.218, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 84, i32 4, ptr @.str.222, [6 x ptr] [ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 83, i32 4, ptr @.str.228, [6 x ptr] [ptr @.str.223, ptr @.str.229, ptr @.str.230, ptr @.str.226, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 87, i32 4, ptr @.str.231, [6 x ptr] [ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.232, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 85, i32 4, ptr @.str.233, [6 x ptr] [ptr @.str.223, ptr @.str.229, ptr @.str.230, ptr @.str.232, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.234, [6 x ptr] [ptr @.str.218, ptr @.str.223, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.235, [6 x ptr] [ptr @.str.218, ptr @.str.223, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 3, ptr @.str.236, [6 x ptr] [ptr @.str.223, ptr @.str.237, ptr @.str.238, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.239, [6 x ptr] [ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 47, i32 3, ptr @.str.243, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr @.str.247, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 3, ptr @.str.248, [6 x ptr] [ptr @.str.223, ptr @.str.237, ptr @.str.238, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.249, [6 x ptr] [ptr @.str.218, ptr @.str.223, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.250, [6 x ptr] [ptr @.str.218, ptr @.str.223, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 2, ptr @.str.251, [6 x ptr] [ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr @.str.252, [6 x ptr] [ptr @.str.253, ptr null, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 47, i32 3, ptr @.str.86, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr @.str.247, ptr null] }, %struct.Prs_VerInfo_t_ { i32 49, i32 2, ptr @.str.87, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 51, i32 2, ptr @.str.88, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 52, i32 2, ptr @.str.89, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 53, i32 2, ptr @.str.90, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 65, i32 3, ptr @.str.91, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.254, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 66, i32 3, ptr @.str.92, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.254, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 69, i32 2, ptr @.str.93, [6 x ptr] [ptr @.str.245, ptr @.str.254, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 70, i32 2, ptr @.str.94, [6 x ptr] [ptr @.str.245, ptr @.str.254, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 27, i32 1, ptr @.str.95, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 29, i32 1, ptr @.str.96, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 31, i32 1, ptr @.str.97, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 28, i32 1, ptr @.str.98, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 30, i32 1, ptr @.str.99, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 32, i32 1, ptr @.str.100, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 59, i32 3, ptr @.str.101, [6 x ptr] [ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 40, i32 2, ptr @.str.29, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 41, i32 2, ptr @.str.31, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 45, i32 1, ptr @.str.102, [6 x ptr] [ptr @.str.245, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 46, i32 2, ptr @.str.103, [6 x ptr] [ptr @.str.257, ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 42, i32 3, ptr @.str.104, [6 x ptr] [ptr @.str.244, ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 76, i32 4, ptr @.str.105, [6 x ptr] [ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr null] }, %struct.Prs_VerInfo_t_ { i32 77, i32 3, ptr @.str.24, [6 x ptr] [ptr @.str.263, ptr @.str.261, ptr @.str.22, ptr @.str.262, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 78, i32 3, ptr @.str.106, [6 x ptr] [ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.22, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 79, i32 4, ptr @.str.23, [6 x ptr] [ptr @.str.232, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.22, ptr null] }, %struct.Prs_VerInfo_t_ { i32 72, i32 1, ptr @.str.107, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 10, i32 2, ptr @.str.108, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 12, i32 2, ptr @.str.109, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 14, i32 2, ptr @.str.110, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 11, i32 2, ptr @.str.111, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 13, i32 2, ptr @.str.112, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 15, i32 2, ptr @.str.113, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 8, i32 1, ptr @.str.114, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 9, i32 1, ptr @.str.115, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 75, i32 2, ptr @.str.116, [6 x ptr] [ptr @.str.207, ptr @.str.218, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 48, i32 2, ptr @.str.117, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 55, i32 1, ptr @.str.118, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 63, i32 2, ptr @.str.119, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 64, i32 2, ptr @.str.120, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 18, i32 3, ptr @.str.121, [6 x ptr] [ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 40, i32 2, ptr @.str.28, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 41, i32 2, ptr @.str.30, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 85, i32 4, ptr @.str.122, [6 x ptr] [ptr @.str.223, ptr @.str.229, ptr @.str.230, ptr @.str.267, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 87, i32 4, ptr @.str.33, [6 x ptr] [ptr @.str.223, ptr @.str.20, ptr @.str.21, ptr @.str.267, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 84, i32 4, ptr @.str.124, [6 x ptr] [ptr @.str.223, ptr @.str.20, ptr @.str.21, ptr @.str.267, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 83, i32 4, ptr @.str.123, [6 x ptr] [ptr @.str.223, ptr @.str.229, ptr @.str.230, ptr @.str.267, ptr @.str.227, ptr null] }, %struct.Prs_VerInfo_t_ { i32 42, i32 3, ptr @.str.125, [6 x ptr] [ptr @.str.255, ptr @.str.256, ptr @.str.268, ptr @.str.202, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 54, i32 2, ptr @.str.126, [6 x ptr] [ptr @.str.245, ptr @.str.246, ptr @.str.202, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 44, i32 1, ptr @.str.127, [6 x ptr] [ptr @.str.255, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 57, i32 1, ptr @.str.128, [6 x ptr] [ptr @.str.207, ptr @.str.202, ptr null, ptr null, ptr null, ptr null] }, %struct.Prs_VerInfo_t_ { i32 86, i32 4, ptr @.str.131, [6 x ptr] [ptr @.str.223, ptr @.str.269, ptr @.str.270, ptr @.str.232, ptr @.str.227, ptr @.str.271] }, %struct.Prs_VerInfo_t_ { i32 -1, i32 0, ptr null, [6 x ptr] zeroinitializer }], [17 x %struct.Prs_VerInfo_t_] zeroinitializer }>, align 16
@.str.273 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1

; Function Attrs: nounwind uwtable
define void @Prs_NtkAddVerilogDirectives(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [18 x ptr], ptr @s_VerTypes, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %6, ptr noundef %5, ptr noundef null) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = icmp eq i64 %indvars.iv.next, 17
  br i1 %8, label %9, label %3, !llvm.loop !4

9:                                                ; preds = %3
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Prs_ManReadSignalList(ptr noundef %0, ptr nocapture noundef initializes((4, 8)) %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %3, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %73, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  br label %.loopexit

10:                                               ; preds = %.lr.ph, %73
  %11 = phi i32 [ %6, %.lr.ph ], [ %75, %73 ]
  br i1 %.not, label %41, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #29
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 %26, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %Vec_IntPush.exit, %10
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %1, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i17

.Vec_IntGrow.exit10_crit_edge.i17:                ; preds = %41
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit23

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i21 = icmp eq ptr %48, null
  br i1 %.not9.i.i21, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i22

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i22

Vec_IntGrow.exit.i22:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit23

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i20, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #29
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #30
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %.phi.trans.insert.i, align 8
  store i32 %55, ptr %1, align 8
  br label %Vec_IntPush.exit23

Vec_IntPush.exit23:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i17, %Vec_IntGrow.exit.i22, %63
  %65 = phi ptr [ %.pre.i19, %.Vec_IntGrow.exit10_crit_edge.i17 ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i22 ]
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %11, ptr %69, align 4
  %.val = load ptr, ptr %8, align 8
  %.val.val = load i8, ptr %.val, align 1
  %.not25 = icmp eq i8 %.val.val, %2
  br i1 %.not25, label %.loopexit, label %70

70:                                               ; preds = %Vec_IntPush.exit23
  %.not26 = icmp eq i8 %.val.val, 44
  br i1 %.not26, label %73, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %72, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  br label %.loopexit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %74, ptr %8, align 8
  %75 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge, label %10

.loopexit:                                        ; preds = %Vec_IntPush.exit23, %71, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %71 ], [ 1, %Vec_IntPush.exit23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Prs_ManReadSignal(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.promoted21.i = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %.promoted21.i, %4
  br i1 %5, label %.preheader.i, label %.loopexit212

.preheader.i:                                     ; preds = %1, %.preheader.i.backedge
  %6 = phi ptr [ %.be439, %.preheader.i.backedge ], [ %.promoted21.i, %1 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.loopexit209 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit212
    i8 47, label %9
  ]

Prs_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %2, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Prs_CharIsSpace.exit.thread.i, %Prs_ManUtilSkipComments.exit.i
  %.be439 = phi ptr [ %8, %Prs_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Prs_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !6

9:                                                ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %6, i64 1
  %.val25.val.i.i = load i8, ptr %10, align 1
  switch i8 %.val25.val.i.i, label %.thread [
    i8 47, label %11
    i8 42, label %16
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %12, ptr %2, align 8
  %13 = icmp ult ptr %12, %4
  br i1 %13, label %.lr.ph38.i.i, label %.loopexit209thread-pre-split

.lr.ph38.i.i:                                     ; preds = %11, %15
  %storemerge2137.i.i = phi ptr [ %14, %15 ], [ %12, %11 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %14 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Prs_ManUtilSkipComments.exit.i, label %15

15:                                               ; preds = %.lr.ph38.i.i
  store ptr %14, ptr %2, align 8
  %exitcond44.not.i.i = icmp eq ptr %14, %4
  br i1 %exitcond44.not.i.i, label %.loopexit209thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !7

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %17, ptr %2, align 8
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %.lr.ph.i.i, label %.loopexit209thread-pre-split

.lr.ph.i.i:                                       ; preds = %16, %23
  %storemerge36.i.i = phi ptr [ %24, %23 ], [ %17, %16 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %20, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i

23:                                               ; preds = %19, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %24, ptr %2, align 8
  %exitcond.not.i.i = icmp eq ptr %24, %4
  br i1 %exitcond.not.i.i, label %.loopexit209thread-pre-split, label %.lr.ph.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %21
  %.sink.i.i = phi ptr [ %22, %21 ], [ %14, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %2, align 8
  %25 = icmp ult ptr %.sink.i.i, %4
  br i1 %25, label %.preheader.i.backedge, label %.loopexit212

.loopexit212:                                     ; preds = %Prs_ManUtilSkipComments.exit.i, %.preheader.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.55, i64 16, i1 false)
  br label %Prs_ManReadName.exit.thread

.loopexit209thread-pre-split:                     ; preds = %16, %11, %23, %15
  %.val81.ph = phi ptr [ %14, %15 ], [ %24, %23 ], [ %17, %16 ], [ %12, %11 ]
  %.val81.val.pr = load i8, ptr %.val81.ph, align 1
  br label %.loopexit209

.loopexit209:                                     ; preds = %.preheader.i, %.loopexit209thread-pre-split
  %.val81.val = phi i8 [ %.val81.val.pr, %.loopexit209thread-pre-split ], [ %7, %.preheader.i ]
  %.val81 = phi ptr [ %.val81.ph, %.loopexit209thread-pre-split ], [ %6, %.preheader.i ]
  %27 = add i8 %.val81.val, -58
  %28 = icmp ult i8 %27, -10
  br i1 %28, label %126, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit209, %.lr.ph.i
  %.val566668.i = phi ptr [ %29, %.lr.ph.i ], [ %.val81, %.loopexit209 ]
  %29 = getelementptr inbounds nuw i8, ptr %.val566668.i, i64 1
  store ptr %29, ptr %2, align 8
  %.val56.val.i = load i8, ptr %29, align 1
  %30 = add i8 %.val56.val.i, -58
  %31 = icmp ult i8 %30, -10
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp eq i8 %.val56.val.i, 39
  br i1 %.not.i, label %32, label %Prs_ManReadConstant.exit

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %.val566668.i, i64 2
  store ptr %33, ptr %2, align 8
  %.val53.val.i = load i8, ptr %33, align 1
  %.not58.i = icmp eq i8 %.val53.val.i, 115
  br i1 %.not58.i, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.val566668.i, i64 3
  store ptr %35, ptr %2, align 8
  %.val52.val.pre.i = load i8, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %32
  %.val52.val.i = phi i8 [ %.val52.val.pre.i, %34 ], [ %.val53.val.i, %32 ]
  %.val52.i = phi ptr [ %35, %34 ], [ %33, %32 ]
  switch i8 %.val52.val.i, label %Prs_ManReadConstant.exit.thread [
    i8 98, label %.preheader.i85
    i8 104, label %47
    i8 100, label %75
  ]

.preheader.i85:                                   ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %38

38:                                               ; preds = %42, %.preheader.i85
  %.pn.i = phi ptr [ %.val52.i, %.preheader.i85 ], [ %.pn.pre.i, %42 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %2, align 8
  %39 = load i8, ptr %storemerge.i, align 1
  switch i8 %39, label %.loopexit.i.loopexit [
    i8 48, label %42
    i8 49, label %40
    i8 120, label %41
    i8 122, label %Prs_CharIsDigitB.exit.thread.i
  ]

40:                                               ; preds = %38
  br label %42

41:                                               ; preds = %38
  br label %42

Prs_CharIsDigitB.exit.thread.i:                   ; preds = %38
  br label %42

42:                                               ; preds = %Prs_CharIsDigitB.exit.thread.i, %41, %40, %38
  %.sink93.i = phi i8 [ 8, %40 ], [ 32, %Prs_CharIsDigitB.exit.thread.i ], [ 16, %41 ], [ 4, %38 ]
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = or i8 %45, %.sink93.i
  store i8 %46, ptr %44, align 4
  %.pn.pre.i = load ptr, ptr %2, align 8
  br label %38, !llvm.loop !10

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 1
  store ptr %48, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 4
  store i8 %53, ptr %51, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -58
  %or.cond.i75.i = icmp ult i8 %56, -10
  %57 = and i8 %55, -33
  %58 = add i8 %57, -71
  %59 = icmp ult i8 %58, -6
  %narrow.i.not76.i = and i1 %or.cond.i75.i, %59
  br i1 %narrow.i.not76.i, label %Prs_ManReadConstant.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %47, %67
  %60 = phi ptr [ %69, %67 ], [ %54, %47 ]
  %61 = phi i8 [ %70, %67 ], [ %55, %47 ]
  %.not49.i = icmp eq i8 %61, 48
  br i1 %.not49.i, label %67, label %62

62:                                               ; preds = %.lr.ph78.i
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = or i8 %65, 8
  store i8 %66, ptr %64, align 4
  %.pre84.i = load ptr, ptr %2, align 8
  br label %67

67:                                               ; preds = %62, %.lr.ph78.i
  %68 = phi ptr [ %.pre84.i, %62 ], [ %60, %.lr.ph78.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %2, align 8
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -58
  %or.cond.i.i = icmp ult i8 %71, -10
  %72 = and i8 %70, -33
  %73 = add i8 %72, -71
  %74 = icmp ult i8 %73, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %74
  br i1 %narrow.i.not.i, label %Prs_ManReadConstant.exit, label %.lr.ph78.i, !llvm.loop !11

75:                                               ; preds = %36
  %76 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 1
  store ptr %76, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = or i8 %80, 4
  store i8 %81, ptr %79, align 4
  %.val5570.i = load ptr, ptr %2, align 8
  %.val55.val71.i = load i8, ptr %.val5570.i, align 1
  %82 = add i8 %.val55.val71.i, -58
  %83 = icmp ult i8 %82, -10
  br i1 %83, label %Prs_ManReadConstant.exit, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %75, %90
  %84 = phi ptr [ %92, %90 ], [ %.val5570.i, %75 ]
  %.val55.val72.i = phi i8 [ %.val55.val.i, %90 ], [ %.val55.val71.i, %75 ]
  %.not47.i = icmp eq i8 %.val55.val72.i, 48
  br i1 %.not47.i, label %90, label %85

85:                                               ; preds = %.lr.ph74.i
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = or i8 %88, 8
  store i8 %89, ptr %87, align 4
  %.pre.i = load ptr, ptr %2, align 8
  br label %90

90:                                               ; preds = %85, %.lr.ph74.i
  %91 = phi ptr [ %.pre.i, %85 ], [ %84, %.lr.ph74.i ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %2, align 8
  %.val55.val.i = load i8, ptr %92, align 1
  %93 = add i8 %.val55.val.i, -58
  %94 = icmp ult i8 %93, -10
  br i1 %94, label %Prs_ManReadConstant.exit, label %.lr.ph74.i, !llvm.loop !12

Prs_ManReadConstant.exit.thread:                  ; preds = %36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %95, ptr noundef nonnull align 1 dereferenceable(31) @.str.63, i64 31, i1 false)
  br label %Prs_ManReadName.exit.thread

.loopexit.i.loopexit:                             ; preds = %38
  %storemerge.i.le = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  br label %Prs_ManReadConstant.exit

Prs_ManReadConstant.exit:                         ; preds = %90, %67, %47, %75, %.loopexit.i.loopexit, %._crit_edge.i
  %.lcssa336.sink = phi ptr [ %29, %._crit_edge.i ], [ %.val5570.i, %75 ], [ %54, %47 ], [ %storemerge.i.le, %.loopexit.i.loopexit ], [ %69, %67 ], [ %92, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %97, ptr noundef nonnull %.val81, ptr noundef nonnull %.lcssa336.sink, ptr noundef null) #28
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %Prs_ManReadName.exit.thread, label %100

100:                                              ; preds = %Prs_ManReadConstant.exit
  %101 = load ptr, ptr %3, align 8
  %.promoted21.i86 = load ptr, ptr %2, align 8
  %102 = icmp ult ptr %.promoted21.i86, %101
  br i1 %102, label %.preheader.i89, label %.loopexit204

.preheader.i89:                                   ; preds = %100, %.preheader.i89.backedge
  %103 = phi ptr [ %.be429, %.preheader.i89.backedge ], [ %.promoted21.i86, %100 ]
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %.loopexit201 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i106
    i8 13, label %Prs_CharIsSpace.exit.thread.i106
    i8 9, label %Prs_CharIsSpace.exit.thread.i106
    i8 10, label %Prs_CharIsSpace.exit.thread.i106
    i8 0, label %.loopexit204
    i8 47, label %106
  ]

Prs_CharIsSpace.exit.thread.i106:                 ; preds = %.preheader.i89, %.preheader.i89, %.preheader.i89, %.preheader.i89
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %105, ptr %2, align 8
  br label %.preheader.i89.backedge

.preheader.i89.backedge:                          ; preds = %Prs_CharIsSpace.exit.thread.i106, %Prs_ManUtilSkipComments.exit.i99
  %.be429 = phi ptr [ %105, %Prs_CharIsSpace.exit.thread.i106 ], [ %.sink.i.i100, %Prs_ManUtilSkipComments.exit.i99 ]
  br label %.preheader.i89, !llvm.loop !6

106:                                              ; preds = %.preheader.i89
  %107 = getelementptr i8, ptr %103, i64 1
  %.val25.val.i.i91 = load i8, ptr %107, align 1
  switch i8 %.val25.val.i.i91, label %.loopexit201 [
    i8 47, label %108
    i8 42, label %113
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %109, ptr %2, align 8
  %110 = icmp ult ptr %109, %101
  br i1 %110, label %.lr.ph38.i.i101, label %.loopexit201

.lr.ph38.i.i101:                                  ; preds = %108, %112
  %storemerge2137.i.i102 = phi ptr [ %111, %112 ], [ %109, %108 ]
  %.val23.val.i.i103 = load i8, ptr %storemerge2137.i.i102, align 1
  %.not29.i.i104 = icmp eq i8 %.val23.val.i.i103, 10
  %111 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i102, i64 1
  br i1 %.not29.i.i104, label %Prs_ManUtilSkipComments.exit.i99, label %112

112:                                              ; preds = %.lr.ph38.i.i101
  store ptr %111, ptr %2, align 8
  %exitcond44.not.i.i105 = icmp eq ptr %111, %101
  br i1 %exitcond44.not.i.i105, label %.loopexit201, label %.lr.ph38.i.i101, !llvm.loop !7

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %114, ptr %2, align 8
  %115 = icmp ult ptr %114, %101
  br i1 %115, label %.lr.ph.i.i92, label %.loopexit201

.lr.ph.i.i92:                                     ; preds = %113, %120
  %storemerge36.i.i93 = phi ptr [ %121, %120 ], [ %114, %113 ]
  %.val.val.i.i94 = load i8, ptr %storemerge36.i.i93, align 1
  %.not31.i.i95 = icmp eq i8 %.val.val.i.i94, 42
  br i1 %.not31.i.i95, label %116, label %120

116:                                              ; preds = %.lr.ph.i.i92
  %117 = getelementptr i8, ptr %storemerge36.i.i93, i64 1
  %.val27.val.i.i97 = load i8, ptr %117, align 1
  %.not32.i.i98 = icmp eq i8 %.val27.val.i.i97, 47
  br i1 %.not32.i.i98, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i93, i64 2
  br label %Prs_ManUtilSkipComments.exit.i99

120:                                              ; preds = %116, %.lr.ph.i.i92
  %121 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i93, i64 1
  store ptr %121, ptr %2, align 8
  %exitcond.not.i.i96 = icmp eq ptr %121, %101
  br i1 %exitcond.not.i.i96, label %.loopexit201, label %.lr.ph.i.i92, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i99:                 ; preds = %.lr.ph38.i.i101, %118
  %.sink.i.i100 = phi ptr [ %119, %118 ], [ %111, %.lr.ph38.i.i101 ]
  store ptr %.sink.i.i100, ptr %2, align 8
  %122 = icmp ult ptr %.sink.i.i100, %101
  br i1 %122, label %.preheader.i89.backedge, label %.loopexit204

.loopexit204:                                     ; preds = %Prs_ManUtilSkipComments.exit.i99, %.preheader.i89, %100
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %123, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %123, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

.loopexit201:                                     ; preds = %106, %108, %113, %.preheader.i89, %120, %112
  %124 = shl i32 %98, 2
  %125 = or disjoint i32 %124, 2
  br label %Prs_ManReadName.exit.thread

126:                                              ; preds = %.loopexit209
  switch i8 %.val81.val, label %.thread [
    i8 123, label %127
    i8 92, label %244
  ]

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.val81, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = add i8 %129, -58
  %131 = icmp ult i8 %130, -10
  br i1 %131, label %216, label %132

132:                                              ; preds = %127
  store ptr %128, ptr %2, align 8
  %.val82.val = load i8, ptr %128, align 1
  %133 = add i8 %.val82.val, -58
  %134 = icmp ult i8 %133, -10
  br i1 %134, label %216, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %132
  %135 = tail call i32 @atoi(ptr nocapture noundef nonnull %128) #31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val83234236 = phi ptr [ %136, %.lr.ph ], [ %128, %.lr.ph.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %.val83234236, i64 1
  store ptr %136, ptr %2, align 8
  %.val83.val = load i8, ptr %136, align 1
  %137 = add i8 %.val83.val, -58
  %138 = icmp ult i8 %137, -10
  br i1 %138, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  %139 = icmp ult ptr %136, %4
  br i1 %139, label %.preheader.i112, label %.loopexit197

.preheader.i112:                                  ; preds = %._crit_edge, %.preheader.i112.backedge
  %140 = phi ptr [ %.be420, %.preheader.i112.backedge ], [ %136, %._crit_edge ]
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %.loopexit194 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i129
    i8 13, label %Prs_CharIsSpace.exit.thread.i129
    i8 9, label %Prs_CharIsSpace.exit.thread.i129
    i8 10, label %Prs_CharIsSpace.exit.thread.i129
    i8 0, label %.loopexit197
    i8 47, label %143
  ]

Prs_CharIsSpace.exit.thread.i129:                 ; preds = %.preheader.i112, %.preheader.i112, %.preheader.i112, %.preheader.i112
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %142, ptr %2, align 8
  br label %.preheader.i112.backedge

.preheader.i112.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i129, %Prs_ManUtilSkipComments.exit.i122
  %.be420 = phi ptr [ %142, %Prs_CharIsSpace.exit.thread.i129 ], [ %.sink.i.i123, %Prs_ManUtilSkipComments.exit.i122 ]
  br label %.preheader.i112, !llvm.loop !6

143:                                              ; preds = %.preheader.i112
  %144 = getelementptr i8, ptr %140, i64 1
  %.val25.val.i.i114 = load i8, ptr %144, align 1
  switch i8 %.val25.val.i.i114, label %.loopexit194 [
    i8 47, label %145
    i8 42, label %150
  ]

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %146, ptr %2, align 8
  %147 = icmp ult ptr %146, %4
  br i1 %147, label %.lr.ph38.i.i124, label %.loopexit194

.lr.ph38.i.i124:                                  ; preds = %145, %149
  %storemerge2137.i.i125 = phi ptr [ %148, %149 ], [ %146, %145 ]
  %.val23.val.i.i126 = load i8, ptr %storemerge2137.i.i125, align 1
  %.not29.i.i127 = icmp eq i8 %.val23.val.i.i126, 10
  %148 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i125, i64 1
  br i1 %.not29.i.i127, label %Prs_ManUtilSkipComments.exit.i122, label %149

149:                                              ; preds = %.lr.ph38.i.i124
  store ptr %148, ptr %2, align 8
  %exitcond44.not.i.i128 = icmp eq ptr %148, %4
  br i1 %exitcond44.not.i.i128, label %.loopexit194, label %.lr.ph38.i.i124, !llvm.loop !7

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %151, ptr %2, align 8
  %152 = icmp ult ptr %151, %4
  br i1 %152, label %.lr.ph.i.i115, label %.loopexit194

.lr.ph.i.i115:                                    ; preds = %150, %157
  %storemerge36.i.i116 = phi ptr [ %158, %157 ], [ %151, %150 ]
  %.val.val.i.i117 = load i8, ptr %storemerge36.i.i116, align 1
  %.not31.i.i118 = icmp eq i8 %.val.val.i.i117, 42
  br i1 %.not31.i.i118, label %153, label %157

153:                                              ; preds = %.lr.ph.i.i115
  %154 = getelementptr i8, ptr %storemerge36.i.i116, i64 1
  %.val27.val.i.i120 = load i8, ptr %154, align 1
  %.not32.i.i121 = icmp eq i8 %.val27.val.i.i120, 47
  br i1 %.not32.i.i121, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i116, i64 2
  br label %Prs_ManUtilSkipComments.exit.i122

157:                                              ; preds = %153, %.lr.ph.i.i115
  %158 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i116, i64 1
  store ptr %158, ptr %2, align 8
  %exitcond.not.i.i119 = icmp eq ptr %158, %4
  br i1 %exitcond.not.i.i119, label %.loopexit194, label %.lr.ph.i.i115, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i122:                ; preds = %.lr.ph38.i.i124, %155
  %.sink.i.i123 = phi ptr [ %156, %155 ], [ %148, %.lr.ph38.i.i124 ]
  store ptr %.sink.i.i123, ptr %2, align 8
  %159 = icmp ult ptr %.sink.i.i123, %4
  br i1 %159, label %.preheader.i112.backedge, label %.loopexit197

.loopexit197:                                     ; preds = %Prs_ManUtilSkipComments.exit.i122, %.preheader.i112, %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %160, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %160, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

.loopexit194:                                     ; preds = %143, %145, %150, %.preheader.i112, %157, %149
  %161 = phi ptr [ %148, %149 ], [ %158, %157 ], [ %140, %143 ], [ %146, %145 ], [ %151, %150 ], [ %140, %.preheader.i112 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %2, align 8
  %163 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not75 = icmp eq i32 %163, 0
  br i1 %.not75, label %166, label %164

164:                                              ; preds = %.loopexit194
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %165, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

166:                                              ; preds = %.loopexit194
  %167 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %2, align 8
  %170 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not76 = icmp eq i32 %170, 0
  br i1 %.not76, label %.preheader, label %175

.preheader:                                       ; preds = %166
  %171 = icmp sgt i32 %135, 1
  br i1 %171, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %174 = add nsw i32 %135, -2
  br label %177

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %176, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

177:                                              ; preds = %.lr.ph238, %Vec_IntPush.exit
  %.059237 = phi i32 [ 0, %.lr.ph238 ], [ %206, %Vec_IntPush.exit ]
  %178 = load i32, ptr %173, align 4
  %179 = load i32, ptr %172, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %177
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

181:                                              ; preds = %177
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %184, null
  br i1 %.not9.i.i, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %172, align 8
  br label %Vec_IntPush.exit

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #29
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #30
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %.phi.trans.insert.i, align 8
  store i32 %191, ptr %172, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %199
  %201 = phi ptr [ %.pre.i134, %.Vec_IntGrow.exit10_crit_edge.i ], [ %200, %199 ], [ %189, %Vec_IntGrow.exit.i ]
  %202 = load i32, ptr %173, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %173, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  store i32 %167, ptr %205, align 4
  %206 = add nuw nsw i32 %.059237, 1
  %exitcond.not = icmp eq i32 %.059237, %174
  br i1 %exitcond.not, label %._crit_edge239, label %177, !llvm.loop !14

._crit_edge239:                                   ; preds = %Vec_IntPush.exit, %.preheader
  %207 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not77 = icmp eq i32 %207, 0
  br i1 %.not77, label %210, label %208

208:                                              ; preds = %._crit_edge239
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %209, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

210:                                              ; preds = %._crit_edge239
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %2, align 8
  %213 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not78 = icmp eq i32 %213, 0
  br i1 %.not78, label %Prs_ManReadName.exit.thread, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %215, ptr noundef nonnull align 1 dereferenceable(17) @.str.56, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

216:                                              ; preds = %132, %127
  %217 = phi ptr [ %128, %132 ], [ %.val81, %127 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %219 = load i32, ptr %218, align 4
  %.not71 = icmp eq i32 %219, 0
  br i1 %.not71, label %222, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %221, ptr noundef nonnull align 1 dereferenceable(35) @.str.57, i64 35, i1 false)
  br label %Prs_ManReadName.exit.thread

222:                                              ; preds = %216
  store i32 1, ptr %218, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %224, ptr %2, align 8
  %225 = tail call i32 @Prs_ManReadSignalList(ptr noundef nonnull %0, ptr noundef nonnull %223, i8 noundef signext 125, i32 noundef 0)
  %.not.i138 = icmp eq i32 %225, 0
  br i1 %.not.i138, label %Prs_ManReadConcat.exit.thread, label %227

Prs_ManReadConcat.exit.thread:                    ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %226, ptr noundef nonnull align 1 dereferenceable(16) @.str.64, i64 16, i1 false)
  store i32 0, ptr %218, align 4
  br label %Prs_ManReadName.exit.thread

227:                                              ; preds = %222
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %229, ptr %2, align 8
  %230 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %230, align 4
  %231 = icmp eq i32 %.val.i, 1
  br i1 %231, label %Prs_ManReadConcat.exit, label %Prs_ManReadConcat.exit.thread182

Prs_ManReadConcat.exit.thread182:                 ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = tail call fastcc i32 @Prs_NtkAddConcat(ptr noundef %233, ptr noundef nonnull %223)
  %235 = shl i32 %234, 2
  %236 = or disjoint i32 %235, 3
  store i32 0, ptr %218, align 4
  br label %240

Prs_ManReadConcat.exit:                           ; preds = %227
  %237 = getelementptr i8, ptr %0, i64 112
  %.val9.i = load ptr, ptr %237, align 8
  %238 = load i32, ptr %.val9.i, align 4
  store i32 0, ptr %218, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %Prs_ManReadName.exit.thread, label %240

240:                                              ; preds = %Prs_ManReadConcat.exit.thread182, %Prs_ManReadConcat.exit
  %.0.i139184 = phi i32 [ %236, %Prs_ManReadConcat.exit.thread182 ], [ %238, %Prs_ManReadConcat.exit ]
  %241 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not72 = icmp eq i32 %241, 0
  br i1 %.not72, label %Prs_ManReadName.exit.thread, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %243, ptr noundef nonnull align 1 dereferenceable(17) @.str.58, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

244:                                              ; preds = %126
  %245 = getelementptr inbounds nuw i8, ptr %.val81, i64 1
  br label %246

246:                                              ; preds = %246, %244
  %storemerge15.i = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %storemerge15.i, ptr %2, align 8
  %.val.val.i = load i8, ptr %storemerge15.i, align 1
  %.not18.i = icmp eq i8 %.val.val.i, 32
  %247 = getelementptr inbounds nuw i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i, label %Prs_ManReadName.exit, label %246, !llvm.loop !15

.thread:                                          ; preds = %9, %126
  %.val81.val289294 = phi i8 [ %.val81.val, %126 ], [ 47, %9 ]
  %.val81290293 = phi ptr [ %.val81, %126 ], [ %6, %9 ]
  %248 = and i8 %.val81.val289294, -33
  %249 = add i8 %248, -91
  %narrow.i.i.i = icmp ult i8 %249, -26
  %250 = icmp ne i8 %.val81.val289294, 95
  %.not20.i = and i1 %250, %narrow.i.i.i
  br i1 %.not20.i, label %Prs_ManReadName.exit.thread, label %.preheader.i142

.preheader.i142:                                  ; preds = %.thread, %.preheader.i142
  %.pn28.i = phi ptr [ %storemerge.i143, %.preheader.i142 ], [ %.val81290293, %.thread ]
  %storemerge.i143 = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i143, ptr %2, align 8
  %251 = load i8, ptr %storemerge.i143, align 1
  %252 = and i8 %251, -33
  %253 = add i8 %252, -91
  %narrow.i.i.i.i = icmp ult i8 %253, -26
  %254 = icmp ne i8 %251, 95
  %.not5.not7.i.not26.i = and i1 %254, %narrow.i.i.i.i
  %255 = add i8 %251, -58
  %256 = icmp ult i8 %255, -10
  %257 = icmp ne i8 %251, 36
  %.not24.i = and i1 %257, %.not5.not7.i.not26.i
  %narrow.i.not.i144 = and i1 %256, %.not24.i
  br i1 %narrow.i.not.i144, label %Prs_ManReadName.exit, label %.preheader.i142, !llvm.loop !16

Prs_ManReadName.exit:                             ; preds = %246, %.preheader.i142
  %258 = phi ptr [ %storemerge.i143, %.preheader.i142 ], [ %storemerge15.i, %246 ]
  %.0.i146 = phi ptr [ %.val81290293, %.preheader.i142 ], [ %245, %246 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %260, ptr noundef nonnull %.0.i146, ptr noundef nonnull %258, ptr noundef null) #28
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %Prs_ManReadName.exit.thread, label %263

263:                                              ; preds = %Prs_ManReadName.exit
  %264 = load ptr, ptr %3, align 8
  %.promoted21.i147 = load ptr, ptr %2, align 8
  %265 = icmp ult ptr %.promoted21.i147, %264
  br i1 %265, label %.preheader.i150, label %.loopexit191

.preheader.i150:                                  ; preds = %263, %.preheader.i150.backedge
  %266 = phi ptr [ %.be, %.preheader.i150.backedge ], [ %.promoted21.i147, %263 ]
  %267 = load i8, ptr %266, align 1
  switch i8 %267, label %.loopexit [
    i8 32, label %Prs_CharIsSpace.exit.thread.i167
    i8 13, label %Prs_CharIsSpace.exit.thread.i167
    i8 9, label %Prs_CharIsSpace.exit.thread.i167
    i8 10, label %Prs_CharIsSpace.exit.thread.i167
    i8 0, label %.loopexit191
    i8 47, label %269
  ]

Prs_CharIsSpace.exit.thread.i167:                 ; preds = %.preheader.i150, %.preheader.i150, %.preheader.i150, %.preheader.i150
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %268, ptr %2, align 8
  br label %.preheader.i150.backedge

.preheader.i150.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i167, %Prs_ManUtilSkipComments.exit.i160
  %.be = phi ptr [ %268, %Prs_CharIsSpace.exit.thread.i167 ], [ %.sink.i.i161, %Prs_ManUtilSkipComments.exit.i160 ]
  br label %.preheader.i150, !llvm.loop !6

269:                                              ; preds = %.preheader.i150
  %270 = getelementptr i8, ptr %266, i64 1
  %.val25.val.i.i152 = load i8, ptr %270, align 1
  switch i8 %.val25.val.i.i152, label %.loopexit.thread [
    i8 47, label %271
    i8 42, label %276
  ]

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 2
  store ptr %272, ptr %2, align 8
  %273 = icmp ult ptr %272, %264
  br i1 %273, label %.lr.ph38.i.i162, label %.loopexitthread-pre-split

.lr.ph38.i.i162:                                  ; preds = %271, %275
  %storemerge2137.i.i163 = phi ptr [ %274, %275 ], [ %272, %271 ]
  %.val23.val.i.i164 = load i8, ptr %storemerge2137.i.i163, align 1
  %.not29.i.i165 = icmp eq i8 %.val23.val.i.i164, 10
  %274 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i163, i64 1
  br i1 %.not29.i.i165, label %Prs_ManUtilSkipComments.exit.i160, label %275

275:                                              ; preds = %.lr.ph38.i.i162
  store ptr %274, ptr %2, align 8
  %exitcond44.not.i.i166 = icmp eq ptr %274, %264
  br i1 %exitcond44.not.i.i166, label %.loopexitthread-pre-split, label %.lr.ph38.i.i162, !llvm.loop !7

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 2
  store ptr %277, ptr %2, align 8
  %278 = icmp ult ptr %277, %264
  br i1 %278, label %.lr.ph.i.i153, label %.loopexitthread-pre-split

.lr.ph.i.i153:                                    ; preds = %276, %283
  %storemerge36.i.i154 = phi ptr [ %284, %283 ], [ %277, %276 ]
  %.val.val.i.i155 = load i8, ptr %storemerge36.i.i154, align 1
  %.not31.i.i156 = icmp eq i8 %.val.val.i.i155, 42
  br i1 %.not31.i.i156, label %279, label %283

279:                                              ; preds = %.lr.ph.i.i153
  %280 = getelementptr i8, ptr %storemerge36.i.i154, i64 1
  %.val27.val.i.i158 = load i8, ptr %280, align 1
  %.not32.i.i159 = icmp eq i8 %.val27.val.i.i158, 47
  br i1 %.not32.i.i159, label %281, label %283

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i154, i64 2
  br label %Prs_ManUtilSkipComments.exit.i160

283:                                              ; preds = %279, %.lr.ph.i.i153
  %284 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i154, i64 1
  store ptr %284, ptr %2, align 8
  %exitcond.not.i.i157 = icmp eq ptr %284, %264
  br i1 %exitcond.not.i.i157, label %.loopexitthread-pre-split, label %.lr.ph.i.i153, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i160:                ; preds = %.lr.ph38.i.i162, %281
  %.sink.i.i161 = phi ptr [ %282, %281 ], [ %274, %.lr.ph38.i.i162 ]
  store ptr %.sink.i.i161, ptr %2, align 8
  %285 = icmp ult ptr %.sink.i.i161, %264
  br i1 %285, label %.preheader.i150.backedge, label %.loopexit191

.loopexit191:                                     ; preds = %Prs_ManUtilSkipComments.exit.i160, %.preheader.i150, %263
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %286, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %286, ptr noundef nonnull align 1 dereferenceable(17) @.str.59, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

.loopexitthread-pre-split:                        ; preds = %276, %271, %283, %275
  %.val80.ph = phi ptr [ %274, %275 ], [ %284, %283 ], [ %277, %276 ], [ %272, %271 ]
  %.val80.val.pr = load i8, ptr %.val80.ph, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i150, %.loopexitthread-pre-split
  %.val80.val = phi i8 [ %.val80.val.pr, %.loopexitthread-pre-split ], [ %267, %.preheader.i150 ]
  %.not188 = icmp eq i8 %.val80.val, 91
  br i1 %.not188, label %287, label %.loopexit.thread

287:                                              ; preds = %.loopexit
  %288 = tail call fastcc i32 @Prs_ManReadRange(ptr noundef nonnull %0)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %291, ptr noundef nonnull align 1 dereferenceable(17) @.str.60, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

292:                                              ; preds = %287
  %293 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not68 = icmp eq i32 %293, 0
  br i1 %.not68, label %296, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %295, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  br label %Prs_ManReadName.exit.thread

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 176
  %300 = getelementptr i8, ptr %298, i64 180
  %.val.i172 = load i32, ptr %300, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %299, i32 noundef range(i32 1, 0) %261, i32 noundef range(i32 1, 0) %288)
  %301 = shl i32 %.val.i172, 2
  %302 = or disjoint i32 %301, 1
  br label %Prs_ManReadName.exit.thread

.loopexit.thread:                                 ; preds = %269, %.loopexit
  %303 = shl i32 %261, 2
  br label %Prs_ManReadName.exit.thread

Prs_ManReadName.exit.thread:                      ; preds = %.thread, %Prs_ManReadConcat.exit.thread, %Prs_ManReadConstant.exit.thread, %Prs_ManReadName.exit, %240, %Prs_ManReadConcat.exit, %210, %Prs_ManReadConstant.exit, %.loopexit.thread, %296, %294, %290, %.loopexit191, %242, %220, %214, %208, %175, %164, %.loopexit197, %.loopexit201, %.loopexit204, %.loopexit212
  %.0 = phi i32 [ 0, %.loopexit212 ], [ 0, %.loopexit204 ], [ %125, %.loopexit201 ], [ 0, %.loopexit197 ], [ 0, %164 ], [ 0, %175 ], [ 0, %208 ], [ 0, %214 ], [ 0, %220 ], [ 0, %242 ], [ 0, %.loopexit191 ], [ 0, %290 ], [ 0, %294 ], [ %302, %296 ], [ %303, %.loopexit.thread ], [ 0, %Prs_ManReadConstant.exit ], [ %167, %210 ], [ 0, %Prs_ManReadConcat.exit ], [ %.0.i139184, %240 ], [ 1, %Prs_ManReadName.exit ], [ 0, %Prs_ManReadConstant.exit.thread ], [ 0, %Prs_ManReadConcat.exit.thread ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #29
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #29
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #30
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Prs_ManPrintModules(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 188
  %.val = load i32, ptr %2, align 4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3442 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %.val3442, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %4, align 8
  %.val39 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val39, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @Abc_NamStr(ptr noundef %8, i32 noundef %10) #28
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %2, align 4
  %14 = sext i32 %.val34 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %7, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %7, %12, %1
  %putchar = tail call i32 @putchar(i32 10)
  %16 = getelementptr i8, ptr %0, i64 156
  %.val35 = load i32, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val35)
  %.val3645 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %.val3645, 0
  br i1 %18, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge
  %19 = getelementptr i8, ptr %0, i64 160
  br label %20

20:                                               ; preds = %.lr.ph47, %25
  %indvars.iv54 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next55, %25 ]
  %21 = load ptr, ptr %4, align 8
  %.val40 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv54
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @Abc_NamStr(ptr noundef %21, i32 noundef %23) #28
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %.critedge2, label %25

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %24)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val36 = load i32, ptr %16, align 4
  %27 = sext i32 %.val36 to i64
  %28 = icmp slt i64 %indvars.iv.next55, %27
  br i1 %28, label %20, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %20, %25, %.critedge
  %putchar31 = tail call i32 @putchar(i32 10)
  %29 = getelementptr i8, ptr %0, i64 172
  %.val37 = load i32, ptr %29, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val37)
  %.val3849 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %.val3849, 0
  br i1 %31, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %.critedge2
  %32 = getelementptr i8, ptr %0, i64 176
  br label %33

33:                                               ; preds = %.lr.ph51, %38
  %indvars.iv57 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next58, %38 ]
  %34 = load ptr, ptr %4, align 8
  %.val41 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv57
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @Abc_NamStr(ptr noundef %34, i32 noundef %36) #28
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %.critedge4, label %38

38:                                               ; preds = %33
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %37)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val38 = load i32, ptr %29, align 4
  %40 = sext i32 %.val38 to i64
  %41 = icmp slt i64 %indvars.iv.next58, %40
  br i1 %41, label %33, label %.critedge4, !llvm.loop !19

.critedge4:                                       ; preds = %33, %38, %.critedge2
  %putchar33 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Prs_ManReadVerilog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(1216) ptr @calloc(i64 noundef 1, i64 noundef 1216) #32
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.73)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Prs_ManAlloc.exit.thread, label %6

Prs_ManAlloc.exit.thread:                         ; preds = %3
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %345

6:                                                ; preds = %3
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  tail call void @rewind(ptr noundef nonnull %4)
  %9 = shl i64 %8, 32
  %sext.i.i = add i64 %9, 68719476736
  %10 = ashr exact i64 %sext.i.i, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #30
  store i8 10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = ashr exact i64 %9, 32
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %4)
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  %sext21.i.i = add i64 %9, 4294967296
  %16 = ashr exact i64 %sext21.i.i, 32
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 10, ptr %17, align 1
  %sext22.i.i = add i64 %9, 8589934592
  %18 = ashr exact i64 %sext22.i.i, 32
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store ptr %0, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %24, align 8
  br label %25

25:                                               ; preds = %6, %1
  %26 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #28
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = tail call fastcc ptr @Hash_IntManStart()
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %30, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %37, ptr noundef nonnull @.str.7, ptr noundef null) #28
  %39 = load ptr, ptr %29, align 8
  %40 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %39, ptr noundef nonnull @.str.8, ptr noundef null) #28
  %41 = load ptr, ptr %29, align 8
  %42 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %41, ptr noundef nonnull @.str.9, ptr noundef null) #28
  %43 = load ptr, ptr %29, align 8
  %44 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %43, ptr noundef nonnull @.str.10, ptr noundef null) #28
  br label %45

45:                                               ; preds = %45, %25
  %indvars.iv.i = phi i64 [ 1, %25 ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [18 x ptr], ptr @s_VerTypes, i64 0, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %48, ptr noundef %47, ptr noundef null) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %50, label %Prs_NtkAddVerilogDirectives.exit, label %45, !llvm.loop !4

Prs_NtkAddVerilogDirectives.exit:                 ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8
  %.not.i66.i = icmp eq ptr %52, null
  br i1 %.not.i66.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Prs_NtkAddVerilogDirectives.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %57 = load ptr, ptr %54, align 8
  %.promoted21.i.i.i80 = load ptr, ptr %53, align 8
  %58 = icmp ult ptr %.promoted21.i.i.i80, %57
  br i1 %58, label %.preheader.i.i.i.preheader, label %.loopexit216.i.i

._crit_edge.i:                                    ; preds = %179, %Prs_NtkAddVerilogDirectives.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %59, ptr noundef nonnull align 1 dereferenceable(39) @.str.75, i64 39, i1 false)
  br label %Prs_ManReadDesign.exit

.preheader.i.i.i.preheader:                       ; preds = %.lr.ph.i, %.backedge.i
  %.promoted21.i.i.i81 = phi ptr [ %.promoted21.i.i.i, %.backedge.i ], [ %.promoted21.i.i.i80, %.lr.ph.i ]
  %60 = phi ptr [ %181, %.backedge.i ], [ %57, %.lr.ph.i ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.backedge, %.preheader.i.i.i.preheader
  %61 = phi ptr [ %.promoted21.i.i.i81, %.preheader.i.i.i.preheader ], [ %.be250, %.preheader.i.i.i.backedge ]
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %Prs_ManUtilSkipSpaces.exit.i.i.preheader [
    i8 32, label %Prs_CharIsSpace.exit.thread.i.i.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i.i.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i.i.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i.i.i
    i8 0, label %.loopexit216.i.i
    i8 47, label %64
  ]

Prs_CharIsSpace.exit.thread.i.i.i:                ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %63, ptr %53, align 8
  br label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %Prs_CharIsSpace.exit.thread.i.i.i, %Prs_ManUtilSkipComments.exit.i.i.i
  %.be250 = phi ptr [ %63, %Prs_CharIsSpace.exit.thread.i.i.i ], [ %.sink.i.i.i.i, %Prs_ManUtilSkipComments.exit.i.i.i ]
  br label %.preheader.i.i.i, !llvm.loop !6

64:                                               ; preds = %.preheader.i.i.i
  %65 = getelementptr i8, ptr %61, i64 1
  %.val25.val.i.i.i.i = load i8, ptr %65, align 1
  switch i8 %.val25.val.i.i.i.i, label %Prs_ManUtilSkipSpaces.exit.i.i.preheader [
    i8 47, label %66
    i8 42, label %71
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %67, ptr %53, align 8
  %68 = icmp ult ptr %67, %60
  br i1 %68, label %.lr.ph38.i.i.i.i, label %Prs_ManUtilSkipSpaces.exit.i.i.preheader

.lr.ph38.i.i.i.i:                                 ; preds = %66, %70
  %storemerge2137.i.i.i.i = phi ptr [ %69, %70 ], [ %67, %66 ]
  %.val23.val.i.i.i.i = load i8, ptr %storemerge2137.i.i.i.i, align 1
  %.not29.i.i.i.i = icmp eq i8 %.val23.val.i.i.i.i, 10
  %69 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i.i.i, i64 1
  br i1 %.not29.i.i.i.i, label %Prs_ManUtilSkipComments.exit.i.i.i, label %70

70:                                               ; preds = %.lr.ph38.i.i.i.i
  store ptr %69, ptr %53, align 8
  %exitcond44.not.i.i.i.i = icmp eq ptr %69, %60
  br i1 %exitcond44.not.i.i.i.i, label %Prs_ManUtilSkipSpaces.exit.i.i.preheader, label %.lr.ph38.i.i.i.i, !llvm.loop !7

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %72, ptr %53, align 8
  %73 = icmp ult ptr %72, %60
  br i1 %73, label %.lr.ph.i.i.i.i, label %Prs_ManUtilSkipSpaces.exit.i.i.preheader

.lr.ph.i.i.i.i:                                   ; preds = %71, %78
  %storemerge36.i.i.i.i = phi ptr [ %79, %78 ], [ %72, %71 ]
  %.val.val.i.i.i.i = load i8, ptr %storemerge36.i.i.i.i, align 1
  %.not31.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i, 42
  br i1 %.not31.i.i.i.i, label %74, label %78

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr i8, ptr %storemerge36.i.i.i.i, i64 1
  %.val27.val.i.i.i.i = load i8, ptr %75, align 1
  %.not32.i.i.i.i = icmp eq i8 %.val27.val.i.i.i.i, 47
  br i1 %.not32.i.i.i.i, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i.i.i

78:                                               ; preds = %74, %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i.i, i64 1
  store ptr %79, ptr %53, align 8
  %exitcond.not.i.i.i.i = icmp eq ptr %79, %60
  br i1 %exitcond.not.i.i.i.i, label %Prs_ManUtilSkipSpaces.exit.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i.i.i:               ; preds = %.lr.ph38.i.i.i.i, %76
  %.sink.i.i.i.i = phi ptr [ %77, %76 ], [ %69, %.lr.ph38.i.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %53, align 8
  %80 = icmp ult ptr %.sink.i.i.i.i, %60
  br i1 %80, label %.preheader.i.i.i.backedge, label %.loopexit216.i.i

.loopexit216.i.i:                                 ; preds = %.backedge.i, %Prs_ManUtilSkipComments.exit.i.i.i, %.preheader.i.i.i, %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %81, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  store i8 0, ptr %81, align 8
  br label %Prs_ManReadDesign.exit

Prs_ManUtilSkipSpaces.exit.i.i.preheader:         ; preds = %71, %66, %64, %.preheader.i.i.i, %78, %70
  %.promoted21.i121239.i.i.ph = phi ptr [ %69, %70 ], [ %79, %78 ], [ %61, %.preheader.i.i.i ], [ %72, %71 ], [ %67, %66 ], [ %61, %64 ]
  br label %Prs_ManUtilSkipSpaces.exit.i.i

Prs_ManUtilSkipSpaces.exit.i.i:                   ; preds = %Prs_ManUtilSkipSpaces.exit.i.i.preheader, %Prs_ManUtilSkipSpaces.exit142.i.i
  %.promoted21.i121239.i.i = phi ptr [ %.promoted21.i121240.i.i, %Prs_ManUtilSkipSpaces.exit142.i.i ], [ %.promoted21.i121239.i.i.ph, %Prs_ManUtilSkipSpaces.exit.i.i.preheader ]
  %.val119.val.i.i = load i8, ptr %.promoted21.i121239.i.i, align 1
  switch i8 %.val119.val.i.i, label %111 [
    i8 96, label %82
    i8 92, label %107
  ]

82:                                               ; preds = %Prs_ManUtilSkipSpaces.exit.i.i
  %strchr.i.i = tail call ptr @strchr(ptr nonnull dereferenceable(1) %.promoted21.i121239.i.i, i32 10)
  %83 = icmp eq ptr %strchr.i.i, null
  br i1 %83, label %Prs_ManUtilSkipUntilWord.exit.i.i, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %strchr.i.i, i64 1
  store ptr %85, ptr %53, align 8
  br label %Prs_ManUtilSkipUntilWord.exit.i.i

Prs_ManUtilSkipUntilWord.exit.i.i:                ; preds = %84, %82
  %.promoted21.i121244.i.i = phi ptr [ %.promoted21.i121239.i.i, %82 ], [ %85, %84 ]
  %86 = icmp ult ptr %.promoted21.i121244.i.i, %60
  br i1 %86, label %.preheader.i124.i.i, label %.loopexit210.i.i

.preheader.i124.i.i:                              ; preds = %Prs_ManUtilSkipUntilWord.exit.i.i, %.preheader.i124.i.i.backedge
  %.promoted21.i121242.i.i = phi ptr [ %.promoted21.i121242.i.i.be, %.preheader.i124.i.i.backedge ], [ %.promoted21.i121244.i.i, %Prs_ManUtilSkipUntilWord.exit.i.i ]
  %87 = load i8, ptr %.promoted21.i121242.i.i, align 1
  switch i8 %87, label %Prs_ManUtilSkipSpaces.exit142.i.i [
    i8 32, label %Prs_CharIsSpace.exit.thread.i141.i.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i141.i.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i141.i.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i141.i.i
    i8 0, label %.loopexit210.i.i
    i8 47, label %89
  ]

Prs_CharIsSpace.exit.thread.i141.i.i:             ; preds = %.preheader.i124.i.i, %.preheader.i124.i.i, %.preheader.i124.i.i, %.preheader.i124.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.promoted21.i121242.i.i, i64 1
  store ptr %88, ptr %53, align 8
  br label %.preheader.i124.i.i.backedge

.preheader.i124.i.i.backedge:                     ; preds = %Prs_CharIsSpace.exit.thread.i141.i.i, %Prs_ManUtilSkipComments.exit.i134.i.i
  %.promoted21.i121242.i.i.be = phi ptr [ %88, %Prs_CharIsSpace.exit.thread.i141.i.i ], [ %.sink.i.i135.i.i, %Prs_ManUtilSkipComments.exit.i134.i.i ]
  br label %.preheader.i124.i.i, !llvm.loop !6

89:                                               ; preds = %.preheader.i124.i.i
  %90 = getelementptr i8, ptr %.promoted21.i121242.i.i, i64 1
  %.val25.val.i.i126.i.i = load i8, ptr %90, align 1
  switch i8 %.val25.val.i.i126.i.i, label %Prs_ManUtilSkipSpaces.exit142.i.i [
    i8 47, label %91
    i8 42, label %96
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.promoted21.i121242.i.i, i64 2
  store ptr %92, ptr %53, align 8
  %93 = icmp ult ptr %92, %60
  br i1 %93, label %.lr.ph38.i.i136.i.i, label %Prs_ManUtilSkipSpaces.exit142.i.i

.lr.ph38.i.i136.i.i:                              ; preds = %91, %95
  %storemerge2137.i.i137.i.i = phi ptr [ %94, %95 ], [ %92, %91 ]
  %.val23.val.i.i138.i.i = load i8, ptr %storemerge2137.i.i137.i.i, align 1
  %.not29.i.i139.i.i = icmp eq i8 %.val23.val.i.i138.i.i, 10
  %94 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i137.i.i, i64 1
  br i1 %.not29.i.i139.i.i, label %Prs_ManUtilSkipComments.exit.i134.i.i, label %95

95:                                               ; preds = %.lr.ph38.i.i136.i.i
  store ptr %94, ptr %53, align 8
  %exitcond44.not.i.i140.i.i = icmp eq ptr %94, %60
  br i1 %exitcond44.not.i.i140.i.i, label %Prs_ManUtilSkipSpaces.exit142.i.i, label %.lr.ph38.i.i136.i.i, !llvm.loop !7

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %.promoted21.i121242.i.i, i64 2
  store ptr %97, ptr %53, align 8
  %98 = icmp ult ptr %97, %60
  br i1 %98, label %.lr.ph.i.i127.i.i, label %Prs_ManUtilSkipSpaces.exit142.i.i

.lr.ph.i.i127.i.i:                                ; preds = %96, %103
  %storemerge36.i.i128.i.i = phi ptr [ %104, %103 ], [ %97, %96 ]
  %.val.val.i.i129.i.i = load i8, ptr %storemerge36.i.i128.i.i, align 1
  %.not31.i.i130.i.i = icmp eq i8 %.val.val.i.i129.i.i, 42
  br i1 %.not31.i.i130.i.i, label %99, label %103

99:                                               ; preds = %.lr.ph.i.i127.i.i
  %100 = getelementptr i8, ptr %storemerge36.i.i128.i.i, i64 1
  %.val27.val.i.i132.i.i = load i8, ptr %100, align 1
  %.not32.i.i133.i.i = icmp eq i8 %.val27.val.i.i132.i.i, 47
  br i1 %.not32.i.i133.i.i, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i128.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i134.i.i

103:                                              ; preds = %99, %.lr.ph.i.i127.i.i
  %104 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i128.i.i, i64 1
  store ptr %104, ptr %53, align 8
  %exitcond.not.i.i131.i.i = icmp eq ptr %104, %60
  br i1 %exitcond.not.i.i131.i.i, label %Prs_ManUtilSkipSpaces.exit142.i.i, label %.lr.ph.i.i127.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i134.i.i:            ; preds = %.lr.ph38.i.i136.i.i, %101
  %.sink.i.i135.i.i = phi ptr [ %102, %101 ], [ %94, %.lr.ph38.i.i136.i.i ]
  store ptr %.sink.i.i135.i.i, ptr %53, align 8
  %105 = icmp ult ptr %.sink.i.i135.i.i, %60
  br i1 %105, label %.preheader.i124.i.i.backedge, label %.loopexit210.i.i

Prs_ManUtilSkipSpaces.exit142.i.i:                ; preds = %96, %91, %89, %.preheader.i124.i.i, %103, %95
  %.promoted21.i121240.i.i = phi ptr [ %94, %95 ], [ %104, %103 ], [ %97, %96 ], [ %92, %91 ], [ %.promoted21.i121242.i.i, %89 ], [ %.promoted21.i121242.i.i, %.preheader.i124.i.i ]
  br label %Prs_ManUtilSkipSpaces.exit.i.i, !llvm.loop !20

.loopexit210.i.i:                                 ; preds = %Prs_ManUtilSkipUntilWord.exit.i.i, %Prs_ManUtilSkipComments.exit.i134.i.i, %.preheader.i124.i.i
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %106, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  store i8 0, ptr %106, align 8
  br label %Prs_ManReadDesign.exit

107:                                              ; preds = %Prs_ManUtilSkipSpaces.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.promoted21.i121239.i.i, i64 1
  br label %109

109:                                              ; preds = %109, %107
  %storemerge15.i.i.i = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %storemerge15.i.i.i, ptr %53, align 8
  %.val.val.i.i.i = load i8, ptr %storemerge15.i.i.i, align 1
  %.not18.i.i.i = icmp eq i8 %.val.val.i.i.i, 32
  %110 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i, i64 1
  br i1 %.not18.i.i.i, label %Prs_ManReadName.exit.i.i, label %109, !llvm.loop !15

111:                                              ; preds = %Prs_ManUtilSkipSpaces.exit.i.i
  %112 = and i8 %.val119.val.i.i, -33
  %113 = add i8 %112, -91
  %narrow.i.i.i.i.i = icmp ult i8 %113, -26
  %114 = icmp ne i8 %.val119.val.i.i, 95
  %.not20.i.i.i = and i1 %114, %narrow.i.i.i.i.i
  br i1 %.not20.i.i.i, label %Prs_ManReadName.exit.thread.i.i, label %.preheader.i143.i.i

.preheader.i143.i.i:                              ; preds = %111, %.preheader.i143.i.i
  %.pn28.i.i.i = phi ptr [ %storemerge.i.i.i, %.preheader.i143.i.i ], [ %.promoted21.i121239.i.i, %111 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 1
  store ptr %storemerge.i.i.i, ptr %53, align 8
  %115 = load i8, ptr %storemerge.i.i.i, align 1
  %116 = and i8 %115, -33
  %117 = add i8 %116, -91
  %narrow.i.i.i.i.i.i = icmp ult i8 %117, -26
  %118 = icmp ne i8 %115, 95
  %.not5.not7.i.not26.i.i.i = and i1 %118, %narrow.i.i.i.i.i.i
  %119 = add i8 %115, -58
  %120 = icmp ult i8 %119, -10
  %121 = icmp ne i8 %115, 36
  %.not24.i.i.i = and i1 %121, %.not5.not7.i.not26.i.i.i
  %narrow.i.not.i.i.i = and i1 %120, %.not24.i.i.i
  br i1 %narrow.i.not.i.i.i, label %Prs_ManReadName.exit.i.i, label %.preheader.i143.i.i, !llvm.loop !16

Prs_ManReadName.exit.i.i:                         ; preds = %109, %.preheader.i143.i.i
  %122 = phi ptr [ %storemerge.i.i.i, %.preheader.i143.i.i ], [ %storemerge15.i.i.i, %109 ]
  %.0.i144.i.i = phi ptr [ %.promoted21.i121239.i.i, %.preheader.i143.i.i ], [ %108, %109 ]
  %123 = load ptr, ptr %27, align 8
  %124 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %123, ptr noundef nonnull %.0.i144.i.i, ptr noundef nonnull %122, ptr noundef null) #28
  %.not94.i.i = icmp eq i32 %124, 6
  br i1 %.not94.i.i, label %126, label %Prs_ManReadName.exit.thread.i.i

Prs_ManReadName.exit.thread.i.i:                  ; preds = %Prs_ManReadName.exit.i.i, %111
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %125, ptr noundef nonnull align 1 dereferenceable(30) @.str.76, i64 30, i1 false)
  br label %Prs_ManReadDesign.exit

126:                                              ; preds = %Prs_ManReadName.exit.i.i
  %127 = load ptr, ptr %54, align 8
  %.promoted21.i146.i.i = load ptr, ptr %53, align 8
  %128 = icmp ult ptr %.promoted21.i146.i.i, %127
  br i1 %128, label %.preheader.i149.i.i, label %Prs_ManUtilSkipSpaces.exit167.i.i

.preheader.i149.i.i:                              ; preds = %126, %.preheader.i149.i.i.backedge
  %129 = phi ptr [ %.be, %.preheader.i149.i.i.backedge ], [ %.promoted21.i146.i.i, %126 ]
  %130 = load i8, ptr %129, align 1
  switch i8 %130, label %.loopexit202.i.i [
    i8 32, label %Prs_CharIsSpace.exit.thread.i166.i.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i166.i.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i166.i.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i166.i.i
    i8 0, label %Prs_ManUtilSkipSpaces.exit167.i.i
    i8 47, label %132
  ]

Prs_CharIsSpace.exit.thread.i166.i.i:             ; preds = %.preheader.i149.i.i, %.preheader.i149.i.i, %.preheader.i149.i.i, %.preheader.i149.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %131, ptr %53, align 8
  br label %.preheader.i149.i.i.backedge

.preheader.i149.i.i.backedge:                     ; preds = %Prs_CharIsSpace.exit.thread.i166.i.i, %Prs_ManUtilSkipComments.exit.i159.i.i
  %.be = phi ptr [ %131, %Prs_CharIsSpace.exit.thread.i166.i.i ], [ %.sink.i.i160.i.i, %Prs_ManUtilSkipComments.exit.i159.i.i ]
  br label %.preheader.i149.i.i, !llvm.loop !6

132:                                              ; preds = %.preheader.i149.i.i
  %133 = getelementptr i8, ptr %129, i64 1
  %.val25.val.i.i151.i.i = load i8, ptr %133, align 1
  switch i8 %.val25.val.i.i151.i.i, label %.loopexit202.i.thread.i [
    i8 47, label %134
    i8 42, label %139
  ]

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %135, ptr %53, align 8
  %136 = icmp ult ptr %135, %127
  br i1 %136, label %.lr.ph38.i.i161.i.i, label %.loopexit202.ithread-pre-split.i

.lr.ph38.i.i161.i.i:                              ; preds = %134, %138
  %storemerge2137.i.i162.i.i = phi ptr [ %137, %138 ], [ %135, %134 ]
  %.val23.val.i.i163.i.i = load i8, ptr %storemerge2137.i.i162.i.i, align 1
  %.not29.i.i164.i.i = icmp eq i8 %.val23.val.i.i163.i.i, 10
  %137 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i162.i.i, i64 1
  br i1 %.not29.i.i164.i.i, label %Prs_ManUtilSkipComments.exit.i159.i.i, label %138

138:                                              ; preds = %.lr.ph38.i.i161.i.i
  store ptr %137, ptr %53, align 8
  %exitcond44.not.i.i165.i.i = icmp eq ptr %137, %127
  br i1 %exitcond44.not.i.i165.i.i, label %.loopexit202.ithread-pre-split.i, label %.lr.ph38.i.i161.i.i, !llvm.loop !7

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %140, ptr %53, align 8
  %141 = icmp ult ptr %140, %127
  br i1 %141, label %.lr.ph.i.i152.i.i, label %.loopexit202.ithread-pre-split.i

.lr.ph.i.i152.i.i:                                ; preds = %139, %146
  %storemerge36.i.i153.i.i = phi ptr [ %147, %146 ], [ %140, %139 ]
  %.val.val.i.i154.i.i = load i8, ptr %storemerge36.i.i153.i.i, align 1
  %.not31.i.i155.i.i = icmp eq i8 %.val.val.i.i154.i.i, 42
  br i1 %.not31.i.i155.i.i, label %142, label %146

142:                                              ; preds = %.lr.ph.i.i152.i.i
  %143 = getelementptr i8, ptr %storemerge36.i.i153.i.i, i64 1
  %.val27.val.i.i157.i.i = load i8, ptr %143, align 1
  %.not32.i.i158.i.i = icmp eq i8 %.val27.val.i.i157.i.i, 47
  br i1 %.not32.i.i158.i.i, label %144, label %146

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i153.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i159.i.i

146:                                              ; preds = %142, %.lr.ph.i.i152.i.i
  %147 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i153.i.i, i64 1
  store ptr %147, ptr %53, align 8
  %exitcond.not.i.i156.i.i = icmp eq ptr %147, %127
  br i1 %exitcond.not.i.i156.i.i, label %.loopexit202.ithread-pre-split.i, label %.lr.ph.i.i152.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i159.i.i:            ; preds = %.lr.ph38.i.i161.i.i, %144
  %.sink.i.i160.i.i = phi ptr [ %145, %144 ], [ %137, %.lr.ph38.i.i161.i.i ]
  store ptr %.sink.i.i160.i.i, ptr %53, align 8
  %148 = icmp ult ptr %.sink.i.i160.i.i, %127
  br i1 %148, label %.preheader.i149.i.i.backedge, label %Prs_ManUtilSkipSpaces.exit167.i.i

Prs_ManUtilSkipSpaces.exit167.i.i:                ; preds = %126, %Prs_ManUtilSkipComments.exit.i159.i.i, %.preheader.i149.i.i
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %149, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  br label %Prs_ManReadDesign.exit

.loopexit202.ithread-pre-split.i:                 ; preds = %139, %134, %146, %138
  %.ph.i = phi ptr [ %137, %138 ], [ %147, %146 ], [ %140, %139 ], [ %135, %134 ]
  %.val17.val.i.pr.i = load i8, ptr %.ph.i, align 1
  br label %.loopexit202.i.i

.loopexit202.i.i:                                 ; preds = %.preheader.i149.i.i, %.loopexit202.ithread-pre-split.i
  %.val17.val.i.i = phi i8 [ %.val17.val.i.pr.i, %.loopexit202.ithread-pre-split.i ], [ %130, %.preheader.i149.i.i ]
  %150 = phi ptr [ %.ph.i, %.loopexit202.ithread-pre-split.i ], [ %129, %.preheader.i149.i.i ]
  %.not.i12.i = icmp eq i8 %.val17.val.i.i, 92
  br i1 %.not.i12.i, label %151, label %.loopexit202.i.thread.i

151:                                              ; preds = %.loopexit202.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 1
  br label %153

153:                                              ; preds = %153, %151
  %storemerge15.i.i = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %storemerge15.i.i, ptr %53, align 8
  %.val.val.i16.i = load i8, ptr %storemerge15.i.i, align 1
  %.not18.i.i = icmp eq i8 %.val.val.i16.i, 32
  %154 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i, i64 1
  br i1 %.not18.i.i, label %Prs_ManReadName.exit.i, label %153, !llvm.loop !15

.loopexit202.i.thread.i:                          ; preds = %132, %.loopexit202.i.i
  %155 = phi ptr [ %150, %.loopexit202.i.i ], [ %129, %132 ]
  %.val17.val.i113.i = phi i8 [ %.val17.val.i.i, %.loopexit202.i.i ], [ 47, %132 ]
  %156 = and i8 %.val17.val.i113.i, -33
  %157 = add i8 %156, -91
  %narrow.i.i.i.i = icmp ult i8 %157, -26
  %158 = icmp ne i8 %.val17.val.i113.i, 95
  %.not20.i.i = and i1 %158, %narrow.i.i.i.i
  br i1 %.not20.i.i, label %Prs_ManReadName.exit.thread.i, label %.preheader.i13.i

.preheader.i13.i:                                 ; preds = %.loopexit202.i.thread.i, %.preheader.i13.i
  %.pn28.i.i = phi ptr [ %storemerge.i.i, %.preheader.i13.i ], [ %155, %.loopexit202.i.thread.i ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 1
  store ptr %storemerge.i.i, ptr %53, align 8
  %159 = load i8, ptr %storemerge.i.i, align 1
  %160 = and i8 %159, -33
  %161 = add i8 %160, -91
  %narrow.i.i.i.i14.i = icmp ult i8 %161, -26
  %162 = icmp ne i8 %159, 95
  %.not5.not7.i.not26.i.i = and i1 %162, %narrow.i.i.i.i14.i
  %163 = add i8 %159, -58
  %164 = icmp ult i8 %163, -10
  %165 = icmp ne i8 %159, 36
  %.not24.i.i = and i1 %165, %.not5.not7.i.not26.i.i
  %narrow.i.not.i.i = and i1 %164, %.not24.i.i
  br i1 %narrow.i.not.i.i, label %Prs_ManReadName.exit.i, label %.preheader.i13.i, !llvm.loop !16

Prs_ManReadName.exit.i:                           ; preds = %.preheader.i13.i, %153
  %166 = phi ptr [ %storemerge15.i.i, %153 ], [ %storemerge.i.i, %.preheader.i13.i ]
  %.0.i15.i = phi ptr [ %152, %153 ], [ %155, %.preheader.i13.i ]
  %167 = load ptr, ptr %27, align 8
  %168 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %167, ptr noundef nonnull %.0.i15.i, ptr noundef nonnull %166, ptr noundef null) #28
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %Prs_ManReadName.exit.thread.i, label %171

Prs_ManReadName.exit.thread.i:                    ; preds = %Prs_ManReadName.exit.i, %.loopexit202.i.thread.i
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %170, ptr noundef nonnull align 1 dereferenceable(25) @.str.77, i64 25, i1 false)
  br label %Prs_ManReadDesign.exit

171:                                              ; preds = %Prs_ManReadName.exit.i
  %172 = load ptr, ptr %27, align 8
  %173 = tail call ptr @Abc_NamStr(ptr noundef %172, i32 noundef %168) #28
  %174 = tail call fastcc i32 @Prs_ManIsKnownModule(ptr noundef %173)
  %.not96.i.i = icmp eq i32 %174, 0
  br i1 %.not96.i.i, label %183, label %175

175:                                              ; preds = %171
  %176 = tail call fastcc i32 @Prs_ManUtilSkipUntilWord(ptr noundef nonnull %2, ptr noundef nonnull @.str.54)
  %.not113.i.i = icmp eq i32 %176, 0
  br i1 %.not113.i.i, label %179, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %178, ptr noundef nonnull align 1 dereferenceable(33) @.str.78, i64 33, i1 false)
  br label %Prs_ManReadDesign.exit

179:                                              ; preds = %175
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %55, i32 noundef %168)
  %.pre.i = load ptr, ptr %51, align 8
  %180 = icmp eq ptr %.pre.i, null
  br i1 %180, label %.backedge.i, label %._crit_edge.i

.backedge.i:                                      ; preds = %Prs_ManReadModule.exit.i, %179
  %181 = load ptr, ptr %54, align 8
  %.promoted21.i.i.i = load ptr, ptr %53, align 8
  %182 = icmp ult ptr %.promoted21.i.i.i, %181
  br i1 %182, label %.preheader.i.i.i.preheader, label %.loopexit216.i.i

183:                                              ; preds = %171
  tail call fastcc void @Prs_ManInitializeNtk(ptr noundef nonnull %2, i32 noundef %168)
  %184 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %2)
  %.not97.i.i = icmp eq i32 %184, 0
  br i1 %.not97.i.i, label %185, label %Prs_ManReadDesign.exit

185:                                              ; preds = %183
  %.val118.i.i = load ptr, ptr %53, align 8
  %.val118.val.i.i = load i8, ptr %.val118.i.i, align 1
  %.not196.i.i = icmp eq i8 %.val118.val.i.i, 40
  br i1 %.not196.i.i, label %188, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %187, ptr noundef nonnull align 1 dereferenceable(45) @.str.79, i64 45, i1 false)
  br label %Prs_ManReadDesign.exit

188:                                              ; preds = %185
  %189 = tail call fastcc i32 @Prs_ManReadArguments(ptr noundef nonnull %2)
  %.not99.i.i = icmp eq i32 %189, 0
  br i1 %.not99.i.i, label %Prs_ManReadDesign.exit, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %53, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %53, align 8
  %193 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %2)
  %.not100.i.i = icmp eq i32 %193, 0
  br i1 %.not100.i.i, label %.preheader200.i.i, label %Prs_ManReadDesign.exit

.preheader200.i.i:                                ; preds = %190, %.thread189.i.i
  %.083.i.i = phi i32 [ %.1194.i.i, %.thread189.i.i ], [ 0, %190 ]
  %.val117.i.i = load ptr, ptr %53, align 8
  %.val117.val.i.i = load i8, ptr %.val117.i.i, align 1
  %194 = icmp eq i8 %.val117.val.i.i, 59
  %195 = zext i1 %194 to i32
  %196 = or i32 %.083.i.i, %195
  %.not101.i.i = icmp eq i32 %196, 0
  br i1 %.not101.i.i, label %257, label %197

197:                                              ; preds = %.preheader200.i.i
  %.not102.i.i = icmp eq i32 %.083.i.i, 0
  br i1 %.not102.i.i, label %198, label %200

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %.val117.i.i, i64 1
  store ptr %199, ptr %53, align 8
  br label %200

200:                                              ; preds = %198, %197
  %201 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %2)
  %.not103.i.i = icmp eq i32 %201, 0
  br i1 %.not103.i.i, label %202, label %Prs_ManReadDesign.exit

202:                                              ; preds = %200
  %203 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %2)
  %204 = icmp eq i32 %203, 16
  br i1 %204, label %Prs_ManReadModule.exit.i, label %205

205:                                              ; preds = %202
  %206 = add i32 %203, -1
  %or.cond.i.i = icmp ult i32 %206, 5
  br i1 %or.cond.i.i, label %207, label %211

207:                                              ; preds = %205
  %208 = icmp eq i32 %203, 5
  %209 = select i1 %208, i32 4, i32 %203
  %210 = tail call fastcc i32 @Prs_ManReadDeclaration(ptr noundef nonnull %2, i32 noundef %209)
  br label %255

211:                                              ; preds = %205
  switch i32 %203, label %251 [
    i32 10, label %212
    i32 9, label %249
    i32 7, label %214
    i32 8, label %247
  ]

212:                                              ; preds = %211
  %213 = tail call fastcc i32 @Prs_ManUtilSkipUntil(ptr noundef nonnull %2)
  br label %255

214:                                              ; preds = %211
  %215 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %2)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %218, ptr noundef nonnull align 1 dereferenceable(40) @.str.80, i64 40, i1 false)
  br label %Prs_ManReadDesign.exit

219:                                              ; preds = %214
  %.val116.i.i = load ptr, ptr %53, align 8
  %.val116.val.i.i = load i8, ptr %.val116.i.i, align 1
  %.not197.i.i = icmp eq i8 %.val116.val.i.i, 61
  br i1 %.not197.i.i, label %222, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %221, ptr noundef nonnull align 1 dereferenceable(35) @.str.81, i64 35, i1 false)
  br label %Prs_ManReadDesign.exit

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 1
  store ptr %223, ptr %53, align 8
  %224 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %2)
  %.not105.i.i = icmp eq i32 %224, 0
  br i1 %.not105.i.i, label %.preheader.i.i, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %226, ptr noundef nonnull align 1 dereferenceable(17) @.str.82, i64 17, i1 false)
  br label %Prs_ManReadDesign.exit

.preheader.i.i:                                   ; preds = %222, %242
  %.0.i.i = phi i32 [ %235, %242 ], [ %215, %222 ]
  %227 = tail call fastcc i32 @Prs_ManReadExpression(ptr noundef nonnull %2, i32 noundef %.0.i.i)
  %.not106.i.i = icmp eq i32 %227, 0
  br i1 %.not106.i.i, label %Prs_ManReadDesign.exit, label %228

228:                                              ; preds = %.preheader.i.i
  %.val115.i.i = load ptr, ptr %53, align 8
  %.val115.val.i.i = load i8, ptr %.val115.i.i, align 1
  %.not198.i.i = icmp eq i8 %.val115.val.i.i, 59
  br i1 %.not198.i.i, label %.thread189.i.i, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.val115.i.i, i64 1
  store ptr %230, ptr %53, align 8
  %231 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %2)
  %.not108.i.i = icmp eq i32 %231, 0
  br i1 %.not108.i.i, label %234, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %233, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %Prs_ManReadDesign.exit

234:                                              ; preds = %229
  %235 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %2)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %238, ptr noundef nonnull align 1 dereferenceable(40) @.str.80, i64 40, i1 false)
  br label %Prs_ManReadDesign.exit

239:                                              ; preds = %234
  %.val.i.i = load ptr, ptr %53, align 8
  %.val.val.i.i = load i8, ptr %.val.i.i, align 1
  %.not199.i.i = icmp eq i8 %.val.val.i.i, 61
  br i1 %.not199.i.i, label %242, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %241, ptr noundef nonnull align 1 dereferenceable(35) @.str.81, i64 35, i1 false)
  br label %Prs_ManReadDesign.exit

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1
  store ptr %243, ptr %53, align 8
  %244 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %2)
  %.not110.i.i = icmp eq i32 %244, 0
  br i1 %.not110.i.i, label %.preheader.i.i, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %246, ptr noundef nonnull align 1 dereferenceable(17) @.str.82, i64 17, i1 false)
  br label %Prs_ManReadDesign.exit

247:                                              ; preds = %211
  %248 = tail call fastcc i32 @Prs_ManReadAlways(ptr noundef nonnull %2)
  br label %253

249:                                              ; preds = %211
  %250 = tail call fastcc i32 @Prs_ManReadFunction(ptr noundef nonnull %2)
  br label %253

251:                                              ; preds = %211
  %252 = tail call fastcc i32 @Prs_ManReadInstance(ptr noundef nonnull %2, i32 noundef %203)
  br label %253

253:                                              ; preds = %251, %249, %247
  %.286.i.i = phi i32 [ %248, %247 ], [ %250, %249 ], [ %252, %251 ]
  %.2.i.i = phi i32 [ 1, %247 ], [ 1, %249 ], [ 0, %251 ]
  %254 = icmp eq i32 %.286.i.i, 0
  br i1 %254, label %Prs_ManReadDesign.exit, label %.thread189.i.i

255:                                              ; preds = %212, %207
  %.185.i.i = phi i32 [ %210, %207 ], [ %213, %212 ]
  %.not111.i.i = icmp eq i32 %.185.i.i, 0
  br i1 %.not111.i.i, label %Prs_ManReadDesign.exit, label %.thread189.i.i

.thread189.i.i:                                   ; preds = %228, %255, %253
  %.1194.i.i = phi i32 [ 0, %255 ], [ %.2.i.i, %253 ], [ 0, %228 ]
  %256 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %2)
  %.not112.i.i = icmp eq i32 %256, 0
  br i1 %.not112.i.i, label %.preheader200.i.i, label %Prs_ManReadDesign.exit, !llvm.loop !21

257:                                              ; preds = %.preheader200.i.i
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %258, ptr noundef nonnull align 1 dereferenceable(42) @.str.84, i64 42, i1 false)
  br label %Prs_ManReadDesign.exit

Prs_ManReadModule.exit.i:                         ; preds = %202
  %259 = load ptr, ptr %51, align 8
  %260 = load i32, ptr %259, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %56, i32 noundef %260)
  store ptr null, ptr %51, align 8
  br label %.backedge.i

Prs_ManReadDesign.exit:                           ; preds = %183, %188, %190, %200, %253, %255, %.thread189.i.i, %.preheader.i.i, %._crit_edge.i, %.loopexit216.i.i, %.loopexit210.i.i, %Prs_ManReadName.exit.thread.i.i, %Prs_ManUtilSkipSpaces.exit167.i.i, %Prs_ManReadName.exit.thread.i, %177, %186, %217, %220, %225, %232, %237, %240, %245, %257
  tail call void @Prs_ManPrintModules(ptr noundef nonnull %2)
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %262 = load i8, ptr %261, align 8
  %.not.i20 = icmp eq i8 %262, 0
  br i1 %.not.i20, label %Prs_ManErrorPrint.exit, label %263

263:                                              ; preds = %Prs_ManReadDesign.exit
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ult ptr %265, %267
  br i1 %268, label %.lr.ph.i22, label %Prs_ManErrorPrint.exit.thread

.lr.ph.i22:                                       ; preds = %263, %.lr.ph.i22
  %.012.i = phi i32 [ %272, %.lr.ph.i22 ], [ 0, %263 ]
  %.0911.i = phi ptr [ %273, %.lr.ph.i22 ], [ %265, %263 ]
  %269 = load i8, ptr %.0911.i, align 1
  %270 = icmp eq i8 %269, 10
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %.012.i, %271
  %273 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %273, %267
  br i1 %exitcond.not.i, label %Prs_ManErrorPrint.exit.thread, label %.lr.ph.i22, !llvm.loop !22

Prs_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i22, %263
  %.0.lcssa.i = phi i32 [ 0, %263 ], [ %272, %.lr.ph.i22 ]
  %274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %.0.lcssa.i, ptr noundef nonnull %261)
  br label %276

Prs_ManErrorPrint.exit:                           ; preds = %Prs_ManReadDesign.exit
  %275 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  br label %276

276:                                              ; preds = %Prs_ManErrorPrint.exit.thread, %Prs_ManErrorPrint.exit
  %.017 = phi ptr [ %275, %Prs_ManErrorPrint.exit ], [ null, %Prs_ManErrorPrint.exit.thread ]
  %277 = load ptr, ptr %27, align 8
  %.not.i23 = icmp eq ptr %277, null
  br i1 %.not.i23, label %279, label %278

278:                                              ; preds = %276
  tail call void @Abc_NamDeref(ptr noundef nonnull %277) #28
  br label %279

279:                                              ; preds = %278, %276
  %280 = load ptr, ptr %29, align 8
  %.not26.i = icmp eq ptr %280, null
  br i1 %.not26.i, label %282, label %281

281:                                              ; preds = %279
  tail call void @Abc_NamDeref(ptr noundef nonnull %280) #28
  br label %282

282:                                              ; preds = %281, %279
  %283 = load ptr, ptr %31, align 8
  %.not27.i = icmp eq ptr %283, null
  br i1 %.not27.i, label %Hash_IntManDeref.exit.i, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %Hash_IntManDeref.exit.i

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %Vec_IntFree.exit.i.i.i, label %294

294:                                              ; preds = %289
  tail call void @free(ptr noundef nonnull %293) #28
  br label %Vec_IntFree.exit.i.i.i

Vec_IntFree.exit.i.i.i:                           ; preds = %294, %289
  tail call void @free(ptr noundef nonnull %291) #28
  %295 = load ptr, ptr %283, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i4.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i4.i.i.i, label %Hash_IntManStop.exit.i.i, label %298

298:                                              ; preds = %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %297) #28
  br label %Hash_IntManStop.exit.i.i

Hash_IntManStop.exit.i.i:                         ; preds = %298, %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %295) #28
  tail call void @free(ptr noundef nonnull %283) #28
  br label %Hash_IntManDeref.exit.i

Hash_IntManDeref.exit.i:                          ; preds = %Hash_IntManStop.exit.i.i, %284, %282
  %299 = load ptr, ptr %36, align 8
  %.not28.i = icmp eq ptr %299, null
  br i1 %.not28.i, label %301, label %300

300:                                              ; preds = %Hash_IntManDeref.exit.i
  tail call fastcc void @Prs_ManVecFree(ptr noundef %299)
  br label %301

301:                                              ; preds = %300, %Hash_IntManDeref.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %304 = load ptr, ptr %303, align 8
  %.not.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i, label %Vec_StrErase.exit.i, label %305

305:                                              ; preds = %301
  tail call void @free(ptr noundef nonnull %304) #28
  store ptr null, ptr %303, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %305, %301
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %306, align 4
  store i32 0, ptr %302, align 8
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %309 = load ptr, ptr %308, align 8
  %.not.i30.i = icmp eq ptr %309, null
  br i1 %.not.i30.i, label %Vec_IntErase.exit.i, label %310

310:                                              ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %309) #28
  store ptr null, ptr %308, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %310, %Vec_StrErase.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 0, ptr %311, align 4
  store i32 0, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %314 = load ptr, ptr %313, align 8
  %.not.i31.i = icmp eq ptr %314, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %315

315:                                              ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %314) #28
  store ptr null, ptr %313, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %315, %Vec_IntErase.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %316, align 4
  store i32 0, ptr %312, align 8
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %319 = load ptr, ptr %318, align 8
  %.not.i33.i = icmp eq ptr %319, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %320

320:                                              ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %319) #28
  store ptr null, ptr %318, align 8
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %320, %Vec_IntErase.exit32.i
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 0, ptr %321, align 4
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %324 = load ptr, ptr %323, align 8
  %.not.i35.i = icmp eq ptr %324, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %325

325:                                              ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %324) #28
  store ptr null, ptr %323, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %325, %Vec_IntErase.exit34.i
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 0, ptr %326, align 4
  store i32 0, ptr %322, align 8
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %329 = load ptr, ptr %328, align 8
  %.not.i37.i = icmp eq ptr %329, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %330

330:                                              ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %329) #28
  store ptr null, ptr %328, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %330, %Vec_IntErase.exit36.i
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 0, ptr %331, align 4
  store i32 0, ptr %327, align 8
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %334 = load ptr, ptr %333, align 8
  %.not.i39.i = icmp eq ptr %334, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %335

335:                                              ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %334) #28
  store ptr null, ptr %333, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %335, %Vec_IntErase.exit38.i
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 0, ptr %336, align 4
  store i32 0, ptr %332, align 8
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %339 = load ptr, ptr %338, align 8
  %.not.i41.i = icmp eq ptr %339, null
  br i1 %.not.i41.i, label %Vec_IntErase.exit42.i, label %340

340:                                              ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %339) #28
  store ptr null, ptr %338, align 8
  br label %Vec_IntErase.exit42.i

Vec_IntErase.exit42.i:                            ; preds = %340, %Vec_IntErase.exit40.i
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 0, ptr %341, align 4
  store i32 0, ptr %337, align 8
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not29.i = icmp eq ptr %343, null
  br i1 %.not29.i, label %Prs_ManFree.exit, label %344

344:                                              ; preds = %Vec_IntErase.exit42.i
  tail call void @free(ptr noundef nonnull %343) #28
  br label %Prs_ManFree.exit

Prs_ManFree.exit:                                 ; preds = %Vec_IntErase.exit42.i, %344
  tail call void @free(ptr noundef nonnull %2) #28
  br label %345

345:                                              ; preds = %Prs_ManAlloc.exit.thread, %Prs_ManFree.exit
  %.0 = phi ptr [ %.017, %Prs_ManFree.exit ], [ null, %Prs_ManAlloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Prs_ManReadVerilogTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg10 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg11 = add i64 %.neg, %.neg10
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg11, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call ptr @Prs_ManReadVerilog(ptr noundef %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %146, label %11

11:                                               ; preds = %Abc_Clock.exit
  %12 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val)
  %.val.i.i.i = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %.val.i.i.i, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr i8, ptr %10, i64 8
  %.val4.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val4.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Abc_NamObjNumMax(ptr noundef %18) #28
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %19)
  %.val12.i = load i32, ptr %10, align 8
  %21 = sext i32 %.val12.i to i64
  %22 = uitofp i64 %21 to double
  %23 = call double @llvm.fmuladd.f64(double %22, double 8.000000e+00, double 1.600000e+01)
  %24 = fptosi double %23 to i32
  %.val.i = load i32, ptr %12, align 4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Prs_ManMemory.exit

.lr.ph.i:                                         ; preds = %11
  %.val11.i = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.014.i = phi i32 [ %24, %.lr.ph.i ], [ %124, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = uitofp i64 %31 to double
  %33 = call double @llvm.fmuladd.f64(double %32, double 4.000000e+00, double 1.600000e+01)
  %34 = fadd double %33, 2.400000e+02
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = uitofp i64 %38 to double
  %40 = call double @llvm.fmuladd.f64(double %39, double 4.000000e+00, double 1.600000e+01)
  %41 = sitofp i32 %35 to double
  %42 = fadd double %40, %41
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = uitofp i64 %46 to double
  %48 = call double @llvm.fmuladd.f64(double %47, double 4.000000e+00, double 1.600000e+01)
  %49 = sitofp i32 %43 to double
  %50 = fadd double %48, %49
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = uitofp i64 %54 to double
  %56 = call double @llvm.fmuladd.f64(double %55, double 4.000000e+00, double 1.600000e+01)
  %57 = sitofp i32 %51 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = uitofp i64 %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double 1.600000e+01)
  %65 = sitofp i32 %59 to double
  %66 = fadd double %64, %65
  %67 = fptosi double %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = uitofp i64 %70 to double
  %72 = call double @llvm.fmuladd.f64(double %71, double 4.000000e+00, double 1.600000e+01)
  %73 = sitofp i32 %67 to double
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = uitofp i64 %78 to double
  %80 = call double @llvm.fmuladd.f64(double %79, double 4.000000e+00, double 1.600000e+01)
  %81 = sitofp i32 %75 to double
  %82 = fadd double %80, %81
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = uitofp i64 %86 to double
  %88 = call double @llvm.fmuladd.f64(double %87, double 4.000000e+00, double 1.600000e+01)
  %89 = sitofp i32 %83 to double
  %90 = fadd double %88, %89
  %91 = fptosi double %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = uitofp i64 %94 to double
  %96 = call double @llvm.fmuladd.f64(double %95, double 4.000000e+00, double 1.600000e+01)
  %97 = sitofp i32 %91 to double
  %98 = fadd double %96, %97
  %99 = fptosi double %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = uitofp i64 %102 to double
  %104 = call double @llvm.fmuladd.f64(double %103, double 4.000000e+00, double 1.600000e+01)
  %105 = sitofp i32 %99 to double
  %106 = fadd double %104, %105
  %107 = fptosi double %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = uitofp i64 %110 to double
  %112 = call double @llvm.fmuladd.f64(double %111, double 4.000000e+00, double 1.600000e+01)
  %113 = sitofp i32 %107 to double
  %114 = fadd double %112, %113
  %115 = fptosi double %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = uitofp i64 %118 to double
  %120 = call double @llvm.fmuladd.f64(double %119, double 4.000000e+00, double 1.600000e+01)
  %121 = sitofp i32 %115 to double
  %122 = fadd double %120, %121
  %123 = fptosi double %122 to i32
  %124 = add nsw i32 %.014.i, %123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Prs_ManMemory.exit, label %26, !llvm.loop !23

Prs_ManMemory.exit:                               ; preds = %26, %11
  %.0.lcssa.i = phi i32 [ %24, %11 ], [ %124, %26 ]
  call void @llvm.assume(i1 %25)
  %.val4.i.i.i.i = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %.val4.i.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Abc_NamMemUsed(ptr noundef %127) #28
  %129 = add nsw i32 %128, %.0.lcssa.i
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, 0x3EB0000000000000
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %133 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %Abc_Clock.exit9, label %135

135:                                              ; preds = %Prs_ManMemory.exit
  %136 = load i64, ptr %2, align 8
  %137 = mul nsw i64 %136, 1000000
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = sdiv i64 %139, 1000
  %141 = add nsw i64 %140, %137
  br label %Abc_Clock.exit9

Abc_Clock.exit9:                                  ; preds = %Prs_ManMemory.exit, %135
  %.0.i8 = phi i64 [ %141, %135 ], [ -1, %Prs_ManMemory.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %142 = add i64 %.0.i8, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.14)
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.196, double noundef %144)
  %145 = call ptr @Extra_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.15) #28
  call void @Prs_ManWriteVerilog(ptr noundef %145, ptr noundef nonnull %10) #28
  call fastcc void @Prs_ManVecFree(ptr noundef %10)
  br label %146

146:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit9
  ret void
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare void @Prs_ManWriteVerilog(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Prs_ManVecFree(ptr nocapture noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Prs_NtkFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Prs_NtkFree.exit ]
  %.val6 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @Abc_NamDeref(ptr noundef nonnull %9) #28
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not24.i = icmp eq ptr %13, null
  br i1 %.not24.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @Abc_NamDeref(ptr noundef nonnull %13) #28
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not25.i = icmp eq ptr %17, null
  br i1 %.not25.i, label %Hash_IntManDeref.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Hash_IntManDeref.exit.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %Vec_IntFree.exit.i.i.i, label %28

28:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %27) #28
  br label %Vec_IntFree.exit.i.i.i

Vec_IntFree.exit.i.i.i:                           ; preds = %28, %23
  tail call void @free(ptr noundef nonnull %25) #28
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i4.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i4.i.i.i, label %Hash_IntManStop.exit.i.i, label %32

32:                                               ; preds = %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %31) #28
  br label %Hash_IntManStop.exit.i.i

Hash_IntManStop.exit.i.i:                         ; preds = %32, %Vec_IntFree.exit.i.i.i
  tail call void @free(ptr noundef nonnull %29) #28
  tail call void @free(ptr noundef nonnull %17) #28
  br label %Hash_IntManDeref.exit.i

Hash_IntManDeref.exit.i:                          ; preds = %Hash_IntManStop.exit.i.i, %18, %15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %36

36:                                               ; preds = %Hash_IntManDeref.exit.i
  tail call void @free(ptr noundef nonnull %35) #28
  store ptr null, ptr %34, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %36, %Hash_IntManDeref.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %37, align 4
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i27.i = icmp eq ptr %40, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %41

41:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %40) #28
  store ptr null, ptr %39, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %41, %Vec_IntErase.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %42, align 4
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not.i29.i = icmp eq ptr %45, null
  br i1 %.not.i29.i, label %Vec_IntErase.exit30.i, label %46

46:                                               ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %45) #28
  store ptr null, ptr %44, align 8
  br label %Vec_IntErase.exit30.i

Vec_IntErase.exit30.i:                            ; preds = %46, %Vec_IntErase.exit28.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %47, align 4
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not.i31.i = icmp eq ptr %50, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %51

51:                                               ; preds = %Vec_IntErase.exit30.i
  tail call void @free(ptr noundef nonnull %50) #28
  store ptr null, ptr %49, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %51, %Vec_IntErase.exit30.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %52, align 4
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not.i33.i = icmp eq ptr %55, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %56

56:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %55) #28
  store ptr null, ptr %54, align 8
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %56, %Vec_IntErase.exit32.i
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %57, align 4
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %60 = load ptr, ptr %59, align 8
  %.not.i35.i = icmp eq ptr %60, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %61

61:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %60) #28
  store ptr null, ptr %59, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %61, %Vec_IntErase.exit34.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %62, align 4
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %65 = load ptr, ptr %64, align 8
  %.not.i37.i = icmp eq ptr %65, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %66

66:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %65) #28
  store ptr null, ptr %64, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %66, %Vec_IntErase.exit36.i
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %67, align 4
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %70 = load ptr, ptr %69, align 8
  %.not.i39.i = icmp eq ptr %70, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %71

71:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %70) #28
  store ptr null, ptr %69, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %71, %Vec_IntErase.exit38.i
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 0, ptr %72, align 4
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %75 = load ptr, ptr %74, align 8
  %.not.i41.i = icmp eq ptr %75, null
  br i1 %.not.i41.i, label %Vec_IntErase.exit42.i, label %76

76:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %75) #28
  store ptr null, ptr %74, align 8
  br label %Vec_IntErase.exit42.i

Vec_IntErase.exit42.i:                            ; preds = %76, %Vec_IntErase.exit40.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %77, align 4
  store i32 0, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %80 = load ptr, ptr %79, align 8
  %.not.i43.i = icmp eq ptr %80, null
  br i1 %.not.i43.i, label %Vec_IntErase.exit44.i, label %81

81:                                               ; preds = %Vec_IntErase.exit42.i
  tail call void @free(ptr noundef nonnull %80) #28
  store ptr null, ptr %79, align 8
  br label %Vec_IntErase.exit44.i

Vec_IntErase.exit44.i:                            ; preds = %81, %Vec_IntErase.exit42.i
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %82, align 4
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %85 = load ptr, ptr %84, align 8
  %.not.i45.i = icmp eq ptr %85, null
  br i1 %.not.i45.i, label %Vec_IntErase.exit46.i, label %86

86:                                               ; preds = %Vec_IntErase.exit44.i
  tail call void @free(ptr noundef nonnull %85) #28
  store ptr null, ptr %84, align 8
  br label %Vec_IntErase.exit46.i

Vec_IntErase.exit46.i:                            ; preds = %86, %Vec_IntErase.exit44.i
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %87, align 4
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %90 = load ptr, ptr %89, align 8
  %.not.i47.i = icmp eq ptr %90, null
  br i1 %.not.i47.i, label %Vec_IntErase.exit48.i, label %91

91:                                               ; preds = %Vec_IntErase.exit46.i
  tail call void @free(ptr noundef nonnull %90) #28
  store ptr null, ptr %89, align 8
  br label %Vec_IntErase.exit48.i

Vec_IntErase.exit48.i:                            ; preds = %91, %Vec_IntErase.exit46.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 212
  store i32 0, ptr %92, align 4
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %94 = load ptr, ptr %93, align 8
  %.not.i49.i = icmp eq ptr %94, null
  br i1 %.not.i49.i, label %Prs_NtkFree.exit, label %95

95:                                               ; preds = %Vec_IntErase.exit48.i
  tail call void @free(ptr noundef nonnull %94) #28
  br label %Prs_NtkFree.exit

Prs_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit48.i, %95
  tail call void @free(ptr noundef nonnull %7) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %96 = sext i32 %.val to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %5, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Prs_NtkFree.exit, %1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i7 = icmp eq ptr %99, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %100

100:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %99) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %100
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateVerilogFindFon(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %4 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val, i64 56
  %.val.i.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %.val9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %0, i64 12
  %.val10 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %.val9, i64 16
  %.val9.val = load ptr, ptr %11, align 8
  %12 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val, i32 noundef %.val10) #28
  %.val8 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %.val8, i64 16
  %.val8.val = load ptr, ptr %13, align 8
  %14 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val, i32 noundef %1) #28
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %2, %9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateSlice(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Cba_ManGetSliceName(ptr noundef %0, i32 noundef %1, i32 noundef %3) #28
  %6 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %0, ptr noundef %5)
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %8 = add nsw i32 %6, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %7, i32 noundef %8)
  %9 = getelementptr i8, ptr %.val, i64 56
  %.val.i.i.i = load ptr, ptr %9, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %38

13:                                               ; preds = %4
  %14 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 88, i32 noundef 1, i32 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = add nsw i32 %14, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %0, i64 208
  %.val.i.i = load ptr, ptr %17, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, ptr %.val.i.i, i64 %18
  store i32 %6, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 112
  %.val28 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 144
  %.val29 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i32, ptr %.val28, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val29, i64 %24
  store i32 %1, ptr %25, align 4
  %26 = getelementptr i8, ptr %0, i64 128
  %.val30 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i32, ptr %.val30, i64 %18
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = shl nsw i32 %3, 1
  %31 = add nsw i32 %28, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %29, i32 noundef %31)
  %32 = getelementptr i8, ptr %0, i64 288
  %.val.i.i32 = load ptr, ptr %32, align 8
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds i32, ptr %.val.i.i32, i64 %33
  store i32 %30, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %35, i32 noundef %31)
  %36 = getelementptr i8, ptr %0, i64 272
  %.val.i.i33 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds i32, ptr %.val.i.i33, i64 %33
  store i32 %6, ptr %37, align 4
  %.val31 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val31, i32 noundef %6, i32 noundef %28)
  br label %38

38:                                               ; preds = %4, %13
  %.0 = phi i32 [ %28, %13 ], [ %12, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Cba_NtkNewStrId(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8
  %5 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val) #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val20 = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val20, 1000
  %8 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %8, %7
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %.not.i, label %11, label %Vec_StrGrow.exit

11:                                               ; preds = %2
  %.not9.i = icmp eq ptr %10, null
  %12 = sext i32 %7 to i64
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %11
  %14 = call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #29
  %.val22.pre.pre = load i32, ptr %6, align 4
  br label %17

15:                                               ; preds = %11
  %16 = call noalias ptr @malloc(i64 noundef %12) #30
  br label %17

17:                                               ; preds = %15, %13
  %.val22.pre = phi i32 [ %.val22.pre.pre, %13 ], [ %.val20, %15 ]
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %7, ptr %5, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %17
  %.val23 = phi ptr [ %18, %17 ], [ %10, %2 ]
  %.val22 = phi i32 [ %.val22.pre, %17 ], [ %.val20, %2 ]
  %19 = getelementptr i8, ptr %5, i64 8
  %20 = sext i32 %.val22 to i64
  %21 = getelementptr inbounds i8, ptr %.val23, i64 %20
  %22 = call i32 @vsnprintf(ptr noundef %21, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #28
  %23 = icmp sgt i32 %22, 1000
  br i1 %23, label %24, label %40

24:                                               ; preds = %Vec_StrGrow.exit
  %.val21 = load i32, ptr %6, align 4
  %25 = add nuw i32 %22, 1000
  %26 = add i32 %25, %.val21
  %27 = load i32, ptr %5, align 8
  %.not.i30 = icmp slt i32 %27, %26
  %.val25.pre = load ptr, ptr %19, align 8
  br i1 %.not.i30, label %28, label %Vec_StrGrow.exit32

28:                                               ; preds = %24
  %.not9.i31 = icmp eq ptr %.val25.pre, null
  %29 = sext i32 %26 to i64
  br i1 %.not9.i31, label %32, label %30

30:                                               ; preds = %28
  %31 = call ptr @realloc(ptr noundef nonnull %.val25.pre, i64 noundef %29) #29
  %.val24.pre.pre = load i32, ptr %6, align 4
  br label %34

32:                                               ; preds = %28
  %33 = call noalias ptr @malloc(i64 noundef %29) #30
  br label %34

34:                                               ; preds = %32, %30
  %.val24.pre = phi i32 [ %.val24.pre.pre, %30 ], [ %.val21, %32 ]
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %19, align 8
  store i32 %26, ptr %5, align 8
  br label %Vec_StrGrow.exit32

Vec_StrGrow.exit32:                               ; preds = %24, %34
  %.val25 = phi ptr [ %.val25.pre, %24 ], [ %35, %34 ]
  %.val24 = phi i32 [ %.val21, %24 ], [ %.val24.pre, %34 ]
  %36 = sext i32 %.val24 to i64
  %37 = getelementptr inbounds i8, ptr %.val25, i64 %36
  %38 = zext nneg i32 %22 to i64
  %39 = call i32 @vsnprintf(ptr noundef %37, i64 noundef %38, ptr noundef %1, ptr noundef nonnull %3) #28
  br label %40

40:                                               ; preds = %Vec_StrGrow.exit32, %Vec_StrGrow.exit
  call void @llvm.va_end.p0(ptr nonnull %3)
  %.val26 = load i32, ptr %6, align 4
  %.val27 = load ptr, ptr %19, align 8
  %41 = sext i32 %.val26 to i64
  %42 = getelementptr inbounds i8, ptr %.val27, i64 %41
  %43 = sext i32 %22 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %.val.val, ptr noundef %42, ptr noundef %44, ptr noundef null) #28
  ret i32 %45
}

declare ptr @Cba_ManGetSliceName(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr i8, ptr %0, i64 92
  %.val29 = load i32, ptr %6, align 4
  switch i32 %1, label %71 [
    i32 1, label %7
    i32 2, label %38
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #29
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #30
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %33
  %35 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %thread-pre-split

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %38
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i32 = load ptr, ptr %.phi.trans.insert.i31, align 8
  br label %Vec_IntPush.exit36

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i34 = icmp eq ptr %48, null
  br i1 %.not9.i.i34, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i35

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit36

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i33 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i33, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #29
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #30
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %64
  %66 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i35 ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit36
  %.sink = phi i32 [ %36, %Vec_IntPush.exit ], [ %67, %Vec_IntPush.exit36 ]
  %.sink75 = phi ptr [ %35, %Vec_IntPush.exit ], [ %66, %Vec_IntPush.exit36 ]
  %69 = sext i32 %.sink to i64
  %70 = getelementptr inbounds i32, ptr %.sink75, i64 %69
  store i32 %.val29, ptr %70, align 4
  %.pr = load i32, ptr %6, align 4
  br label %71

71:                                               ; preds = %thread-pre-split, %4
  %72 = phi i32 [ %.pr, %thread-pre-split ], [ %.val29, %4 ]
  %73 = trunc i32 %1 to i8
  %74 = load i32, ptr %5, align 8
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_StrPush.exit

76:                                               ; preds = %71
  %77 = icmp slt i32 %72, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i40 = icmp eq ptr %80, null
  br i1 %.not9.i.i40, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %80, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %72, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not9.i9.i39 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  br i1 %.not9.i9.i39, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %90) #29
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #30
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %88, align 8
  store i32 %87, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i38, %.Vec_StrGrow.exit10_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_StrGrow.exit.i ]
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store i8 %73, ptr %101, align 1
  %102 = icmp sgt i32 %2, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrPush.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %105

105:                                              ; preds = %.lr.ph, %Vec_IntPush.exit47
  %.069 = phi i32 [ 0, %.lr.ph ], [ %134, %Vec_IntPush.exit47 ]
  %106 = load i32, ptr %104, align 4
  %107 = load i32, ptr %103, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %105
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit47

109:                                              ; preds = %105
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i.i45 = icmp eq ptr %112, null
  br i1 %.not9.i.i45, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i46

115:                                              ; preds = %111
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %.phi.trans.insert.i42, align 8
  store i32 16, ptr %103, align 8
  br label %Vec_IntPush.exit47

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %106, 1
  %120 = load ptr, ptr %.phi.trans.insert.i42, align 8
  %.not9.i9.i44 = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i44, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #29
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #30
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %.phi.trans.insert.i42, align 8
  store i32 %119, ptr %103, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %127
  %129 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %128, %127 ], [ %117, %Vec_IntGrow.exit.i46 ]
  %130 = load i32, ptr %104, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %104, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 0, ptr %133, align 4
  %134 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %134, %2
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !25

._crit_edge:                                      ; preds = %Vec_IntPush.exit47, %Vec_StrPush.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %136 = getelementptr i8, ptr %0, i64 108
  %.val28 = load i32, ptr %136, align 4
  %.not = icmp eq i32 %.val28, 0
  br i1 %.not, label %168, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr i8, ptr %0, i64 140
  %.val27 = load i32, ptr %138, align 4
  %139 = load i32, ptr %135, align 8
  %140 = icmp eq i32 %.val28, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i48

.Vec_IntGrow.exit10_crit_edge.i48:                ; preds = %137
  %.phi.trans.insert.i49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i50 = load ptr, ptr %.phi.trans.insert.i49, align 8
  br label %Vec_IntPush.exit54

141:                                              ; preds = %137
  %142 = icmp slt i32 %.val28, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = load ptr, ptr %144, align 8
  %.not9.i.i52 = icmp eq ptr %145, null
  br i1 %.not9.i.i52, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i53

148:                                              ; preds = %143
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %144, align 8
  store i32 16, ptr %135, align 8
  br label %Vec_IntPush.exit54

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %.val28, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %154 = load ptr, ptr %153, align 8
  %.not9.i9.i51 = icmp eq ptr %154, null
  %155 = zext nneg i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i51, label %159, label %157

157:                                              ; preds = %151
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #29
  br label %161

159:                                              ; preds = %151
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #30
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8
  store i32 %152, ptr %135, align 8
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i48, %Vec_IntGrow.exit.i53, %161
  %163 = phi ptr [ %.pre.i50, %.Vec_IntGrow.exit10_crit_edge.i48 ], [ %162, %161 ], [ %150, %Vec_IntGrow.exit.i53 ]
  %164 = load i32, ptr %136, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %136, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %.val27, ptr %167, align 4
  br label %168

168:                                              ; preds = %Vec_IntPush.exit54, %._crit_edge
  %169 = icmp sgt i32 %3, 0
  br i1 %169, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %172

172:                                              ; preds = %.lr.ph72, %Vec_IntPush.exit61
  %.170 = phi i32 [ 0, %.lr.ph72 ], [ %201, %Vec_IntPush.exit61 ]
  %173 = load i32, ptr %171, align 4
  %174 = load i32, ptr %170, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %172
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_IntPush.exit61

176:                                              ; preds = %172
  %177 = icmp slt i32 %173, 16
  br i1 %177, label %178, label %185

178:                                              ; preds = %176
  %179 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %179, null
  br i1 %.not9.i.i59, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i60

182:                                              ; preds = %178
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_IntPush.exit61

185:                                              ; preds = %176
  %186 = shl nuw nsw i32 %173, 1
  %187 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i58 = icmp eq ptr %187, null
  %188 = zext nneg i32 %186 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i58, label %192, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #29
  br label %194

192:                                              ; preds = %185
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #30
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %.phi.trans.insert.i56, align 8
  store i32 %186, ptr %170, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %194
  %196 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %195, %194 ], [ %184, %Vec_IntGrow.exit.i60 ]
  %197 = load i32, ptr %171, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %171, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  store i32 %.val29, ptr %200, align 4
  %201 = add nuw nsw i32 %.170, 1
  %exitcond74.not = icmp eq i32 %201, %3
  br i1 %exitcond74.not, label %._crit_edge73, label %172, !llvm.loop !26

._crit_edge73:                                    ; preds = %Vec_IntPush.exit61, %168
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %203 = getelementptr i8, ptr %0, i64 124
  %.val26 = load i32, ptr %203, align 4
  %.not25 = icmp eq i32 %.val26, 0
  br i1 %.not25, label %235, label %204

204:                                              ; preds = %._crit_edge73
  %205 = getelementptr i8, ptr %0, i64 156
  %.val = load i32, ptr %205, align 4
  %206 = load i32, ptr %202, align 8
  %207 = icmp eq i32 %.val26, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %204
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8
  br label %Vec_IntPush.exit68

208:                                              ; preds = %204
  %209 = icmp slt i32 %.val26, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = load ptr, ptr %211, align 8
  %.not9.i.i66 = icmp eq ptr %212, null
  br i1 %.not9.i.i66, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i67

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8
  store i32 16, ptr %202, align 8
  br label %Vec_IntPush.exit68

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %.val26, 1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %221 = load ptr, ptr %220, align 8
  %.not9.i9.i65 = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i65, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #29
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #30
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8
  store i32 %219, ptr %202, align 8
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %228
  %230 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %229, %228 ], [ %217, %Vec_IntGrow.exit.i67 ]
  %231 = load i32, ptr %203, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %203, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %.val, ptr %234, align 4
  br label %235

235:                                              ; preds = %Vec_IntPush.exit68, %._crit_edge73
  ret i32 %.val29
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_NtkSetMap(ptr nocapture %.0.val, i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %4 = add nsw i32 %0, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.0.val, i64 56
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i, i64 %6
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cba_ManSetMap.exit

13:                                               ; preds = %2
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Cba_ManSetMap.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not9.i9.i.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #29
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #30
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Cba_ManSetMap.exit

Cba_ManSetMap.exit:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %33
  %35 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %0, ptr %39, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateCatIn(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 200
  %.val.i = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val.i, i64 %5
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr @Prs_CatSignals.V.1, align 4
  %8 = getelementptr i32, ptr %.val.i, i64 %5
  %9 = getelementptr i8, ptr %8, i64 4
  store ptr %9, ptr @Prs_CatSignals.V.2, align 8
  %10 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 89, i32 noundef %7, i32 noundef 1)
  %11 = getelementptr i8, ptr %0, i64 128
  %.val48 = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val48, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = add nsw i32 %14, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %0, i64 272
  %.val.i.i = load ptr, ptr %18, align 8
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i, i64 %19
  store i32 %15, ptr %20, align 4
  %.val49 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val49, i32 noundef %15, i32 noundef %14)
  %Prs_CatSignals.V.val53 = load i32, ptr @Prs_CatSignals.V.1, align 4
  %21 = icmp sgt i32 %Prs_CatSignals.V.val53, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %22 = getelementptr i8, ptr %0, i64 112
  %23 = getelementptr i8, ptr %0, i64 144
  %24 = getelementptr i8, ptr %0, i64 284
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = getelementptr i8, ptr %0, i64 288
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge42 ]
  %.03854 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge42 ]
  %Prs_CatSignals.V.val44 = load ptr, ptr @Prs_CatSignals.V.2, align 8
  %28 = getelementptr inbounds nuw i32, ptr %Prs_CatSignals.V.val44, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @Prs_CreateSignalIn(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %29)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge42, label %31

31:                                               ; preds = %27
  %.val = load ptr, ptr %22, align 8
  %.val45 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i32, ptr %.val, i64 %12
  %33 = load i32, ptr %32, align 4
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val45, i64 %36
  store i32 %30, ptr %37, align 4
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %43, label %38

38:                                               ; preds = %31
  %.val.i51 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %.val.i51, i64 24
  %.val.val.i = load ptr, ptr %39, align 8
  %40 = xor i32 %30, -1
  %41 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -2147483648, 2147483647) %40) #28
  %42 = tail call i32 @atoi(ptr nocapture noundef %41) #31
  br label %Cba_FonRangeSize.exit

43:                                               ; preds = %31
  %.val.i.i.i = load i32, ptr %24, align 4
  %44 = icmp slt i32 %.val.i.i.i, 1
  br i1 %44, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %43
  %45 = add nuw nsw i32 %30, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %25, i32 noundef %45)
  %.val.i.i.i.i = load ptr, ptr %26, align 8
  %46 = zext nneg i32 %30 to i64
  %47 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i = icmp ult i32 %48, 2
  br i1 %.not.i.i.i, label %Cba_NtkRangeSize.exit.i, label %49

49:                                               ; preds = %Cba_FonRange.exit.i
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = shl nsw i32 %48, 1
  %56 = and i32 %55, -4
  %57 = getelementptr i8, ptr %54, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %57, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %60, %62
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %49, %Cba_FonRange.exit.i, %43
  %64 = phi i32 [ %63, %49 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %43 ]
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = add nuw nsw i32 %65, 1
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %38, %Cba_NtkRangeSize.exit.i
  %67 = phi i32 [ %42, %38 ], [ %66, %Cba_NtkRangeSize.exit.i ]
  %68 = add nsw i32 %67, %.03854
  br label %.critedge42

.critedge42:                                      ; preds = %27, %Cba_FonRangeSize.exit
  %.1 = phi i32 [ %68, %Cba_FonRangeSize.exit ], [ %.03854, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Prs_CatSignals.V.val = load i32, ptr @Prs_CatSignals.V.1, align 4
  %69 = sext i32 %Prs_CatSignals.V.val to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %27, label %.critedge.loopexit, !llvm.loop !27

.critedge.loopexit:                               ; preds = %.critedge42
  %71 = add nsw i32 %.1, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.038.lcssa = phi i32 [ -1, %3 ], [ %71, %.critedge.loopexit ]
  %.val47 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i32, ptr %.val47, i64 %12
  %73 = load i32, ptr %72, align 4
  %.val50 = load ptr, ptr %0, align 8
  %74 = getelementptr i8, ptr %.val50, i64 40
  %.val50.val = load ptr, ptr %74, align 8
  %75 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly %.val50.val, i32 noundef range(i32 -2147483648, 2147483647) %.038.lcssa, i32 noundef 0)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = shl nsw i32 %75, 1
  %78 = add nsw i32 %73, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %76, i32 noundef %78)
  %79 = getelementptr i8, ptr %0, i64 288
  %.val.i.i52 = load ptr, ptr %79, align 8
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds i32, ptr %.val.i.i52, i64 %80
  store i32 %77, ptr %81, align 4
  %.val46 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %.val46, i64 %12
  %83 = load i32, ptr %82, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateSignalIn(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %Prs_CreateVerilogFindFon.exit, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 3
  switch i32 %6, label %default.unreachable [
    i32 0, label %7
    i32 2, label %24
    i32 1, label %26
    i32 3, label %50
  ]

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef %4) #28
  %10 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %0, ptr noundef %9)
  %.val.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %12 = add nsw i32 %10, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %11, i32 noundef %12)
  %13 = getelementptr i8, ptr %.val.i, i64 56
  %.val.i.i.i.i = load ptr, ptr %13, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %Prs_CreateVerilogFindFon.exit

17:                                               ; preds = %7
  %.val9.i = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %0, i64 12
  %.val10.i = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %.val9.i, i64 16
  %.val9.val.i = load ptr, ptr %19, align 8
  %20 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val.i, i32 noundef %.val10.i) #28
  %.val8.i = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %.val8.i, i64 16
  %.val8.val.i = load ptr, ptr %21, align 8
  %22 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val.i, i32 noundef %10) #28
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %20, ptr noundef %22)
  br label %Prs_CreateVerilogFindFon.exit

24:                                               ; preds = %5
  %25 = xor i32 %4, -1
  br label %Prs_CreateVerilogFindFon.exit

26:                                               ; preds = %5
  %27 = getelementptr i8, ptr %1, i64 184
  %.val29 = load ptr, ptr %27, align 8
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds i32, ptr %.val29, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %1, i64 8
  %.val28 = load ptr, ptr %31, align 8
  %32 = tail call ptr @Abc_NamStr(ptr noundef %.val28, i32 noundef %30) #28
  %33 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %0, ptr noundef %32)
  %.val.i31 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 48
  %35 = add nsw i32 %33, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %34, i32 noundef %35)
  %36 = getelementptr i8, ptr %.val.i31, i64 56
  %.val.i.i.i.i32 = load ptr, ptr %36, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i32, ptr %.val.i.i.i.i32, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not.i33 = icmp eq i32 %39, 0
  br i1 %.not.i33, label %Prs_CreateVerilogFindFon.exit39.thread, label %Prs_CreateVerilogFindFon.exit39

Prs_CreateVerilogFindFon.exit39.thread:           ; preds = %26
  %.val9.i34 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %0, i64 12
  %.val10.i35 = load i32, ptr %40, align 4
  %41 = getelementptr i8, ptr %.val9.i34, i64 16
  %.val9.val.i36 = load ptr, ptr %41, align 8
  %42 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val.i36, i32 noundef %.val10.i35) #28
  %.val8.i37 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %.val8.i37, i64 16
  %.val8.val.i38 = load ptr, ptr %43, align 8
  %44 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val.i38, i32 noundef %33) #28
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %42, ptr noundef %44)
  br label %Prs_CreateVerilogFindFon.exit

Prs_CreateVerilogFindFon.exit39:                  ; preds = %26
  %.val30 = load ptr, ptr %27, align 8
  %46 = getelementptr i32, ptr %.val30, i64 %28
  %47 = getelementptr i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @Prs_CreateSlice(ptr noundef nonnull %0, i32 noundef %39, ptr nonnull poison, i32 noundef %48)
  br label %Prs_CreateVerilogFindFon.exit

default.unreachable:                              ; preds = %5
  unreachable

50:                                               ; preds = %5
  %51 = tail call i32 @Prs_CreateCatIn(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  br label %Prs_CreateVerilogFindFon.exit

Prs_CreateVerilogFindFon.exit:                    ; preds = %Prs_CreateVerilogFindFon.exit39.thread, %17, %7, %3, %50, %Prs_CreateVerilogFindFon.exit39, %24
  %.0 = phi i32 [ %25, %24 ], [ %49, %Prs_CreateVerilogFindFon.exit39 ], [ %51, %50 ], [ 0, %3 ], [ %16, %7 ], [ 0, %17 ], [ 0, %Prs_CreateVerilogFindFon.exit39.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Prs_CreateRange(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %5 = add nsw i32 %2, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val, i64 56
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 0, %9
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i19 = load i32, ptr %13, align 4
  %14 = icmp slt i32 %.val.i.i.i19, 1
  br i1 %14, label %Cba_FonRangeSize.exit, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = add nuw nsw i32 %9, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %15, i32 noundef %16)
  %17 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i = icmp ult i32 %20, 2
  br i1 %.not.i.i.i, label %Cba_FonRangeSize.exit, label %21

21:                                               ; preds = %Cba_FonRange.exit.i
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = shl nsw i32 %20, 1
  %28 = and i32 %27, -4
  %29 = getelementptr i8, ptr %26, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %32, %34
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %12, %Cba_FonRange.exit.i, %21
  %36 = phi i32 [ %35, %21 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %12 ]
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = add nuw nsw i32 %37, 1
  br label %Cba_FonRangeSize.exit30

39:                                               ; preds = %3
  %.val18 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val18, i64 48
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %40, i32 noundef %5)
  %41 = getelementptr i8, ptr %.val18, i64 56
  %.val.i.i.i20 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %.val.i.i.i20, i64 %7
  store i32 0, ptr %42, align 4
  %.val17 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val17, i32 noundef %2, i32 noundef %1)
  %43 = icmp eq i32 %9, 0
  br i1 %43, label %Cba_FonRangeSize.exit30, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %45, i32 noundef %46)
  %47 = getelementptr i8, ptr %0, i64 288
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i32, ptr %.val.i.i, i64 %48
  store i32 %10, ptr %49, align 4
  %.not.i21 = icmp sgt i32 %1, -1
  br i1 %.not.i21, label %55, label %50

50:                                               ; preds = %44
  %.val.i22 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %.val.i22, i64 24
  %.val.val.i23 = load ptr, ptr %51, align 8
  %52 = xor i32 %1, -1
  %53 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i23, i32 noundef range(i32 -2147483648, 2147483647) %52) #28
  %54 = tail call i32 @atoi(ptr nocapture noundef %53) #31
  br label %Cba_FonRangeSize.exit30

55:                                               ; preds = %44
  %56 = getelementptr i8, ptr %0, i64 284
  %.val.i.i.i24 = load i32, ptr %56, align 4
  %57 = icmp slt i32 %.val.i.i.i24, 1
  br i1 %57, label %Cba_NtkRangeSize.exit.i29, label %Cba_FonRange.exit.i25

Cba_FonRange.exit.i25:                            ; preds = %55
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %45, i32 noundef %46)
  %.val.i.i.i.i26 = load ptr, ptr %47, align 8
  %58 = zext nneg i32 %1 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i26, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not.i.i.i27 = icmp ult i32 %60, 2
  br i1 %.not.i.i.i27, label %Cba_NtkRangeSize.exit.i29, label %61

61:                                               ; preds = %Cba_FonRange.exit.i25
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = shl nsw i32 %60, 1
  %68 = and i32 %67, -4
  %69 = getelementptr i8, ptr %66, i64 8
  %.val.i.i.i.i.i28 = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i28, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %72, %74
  br label %Cba_NtkRangeSize.exit.i29

Cba_NtkRangeSize.exit.i29:                        ; preds = %61, %Cba_FonRange.exit.i25, %55
  %76 = phi i32 [ %75, %61 ], [ 0, %Cba_FonRange.exit.i25 ], [ 0, %55 ]
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = add nuw nsw i32 %77, 1
  br label %Cba_FonRangeSize.exit30

Cba_FonRangeSize.exit30:                          ; preds = %Cba_NtkRangeSize.exit.i29, %50, %39, %Cba_FonRangeSize.exit
  %.0 = phi i32 [ %38, %Cba_FonRangeSize.exit ], [ 1, %39 ], [ %54, %50 ], [ %78, %Cba_NtkRangeSize.exit.i29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Prs_CreateSignalOut(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 3
  %6 = ashr i32 %3, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %163, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %.val101 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %.val101, i64 16
  %.val101.val = load ptr, ptr %10, align 8
  %11 = tail call ptr @Abc_NamStr(ptr noundef %.val101.val, i32 noundef %6) #28
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #31
  %.not99 = icmp eq i32 %12, 0
  br i1 %.not99, label %163, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15)
  %16 = getelementptr i8, ptr %0, i64 272
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  store i32 %6, ptr %18, align 4
  %19 = tail call i32 @Prs_CreateRange(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %6)
  br label %163

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = add nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %22, i32 noundef %23)
  %24 = getelementptr i8, ptr %0, i64 272
  %.val.i.i112 = load ptr, ptr %24, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i32, ptr %.val.i.i112, i64 %25
  store i32 %21, ptr %26, align 4
  %.val105 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val105, i32 noundef %21, i32 noundef %1)
  switch i32 %5, label %Vec_IntReverseOrder.exit120 [
    i32 1, label %27
    i32 3, label %52
  ]

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %2, i64 184
  %.val107 = load ptr, ptr %28, align 8
  %29 = sext i32 %6 to i64
  %30 = getelementptr inbounds i32, ptr %.val107, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %Cba_NtkRangeSize.exit, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = shl nsw i32 %33, 2
  %41 = getelementptr i8, ptr %39, i64 8
  %.val.i.i.i.i = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %44, %46
  br label %Cba_NtkRangeSize.exit

Cba_NtkRangeSize.exit:                            ; preds = %27, %34
  %48 = phi i32 [ %47, %34 ], [ 0, %27 ]
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = add nuw nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %51, i32 noundef %31, i32 noundef %33, i32 noundef %1)
  br label %Vec_IntReverseOrder.exit120

52:                                               ; preds = %20
  %53 = getelementptr i8, ptr %2, i64 200
  %.val.i = load ptr, ptr %53, align 8
  %54 = sext i32 %6 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr @Prs_CatSignals.V.1, align 4
  %57 = getelementptr i32, ptr %.val.i, i64 %54
  %58 = getelementptr i8, ptr %57, i64 4
  store ptr %58, ptr @Prs_CatSignals.V.2, align 8
  %59 = icmp sgt i32 %56, 1
  br i1 %59, label %.lr.ph.i.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i.preheader:                               ; preds = %52
  %60 = load ptr, ptr @Prs_CatSignals.V.2, align 8
  %61 = load ptr, ptr @Prs_CatSignals.V.2, align 8
  %62 = load i32, ptr @Prs_CatSignals.V.1, align 4
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %65 = phi i32 [ %62, %.lr.ph.i ], [ %56, %.lr.ph.i.preheader ]
  %66 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %65, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %60, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %66, align 4
  %74 = add i32 %62, %69
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %61, i64 %75
  store i32 %67, ptr %76, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %77, label %.lr.ph.i, label %Vec_IntReverseOrder.exit, !llvm.loop !28

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %52
  %Prs_CatSignals.V.val122 = phi i32 [ %56, %52 ], [ %62, %.lr.ph.i ]
  %78 = icmp sgt i32 %Prs_CatSignals.V.val122, 0
  br i1 %78, label %.lr.ph, label %Vec_IntReverseOrder.exit120

.lr.ph:                                           ; preds = %Vec_IntReverseOrder.exit
  %79 = getelementptr i8, ptr %2, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %81 = getelementptr i8, ptr %0, i64 128
  %82 = getelementptr i8, ptr %0, i64 112
  %83 = getelementptr i8, ptr %0, i64 144
  br label %84

84:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.1124 = phi i32 [ 0, %.lr.ph ], [ %.2, %134 ]
  %.093123 = phi i32 [ undef, %.lr.ph ], [ %.194, %134 ]
  %Prs_CatSignals.V.val100 = load ptr, ptr @Prs_CatSignals.V.2, align 8
  %85 = getelementptr inbounds nuw i32, ptr %Prs_CatSignals.V.val100, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 3
  %88 = ashr i32 %86, 2
  switch i32 %87, label %134 [
    i32 0, label %89
    i32 1, label %111
  ]

89:                                               ; preds = %84
  %.val = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %90, align 8
  %91 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %88) #28
  %92 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #31
  %.not98 = icmp eq i32 %92, 0
  br i1 %.not98, label %134, label %93

93:                                               ; preds = %89
  %94 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  %.val104 = load ptr, ptr %81, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val104, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %22, i32 noundef %98)
  %.val.i.i113 = load ptr, ptr %24, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %.val.i.i113, i64 %99
  store i32 %88, ptr %100, align 4
  %101 = tail call i32 @Prs_CreateRange(ptr noundef nonnull %0, i32 noundef %97, i32 noundef %88)
  %102 = add i32 %.1124, -1
  %103 = add i32 %102, %101
  %.val111 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %.val111, i64 40
  %.val111.val = load ptr, ptr %104, align 8
  %105 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly %.val111.val, i32 noundef range(i32 -2147483648, 2147483647) %103, i32 noundef %.1124)
  %106 = tail call i32 @Prs_CreateSlice(ptr noundef nonnull %0, i32 noundef %1, ptr poison, i32 noundef %105)
  %.val102 = load ptr, ptr %82, align 8
  %.val103 = load ptr, ptr %83, align 8
  %107 = getelementptr inbounds i32, ptr %.val102, i64 %95
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val103, i64 %109
  store i32 %106, ptr %110, align 4
  br label %134

111:                                              ; preds = %84
  %.val106 = load ptr, ptr %79, align 8
  %112 = sext i32 %88 to i64
  %113 = getelementptr inbounds i32, ptr %.val106, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4
  %.not.i.i114 = icmp eq i32 %116, 0
  %.val110.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val110.pre, i64 40
  %.val110.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i.i114, label %Cba_NtkRangeSize.exit116, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %.val110.val.pre, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = shl nsw i32 %116, 2
  %121 = getelementptr i8, ptr %119, i64 8
  %.val.i.i.i.i115 = load ptr, ptr %121, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %.val.i.i.i.i115, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %124, %126
  br label %Cba_NtkRangeSize.exit116

Cba_NtkRangeSize.exit116:                         ; preds = %111, %117
  %128 = phi i32 [ %127, %117 ], [ 0, %111 ]
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = add nuw nsw i32 %129, 1
  %131 = add i32 %129, %.1124
  %132 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly %.val110.val.pre, i32 noundef range(i32 -2147483648, 2147483647) %131, i32 noundef %.1124)
  %133 = tail call i32 @Prs_CreateSlice(ptr noundef nonnull %0, i32 noundef %1, ptr nonnull poison, i32 noundef %132)
  tail call fastcc void @Vec_IntPushThree(ptr noundef nonnull %80, i32 noundef %114, i32 noundef %116, i32 noundef %133)
  br label %134

134:                                              ; preds = %93, %Cba_NtkRangeSize.exit116, %84, %89
  %.194 = phi i32 [ %.093123, %89 ], [ %101, %93 ], [ %130, %Cba_NtkRangeSize.exit116 ], [ %.093123, %84 ]
  %.295.pn = phi i32 [ 1, %89 ], [ %101, %93 ], [ %130, %Cba_NtkRangeSize.exit116 ], [ %.093123, %84 ]
  %.2 = add nsw i32 %.295.pn, %.1124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Prs_CatSignals.V.val = load i32, ptr @Prs_CatSignals.V.1, align 4
  %135 = sext i32 %Prs_CatSignals.V.val to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %84, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %134
  %137 = icmp sgt i32 %Prs_CatSignals.V.val, 1
  br i1 %137, label %.lr.ph.i117.preheader, label %Vec_IntReverseOrder.exit120

.lr.ph.i117.preheader:                            ; preds = %.critedge
  %138 = load ptr, ptr @Prs_CatSignals.V.2, align 8
  %139 = load ptr, ptr @Prs_CatSignals.V.2, align 8
  %140 = load i32, ptr @Prs_CatSignals.V.1, align 4
  %141 = sdiv i32 %140, 2
  %142 = sext i32 %141 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.lr.ph.i117.preheader, %.lr.ph.i117
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i119, %.lr.ph.i117 ], [ 0, %.lr.ph.i117.preheader ]
  %143 = phi i32 [ %140, %.lr.ph.i117 ], [ %Prs_CatSignals.V.val, %.lr.ph.i117.preheader ]
  %144 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i118
  %145 = load i32, ptr %144, align 4
  %146 = trunc nuw nsw i64 %indvars.iv.i118 to i32
  %147 = xor i32 %146, -1
  %148 = add i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %138, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %144, align 4
  %152 = add i32 %140, %147
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %139, i64 %153
  store i32 %145, ptr %154, align 4
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %155 = icmp slt i64 %indvars.iv.next.i119, %142
  br i1 %155, label %.lr.ph.i117, label %Vec_IntReverseOrder.exit120, !llvm.loop !28

Vec_IntReverseOrder.exit120:                      ; preds = %.lr.ph.i117, %Vec_IntReverseOrder.exit, %.critedge, %20, %Cba_NtkRangeSize.exit
  %.092 = phi i32 [ %50, %Cba_NtkRangeSize.exit ], [ 0, %20 ], [ %.2, %.critedge ], [ 0, %Vec_IntReverseOrder.exit ], [ %.2, %.lr.ph.i117 ]
  %156 = add nsw i32 %.092, -1
  %.val.i121 = load ptr, ptr %0, align 8
  %157 = getelementptr i8, ptr %.val.i121, i64 40
  %.val.val.i = load ptr, ptr %157, align 8
  %158 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly %.val.val.i, i32 noundef range(i32 -2147483648, 2147483647) %156, i32 noundef 0)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %160 = shl nsw i32 %158, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %159, i32 noundef %23)
  %161 = getelementptr i8, ptr %0, i64 288
  %.val.i.i.i = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %25
  store i32 %160, ptr %162, align 4
  br label %163

163:                                              ; preds = %9, %4, %Vec_IntReverseOrder.exit120, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushThree(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #30
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %1, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %0, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i5

.Vec_IntGrow.exit10_crit_edge.i5:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7 = load ptr, ptr %.phi.trans.insert.i6, align 8
  br label %Vec_IntPush.exit11

39:                                               ; preds = %Vec_IntPush.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i9 = icmp eq ptr %43, null
  br i1 %.not9.i.i9, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i10

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i10

Vec_IntGrow.exit.i10:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit11

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i8 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i8, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #30
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %0, align 8
  br label %Vec_IntPush.exit11

Vec_IntPush.exit11:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i5, %Vec_IntGrow.exit.i10, %59
  %61 = phi ptr [ %.pre.i7, %.Vec_IntGrow.exit10_crit_edge.i5 ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i10 ]
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %2, ptr %65, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %0, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i12

.Vec_IntGrow.exit10_crit_edge.i12:                ; preds = %Vec_IntPush.exit11
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Vec_IntPush.exit18

69:                                               ; preds = %Vec_IntPush.exit11
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i16 = icmp eq ptr %73, null
  br i1 %.not9.i.i16, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i17

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i17

Vec_IntGrow.exit.i17:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit18

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i15 = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i15, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #29
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #30
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %0, align 8
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i12, %Vec_IntGrow.exit.i17, %89
  %91 = phi ptr [ %.pre.i14, %.Vec_IntGrow.exit10_crit_edge.i12 ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i17 ]
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %3, ptr %95, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Prs_CreateOutConcat(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %1, align 4
  %.val98 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val98, i64 48
  %7 = add nsw i32 %5, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %6, i32 noundef %7)
  %8 = getelementptr i8, ptr %.val98, i64 56
  %.val.i.i.i = load ptr, ptr %8, align 8
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Cba_NtkRangeRight.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.neg = mul i32 %11, -4
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i.i.i104 = load ptr, ptr %18, align 8
  %19 = sext i32 %.neg to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i104, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  br label %Cba_NtkRangeRight.exit

Cba_NtkRangeRight.exit:                           ; preds = %3, %12
  %24 = phi i32 [ %21, %12 ], [ 0, %3 ]
  %25 = phi i32 [ %23, %12 ], [ 0, %3 ]
  %26 = tail call noundef i32 @llvm.smin.i32(i32 %24, i32 %25)
  %27 = tail call noundef i32 @llvm.smax.i32(i32 %24, i32 %25)
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %4, align 8
  %.not.i.i.not = icmp sgt i32 %29, %27
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %30

30:                                               ; preds = %Cba_NtkRangeRight.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #29
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #30
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %28, ptr %4, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Cba_NtkRangeRight.exit
  %41 = icmp sgt i32 %27, -1
  br i1 %41, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %43, !llvm.loop !30

Vec_IntFill.exit:                                 ; preds = %43, %Vec_IntGrow.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %28, ptr %46, align 4
  %47 = icmp sgt i32 %2, 0
  br i1 %47, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %48 = getelementptr i8, ptr %0, i64 424
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %54

.preheader:                                       ; preds = %83, %Vec_IntFill.exit
  %49 = getelementptr i8, ptr %0, i64 424
  %.val96 = load ptr, ptr %49, align 8
  %50 = tail call i32 @llvm.smin.i32(i32 %25, i32 %24)
  %smin126 = sext i32 %50 to i64
  %51 = add i32 %24, %25
  %52 = add i32 %51, 1
  %53 = sub i32 %52, %26
  br label %84

54:                                               ; preds = %.lr.ph, %83
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %83 ]
  %.idx = mul nuw i64 %indvars.iv122, 12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4
  %.not.i107 = icmp eq i32 %57, 0
  br i1 %.not.i107, label %Cba_NtkRangeRight.exit112, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = shl nsw i32 %57, 2
  %67 = getelementptr i8, ptr %65, i64 8
  %.val.i.i.i108 = load ptr, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %.val.i.i.i108, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  br label %Cba_NtkRangeRight.exit112

Cba_NtkRangeRight.exit112:                        ; preds = %54, %60
  %73 = phi i32 [ %70, %60 ], [ 0, %54 ]
  %74 = phi i32 [ %72, %60 ], [ 0, %54 ]
  %75 = tail call noundef i32 @llvm.smin.i32(i32 %73, i32 %74)
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %73, i32 %74)
  %77 = tail call i32 @llvm.smin.i32(i32 %74, i32 %73)
  %smin = sext i32 %77 to i64
  %78 = add i32 %76, 1
  %79 = add i32 %78, %77
  %80 = sub i32 %79, %75
  br label %81

81:                                               ; preds = %Cba_NtkRangeRight.exit112, %81
  %indvars.iv = phi i64 [ %smin, %Cba_NtkRangeRight.exit112 ], [ %indvars.iv.next, %81 ]
  %.val97 = load ptr, ptr %48, align 8
  %82 = getelementptr inbounds i32, ptr %.val97, i64 %indvars.iv
  store i32 %59, ptr %82, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %80, %lftr.wideiv
  br i1 %exitcond.not, label %83, label %81, !llvm.loop !31

83:                                               ; preds = %81
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond125.not, label %.preheader, label %54, !llvm.loop !32

84:                                               ; preds = %.preheader, %84
  %indvars.iv127 = phi i64 [ %smin126, %.preheader ], [ %indvars.iv.next128, %84 ]
  %.085116 = phi i32 [ 0, %.preheader ], [ %spec.select, %84 ]
  %.087115 = phi i32 [ -1, %.preheader ], [ %86, %84 ]
  %85 = getelementptr inbounds i32, ptr %.val96, i64 %indvars.iv127
  %86 = load i32, ptr %85, align 4
  %.not94 = icmp ne i32 %.087115, %86
  %87 = zext i1 %.not94 to i32
  %spec.select = add nuw nsw i32 %.085116, %87
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, 1
  %lftr.wideiv129 = trunc i64 %indvars.iv.next128 to i32
  %exitcond130.not = icmp eq i32 %53, %lftr.wideiv129
  br i1 %exitcond130.not, label %.critedge, label %84, !llvm.loop !33

.critedge:                                        ; preds = %84
  %88 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 89, i32 noundef %spec.select, i32 noundef 1)
  %89 = getelementptr i8, ptr %0, i64 128
  %.val103 = load ptr, ptr %89, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %.val103, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %94 = add nsw i32 %92, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %93, i32 noundef %94)
  %95 = getelementptr i8, ptr %0, i64 272
  %.val.i.i = load ptr, ptr %95, align 8
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %96
  store i32 %5, ptr %97, align 4
  %98 = tail call i32 @Prs_CreateRange(ptr noundef nonnull %0, i32 noundef %92, i32 noundef %5)
  %99 = getelementptr i8, ptr %0, i64 112
  %100 = getelementptr i8, ptr %0, i64 144
  br label %101

101:                                              ; preds = %.critedge, %127
  %indvars.iv132 = phi i64 [ %smin126, %.critedge ], [ %indvars.iv.next133, %127 ]
  %.183120 = phi i32 [ 0, %.critedge ], [ %.284, %127 ]
  %.188119 = phi i32 [ -1, %.critedge ], [ %103, %127 ]
  %.090118 = phi i32 [ 0, %.critedge ], [ %.191, %127 ]
  %.val = load ptr, ptr %49, align 8
  %102 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv132
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %.188119, -1
  %105 = icmp eq i32 %.188119, %103
  %or.cond = select i1 %104, i1 true, i1 %105
  br i1 %or.cond, label %106, label %108

106:                                              ; preds = %101
  %107 = add nsw i32 %.090118, 1
  br label %127

108:                                              ; preds = %101
  %109 = icmp eq i32 %.188119, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %.val.i = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %111, align 8
  %112 = tail call ptr @Abc_NamBuffer(ptr noundef %.val.val.i) #28
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %112, ptr nonnull poison, i32 noundef %.090118, ptr noundef nonnull @.str.200)
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %112, i64 8
  %.val4.i = load ptr, ptr %116, align 8
  %117 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %115, ptr noundef %.val4.i, ptr noundef null) #28
  br label %118

118:                                              ; preds = %110, %108
  %.289 = phi i32 [ %117, %110 ], [ %.188119, %108 ]
  %119 = add nsw i32 %.183120, 1
  %120 = xor i32 %.183120, -1
  %121 = add i32 %spec.select, %120
  %.val101 = load ptr, ptr %99, align 8
  %.val102 = load ptr, ptr %100, align 8
  %122 = getelementptr inbounds i32, ptr %.val101, i64 %90
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val102, i64 %125
  store i32 %.289, ptr %126, align 4
  br label %127

127:                                              ; preds = %118, %106
  %.191 = phi i32 [ %107, %106 ], [ 1, %118 ]
  %.284 = phi i32 [ %.183120, %106 ], [ %119, %118 ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %lftr.wideiv134 = trunc i64 %indvars.iv.next133 to i32
  %exitcond135.not = icmp eq i32 %53, %lftr.wideiv134
  br i1 %exitcond135.not, label %.critedge2, label %101, !llvm.loop !34

.critedge2:                                       ; preds = %127
  %128 = xor i32 %.284, -1
  %129 = add i32 %spec.select, %128
  %.val99 = load ptr, ptr %99, align 8
  %.val100 = load ptr, ptr %100, align 8
  %130 = getelementptr inbounds i32, ptr %.val99, i64 %90
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val100, i64 %133
  store i32 %103, ptr %134, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483645) i32 @Prs_CreateBitSignal(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = ashr i32 %1, 2
  %4 = and i32 %1, 3
  %or.cond = icmp samesign ult i32 %4, 2
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %4, 2
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = tail call ptr @Abc_NamStr(ptr noundef %.val, i32 noundef range(i32 -536870912, 536870912) %3) #28
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 39) #31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %.outer

.outer:                                           ; preds = %15, %7
  %.not41 = phi i1 [ true, %15 ], [ false, %7 ]
  %.029.ph = phi i32 [ %.029.ph49, %15 ], [ 1, %7 ]
  %.0.ph = phi ptr [ %13, %15 ], [ %11, %7 ]
  br label %.outer48

.outer48:                                         ; preds = %12, %.outer
  %.029.ph49 = phi i32 [ %.029.ph, %.outer ], [ 0, %12 ]
  %.0.ph50 = phi ptr [ %.0.ph, %.outer ], [ %13, %12 ]
  br label %12

12:                                               ; preds = %.outer48, %.fold.split
  %.0 = phi ptr [ %13, %.fold.split ], [ %.0.ph50, %.outer48 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.fold.split [
    i8 0, label %16
    i8 48, label %.outer48
    i8 49, label %15
  ], !llvm.loop !35

15:                                               ; preds = %12
  br label %.outer, !llvm.loop !35

.fold.split:                                      ; preds = %12
  br label %12, !llvm.loop !35

16:                                               ; preds = %12
  br i1 %.not41, label %17, label %.loopexit

17:                                               ; preds = %16
  %.not42 = icmp eq i32 %.029.ph49, 0
  %spec.select = select i1 %.not42, i32 -1, i32 10
  br label %.loopexit

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 200
  %.val.i = load ptr, ptr %19, align 8
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @Prs_CatSignals.V.1, align 4
  %23 = getelementptr i32, ptr %.val.i, i64 %20
  %24 = getelementptr i8, ptr %23, i64 4
  store ptr %24, ptr @Prs_CatSignals.V.2, align 8
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.03246 = phi i32 [ -1, %.lr.ph.preheader ], [ %.133, %33 ]
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 2
  %29 = and i32 %27, 3
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %.03246, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  %.not39 = icmp eq i32 %.03246, %28
  br i1 %.not39, label %33, label %.loopexit

33:                                               ; preds = %30, %32
  %.133 = phi i32 [ %.03246, %32 ], [ %28, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !36

.critedge.loopexit:                               ; preds = %33
  %34 = shl nsw i32 %.133, 2
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.lr.ph, %18, %.critedge.loopexit, %17, %16, %2
  %.034 = phi i32 [ -1, %2 ], [ 6, %16 ], [ %spec.select, %17 ], [ -4, %18 ], [ %34, %.critedge.loopexit ], [ -1, %.lr.ph ], [ -1, %32 ]
  ret i32 %.034
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Prs_CreateFlopSetReset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %.val74 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %.val74, i64 100
  %.val9.i.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val9.i.i, 0
  br i1 %9, label %.lr.ph.i.i, label %Cba_NtkCleanMap2.exit

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr i8, ptr %.val74, i64 104
  %11 = getelementptr i8, ptr %.val74, i64 72
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %.val7.i.i = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val7.i.i, i64 %indvars.iv.i.i
  %14 = load i32, ptr %13, align 4
  %.val8.i.i = load ptr, ptr %11, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %15
  store i32 0, ptr %16, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %8, align 4
  %17 = sext i32 %.val.i.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i.i, %17
  br i1 %18, label %12, label %Cba_NtkCleanMap2.exit, !llvm.loop !37

Cba_NtkCleanMap2.exit:                            ; preds = %12, %7
  store i32 0, ptr %8, align 4
  %.val75 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %.val75, i64 16
  %.val75.val = load ptr, ptr %19, align 8
  %20 = tail call i32 @Abc_NamStrFind(ptr noundef %.val75.val, ptr noundef nonnull @.str.20) #28
  %.val77 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap2(ptr %.val77, i32 noundef %20, i32 noundef 1)
  %.val76 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %.val76, i64 16
  %.val76.val = load ptr, ptr %21, align 8
  %22 = tail call i32 @Abc_NamStrFind(ptr noundef %.val76.val, ptr noundef nonnull @.str.21) #28
  %.val78 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap2(ptr %.val78, i32 noundef %22, i32 noundef 2)
  %23 = getelementptr i8, ptr %2, i64 4
  %.val111 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val111, 1
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_NtkCleanMap2.exit
  %25 = getelementptr i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.052115 = phi i32 [ -1, %.lr.ph ], [ %.1, %46 ]
  %.053114 = phi i32 [ -1, %.lr.ph ], [ %.154, %46 ]
  %.055113 = phi i32 [ -1, %.lr.ph ], [ %.156, %46 ]
  %.057112 = phi i32 [ -1, %.lr.ph ], [ %.158, %46 ]
  %27 = or disjoint i64 %indvars.iv, 1
  %.val73 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %.val73, i64 %27
  %31 = load i32, ptr %30, align 4
  %.val79 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val79, i64 64
  %33 = add nsw i32 %29, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %32, i32 noundef %33)
  %34 = getelementptr i8, ptr %.val79, i64 72
  %.val.i.i.i = load ptr, ptr %34, align 8
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = trunc nuw nsw i64 %27 to i32
  br i1 %38, label %46, label %40

40:                                               ; preds = %26
  %.val80 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val80, i64 64
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %41, i32 noundef %33)
  %42 = getelementptr i8, ptr %.val80, i64 72
  %.val.i.i.i81 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i32, ptr %.val.i.i.i81, i64 %35
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  %spec.select = select i1 %45, i32 %31, i32 %.057112
  %spec.select71 = select i1 %45, i32 %39, i32 %.053114
  br label %46

46:                                               ; preds = %40, %26
  %.158 = phi i32 [ %.057112, %26 ], [ %spec.select, %40 ]
  %.156 = phi i32 [ %39, %26 ], [ %.055113, %40 ]
  %.154 = phi i32 [ %.053114, %26 ], [ %spec.select71, %40 ]
  %.1 = phi i32 [ %31, %26 ], [ %.052115, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %23, align 4
  %47 = trunc i64 %indvars.iv.next to i32
  %48 = or disjoint i32 %47, 1
  %49 = icmp slt i32 %48, %.val
  br i1 %49, label %26, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %46, %Cba_NtkCleanMap2.exit
  %.057.lcssa = phi i32 [ -1, %Cba_NtkCleanMap2.exit ], [ %.158, %46 ]
  %.055.lcssa = phi i32 [ -1, %Cba_NtkCleanMap2.exit ], [ %.156, %46 ]
  %.053.lcssa = phi i32 [ -1, %Cba_NtkCleanMap2.exit ], [ %.154, %46 ]
  %.052.lcssa = phi i32 [ -1, %Cba_NtkCleanMap2.exit ], [ %.1, %46 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %.critedge
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %.critedge
  %.not68 = icmp eq ptr %4, null
  br i1 %.not68, label %53, label %52

52:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %51
  %.not69 = icmp eq ptr %5, null
  br i1 %.not69, label %55, label %54

54:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %53
  %.not70 = icmp eq ptr %6, null
  br i1 %.not70, label %57, label %56

56:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = icmp eq i32 %.052.lcssa, -1
  %59 = icmp eq i32 %.057.lcssa, -1
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %Prs_CreateBitSignal.exit108.thread, label %60

60:                                               ; preds = %57
  %61 = ashr i32 %.052.lcssa, 2
  %62 = and i32 %.052.lcssa, 3
  %or.cond.i = icmp samesign ult i32 %62, 2
  br i1 %or.cond.i, label %Prs_CreateBitSignal.exit, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %62, 2
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %66, align 8
  %67 = tail call ptr @Abc_NamStr(ptr noundef %.val.i, i32 noundef range(i32 -536870912, 536870912) %61) #28
  %68 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 39) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  br label %.outer127

.outer127:                                        ; preds = %73, %65
  %.not41.i = phi i1 [ true, %73 ], [ false, %65 ]
  %.029.i.ph = phi i32 [ %.029.i.ph129, %73 ], [ 1, %65 ]
  %.0.i.ph = phi ptr [ %71, %73 ], [ %69, %65 ]
  br label %.outer128

.outer128:                                        ; preds = %70, %.outer127
  %.029.i.ph129 = phi i32 [ %.029.i.ph, %.outer127 ], [ 0, %70 ]
  %.0.i.ph130 = phi ptr [ %.0.i.ph, %.outer127 ], [ %71, %70 ]
  br label %70

70:                                               ; preds = %.outer128, %.fold.split.i
  %.0.i = phi ptr [ %71, %.fold.split.i ], [ %.0.i.ph130, %.outer128 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %.fold.split.i [
    i8 0, label %74
    i8 48, label %.outer128
    i8 49, label %73
  ], !llvm.loop !35

73:                                               ; preds = %70
  br label %.outer127, !llvm.loop !35

.fold.split.i:                                    ; preds = %70
  br label %70, !llvm.loop !35

74:                                               ; preds = %70
  br i1 %.not41.i, label %75, label %Prs_CreateBitSignal.exit

75:                                               ; preds = %74
  %.not42.i = icmp eq i32 %.029.i.ph129, 0
  %spec.select.i = select i1 %.not42.i, i32 -1, i32 10
  br label %Prs_CreateBitSignal.exit

76:                                               ; preds = %63
  %77 = getelementptr i8, ptr %1, i64 200
  %.val.i.i82 = load ptr, ptr %77, align 8
  %78 = sext i32 %61 to i64
  %79 = getelementptr inbounds i32, ptr %.val.i.i82, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr @Prs_CatSignals.V.1, align 4
  %81 = getelementptr i32, ptr %.val.i.i82, i64 %78
  %82 = getelementptr i8, ptr %81, i64 4
  store ptr %82, ptr @Prs_CatSignals.V.2, align 8
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.lr.ph.preheader.i, label %Prs_CreateBitSignal.exit

.lr.ph.preheader.i:                               ; preds = %76
  %wide.trip.count.i = zext nneg i32 %80 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %91 ]
  %.03246.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.133.i, %91 ]
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %85, 2
  %87 = and i32 %85, 3
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %88, label %Prs_CreateBitSignal.exit

88:                                               ; preds = %.lr.ph.i
  %89 = icmp eq i32 %.03246.i, -1
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  %.not39.i = icmp eq i32 %.03246.i, %86
  br i1 %.not39.i, label %91, label %Prs_CreateBitSignal.exit

91:                                               ; preds = %90, %88
  %.133.i = phi i32 [ %.03246.i, %90 ], [ %86, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !36

.critedge.loopexit.i:                             ; preds = %91
  %92 = shl nsw i32 %.133.i, 2
  br label %Prs_CreateBitSignal.exit

Prs_CreateBitSignal.exit:                         ; preds = %.lr.ph.i, %90, %60, %74, %75, %76, %.critedge.loopexit.i
  %.034.i = phi i32 [ -1, %60 ], [ 6, %74 ], [ %spec.select.i, %75 ], [ -4, %76 ], [ %92, %.critedge.loopexit.i ], [ -1, %90 ], [ -1, %.lr.ph.i ]
  %93 = ashr i32 %.057.lcssa, 2
  %94 = and i32 %.057.lcssa, 3
  %or.cond.i83 = icmp samesign ult i32 %94, 2
  br i1 %or.cond.i83, label %Prs_CreateBitSignal.exit108.thread, label %95

95:                                               ; preds = %Prs_CreateBitSignal.exit
  %96 = icmp eq i32 %94, 2
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %1, i64 16
  %.val.i98 = load ptr, ptr %98, align 8
  %99 = tail call ptr @Abc_NamStr(ptr noundef %.val.i98, i32 noundef range(i32 -536870912, 536870912) %93) #28
  %100 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %99, i32 noundef 39) #31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  br label %.outer

.outer:                                           ; preds = %105, %97
  %.not41.i104 = phi i1 [ true, %105 ], [ false, %97 ]
  %.029.i100.ph = phi i32 [ %.029.i100.ph122, %105 ], [ 1, %97 ]
  %.0.i101.ph = phi ptr [ %103, %105 ], [ %101, %97 ]
  br label %.outer121

.outer121:                                        ; preds = %102, %.outer
  %.029.i100.ph122 = phi i32 [ %.029.i100.ph, %.outer ], [ 0, %102 ]
  %.0.i101.ph123 = phi ptr [ %.0.i101.ph, %.outer ], [ %103, %102 ]
  br label %102

102:                                              ; preds = %.outer121, %.fold.split.i107
  %.0.i101 = phi ptr [ %103, %.fold.split.i107 ], [ %.0.i101.ph123, %.outer121 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 1
  %104 = load i8, ptr %103, align 1
  switch i8 %104, label %.fold.split.i107 [
    i8 0, label %106
    i8 48, label %.outer121
    i8 49, label %105
  ], !llvm.loop !35

105:                                              ; preds = %102
  br label %.outer, !llvm.loop !35

.fold.split.i107:                                 ; preds = %102
  br label %102, !llvm.loop !35

106:                                              ; preds = %102
  br i1 %.not41.i104, label %107, label %Prs_CreateBitSignal.exit108

107:                                              ; preds = %106
  %.not42.i105 = icmp eq i32 %.029.i100.ph122, 0
  %spec.select.i106 = select i1 %.not42.i105, i32 -1, i32 10
  br label %Prs_CreateBitSignal.exit108

108:                                              ; preds = %95
  %109 = getelementptr i8, ptr %1, i64 200
  %.val.i.i84 = load ptr, ptr %109, align 8
  %110 = sext i32 %93 to i64
  %111 = getelementptr inbounds i32, ptr %.val.i.i84, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr @Prs_CatSignals.V.1, align 4
  %113 = getelementptr i32, ptr %.val.i.i84, i64 %110
  %114 = getelementptr i8, ptr %113, i64 4
  store ptr %114, ptr @Prs_CatSignals.V.2, align 8
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.lr.ph.preheader.i87, label %Prs_CreateBitSignal.exit108

.lr.ph.preheader.i87:                             ; preds = %108
  %wide.trip.count.i88 = zext nneg i32 %112 to i64
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %123, %.lr.ph.preheader.i87
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.preheader.i87 ], [ %indvars.iv.next.i95, %123 ]
  %.03246.i91 = phi i32 [ -1, %.lr.ph.preheader.i87 ], [ %.133.i94, %123 ]
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i90
  %117 = load i32, ptr %116, align 4
  %118 = ashr i32 %117, 2
  %119 = and i32 %117, 3
  %.not.i92 = icmp eq i32 %119, 0
  br i1 %.not.i92, label %120, label %Prs_CreateBitSignal.exit108.thread

120:                                              ; preds = %.lr.ph.i89
  %121 = icmp eq i32 %.03246.i91, -1
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  %.not39.i93 = icmp eq i32 %.03246.i91, %118
  br i1 %.not39.i93, label %123, label %Prs_CreateBitSignal.exit108.thread

123:                                              ; preds = %122, %120
  %.133.i94 = phi i32 [ %.03246.i91, %122 ], [ %118, %120 ]
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i88
  br i1 %exitcond.not.i96, label %.critedge.loopexit.i97, label %.lr.ph.i89, !llvm.loop !36

.critedge.loopexit.i97:                           ; preds = %123
  %124 = shl nsw i32 %.133.i94, 2
  br label %Prs_CreateBitSignal.exit108

Prs_CreateBitSignal.exit108:                      ; preds = %106, %107, %108, %.critedge.loopexit.i97
  %.034.i86 = phi i32 [ 6, %106 ], [ %spec.select.i106, %107 ], [ -4, %108 ], [ %124, %.critedge.loopexit.i97 ]
  %125 = icmp eq i32 %.034.i, -1
  %126 = icmp eq i32 %.034.i86, -1
  %or.cond3 = select i1 %125, i1 true, i1 %126
  br i1 %or.cond3, label %Prs_CreateBitSignal.exit108.thread, label %127

127:                                              ; preds = %Prs_CreateBitSignal.exit108
  br i1 %.not, label %129, label %128

128:                                              ; preds = %127
  store i32 %.055.lcssa, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %127
  br i1 %.not68, label %131, label %130

130:                                              ; preds = %129
  store i32 %.053.lcssa, ptr %4, align 4
  br label %131

131:                                              ; preds = %130, %129
  br i1 %.not69, label %133, label %132

132:                                              ; preds = %131
  store i32 %.034.i, ptr %5, align 4
  br label %133

133:                                              ; preds = %132, %131
  br i1 %.not70, label %Prs_CreateBitSignal.exit108.thread, label %134

134:                                              ; preds = %133
  store i32 %.034.i86, ptr %6, align 4
  br label %Prs_CreateBitSignal.exit108.thread

Prs_CreateBitSignal.exit108.thread:               ; preds = %122, %.lr.ph.i89, %Prs_CreateBitSignal.exit, %133, %134, %Prs_CreateBitSignal.exit108, %57
  %.051 = phi i32 [ 0, %57 ], [ 0, %Prs_CreateBitSignal.exit108 ], [ 1, %134 ], [ 1, %133 ], [ 0, %Prs_CreateBitSignal.exit ], [ 0, %.lr.ph.i89 ], [ 0, %122 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Cba_NtkSetMap2(ptr nocapture %.0.val, i32 noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %4 = add nsw i32 %0, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.0.val, i64 72
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i, i64 %6
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cba_ManSetMap2.exit

13:                                               ; preds = %2
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %15
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Cba_ManSetMap2.exit

23:                                               ; preds = %13
  %24 = shl nuw nsw i32 %10, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not9.i9.i.i = icmp eq ptr %26, null
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i9.i.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #29
  br label %33

31:                                               ; preds = %23
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #30
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %24, ptr %8, align 8
  br label %Cba_ManSetMap2.exit

Cba_ManSetMap2.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %33
  %35 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %34, %33 ], [ %22, %Vec_IntGrow.exit.i.i ]
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %0, ptr %39, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Prs_CreateDetectRamPort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 1
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %6, align 8
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %8 = trunc i64 %indvars.iv.next to i32
  %9 = or disjoint i32 %8, 1
  %10 = icmp slt i32 %9, %.val
  br i1 %10, label %11, label %.critedge, !llvm.loop !39

11:                                               ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %15, label %7

15:                                               ; preds = %11
  %16 = and i64 %indvars.iv, 4294967294
  %17 = or disjoint i64 %16, 1
  %18 = getelementptr inbounds nuw i32, ptr %.val14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ashr i32 %19, 2
  %23 = tail call ptr @Abc_NamStr(ptr noundef %21, i32 noundef %22) #28
  br label %.critedge

.critedge:                                        ; preds = %7, %3, %15
  %.0 = phi ptr [ %23, %15 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @Prs_CreateGetMemSize(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 95) #31
  %5 = tail call i32 @atoi(ptr nocapture noundef nonnull %3) #31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = tail call i32 @atoi(ptr nocapture noundef nonnull %6) #31
  %8 = shl i32 %7, %5
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Prs_CreateDetectRams(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Abc_NamStrFind(ptr noundef %3, ptr noundef nonnull @.str.22) #28
  %5 = getelementptr i8, ptr %0, i64 228
  %.val55122 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val55122, 0
  br i1 %6, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 216
  %8 = getelementptr i8, ptr %0, i64 232
  br label %9

9:                                                ; preds = %.lr.ph126, %242
  %indvars.iv133 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next134, %242 ]
  %.0125 = phi ptr [ null, %.lr.ph126 ], [ %.1, %242 ]
  %.val.i = load ptr, ptr %7, align 8
  %.val3.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv133
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -2
  store i32 %15, ptr @Prs_BoxSignals.V, align 8
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %.val4.i = load ptr, ptr %7, align 8
  %.val5.i = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv133
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %.val4.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 12
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %.val56 = load ptr, ptr %7, align 8
  %.val57 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv133
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %.val56, i64 %23
  %25 = getelementptr i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %.not.i.not = icmp eq i32 %26, 0
  br i1 %.not.i.not, label %242, label %27

27:                                               ; preds = %9
  %28 = getelementptr i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %.val54 = load ptr, ptr %2, align 8
  %30 = tail call ptr @Abc_NamStr(ptr noundef %.val54, i32 noundef %29) #28
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(18) @.str.23, i64 noundef 17) #31
  %.not50 = icmp eq i32 %31, 0
  br i1 %.not50, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.24, i64 noundef 9) #31
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %34, label %242

34:                                               ; preds = %32, %27
  %.val.i63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %35 = icmp sgt i32 %.val.i63, 1
  br i1 %35, label %.lr.ph.i, label %Prs_CreateDetectRamPort.exit

.lr.ph.i:                                         ; preds = %34
  %.val14.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  br label %40

36:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %37 = trunc i64 %indvars.iv.next.i to i32
  %38 = or disjoint i32 %37, 1
  %39 = icmp slt i32 %38, %.val.i63
  br i1 %39, label %40, label %Prs_CreateDetectRamPort.exit, !llvm.loop !39

40:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %41 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %4
  br i1 %43, label %44, label %36

44:                                               ; preds = %40
  %45 = and i64 %indvars.iv.i, 4294967294
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = ashr i32 %48, 2
  %51 = tail call ptr @Abc_NamStr(ptr noundef %49, i32 noundef %50) #28
  br label %Prs_CreateDetectRamPort.exit

Prs_CreateDetectRamPort.exit:                     ; preds = %36, %34, %44
  %.0.i = phi ptr [ %51, %44 ], [ null, %34 ], [ null, %36 ]
  %52 = icmp eq ptr %.0125, null
  br i1 %52, label %.thread, label %58

.thread:                                          ; preds = %Prs_CreateDetectRamPort.exit
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 8, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr i8, ptr %53, i64 4
  br label %Vec_PtrPush.exit81

58:                                               ; preds = %Prs_CreateDetectRamPort.exit
  %.phi.trans.insert = getelementptr i8, ptr %.0125, i64 4
  %.2.val52.pre = load i32, ptr %.phi.trans.insert, align 4
  %59 = getelementptr i8, ptr %.0125, i64 4
  %60 = icmp sgt i32 %.2.val52.pre, 0
  br i1 %60, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %58
  %61 = getelementptr i8, ptr %.0125, i64 8
  %.2.val53 = load ptr, ptr %61, align 8
  %wide.trip.count = zext nneg i32 %.2.val52.pre to i64
  br label %62

62:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %63 = getelementptr inbounds nuw ptr, ptr %.2.val53, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val = load ptr, ptr %65, align 8
  %66 = load ptr, ptr %.val, align 8
  %67 = icmp eq ptr %.0.i, %66
  br i1 %67, label %68, label %133

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %64, i64 8
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not50, label %71, label %.critedge2

71:                                               ; preds = %68
  %Prs_BoxSignals.V.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %Prs_BoxSignals.V.val60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %Prs_BoxSignals.V.val, ptr %73, align 4
  store i32 %Prs_BoxSignals.V.val, ptr %72, align 8
  %.not.i64 = icmp eq i32 %Prs_BoxSignals.V.val, 0
  br i1 %.not.i64, label %.thread108, label %75

.thread108:                                       ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %74, align 8
  br label %84

75:                                               ; preds = %71
  %76 = sext i32 %Prs_BoxSignals.V.val to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #30
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %78, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr readonly align 4 %Prs_BoxSignals.V.val60, i64 %77, i1 false)
  %80 = icmp slt i32 %Prs_BoxSignals.V.val, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %81
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %.thread108, %81
  %85 = phi ptr [ %74, %.thread108 ], [ %79, %81 ]
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %87 = phi ptr [ %79, %82 ], [ %85, %84 ]
  %88 = phi ptr [ %83, %82 ], [ %86, %84 ]
  store ptr %88, ptr %87, align 8
  store i32 16, ptr %72, align 8
  %.pre = load i32, ptr %73, align 4
  %.pre139 = sext i32 %.pre to i64
  br label %Vec_IntPush.exit

89:                                               ; preds = %75
  %90 = shl nuw nsw i32 %Prs_BoxSignals.V.val, 1
  %.not9.i9.i = icmp eq ptr %78, null
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %92) #29
  br label %97

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #30
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %79, align 8
  store i32 %90, ptr %72, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntGrow.exit.i, %97
  %.pre-phi = phi i64 [ %.pre139, %Vec_IntGrow.exit.i ], [ %76, %97 ]
  %99 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ %Prs_BoxSignals.V.val, %97 ]
  %100 = phi ptr [ %88, %Vec_IntGrow.exit.i ], [ %98, %97 ]
  %101 = add nsw i32 %99, 1
  store i32 %101, ptr %73, align 4
  %102 = getelementptr inbounds i32, ptr %100, i64 %.pre-phi
  %103 = trunc nuw nsw i64 %indvars.iv133 to i32
  store i32 %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %64, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i66 = load ptr, ptr %69, align 8
  br label %Vec_PtrPush.exit

108:                                              ; preds = %Vec_IntPush.exit
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %69, align 8
  %.not9.i.i67 = icmp eq ptr %111, null
  br i1 %.not9.i.i67, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %111, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %69, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_PtrPush.exit

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %69, align 8
  %.not9.i10.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 3
  br i1 %.not9.i10.i, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #29
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #30
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %69, align 8
  store i32 %118, ptr %64, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %126
  %128 = phi ptr [ %.pre.i66, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %127, %126 ], [ %116, %Vec_PtrGrow.exit.i ]
  %129 = load i32, ptr %104, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %104, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  store ptr %72, ptr %132, align 8
  %.2.val.pre = load i32, ptr %59, align 4
  br label %.critedge2

133:                                              ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_PtrPush.exit81, label %62, !llvm.loop !40

.critedge2:                                       ; preds = %58, %68, %Vec_PtrPush.exit
  %.2.val = phi i32 [ %.2.val52.pre, %68 ], [ %.2.val.pre, %Vec_PtrPush.exit ], [ %.2.val52.pre, %58 ]
  %.047117 = phi i32 [ %70, %68 ], [ %70, %Vec_PtrPush.exit ], [ 0, %58 ]
  %134 = icmp slt i32 %.047117, %.2.val
  br i1 %134, label %242, label %Vec_PtrPush.exit81

Vec_PtrPush.exit81:                               ; preds = %133, %.thread, %.critedge2
  %.2145150 = phi ptr [ %.0125, %.critedge2 ], [ %53, %.thread ], [ %.0125, %133 ]
  %135 = phi ptr [ %59, %.critedge2 ], [ %57, %.thread ], [ %59, %133 ]
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 8, ptr %136, align 8
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8
  store i32 1, ptr %137, align 4
  store ptr %.0.i, ptr %138, align 8
  %140 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %30, i32 noundef 95) #31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %141, i32 noundef 95) #31
  %143 = tail call i32 @atoi(ptr nocapture noundef nonnull %141) #31
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %145 = tail call i32 @atoi(ptr nocapture noundef nonnull %144) #31
  %146 = shl i32 %145, %143
  %147 = sext i32 %146 to i64
  %148 = inttoptr i64 %147 to ptr
  store i32 2, ptr %137, align 4
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %148, ptr %149, align 8
  br i1 %.not50, label %150, label %211

150:                                              ; preds = %Vec_PtrPush.exit81
  %Prs_BoxSignals.V.val61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %Prs_BoxSignals.V.val62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %Prs_BoxSignals.V.val61, ptr %152, align 4
  store i32 %Prs_BoxSignals.V.val61, ptr %151, align 8
  %.not.i82 = icmp eq i32 %Prs_BoxSignals.V.val61, 0
  br i1 %.not.i82, label %.thread112, label %154

.thread112:                                       ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %153, align 8
  br label %163

154:                                              ; preds = %150
  %155 = sext i32 %Prs_BoxSignals.V.val61 to i64
  %156 = shl nsw i64 %155, 2
  %157 = tail call noalias ptr @malloc(i64 noundef %156) #30
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %157, ptr %158, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr readonly align 4 %Prs_BoxSignals.V.val62, i64 %156, i1 false)
  %159 = icmp slt i32 %Prs_BoxSignals.V.val61, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %.not9.i.i89 = icmp eq ptr %157, null
  br i1 %.not9.i.i89, label %163, label %161

161:                                              ; preds = %160
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i90

163:                                              ; preds = %.thread112, %160
  %164 = phi ptr [ %153, %.thread112 ], [ %158, %160 ]
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %163, %161
  %166 = phi ptr [ %158, %161 ], [ %164, %163 ]
  %167 = phi ptr [ %162, %161 ], [ %165, %163 ]
  store ptr %167, ptr %166, align 8
  store i32 16, ptr %151, align 8
  %.pre138 = load i32, ptr %152, align 4
  %.pre140 = sext i32 %.pre138 to i64
  br label %Vec_IntPush.exit91

168:                                              ; preds = %154
  %169 = shl nuw nsw i32 %Prs_BoxSignals.V.val61, 1
  %.not9.i9.i88 = icmp eq ptr %157, null
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i88, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %171) #29
  br label %176

174:                                              ; preds = %168
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #30
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %158, align 8
  store i32 %169, ptr %151, align 8
  br label %Vec_IntPush.exit91

Vec_IntPush.exit91:                               ; preds = %Vec_IntGrow.exit.i90, %176
  %.pre-phi141 = phi i64 [ %.pre140, %Vec_IntGrow.exit.i90 ], [ %155, %176 ]
  %178 = phi i32 [ %.pre138, %Vec_IntGrow.exit.i90 ], [ %Prs_BoxSignals.V.val61, %176 ]
  %179 = phi ptr [ %167, %Vec_IntGrow.exit.i90 ], [ %177, %176 ]
  %180 = add nsw i32 %178, 1
  store i32 %180, ptr %152, align 4
  %181 = getelementptr inbounds i32, ptr %179, i64 %.pre-phi141
  %182 = trunc nuw nsw i64 %indvars.iv133 to i32
  store i32 %182, ptr %181, align 4
  %183 = load i32, ptr %137, align 4
  %184 = load i32, ptr %136, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_PtrGrow.exit11_crit_edge.i92

.Vec_PtrGrow.exit11_crit_edge.i92:                ; preds = %Vec_IntPush.exit91
  %.pre.i94 = load ptr, ptr %139, align 8
  br label %Vec_PtrPush.exit98

186:                                              ; preds = %Vec_IntPush.exit91
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %139, align 8
  %.not9.i.i96 = icmp eq ptr %189, null
  br i1 %.not9.i.i96, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %189, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i97

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i97

Vec_PtrGrow.exit.i97:                             ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %139, align 8
  store i32 16, ptr %136, align 8
  br label %Vec_PtrPush.exit98

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %183, 1
  %197 = load ptr, ptr %139, align 8
  %.not9.i10.i95 = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 3
  br i1 %.not9.i10.i95, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #29
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #30
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %139, align 8
  store i32 %196, ptr %136, align 8
  br label %Vec_PtrPush.exit98

Vec_PtrPush.exit98:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i92, %Vec_PtrGrow.exit.i97, %204
  %206 = phi ptr [ %.pre.i94, %.Vec_PtrGrow.exit11_crit_edge.i92 ], [ %205, %204 ], [ %194, %Vec_PtrGrow.exit.i97 ]
  %207 = load i32, ptr %137, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %137, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds ptr, ptr %206, i64 %209
  store ptr %151, ptr %210, align 8
  br label %211

211:                                              ; preds = %Vec_PtrPush.exit98, %Vec_PtrPush.exit81
  %212 = load i32, ptr %135, align 4
  %213 = load i32, ptr %.2145150, align 8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_PtrGrow.exit11_crit_edge.i99

.Vec_PtrGrow.exit11_crit_edge.i99:                ; preds = %211
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %.2145150, i64 8
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8
  br label %Vec_PtrPush.exit105

215:                                              ; preds = %211
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.2145150, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not9.i.i103 = icmp eq ptr %219, null
  br i1 %.not9.i.i103, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %219, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i104

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i104

Vec_PtrGrow.exit.i104:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8
  store i32 16, ptr %.2145150, align 8
  br label %Vec_PtrPush.exit105

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %.2145150, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not9.i10.i102 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 3
  br i1 %.not9.i10.i102, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #29
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #30
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8
  store i32 %226, ptr %.2145150, align 8
  br label %Vec_PtrPush.exit105

Vec_PtrPush.exit105:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i99, %Vec_PtrGrow.exit.i104, %235
  %237 = phi ptr [ %.pre.i101, %.Vec_PtrGrow.exit11_crit_edge.i99 ], [ %236, %235 ], [ %224, %Vec_PtrGrow.exit.i104 ]
  %238 = load i32, ptr %135, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %135, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  store ptr %136, ptr %241, align 8
  br label %242

242:                                              ; preds = %32, %Vec_PtrPush.exit105, %.critedge2, %9
  %.1 = phi ptr [ %.0125, %9 ], [ %.0125, %.critedge2 ], [ %.2145150, %Vec_PtrPush.exit105 ], [ %.0125, %32 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val55 = load i32, ptr %5, align 4
  %243 = sext i32 %.val55 to i64
  %244 = icmp slt i64 %indvars.iv.next134, %243
  br i1 %244, label %9, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %242, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %242 ]
  ret ptr %.0.lcssa
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Prs_CreateVerilogPio(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i = load i32, ptr %4, align 8
  %5 = load i32, ptr %3, align 8
  %.not.i.i.i = icmp slt i32 %5, %.val.i
  br i1 %.not.i.i.i, label %6, label %Vec_IntGrow.exit.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %8, null
  %9 = sext i32 %.val.i to i64
  %10 = shl nsw i64 %9, 2
  br i1 %.not9.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #29
  br label %15

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %10) #30
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %.val.i, ptr %3, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %15, %2
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph.i.i, label %Cba_NtkCleanObjFuncs.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanObjFuncs.exit, label %19, !llvm.loop !30

Cba_NtkCleanObjFuncs.exit:                        ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.val.i, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val.i66 = load i32, ptr %4, align 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i.i67 = icmp slt i32 %24, %.val.i66
  br i1 %.not.i.i.i67, label %25, label %Vec_IntGrow.exit.i.i68

25:                                               ; preds = %Cba_NtkCleanObjFuncs.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i.i74 = icmp eq ptr %27, null
  %28 = sext i32 %.val.i66 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i.i74, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #29
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %.val.i66, ptr %23, align 8
  br label %Vec_IntGrow.exit.i.i68

Vec_IntGrow.exit.i.i68:                           ; preds = %34, %Cba_NtkCleanObjFuncs.exit
  %36 = icmp sgt i32 %.val.i66, 0
  br i1 %36, label %.lr.ph.i.i69, label %Cba_NtkCleanObjNames.exit

.lr.ph.i.i69:                                     ; preds = %Vec_IntGrow.exit.i.i68
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count.i.i70 = zext nneg i32 %.val.i66 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i69
  %indvars.iv.i.i71 = phi i64 [ 0, %.lr.ph.i.i69 ], [ %indvars.iv.next.i.i72, %38 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i.i71
  store i32 0, ptr %40, align 4
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i73, label %Cba_NtkCleanObjNames.exit, label %38, !llvm.loop !30

Cba_NtkCleanObjNames.exit:                        ; preds = %38, %Vec_IntGrow.exit.i.i68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %.val.i66, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i75 = load i32, ptr %43, align 8
  %44 = load i32, ptr %42, align 8
  %.not.i.i.i76 = icmp slt i32 %44, %.val.i75
  br i1 %.not.i.i.i76, label %45, label %Vec_IntGrow.exit.i.i77

45:                                               ; preds = %Cba_NtkCleanObjNames.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i.i83 = icmp eq ptr %47, null
  %48 = sext i32 %.val.i75 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i.i.i83, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #29
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #30
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %.val.i75, ptr %42, align 8
  br label %Vec_IntGrow.exit.i.i77

Vec_IntGrow.exit.i.i77:                           ; preds = %54, %Cba_NtkCleanObjNames.exit
  %56 = icmp sgt i32 %.val.i75, 0
  br i1 %56, label %.lr.ph.i.i78, label %Cba_NtkCleanFonNames.exit

.lr.ph.i.i78:                                     ; preds = %Vec_IntGrow.exit.i.i77
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %wide.trip.count.i.i79 = zext nneg i32 %.val.i75 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i78
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i81, %58 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i.i80
  store i32 0, ptr %60, align 4
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i82, label %Cba_NtkCleanFonNames.exit, label %58, !llvm.loop !30

Cba_NtkCleanFonNames.exit:                        ; preds = %58, %Vec_IntGrow.exit.i.i77
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.val.i75, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val.i84 = load i32, ptr %43, align 8
  %63 = load i32, ptr %62, align 8
  %.not.i.i.i85 = icmp slt i32 %63, %.val.i84
  br i1 %.not.i.i.i85, label %64, label %Vec_IntGrow.exit.i.i86

64:                                               ; preds = %Cba_NtkCleanFonNames.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i.i92 = icmp eq ptr %66, null
  %67 = sext i32 %.val.i84 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i.i.i92, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #29
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #30
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8
  store i32 %.val.i84, ptr %62, align 8
  br label %Vec_IntGrow.exit.i.i86

Vec_IntGrow.exit.i.i86:                           ; preds = %73, %Cba_NtkCleanFonNames.exit
  %75 = icmp sgt i32 %.val.i84, 0
  br i1 %75, label %.lr.ph.i.i87, label %Cba_NtkCleanFonRanges.exit

.lr.ph.i.i87:                                     ; preds = %Vec_IntGrow.exit.i.i86
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count.i.i88 = zext nneg i32 %.val.i84 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i90, %77 ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i.i89
  store i32 0, ptr %79, align 4
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i91, label %Cba_NtkCleanFonRanges.exit, label %77, !llvm.loop !30

Cba_NtkCleanFonRanges.exit:                       ; preds = %77, %Vec_IntGrow.exit.i.i86
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %.val.i84, ptr %80, align 4
  %.val65 = load ptr, ptr %0, align 8
  %81 = getelementptr i8, ptr %.val65, i64 84
  %.val9.i.i = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val9.i.i, 0
  br i1 %82, label %.lr.ph.i.i93, label %Cba_NtkCleanMap.exit

.lr.ph.i.i93:                                     ; preds = %Cba_NtkCleanFonRanges.exit
  %83 = getelementptr i8, ptr %.val65, i64 88
  %84 = getelementptr i8, ptr %.val65, i64 56
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i93
  %indvars.iv.i.i94 = phi i64 [ 0, %.lr.ph.i.i93 ], [ %indvars.iv.next.i.i95, %85 ]
  %.val7.i.i = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val7.i.i, i64 %indvars.iv.i.i94
  %87 = load i32, ptr %86, align 4
  %.val8.i.i = load ptr, ptr %84, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %88
  store i32 0, ptr %89, align 4
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %.val.i.i = load i32, ptr %81, align 4
  %90 = sext i32 %.val.i.i to i64
  %91 = icmp slt i64 %indvars.iv.next.i.i95, %90
  br i1 %91, label %85, label %Cba_NtkCleanMap.exit, !llvm.loop !42

Cba_NtkCleanMap.exit:                             ; preds = %85, %Cba_NtkCleanFonRanges.exit
  store i32 0, ptr %81, align 4
  %92 = getelementptr i8, ptr %1, i64 68
  %.val56101 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val56101, 0
  br i1 %93, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Cba_NtkCleanMap.exit
  %94 = getelementptr i8, ptr %1, i64 72
  %95 = getelementptr i8, ptr %1, i64 136
  %96 = getelementptr i8, ptr %0, i64 208
  %97 = getelementptr i8, ptr %0, i64 128
  %98 = getelementptr i8, ptr %0, i64 288
  %99 = getelementptr i8, ptr %0, i64 272
  br label %104

.critedge.preheader:                              ; preds = %104, %Cba_NtkCleanMap.exit
  %100 = getelementptr i8, ptr %1, i64 84
  %.val55103 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val55103, 0
  br i1 %101, label %.lr.ph105, label %.critedge2.preheader

.lr.ph105:                                        ; preds = %.critedge.preheader
  %102 = getelementptr i8, ptr %1, i64 88
  %103 = getelementptr i8, ptr %0, i64 208
  br label %.critedge

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.val61 = load ptr, ptr %94, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %.val60 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %110 = add nsw i32 %109, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %110)
  %.val.i.i96 = load ptr, ptr %96, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %.val.i.i96, i64 %111
  store i32 %106, ptr %112, align 4
  %.val62 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds i32, ptr %.val62, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %62, i32 noundef %115)
  %.val.i.i97 = load ptr, ptr %98, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %.val.i.i97, i64 %116
  store i32 %108, ptr %117, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %42, i32 noundef %115)
  %.val.i.i98 = load ptr, ptr %99, align 8
  %118 = getelementptr inbounds i32, ptr %.val.i.i98, i64 %116
  store i32 %106, ptr %118, align 4
  %.val64 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val64, i32 noundef %106, i32 noundef %109)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %92, align 4
  %119 = sext i32 %.val56 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %104, label %.critedge.preheader, !llvm.loop !43

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %121 = getelementptr i8, ptr %1, i64 36
  %.val106 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val106, 0
  br i1 %122, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %.critedge2.preheader
  %123 = getelementptr i8, ptr %1, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = getelementptr i8, ptr %0, i64 12
  br label %135

.critedge:                                        ; preds = %.lr.ph105, %.critedge
  %indvars.iv110 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next111, %.critedge ]
  %.val59 = load ptr, ptr %102, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv110
  %128 = load i32, ptr %127, align 4
  %129 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %130 = add nsw i32 %129, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %130)
  %.val.i.i99 = load ptr, ptr %103, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %.val.i.i99, i64 %131
  store i32 %128, ptr %132, align 4
  %.val63 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val63, i32 noundef %128, i32 noundef %129)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val55 = load i32, ptr %100, align 4
  %133 = sext i32 %.val55 to i64
  %134 = icmp slt i64 %indvars.iv.next111, %133
  br i1 %134, label %.critedge, label %.critedge2.preheader, !llvm.loop !44

135:                                              ; preds = %.lr.ph108, %.critedge2
  %indvars.iv113 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next114, %.critedge2 ]
  %.val57 = load ptr, ptr %123, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv113
  %137 = load i32, ptr %136, align 4
  %138 = ashr i32 %137, 2
  %.val.i100 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.val.i100, i64 48
  %140 = add nsw i32 %138, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %139, i32 noundef %140)
  %141 = getelementptr i8, ptr %.val.i100, i64 56
  %.val.i.i.i.i = load ptr, ptr %141, align 8
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %142
  %144 = load i32, ptr %143, align 4
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %Prs_CreateVerilogFindFon.exit.thread, label %Prs_CreateVerilogFindFon.exit

Prs_CreateVerilogFindFon.exit.thread:             ; preds = %135
  %.val9.i = load ptr, ptr %0, align 8
  %.val10.i = load i32, ptr %126, align 4
  %145 = getelementptr i8, ptr %.val9.i, i64 16
  %.val9.val.i = load ptr, ptr %145, align 8
  %146 = tail call ptr @Abc_NamStr(ptr noundef %.val9.val.i, i32 noundef %.val10.i) #28
  %.val8.i = load ptr, ptr %0, align 8
  %147 = getelementptr i8, ptr %.val8.i, i64 16
  %.val8.val.i = load ptr, ptr %147, align 8
  %148 = tail call ptr @Abc_NamStr(ptr noundef %.val8.val.i, i32 noundef %138) #28
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %146, ptr noundef %148)
  br label %.critedge2

Prs_CreateVerilogFindFon.exit:                    ; preds = %135
  %150 = load i32, ptr %125, align 4
  %151 = load i32, ptr %124, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Prs_CreateVerilogFindFon.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

153:                                              ; preds = %Prs_CreateVerilogFindFon.exit
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %156, null
  br i1 %.not9.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_IntPush.exit

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #29
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #30
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i, align 8
  store i32 %163, ptr %124, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %171
  %173 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i ]
  %174 = load i32, ptr %125, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %125, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %144, ptr %177, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %Prs_CreateVerilogFindFon.exit.thread, %Vec_IntPush.exit
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %.val = load i32, ptr %121, align 4
  %178 = sext i32 %.val to i64
  %179 = icmp slt i64 %indvars.iv.next114, %178
  br i1 %179, label %135, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Prs_CreateVerilogNtk(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %1, i64 228
  %.val632 = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %9 = add i32 %.val632, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val632
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  store i32 %.val632, ptr %10, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  store i32 %.val632, ptr %10, align 4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val632 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %18, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %.val645 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %.val645, i64 84
  %.val9.i.i = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val9.i.i, 0
  br i1 %20, label %.lr.ph.i.i, label %Cba_NtkCleanMap.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntStart.exit
  %21 = getelementptr i8, ptr %.val645, i64 88
  %22 = getelementptr i8, ptr %.val645, i64 56
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %.val7.i.i = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val7.i.i, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4
  %.val8.i.i = load ptr, ptr %22, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val8.i.i, i64 %26
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %19, align 4
  %28 = sext i32 %.val.i.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %23, label %Cba_NtkCleanMap.exit, !llvm.loop !42

Cba_NtkCleanMap.exit:                             ; preds = %23, %Vec_IntStart.exit
  store i32 0, ptr %19, align 4
  %30 = getelementptr i8, ptr %0, i64 28
  %.val6461289 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val6461289, 0
  br i1 %31, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Cba_NtkCleanMap.exit
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr i8, ptr %0, i64 208
  %35 = getelementptr i8, ptr %0, i64 128
  br label %40

.critedge.preheader:                              ; preds = %40, %Cba_NtkCleanMap.exit
  %36 = getelementptr i8, ptr %1, i64 100
  %.val5421291 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val5421291, 0
  br i1 %37, label %.lr.ph1293, label %.critedge2.preheader

.lr.ph1293:                                       ; preds = %.critedge.preheader
  %38 = getelementptr i8, ptr %1, i64 104
  %39 = getelementptr i8, ptr %1, i64 168
  br label %.critedge

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val649 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val649, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %33, i32 noundef %43)
  %.val.i.i687 = load ptr, ptr %34, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %.val.i.i687, i64 %44
  %46 = load i32, ptr %45, align 4
  %.val601 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds i32, ptr %.val601, i64 %44
  %48 = load i32, ptr %47, align 4
  %.val605 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val605, i32 noundef %46, i32 noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val646 = load i32, ptr %30, align 4
  %49 = sext i32 %.val646 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %40, label %.critedge.preheader, !llvm.loop !46

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %51 = getelementptr i8, ptr %1, i64 84
  %.val5411294 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val5411294, 0
  br i1 %52, label %.lr.ph1296, label %.critedge4

.lr.ph1296:                                       ; preds = %.critedge2.preheader
  %53 = getelementptr i8, ptr %1, i64 88
  %54 = getelementptr i8, ptr %1, i64 152
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph1293, %.critedge
  %indvars.iv1362 = phi i64 [ 0, %.lr.ph1293 ], [ %indvars.iv.next1363, %.critedge ]
  %.val561 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val561, i64 %indvars.iv1362
  %56 = load i32, ptr %55, align 4
  %.val560 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val560, i64 %indvars.iv1362
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 0, %58
  %.val604 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val604, i32 noundef %56, i32 noundef %59)
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %.val542 = load i32, ptr %36, align 4
  %60 = sext i32 %.val542 to i64
  %61 = icmp slt i64 %indvars.iv.next1363, %60
  br i1 %61, label %.critedge, label %.critedge2.preheader, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph1296, %.critedge2
  %indvars.iv1365 = phi i64 [ 0, %.lr.ph1296 ], [ %indvars.iv.next1366, %.critedge2 ]
  %.val559 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val559, i64 %indvars.iv1365
  %63 = load i32, ptr %62, align 4
  %.val558 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val558, i64 %indvars.iv1365
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 0, %65
  %.val603 = load ptr, ptr %0, align 8
  tail call fastcc void @Cba_NtkSetMap(ptr %.val603, i32 noundef %63, i32 noundef %66)
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %.val541 = load i32, ptr %51, align 4
  %67 = sext i32 %.val541 to i64
  %68 = icmp slt i64 %indvars.iv.next1366, %67
  br i1 %68, label %.critedge2, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %69 = tail call ptr @Prs_CreateDetectRams(ptr noundef nonnull %1)
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %Vec_PtrFreeP.exit, label %.preheader1284

.preheader1284:                                   ; preds = %.critedge4
  %70 = getelementptr i8, ptr %69, i64 4
  %.val5681300 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val5681300, 0
  br i1 %71, label %.lr.ph1302, label %.critedge6

.lr.ph1302:                                       ; preds = %.preheader1284
  %72 = getelementptr i8, ptr %69, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = getelementptr i8, ptr %0, i64 208
  %75 = getelementptr i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %77 = getelementptr i8, ptr %0, i64 272
  %78 = getelementptr i8, ptr %8, i64 8
  %79 = getelementptr i8, ptr %1, i64 216
  %80 = getelementptr i8, ptr %1, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %84 = getelementptr i8, ptr %0, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %86 = getelementptr i8, ptr %0, i64 112
  %87 = getelementptr i8, ptr %0, i64 144
  br label %88

88:                                               ; preds = %.lr.ph1302, %Vec_PtrFree.exit
  %indvars.iv1371 = phi i64 [ 0, %.lr.ph1302 ], [ %indvars.iv.next1372, %Vec_PtrFree.exit ]
  %.val572 = load ptr, ptr %72, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val572, i64 %indvars.iv1371
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val571 = load ptr, ptr %91, align 8
  %92 = load ptr, ptr %.val571, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val571, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %92)
  %96 = getelementptr i8, ptr %90, i64 4
  %.val567 = load i32, ptr %96, align 4
  %97 = add nsw i32 %.val567, -2
  %98 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 82, i32 noundef %97, i32 noundef 1)
  %99 = add nsw i32 %98, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %73, i32 noundef %99)
  %.val.i.i688 = load ptr, ptr %74, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val.i.i688, i64 %100
  store i32 %95, ptr %101, align 4
  %.val600 = load ptr, ptr %75, align 8
  %102 = getelementptr inbounds i32, ptr %.val600, i64 %100
  %103 = load i32, ptr %102, align 4
  %104 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %0, ptr noundef %92)
  %105 = add nsw i32 %103, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %76, i32 noundef %105)
  %.val.i.i689 = load ptr, ptr %77, align 8
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds i32, ptr %.val.i.i689, i64 %106
  store i32 %104, ptr %107, align 4
  %108 = tail call i32 @Prs_CreateRange(ptr noundef nonnull %0, i32 noundef %103, i32 noundef %104)
  %.val5661297 = load i32, ptr %96, align 4
  %109 = icmp sgt i32 %.val5661297, 2
  br i1 %109, label %.lr.ph1299, label %.critedge8

.lr.ph1299:                                       ; preds = %88
  %110 = ptrtoint ptr %94 to i64
  %111 = trunc i64 %110 to i32
  %112 = add nsw i32 %111, -1
  br label %113

113:                                              ; preds = %.lr.ph1299, %Vec_IntFree.exit
  %indvars.iv1368 = phi i64 [ 2, %.lr.ph1299 ], [ %indvars.iv.next1369, %Vec_IntFree.exit ]
  %.val569 = load ptr, ptr %91, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val569, i64 %indvars.iv1368
  %115 = load ptr, ptr %114, align 8
  %116 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 79, i32 noundef 4, i32 noundef 1)
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4
  %.val565 = load ptr, ptr %78, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val565, i64 %125
  store i32 %116, ptr %126, align 4
  %.val651 = load ptr, ptr %79, align 8
  %.val652 = load ptr, ptr %80, align 8
  %127 = getelementptr inbounds i32, ptr %.val652, i64 %125
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i32, ptr %.val651, i64 %129
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 4
  %.not531 = icmp eq i32 %132, 0
  br i1 %.not531, label %._crit_edge, label %133

._crit_edge:                                      ; preds = %113
  %.pre1460 = sext i32 %116 to i64
  br label %164

133:                                              ; preds = %113
  %134 = add nsw i32 %116, 1
  %135 = load i32, ptr %81, align 4
  %.not.i824.not = icmp slt i32 %116, %135
  br i1 %.not.i824.not, label %Vec_IntFillExtra.exit, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %73, align 8
  %138 = shl nsw i32 %137, 1
  %.not1228 = icmp slt i32 %116, %138
  %.not.i.i825.not = icmp sgt i32 %137, %116
  br i1 %.not1228, label %148, label %139

139:                                              ; preds = %136
  br i1 %.not.i.i825.not, label %Vec_IntGrow.exit.i, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %74, align 8
  %.not9.i.i = icmp eq ptr %141, null
  %142 = sext i32 %134 to i64
  %143 = shl nsw i64 %142, 2
  br i1 %.not9.i.i, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #29
  br label %Vec_IntGrow.exit.sink.split.i

146:                                              ; preds = %140
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #30
  br label %Vec_IntGrow.exit.sink.split.i

148:                                              ; preds = %136
  br i1 %.not.i.i825.not, label %Vec_IntGrow.exit.i, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %74, align 8
  %.not9.i21.i = icmp eq ptr %150, null
  %151 = sext i32 %138 to i64
  %152 = shl nsw i64 %151, 2
  br i1 %.not9.i21.i, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #29
  br label %Vec_IntGrow.exit.sink.split.i

155:                                              ; preds = %149
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #30
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %153, %155, %144, %146
  %storemerge = phi ptr [ %145, %144 ], [ %147, %146 ], [ %154, %153 ], [ %156, %155 ]
  %.sink.i = phi i32 [ %134, %144 ], [ %134, %146 ], [ %138, %153 ], [ %138, %155 ]
  store ptr %storemerge, ptr %74, align 8
  store i32 %.sink.i, ptr %73, align 8
  %.pre = load i32, ptr %81, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %148, %139
  %157 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %135, %148 ], [ %135, %139 ]
  %.not1229 = icmp sgt i32 %157, %116
  br i1 %.not1229, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %158 = sext i32 %157 to i64
  %wide.trip.count.i = sext i32 %134 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i
  %indvars.iv.i826 = phi i64 [ %158, %.lr.ph.i ], [ %indvars.iv.next.i827, %159 ]
  %160 = load ptr, ptr %74, align 8
  %161 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.i826
  store i32 0, ptr %161, align 4
  %indvars.iv.next.i827 = add nsw i64 %indvars.iv.i826, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i827, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %159, !llvm.loop !49

._crit_edge.i:                                    ; preds = %159, %Vec_IntGrow.exit.i
  store i32 %134, ptr %81, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %133, %._crit_edge.i
  %.val.i.i690 = load ptr, ptr %74, align 8
  %162 = sext i32 %116 to i64
  %163 = getelementptr inbounds i32, ptr %.val.i.i690, i64 %162
  store i32 %132, ptr %163, align 4
  br label %164

164:                                              ; preds = %._crit_edge, %Vec_IntFillExtra.exit
  %.pre-phi1461 = phi i64 [ %.pre1460, %._crit_edge ], [ %162, %Vec_IntFillExtra.exit ]
  %.val599 = load ptr, ptr %75, align 8
  %165 = getelementptr inbounds i32, ptr %.val599, i64 %.pre-phi1461
  %166 = load i32, ptr %165, align 4
  %.val611 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %.val611, i64 40
  %.val611.val = load ptr, ptr %167, align 8
  %168 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly %.val611.val, i32 noundef range(i32 -2147483648, 2147483647) %112, i32 noundef 0)
  %169 = shl nsw i32 %168, 1
  %170 = add nsw i32 %166, 1
  %171 = load i32, ptr %83, align 4
  %.not.i828.not = icmp slt i32 %166, %171
  br i1 %.not.i828.not, label %Vec_IntFillExtra.exit841, label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %82, align 8
  %174 = shl nsw i32 %173, 1
  %.not1230 = icmp slt i32 %166, %174
  %.not.i.i829.not = icmp sgt i32 %173, %166
  br i1 %.not1230, label %184, label %175

175:                                              ; preds = %172
  br i1 %.not.i.i829.not, label %Vec_IntGrow.exit.i830, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %84, align 8
  %.not9.i.i840 = icmp eq ptr %177, null
  %178 = sext i32 %170 to i64
  %179 = shl nsw i64 %178, 2
  br i1 %.not9.i.i840, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #29
  br label %Vec_IntGrow.exit.sink.split.i838

182:                                              ; preds = %176
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #30
  br label %Vec_IntGrow.exit.sink.split.i838

184:                                              ; preds = %172
  br i1 %.not.i.i829.not, label %Vec_IntGrow.exit.i830, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %84, align 8
  %.not9.i21.i837 = icmp eq ptr %186, null
  %187 = sext i32 %174 to i64
  %188 = shl nsw i64 %187, 2
  br i1 %.not9.i21.i837, label %191, label %189

189:                                              ; preds = %185
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #29
  br label %Vec_IntGrow.exit.sink.split.i838

191:                                              ; preds = %185
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #30
  br label %Vec_IntGrow.exit.sink.split.i838

Vec_IntGrow.exit.sink.split.i838:                 ; preds = %189, %191, %180, %182
  %storemerge1462 = phi ptr [ %181, %180 ], [ %183, %182 ], [ %190, %189 ], [ %192, %191 ]
  %.sink.i839 = phi i32 [ %170, %180 ], [ %170, %182 ], [ %174, %189 ], [ %174, %191 ]
  store ptr %storemerge1462, ptr %84, align 8
  store i32 %.sink.i839, ptr %82, align 8
  %.pre1423 = load i32, ptr %83, align 4
  br label %Vec_IntGrow.exit.i830

Vec_IntGrow.exit.i830:                            ; preds = %Vec_IntGrow.exit.sink.split.i838, %184, %175
  %193 = phi i32 [ %.pre1423, %Vec_IntGrow.exit.sink.split.i838 ], [ %171, %184 ], [ %171, %175 ]
  %.not1231 = icmp sgt i32 %193, %166
  br i1 %.not1231, label %._crit_edge.i831, label %.lr.ph.i832

.lr.ph.i832:                                      ; preds = %Vec_IntGrow.exit.i830
  %194 = sext i32 %193 to i64
  %wide.trip.count.i833 = sext i32 %170 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i832
  %indvars.iv.i834 = phi i64 [ %194, %.lr.ph.i832 ], [ %indvars.iv.next.i835, %195 ]
  %196 = load ptr, ptr %84, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %indvars.iv.i834
  store i32 0, ptr %197, align 4
  %indvars.iv.next.i835 = add nsw i64 %indvars.iv.i834, 1
  %exitcond.not.i836 = icmp eq i64 %indvars.iv.next.i835, %wide.trip.count.i833
  br i1 %exitcond.not.i836, label %._crit_edge.i831, label %195, !llvm.loop !49

._crit_edge.i831:                                 ; preds = %195, %Vec_IntGrow.exit.i830
  store i32 %170, ptr %83, align 4
  br label %Vec_IntFillExtra.exit841

Vec_IntFillExtra.exit841:                         ; preds = %164, %._crit_edge.i831
  %.val.i.i691 = load ptr, ptr %84, align 8
  %198 = sext i32 %166 to i64
  %199 = getelementptr inbounds i32, ptr %.val.i.i691, i64 %198
  store i32 %169, ptr %199, align 4
  %200 = add nsw i64 %indvars.iv1368, -2
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = tail call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %92, i32 noundef %201)
  %203 = load i32, ptr %85, align 4
  %.not.i842.not = icmp slt i32 %166, %203
  br i1 %.not.i842.not, label %Vec_IntFillExtra.exit855, label %204

204:                                              ; preds = %Vec_IntFillExtra.exit841
  %205 = load i32, ptr %76, align 8
  %206 = shl nsw i32 %205, 1
  %.not1232 = icmp slt i32 %166, %206
  %.not.i.i843.not = icmp sgt i32 %205, %166
  br i1 %.not1232, label %216, label %207

207:                                              ; preds = %204
  br i1 %.not.i.i843.not, label %Vec_IntGrow.exit.i844, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %77, align 8
  %.not9.i.i854 = icmp eq ptr %209, null
  %210 = sext i32 %170 to i64
  %211 = shl nsw i64 %210, 2
  br i1 %.not9.i.i854, label %214, label %212

212:                                              ; preds = %208
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #29
  br label %Vec_IntGrow.exit.sink.split.i852

214:                                              ; preds = %208
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #30
  br label %Vec_IntGrow.exit.sink.split.i852

216:                                              ; preds = %204
  br i1 %.not.i.i843.not, label %Vec_IntGrow.exit.i844, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %77, align 8
  %.not9.i21.i851 = icmp eq ptr %218, null
  %219 = sext i32 %206 to i64
  %220 = shl nsw i64 %219, 2
  br i1 %.not9.i21.i851, label %223, label %221

221:                                              ; preds = %217
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #29
  br label %Vec_IntGrow.exit.sink.split.i852

223:                                              ; preds = %217
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #30
  br label %Vec_IntGrow.exit.sink.split.i852

Vec_IntGrow.exit.sink.split.i852:                 ; preds = %221, %223, %212, %214
  %storemerge1463 = phi ptr [ %213, %212 ], [ %215, %214 ], [ %222, %221 ], [ %224, %223 ]
  %.sink.i853 = phi i32 [ %170, %212 ], [ %170, %214 ], [ %206, %221 ], [ %206, %223 ]
  store ptr %storemerge1463, ptr %77, align 8
  store i32 %.sink.i853, ptr %76, align 8
  %.pre1424 = load i32, ptr %85, align 4
  br label %Vec_IntGrow.exit.i844

Vec_IntGrow.exit.i844:                            ; preds = %Vec_IntGrow.exit.sink.split.i852, %216, %207
  %225 = phi i32 [ %.pre1424, %Vec_IntGrow.exit.sink.split.i852 ], [ %203, %216 ], [ %203, %207 ]
  %.not1233 = icmp sgt i32 %225, %166
  br i1 %.not1233, label %._crit_edge.i845, label %.lr.ph.i846

.lr.ph.i846:                                      ; preds = %Vec_IntGrow.exit.i844
  %226 = sext i32 %225 to i64
  %wide.trip.count.i847 = sext i32 %170 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i846
  %indvars.iv.i848 = phi i64 [ %226, %.lr.ph.i846 ], [ %indvars.iv.next.i849, %227 ]
  %228 = load ptr, ptr %77, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv.i848
  store i32 0, ptr %229, align 4
  %indvars.iv.next.i849 = add nsw i64 %indvars.iv.i848, 1
  %exitcond.not.i850 = icmp eq i64 %indvars.iv.next.i849, %wide.trip.count.i847
  br i1 %exitcond.not.i850, label %._crit_edge.i845, label %227, !llvm.loop !49

._crit_edge.i845:                                 ; preds = %227, %Vec_IntGrow.exit.i844
  store i32 %170, ptr %85, align 4
  br label %Vec_IntFillExtra.exit855

Vec_IntFillExtra.exit855:                         ; preds = %Vec_IntFillExtra.exit841, %._crit_edge.i845
  %.val.i.i692 = load ptr, ptr %77, align 8
  %230 = getelementptr inbounds i32, ptr %.val.i.i692, i64 %198
  store i32 %202, ptr %230, align 4
  %.val602 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.val602, i64 48
  %232 = add nsw i32 %202, 1
  %233 = getelementptr inbounds nuw i8, ptr %.val602, i64 52
  %234 = load i32, ptr %233, align 4
  %.not.i856.not = icmp slt i32 %202, %234
  br i1 %.not.i856.not, label %Vec_IntFillExtra.exit869, label %235

235:                                              ; preds = %Vec_IntFillExtra.exit855
  %236 = load i32, ptr %231, align 8
  %237 = shl nsw i32 %236, 1
  %.not1234 = icmp slt i32 %202, %237
  %.not.i.i857.not = icmp sgt i32 %236, %202
  br i1 %.not1234, label %250, label %238

238:                                              ; preds = %235
  br i1 %.not.i.i857.not, label %Vec_IntGrow.exit.i858, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.val602, i64 56
  %241 = load ptr, ptr %240, align 8
  %.not9.i.i868 = icmp eq ptr %241, null
  %242 = sext i32 %232 to i64
  %243 = shl nsw i64 %242, 2
  br i1 %.not9.i.i868, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #29
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #30
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %240, align 8
  br label %Vec_IntGrow.exit.sink.split.i866

250:                                              ; preds = %235
  br i1 %.not.i.i857.not, label %Vec_IntGrow.exit.i858, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %.val602, i64 56
  %253 = load ptr, ptr %252, align 8
  %.not9.i21.i865 = icmp eq ptr %253, null
  %254 = sext i32 %237 to i64
  %255 = shl nsw i64 %254, 2
  br i1 %.not9.i21.i865, label %258, label %256

256:                                              ; preds = %251
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #29
  br label %260

258:                                              ; preds = %251
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #30
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %252, align 8
  br label %Vec_IntGrow.exit.sink.split.i866

Vec_IntGrow.exit.sink.split.i866:                 ; preds = %260, %248
  %.sink.i867 = phi i32 [ %237, %260 ], [ %232, %248 ]
  store i32 %.sink.i867, ptr %231, align 8
  %.pre1425 = load i32, ptr %233, align 4
  br label %Vec_IntGrow.exit.i858

Vec_IntGrow.exit.i858:                            ; preds = %Vec_IntGrow.exit.sink.split.i866, %250, %238
  %262 = phi i32 [ %.pre1425, %Vec_IntGrow.exit.sink.split.i866 ], [ %234, %250 ], [ %234, %238 ]
  %.not1235 = icmp sgt i32 %262, %202
  br i1 %.not1235, label %._crit_edge.i859, label %.lr.ph.i860

.lr.ph.i860:                                      ; preds = %Vec_IntGrow.exit.i858
  %263 = getelementptr inbounds nuw i8, ptr %.val602, i64 56
  %264 = sext i32 %262 to i64
  %wide.trip.count.i861 = sext i32 %232 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i860
  %indvars.iv.i862 = phi i64 [ %264, %.lr.ph.i860 ], [ %indvars.iv.next.i863, %265 ]
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 %indvars.iv.i862
  store i32 0, ptr %267, align 4
  %indvars.iv.next.i863 = add nsw i64 %indvars.iv.i862, 1
  %exitcond.not.i864 = icmp eq i64 %indvars.iv.next.i863, %wide.trip.count.i861
  br i1 %exitcond.not.i864, label %._crit_edge.i859, label %265, !llvm.loop !49

._crit_edge.i859:                                 ; preds = %265, %Vec_IntGrow.exit.i858
  store i32 %232, ptr %233, align 4
  br label %Vec_IntFillExtra.exit869

Vec_IntFillExtra.exit869:                         ; preds = %Vec_IntFillExtra.exit855, %._crit_edge.i859
  %268 = getelementptr i8, ptr %.val602, i64 56
  %.val.i.i.i = load ptr, ptr %268, align 8
  %269 = sext i32 %202 to i64
  %270 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %269
  store i32 %166, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.val602, i64 80
  %272 = getelementptr inbounds nuw i8, ptr %.val602, i64 84
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %271, align 8
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_IntFillExtra.exit869
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val602, i64 88
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Cba_NtkSetMap.exit

276:                                              ; preds = %Vec_IntFillExtra.exit869
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %286

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %.val602, i64 88
  %280 = load ptr, ptr %279, align 8
  %.not9.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not9.i.i.i.i, label %283, label %281

281:                                              ; preds = %278
  %282 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i

283:                                              ; preds = %278
  %284 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %285, ptr %279, align 8
  store i32 16, ptr %271, align 8
  br label %Cba_NtkSetMap.exit

286:                                              ; preds = %276
  %287 = shl nuw nsw i32 %273, 1
  %288 = getelementptr inbounds nuw i8, ptr %.val602, i64 88
  %289 = load ptr, ptr %288, align 8
  %.not9.i9.i.i.i = icmp eq ptr %289, null
  %290 = zext nneg i32 %287 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i.i.i, label %294, label %292

292:                                              ; preds = %286
  %293 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #29
  br label %296

294:                                              ; preds = %286
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #30
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %288, align 8
  store i32 %287, ptr %271, align 8
  br label %Cba_NtkSetMap.exit

Cba_NtkSetMap.exit:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i, %Vec_IntGrow.exit.i.i.i, %296
  %298 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %297, %296 ], [ %285, %Vec_IntGrow.exit.i.i.i ]
  %299 = load i32, ptr %272, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %272, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %202, ptr %302, align 4
  %.val593 = load ptr, ptr %86, align 8
  %.val594 = load ptr, ptr %87, align 8
  %303 = getelementptr inbounds i32, ptr %.val593, i64 %100
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i32, ptr %.val594, i64 %200
  %307 = getelementptr i32, ptr %306, i64 %305
  store i32 %166, ptr %307, align 4
  %308 = load ptr, ptr %117, align 8
  %.not.i693 = icmp eq ptr %308, null
  br i1 %.not.i693, label %Vec_IntFree.exit, label %309

309:                                              ; preds = %Cba_NtkSetMap.exit
  tail call void @free(ptr noundef nonnull %308) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Cba_NtkSetMap.exit, %309
  tail call void @free(ptr noundef nonnull %115) #28
  %indvars.iv.next1369 = add nuw nsw i64 %indvars.iv1368, 2
  %.val566 = load i32, ptr %96, align 4
  %310 = trunc nuw i64 %indvars.iv.next1369 to i32
  %311 = icmp sgt i32 %.val566, %310
  br i1 %311, label %113, label %.critedge8, !llvm.loop !50

.critedge8:                                       ; preds = %Vec_IntFree.exit, %88
  %312 = load ptr, ptr %91, align 8
  %.not.i694 = icmp eq ptr %312, null
  br i1 %.not.i694, label %Vec_PtrFree.exit, label %313

313:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %312) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %313
  tail call void @free(ptr noundef nonnull %90) #28
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %.val568 = load i32, ptr %70, align 4
  %314 = sext i32 %.val568 to i64
  %315 = icmp slt i64 %indvars.iv.next1372, %314
  br i1 %315, label %88, label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %Vec_PtrFree.exit, %.preheader1284
  %316 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i695 = icmp eq ptr %317, null
  br i1 %.not.i695, label %.thread.i, label %318

318:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %317) #28
  br label %.thread.i

.thread.i:                                        ; preds = %318, %.critedge6
  tail call void @free(ptr noundef nonnull %69) #28
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %.critedge4, %.thread.i
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %319, align 4
  %.val6311314 = load i32, ptr %7, align 4
  %320 = icmp sgt i32 %.val6311314, 0
  br i1 %320, label %.lr.ph1316, label %.critedge21

.lr.ph1316:                                       ; preds = %Vec_PtrFreeP.exit
  %321 = getelementptr i8, ptr %1, i64 216
  %322 = getelementptr i8, ptr %1, i64 232
  %323 = getelementptr i8, ptr %1, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %325 = getelementptr i8, ptr %0, i64 192
  %326 = getelementptr i8, ptr %0, i64 128
  %327 = getelementptr i8, ptr %8, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %329 = getelementptr i8, ptr %0, i64 208
  br label %330

330:                                              ; preds = %.lr.ph1316, %757
  %indvars.iv1383 = phi i64 [ 0, %.lr.ph1316 ], [ %indvars.iv.next1384, %757 ]
  %.val.i = load ptr, ptr %321, align 8
  %.val3.i = load ptr, ptr %322, align 8
  %331 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %indvars.iv1383
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %.val.i, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, -2
  store i32 %336, ptr @Prs_BoxSignals.V, align 8
  store i32 %336, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %.val4.i = load ptr, ptr %321, align 8
  %.val5.i = load ptr, ptr %322, align 8
  %337 = getelementptr inbounds nuw i32, ptr %.val5.i, i64 %indvars.iv1383
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i32, ptr %.val4.i, i64 %339
  %341 = getelementptr i8, ptr %340, i64 12
  store ptr %341, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %.val635 = load ptr, ptr %321, align 8
  %.val636 = load ptr, ptr %322, align 8
  %342 = getelementptr inbounds nuw i32, ptr %.val636, i64 %indvars.iv1383
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr i32, ptr %.val635, i64 %344
  %346 = getelementptr i8, ptr %345, i64 12
  %347 = load i32, ptr %346, align 4
  %.not.i696.not = icmp eq i32 %347, 0
  %348 = getelementptr i8, ptr %345, i64 4
  %349 = load i32, ptr %348, align 4
  br i1 %.not.i696.not, label %350, label %363

350:                                              ; preds = %330
  %351 = load i32, ptr %345, align 4
  %352 = add nsw i32 %351, -2
  %353 = sdiv i32 %352, 2
  %354 = add nsw i32 %353, -1
  %355 = icmp eq i32 %349, 47
  %356 = select i1 %355, i32 2, i32 1
  %357 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %349, i32 noundef %354, i32 noundef %356)
  %.val598 = load ptr, ptr %326, align 8
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %.val598, i64 %358
  %360 = load i32, ptr %359, align 4
  %Prs_BoxSignals.V.val557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %361 = getelementptr inbounds nuw i8, ptr %Prs_BoxSignals.V.val557, i64 4
  %362 = load i32, ptr %361, align 4
  tail call void @Prs_CreateSignalOut(ptr noundef %0, i32 noundef %360, ptr noundef nonnull %1, i32 noundef %362)
  br label %.critedge17

363:                                              ; preds = %330
  %.val608 = load ptr, ptr %323, align 8
  %364 = tail call ptr @Abc_NamStr(ptr noundef %.val608, i32 noundef %349) #28
  %365 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %364, ptr noundef nonnull dereferenceable(12) @.str.201, i64 noundef 11) #31
  %.not16.i1304 = icmp eq i32 %365, 0
  br i1 %.not16.i1304, label %Prs_ManFindType.exit, label %.lr.ph1306

.lr.ph1306:                                       ; preds = %363, %366
  %indvars.iv.i1305 = phi i64 [ %indvars.iv.next.i, %366 ], [ 1, %363 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1305, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 82
  br i1 %exitcond.i, label %Prs_ManFindType.exit.thread, label %366, !llvm.loop !52

366:                                              ; preds = %.lr.ph1306
  %367 = getelementptr inbounds nuw [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %indvars.iv.next.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #31
  %sext.i = shl i64 %370, 32
  %371 = ashr exact i64 %sext.i, 32
  %372 = tail call i32 @strncmp(ptr noundef readonly %364, ptr noundef nonnull %369, i64 noundef %371) #31
  %.not16.i = icmp eq i32 %372, 0
  br i1 %.not16.i, label %Prs_ManFindType.exit, label %.lr.ph1306, !llvm.loop !52

Prs_ManFindType.exit:                             ; preds = %366, %363
  %.lcssa1286 = phi ptr [ getelementptr inbounds nuw (i8, ptr @s_VerInfo, i64 64), %363 ], [ %367, %366 ]
  %373 = getelementptr inbounds nuw i8, ptr %.lcssa1286, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.lcssa1286, i64 16
  %spec.select.i = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %375, i64 %spec.select.i
  %377 = load i32, ptr %.lcssa1286, align 16
  switch i32 %377, label %415 [
    i32 79, label %757
    i32 3, label %Prs_ManFindType.exit.thread
    i32 86, label %.critedge533
    i32 47, label %.critedge533
    i32 40, label %389
    i32 41, label %403
  ]

Prs_ManFindType.exit.thread:                      ; preds = %.lr.ph1306, %Prs_ManFindType.exit
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr i8, ptr %378, i64 32
  %.val.i697 = load ptr, ptr %379, align 8
  %380 = tail call i32 @Abc_NamStrFind(ptr noundef %.val.i697, ptr noundef %364) #28
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManNtkFind.exit.thread

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %Prs_ManFindType.exit.thread
  %382 = getelementptr i8, ptr %378, i64 1564
  %.val.i.i.i698 = load i32, ptr %382, align 4
  %.not.i.i699 = icmp slt i32 %380, %.val.i.i.i698
  br i1 %.not.i.i699, label %Cba_ManNtkFind.exit, label %Cba_ManNtkFind.exit.thread

Cba_ManNtkFind.exit:                              ; preds = %Cba_ManNtkIsOk.exit.i.i
  %383 = getelementptr i8, ptr %378, i64 1568
  %.val.i.i700 = load ptr, ptr %383, align 8
  %384 = zext nneg i32 %380 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %.val.i.i700, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %Cba_ManNtkFind.exit.thread, label %425

Cba_ManNtkFind.exit.thread:                       ; preds = %Prs_ManFindType.exit.thread, %Cba_ManNtkIsOk.exit.i.i, %Cba_ManNtkFind.exit
  %388 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %364)
  br label %757

389:                                              ; preds = %Prs_ManFindType.exit
  %390 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(10) @.str.28, i64 noundef 9) #31
  %.not526 = icmp eq i32 %390, 0
  br i1 %.not526, label %391, label %396

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %364, i64 9
  %393 = tail call i32 @atoi(ptr nocapture noundef nonnull %392) #31
  %394 = shl nuw i32 1, %393
  %395 = add nuw nsw i32 %394, 1
  br label %.critedge533

396:                                              ; preds = %389
  %397 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(5) @.str.29, i64 noundef 4) #31
  %.not527 = icmp eq i32 %397, 0
  br i1 %.not527, label %398, label %.critedge533

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %400 = tail call i32 @atoi(ptr nocapture noundef nonnull %399) #31
  %401 = shl nuw i32 1, %400
  %402 = add nuw nsw i32 %401, 1
  br label %.critedge533

403:                                              ; preds = %Prs_ManFindType.exit
  %404 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(13) @.str.30, i64 noundef 12) #31
  %.not524 = icmp eq i32 %404, 0
  br i1 %.not524, label %405, label %409

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %407 = tail call i32 @atoi(ptr nocapture noundef nonnull %406) #31
  %408 = add nsw i32 %407, 1
  br label %.critedge533

409:                                              ; preds = %403
  %410 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(8) @.str.31, i64 noundef 7) #31
  %.not525 = icmp eq i32 %410, 0
  br i1 %.not525, label %411, label %.critedge533

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %364, i64 7
  %413 = tail call i32 @atoi(ptr nocapture noundef nonnull %412) #31
  %414 = add nsw i32 %413, 1
  br label %.critedge533

415:                                              ; preds = %Prs_ManFindType.exit
  %416 = icmp eq i32 %377, 87
  switch i32 %377, label %.critedge533 [
    i32 87, label %417
    i32 84, label %417
  ]

417:                                              ; preds = %415, %415
  %418 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(6) @.str.32, i64 noundef 5) #31
  %.not522 = icmp eq i32 %418, 0
  br i1 %.not522, label %419, label %.critedge533

419:                                              ; preds = %417
  %420 = tail call i32 @Prs_CreateFlopSetReset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @Prs_BoxSignals.V, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not523 = icmp eq i32 %420, 0
  br i1 %.not523, label %421, label %.critedge533

421:                                              ; preds = %419
  %422 = select i1 %416, i64 11, i64 13
  %423 = getelementptr inbounds nuw i8, ptr %364, i64 %422
  %424 = tail call i32 @atoi(ptr nocapture noundef nonnull %423) #31
  br label %.critedge533

425:                                              ; preds = %Cba_ManNtkFind.exit
  %426 = getelementptr i8, ptr %386, i64 28
  %.val647 = load i32, ptr %426, align 4
  %427 = getelementptr i8, ptr %386, i64 44
  %.val665 = load i32, ptr %427, align 4
  %428 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %.val647, i32 noundef %.val665)
  %429 = getelementptr i8, ptr %386, i64 8
  %.0488.val666 = load i32, ptr %429, align 8
  %430 = add nsw i32 %428, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %324, i32 noundef %430)
  %.val.i.i701 = load ptr, ptr %325, align 8
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds i32, ptr %.val.i.i701, i64 %431
  store i32 %.0488.val666, ptr %432, align 4
  %.val615 = load ptr, ptr %0, align 8
  %433 = getelementptr i8, ptr %.val615, i64 100
  %.val9.i.i702 = load i32, ptr %433, align 4
  %434 = icmp sgt i32 %.val9.i.i702, 0
  br i1 %434, label %.lr.ph.i.i703, label %Cba_NtkCleanMap2.exit

.lr.ph.i.i703:                                    ; preds = %425
  %435 = getelementptr i8, ptr %.val615, i64 104
  %436 = getelementptr i8, ptr %.val615, i64 72
  br label %437

437:                                              ; preds = %437, %.lr.ph.i.i703
  %indvars.iv.i.i704 = phi i64 [ 0, %.lr.ph.i.i703 ], [ %indvars.iv.next.i.i707, %437 ]
  %.val7.i.i705 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds nuw i32, ptr %.val7.i.i705, i64 %indvars.iv.i.i704
  %439 = load i32, ptr %438, align 4
  %.val8.i.i706 = load ptr, ptr %436, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %.val8.i.i706, i64 %440
  store i32 0, ptr %441, align 4
  %indvars.iv.next.i.i707 = add nuw nsw i64 %indvars.iv.i.i704, 1
  %.val.i.i708 = load i32, ptr %433, align 4
  %442 = sext i32 %.val.i.i708 to i64
  %443 = icmp slt i64 %indvars.iv.next.i.i707, %442
  br i1 %443, label %437, label %Cba_NtkCleanMap2.exit, !llvm.loop !37

Cba_NtkCleanMap2.exit:                            ; preds = %437, %425
  store i32 0, ptr %433, align 4
  %.0488.val1307 = load i32, ptr %427, align 4
  %444 = icmp sgt i32 %.0488.val1307, 0
  br i1 %444, label %.lr.ph1309, label %.critedge15

.lr.ph1309:                                       ; preds = %Cba_NtkCleanMap2.exit
  %445 = getelementptr i8, ptr %386, i64 48
  %446 = getelementptr inbounds nuw i8, ptr %386, i64 200
  %447 = getelementptr inbounds nuw i8, ptr %386, i64 204
  %448 = getelementptr i8, ptr %386, i64 208
  br label %449

449:                                              ; preds = %.lr.ph1309, %Cba_NtkSetMap2.exit
  %indvars.iv1374 = phi i64 [ 0, %.lr.ph1309 ], [ %indvars.iv.next1375, %Cba_NtkSetMap2.exit ]
  %.0488.val667 = load ptr, ptr %445, align 8
  %450 = getelementptr inbounds nuw i32, ptr %.0488.val667, i64 %indvars.iv1374
  %451 = load i32, ptr %450, align 4
  %452 = add nsw i32 %451, 1
  %453 = load i32, ptr %447, align 4
  %.not.i870.not = icmp slt i32 %451, %453
  br i1 %.not.i870.not, label %Vec_IntFillExtra.exit883, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr %446, align 8
  %456 = shl nsw i32 %455, 1
  %.not1270 = icmp slt i32 %451, %456
  %.not.i.i871.not = icmp sgt i32 %455, %451
  br i1 %.not1270, label %466, label %457

457:                                              ; preds = %454
  br i1 %.not.i.i871.not, label %Vec_IntGrow.exit.i872, label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %448, align 8
  %.not9.i.i882 = icmp eq ptr %459, null
  %460 = sext i32 %452 to i64
  %461 = shl nsw i64 %460, 2
  br i1 %.not9.i.i882, label %464, label %462

462:                                              ; preds = %458
  %463 = tail call ptr @realloc(ptr noundef nonnull %459, i64 noundef %461) #29
  br label %Vec_IntGrow.exit.sink.split.i880

464:                                              ; preds = %458
  %465 = tail call noalias ptr @malloc(i64 noundef %461) #30
  br label %Vec_IntGrow.exit.sink.split.i880

466:                                              ; preds = %454
  br i1 %.not.i.i871.not, label %Vec_IntGrow.exit.i872, label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %448, align 8
  %.not9.i21.i879 = icmp eq ptr %468, null
  %469 = sext i32 %456 to i64
  %470 = shl nsw i64 %469, 2
  br i1 %.not9.i21.i879, label %473, label %471

471:                                              ; preds = %467
  %472 = tail call ptr @realloc(ptr noundef nonnull %468, i64 noundef %470) #29
  br label %Vec_IntGrow.exit.sink.split.i880

473:                                              ; preds = %467
  %474 = tail call noalias ptr @malloc(i64 noundef %470) #30
  br label %Vec_IntGrow.exit.sink.split.i880

Vec_IntGrow.exit.sink.split.i880:                 ; preds = %471, %473, %462, %464
  %storemerge1464 = phi ptr [ %463, %462 ], [ %465, %464 ], [ %472, %471 ], [ %474, %473 ]
  %.sink.i881 = phi i32 [ %452, %462 ], [ %452, %464 ], [ %456, %471 ], [ %456, %473 ]
  store ptr %storemerge1464, ptr %448, align 8
  store i32 %.sink.i881, ptr %446, align 8
  %.pre1426 = load i32, ptr %447, align 4
  br label %Vec_IntGrow.exit.i872

Vec_IntGrow.exit.i872:                            ; preds = %Vec_IntGrow.exit.sink.split.i880, %466, %457
  %475 = phi i32 [ %.pre1426, %Vec_IntGrow.exit.sink.split.i880 ], [ %453, %466 ], [ %453, %457 ]
  %.not1271 = icmp sgt i32 %475, %451
  br i1 %.not1271, label %._crit_edge.i873, label %.lr.ph.i874

.lr.ph.i874:                                      ; preds = %Vec_IntGrow.exit.i872
  %476 = sext i32 %475 to i64
  %wide.trip.count.i875 = sext i32 %452 to i64
  br label %477

477:                                              ; preds = %477, %.lr.ph.i874
  %indvars.iv.i876 = phi i64 [ %476, %.lr.ph.i874 ], [ %indvars.iv.next.i877, %477 ]
  %478 = load ptr, ptr %448, align 8
  %479 = getelementptr inbounds i32, ptr %478, i64 %indvars.iv.i876
  store i32 0, ptr %479, align 4
  %indvars.iv.next.i877 = add nsw i64 %indvars.iv.i876, 1
  %exitcond.not.i878 = icmp eq i64 %indvars.iv.next.i877, %wide.trip.count.i875
  br i1 %exitcond.not.i878, label %._crit_edge.i873, label %477, !llvm.loop !49

._crit_edge.i873:                                 ; preds = %477, %Vec_IntGrow.exit.i872
  store i32 %452, ptr %447, align 4
  br label %Vec_IntFillExtra.exit883

Vec_IntFillExtra.exit883:                         ; preds = %449, %._crit_edge.i873
  %.val.i.i709 = load ptr, ptr %448, align 8
  %480 = sext i32 %451 to i64
  %481 = getelementptr inbounds i32, ptr %.val.i.i709, i64 %480
  %482 = load i32, ptr %481, align 4
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv1374, 1
  %.val623 = load ptr, ptr %0, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.val623, i64 64
  %484 = add nsw i32 %482, 1
  %485 = getelementptr inbounds nuw i8, ptr %.val623, i64 68
  %486 = load i32, ptr %485, align 4
  %.not.i884.not = icmp slt i32 %482, %486
  br i1 %.not.i884.not, label %Vec_IntFillExtra.exit897, label %487

487:                                              ; preds = %Vec_IntFillExtra.exit883
  %488 = load i32, ptr %483, align 8
  %489 = shl nsw i32 %488, 1
  %.not1272 = icmp slt i32 %482, %489
  %.not.i.i885.not = icmp sgt i32 %488, %482
  br i1 %.not1272, label %502, label %490

490:                                              ; preds = %487
  br i1 %.not.i.i885.not, label %Vec_IntGrow.exit.i886, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %.val623, i64 72
  %493 = load ptr, ptr %492, align 8
  %.not9.i.i896 = icmp eq ptr %493, null
  %494 = sext i32 %484 to i64
  %495 = shl nsw i64 %494, 2
  br i1 %.not9.i.i896, label %498, label %496

496:                                              ; preds = %491
  %497 = tail call ptr @realloc(ptr noundef nonnull %493, i64 noundef %495) #29
  br label %500

498:                                              ; preds = %491
  %499 = tail call noalias ptr @malloc(i64 noundef %495) #30
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %492, align 8
  br label %Vec_IntGrow.exit.sink.split.i894

502:                                              ; preds = %487
  br i1 %.not.i.i885.not, label %Vec_IntGrow.exit.i886, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %.val623, i64 72
  %505 = load ptr, ptr %504, align 8
  %.not9.i21.i893 = icmp eq ptr %505, null
  %506 = sext i32 %489 to i64
  %507 = shl nsw i64 %506, 2
  br i1 %.not9.i21.i893, label %510, label %508

508:                                              ; preds = %503
  %509 = tail call ptr @realloc(ptr noundef nonnull %505, i64 noundef %507) #29
  br label %512

510:                                              ; preds = %503
  %511 = tail call noalias ptr @malloc(i64 noundef %507) #30
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %504, align 8
  br label %Vec_IntGrow.exit.sink.split.i894

Vec_IntGrow.exit.sink.split.i894:                 ; preds = %512, %500
  %.sink.i895 = phi i32 [ %489, %512 ], [ %484, %500 ]
  store i32 %.sink.i895, ptr %483, align 8
  %.pre1427 = load i32, ptr %485, align 4
  br label %Vec_IntGrow.exit.i886

Vec_IntGrow.exit.i886:                            ; preds = %Vec_IntGrow.exit.sink.split.i894, %502, %490
  %514 = phi i32 [ %.pre1427, %Vec_IntGrow.exit.sink.split.i894 ], [ %486, %502 ], [ %486, %490 ]
  %.not1273 = icmp sgt i32 %514, %482
  br i1 %.not1273, label %._crit_edge.i887, label %.lr.ph.i888

.lr.ph.i888:                                      ; preds = %Vec_IntGrow.exit.i886
  %515 = getelementptr inbounds nuw i8, ptr %.val623, i64 72
  %516 = sext i32 %514 to i64
  %wide.trip.count.i889 = sext i32 %484 to i64
  br label %517

517:                                              ; preds = %517, %.lr.ph.i888
  %indvars.iv.i890 = phi i64 [ %516, %.lr.ph.i888 ], [ %indvars.iv.next.i891, %517 ]
  %518 = load ptr, ptr %515, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 %indvars.iv.i890
  store i32 0, ptr %519, align 4
  %indvars.iv.next.i891 = add nsw i64 %indvars.iv.i890, 1
  %exitcond.not.i892 = icmp eq i64 %indvars.iv.next.i891, %wide.trip.count.i889
  br i1 %exitcond.not.i892, label %._crit_edge.i887, label %517, !llvm.loop !49

._crit_edge.i887:                                 ; preds = %517, %Vec_IntGrow.exit.i886
  store i32 %484, ptr %485, align 4
  br label %Vec_IntFillExtra.exit897

Vec_IntFillExtra.exit897:                         ; preds = %Vec_IntFillExtra.exit883, %._crit_edge.i887
  %520 = getelementptr i8, ptr %.val623, i64 72
  %.val.i.i.i710 = load ptr, ptr %520, align 8
  %521 = sext i32 %482 to i64
  %522 = getelementptr inbounds i32, ptr %.val.i.i.i710, i64 %521
  %523 = trunc nuw nsw i64 %indvars.iv.next1375 to i32
  store i32 %523, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.val623, i64 96
  %525 = getelementptr inbounds nuw i8, ptr %.val623, i64 100
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %524, align 8
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %.Vec_IntGrow.exit10_crit_edge.i.i.i711

.Vec_IntGrow.exit10_crit_edge.i.i.i711:           ; preds = %Vec_IntFillExtra.exit897
  %.phi.trans.insert.i.i.i712 = getelementptr inbounds nuw i8, ptr %.val623, i64 104
  %.pre.i.i.i713 = load ptr, ptr %.phi.trans.insert.i.i.i712, align 8
  br label %Cba_NtkSetMap2.exit

529:                                              ; preds = %Vec_IntFillExtra.exit897
  %530 = icmp slt i32 %526, 16
  br i1 %530, label %531, label %539

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %.val623, i64 104
  %533 = load ptr, ptr %532, align 8
  %.not9.i.i.i.i715 = icmp eq ptr %533, null
  br i1 %.not9.i.i.i.i715, label %536, label %534

534:                                              ; preds = %531
  %535 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i716

536:                                              ; preds = %531
  %537 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i716

Vec_IntGrow.exit.i.i.i716:                        ; preds = %536, %534
  %538 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %538, ptr %532, align 8
  store i32 16, ptr %524, align 8
  br label %Cba_NtkSetMap2.exit

539:                                              ; preds = %529
  %540 = shl nuw nsw i32 %526, 1
  %541 = getelementptr inbounds nuw i8, ptr %.val623, i64 104
  %542 = load ptr, ptr %541, align 8
  %.not9.i9.i.i.i714 = icmp eq ptr %542, null
  %543 = zext nneg i32 %540 to i64
  %544 = shl nuw nsw i64 %543, 2
  br i1 %.not9.i9.i.i.i714, label %547, label %545

545:                                              ; preds = %539
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #29
  br label %549

547:                                              ; preds = %539
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #30
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8
  store i32 %540, ptr %524, align 8
  br label %Cba_NtkSetMap2.exit

Cba_NtkSetMap2.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i711, %Vec_IntGrow.exit.i.i.i716, %549
  %551 = phi ptr [ %.pre.i.i.i713, %.Vec_IntGrow.exit10_crit_edge.i.i.i711 ], [ %550, %549 ], [ %538, %Vec_IntGrow.exit.i.i.i716 ]
  %552 = load i32, ptr %525, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %525, align 4
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i32, ptr %551, i64 %554
  store i32 %482, ptr %555, align 4
  %.0488.val = load i32, ptr %427, align 4
  %556 = sext i32 %.0488.val to i64
  %557 = icmp slt i64 %indvars.iv.next1375, %556
  br i1 %557, label %449, label %.critedge15, !llvm.loop !53

.critedge533:                                     ; preds = %396, %398, %391, %409, %411, %405, %417, %419, %421, %415, %Prs_ManFindType.exit, %Prs_ManFindType.exit
  %.01205.ph = phi i32 [ %374, %Prs_ManFindType.exit ], [ %374, %Prs_ManFindType.exit ], [ %374, %396 ], [ %402, %398 ], [ %395, %391 ], [ %374, %409 ], [ %414, %411 ], [ %408, %405 ], [ %374, %417 ], [ %374, %419 ], [ %424, %421 ], [ %374, %415 ]
  %.0489.ph = phi i32 [ 2, %Prs_ManFindType.exit ], [ 2, %Prs_ManFindType.exit ], [ 1, %396 ], [ 1, %398 ], [ 1, %391 ], [ 1, %409 ], [ 1, %411 ], [ 1, %405 ], [ 1, %417 ], [ 1, %419 ], [ 1, %421 ], [ 1, %415 ]
  %.0485.ph = phi i32 [ %377, %Prs_ManFindType.exit ], [ %377, %Prs_ManFindType.exit ], [ 40, %396 ], [ 40, %398 ], [ 40, %391 ], [ 41, %409 ], [ 41, %411 ], [ 41, %405 ], [ %377, %417 ], [ %377, %419 ], [ 89, %421 ], [ %377, %415 ]
  %558 = tail call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %.0485.ph, i32 noundef %.01205.ph, i32 noundef %.0489.ph)
  %.val612 = load ptr, ptr %0, align 8
  %559 = getelementptr i8, ptr %.val612, i64 100
  %.val9.i.i717 = load i32, ptr %559, align 4
  %560 = icmp sgt i32 %.val9.i.i717, 0
  br i1 %560, label %.lr.ph.i.i718, label %Cba_NtkCleanMap2.exit724

.lr.ph.i.i718:                                    ; preds = %.critedge533
  %561 = getelementptr i8, ptr %.val612, i64 104
  %562 = getelementptr i8, ptr %.val612, i64 72
  br label %563

563:                                              ; preds = %563, %.lr.ph.i.i718
  %indvars.iv.i.i719 = phi i64 [ 0, %.lr.ph.i.i718 ], [ %indvars.iv.next.i.i722, %563 ]
  %.val7.i.i720 = load ptr, ptr %561, align 8
  %564 = getelementptr inbounds nuw i32, ptr %.val7.i.i720, i64 %indvars.iv.i.i719
  %565 = load i32, ptr %564, align 4
  %.val8.i.i721 = load ptr, ptr %562, align 8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %.val8.i.i721, i64 %566
  store i32 0, ptr %567, align 4
  %indvars.iv.next.i.i722 = add nuw nsw i64 %indvars.iv.i.i719, 1
  %.val.i.i723 = load i32, ptr %559, align 4
  %568 = sext i32 %.val.i.i723 to i64
  %569 = icmp slt i64 %indvars.iv.next.i.i722, %568
  br i1 %569, label %563, label %Cba_NtkCleanMap2.exit724, !llvm.loop !37

Cba_NtkCleanMap2.exit724:                         ; preds = %563, %.critedge533
  store i32 0, ptr %559, align 4
  %wide.trip.count = zext nneg i32 %.0489.ph to i64
  br label %570

570:                                              ; preds = %Cba_NtkCleanMap2.exit724, %Cba_NtkSetMap2.exit732
  %indvars.iv1377 = phi i64 [ 0, %Cba_NtkCleanMap2.exit724 ], [ %indvars.iv.next1378, %Cba_NtkSetMap2.exit732 ]
  %571 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv1377
  %572 = load ptr, ptr %571, align 8
  %.val618 = load ptr, ptr %0, align 8
  %573 = getelementptr i8, ptr %.val618, i64 16
  %.val618.val = load ptr, ptr %573, align 8
  %574 = tail call i32 @Abc_NamStrFind(ptr noundef %.val618.val, ptr noundef %572) #28
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %.val622 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.val622, i64 64
  %576 = add nsw i32 %574, 1
  %577 = getelementptr inbounds nuw i8, ptr %.val622, i64 68
  %578 = load i32, ptr %577, align 4
  %.not.i898.not = icmp slt i32 %574, %578
  br i1 %.not.i898.not, label %Vec_IntFillExtra.exit911, label %579

579:                                              ; preds = %570
  %580 = load i32, ptr %575, align 8
  %581 = shl nsw i32 %580, 1
  %.not1278 = icmp slt i32 %574, %581
  %.not.i.i899.not = icmp sgt i32 %580, %574
  br i1 %.not1278, label %594, label %582

582:                                              ; preds = %579
  br i1 %.not.i.i899.not, label %Vec_IntGrow.exit.i900, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %.val622, i64 72
  %585 = load ptr, ptr %584, align 8
  %.not9.i.i910 = icmp eq ptr %585, null
  %586 = sext i32 %576 to i64
  %587 = shl nsw i64 %586, 2
  br i1 %.not9.i.i910, label %590, label %588

588:                                              ; preds = %583
  %589 = tail call ptr @realloc(ptr noundef nonnull %585, i64 noundef %587) #29
  br label %592

590:                                              ; preds = %583
  %591 = tail call noalias ptr @malloc(i64 noundef %587) #30
  br label %592

592:                                              ; preds = %590, %588
  %593 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %593, ptr %584, align 8
  br label %Vec_IntGrow.exit.sink.split.i908

594:                                              ; preds = %579
  br i1 %.not.i.i899.not, label %Vec_IntGrow.exit.i900, label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %.val622, i64 72
  %597 = load ptr, ptr %596, align 8
  %.not9.i21.i907 = icmp eq ptr %597, null
  %598 = sext i32 %581 to i64
  %599 = shl nsw i64 %598, 2
  br i1 %.not9.i21.i907, label %602, label %600

600:                                              ; preds = %595
  %601 = tail call ptr @realloc(ptr noundef nonnull %597, i64 noundef %599) #29
  br label %604

602:                                              ; preds = %595
  %603 = tail call noalias ptr @malloc(i64 noundef %599) #30
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %605, ptr %596, align 8
  br label %Vec_IntGrow.exit.sink.split.i908

Vec_IntGrow.exit.sink.split.i908:                 ; preds = %604, %592
  %.sink.i909 = phi i32 [ %581, %604 ], [ %576, %592 ]
  store i32 %.sink.i909, ptr %575, align 8
  %.pre1428 = load i32, ptr %577, align 4
  br label %Vec_IntGrow.exit.i900

Vec_IntGrow.exit.i900:                            ; preds = %Vec_IntGrow.exit.sink.split.i908, %594, %582
  %606 = phi i32 [ %.pre1428, %Vec_IntGrow.exit.sink.split.i908 ], [ %578, %594 ], [ %578, %582 ]
  %.not1279 = icmp sgt i32 %606, %574
  br i1 %.not1279, label %._crit_edge.i901, label %.lr.ph.i902

.lr.ph.i902:                                      ; preds = %Vec_IntGrow.exit.i900
  %607 = getelementptr inbounds nuw i8, ptr %.val622, i64 72
  %608 = sext i32 %606 to i64
  %wide.trip.count.i903 = sext i32 %576 to i64
  br label %609

609:                                              ; preds = %609, %.lr.ph.i902
  %indvars.iv.i904 = phi i64 [ %608, %.lr.ph.i902 ], [ %indvars.iv.next.i905, %609 ]
  %610 = load ptr, ptr %607, align 8
  %611 = getelementptr inbounds i32, ptr %610, i64 %indvars.iv.i904
  store i32 0, ptr %611, align 4
  %indvars.iv.next.i905 = add nsw i64 %indvars.iv.i904, 1
  %exitcond.not.i906 = icmp eq i64 %indvars.iv.next.i905, %wide.trip.count.i903
  br i1 %exitcond.not.i906, label %._crit_edge.i901, label %609, !llvm.loop !49

._crit_edge.i901:                                 ; preds = %609, %Vec_IntGrow.exit.i900
  store i32 %576, ptr %577, align 4
  br label %Vec_IntFillExtra.exit911

Vec_IntFillExtra.exit911:                         ; preds = %570, %._crit_edge.i901
  %612 = getelementptr i8, ptr %.val622, i64 72
  %.val.i.i.i725 = load ptr, ptr %612, align 8
  %613 = sext i32 %574 to i64
  %614 = getelementptr inbounds i32, ptr %.val.i.i.i725, i64 %613
  %615 = trunc nuw nsw i64 %indvars.iv.next1378 to i32
  store i32 %615, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %.val622, i64 96
  %617 = getelementptr inbounds nuw i8, ptr %.val622, i64 100
  %618 = load i32, ptr %617, align 4
  %619 = load i32, ptr %616, align 8
  %620 = icmp eq i32 %618, %619
  br i1 %620, label %621, label %.Vec_IntGrow.exit10_crit_edge.i.i.i726

.Vec_IntGrow.exit10_crit_edge.i.i.i726:           ; preds = %Vec_IntFillExtra.exit911
  %.phi.trans.insert.i.i.i727 = getelementptr inbounds nuw i8, ptr %.val622, i64 104
  %.pre.i.i.i728 = load ptr, ptr %.phi.trans.insert.i.i.i727, align 8
  br label %Cba_NtkSetMap2.exit732

621:                                              ; preds = %Vec_IntFillExtra.exit911
  %622 = icmp slt i32 %618, 16
  br i1 %622, label %623, label %631

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %.val622, i64 104
  %625 = load ptr, ptr %624, align 8
  %.not9.i.i.i.i730 = icmp eq ptr %625, null
  br i1 %.not9.i.i.i.i730, label %628, label %626

626:                                              ; preds = %623
  %627 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %625, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i731

628:                                              ; preds = %623
  %629 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i731

Vec_IntGrow.exit.i.i.i731:                        ; preds = %628, %626
  %630 = phi ptr [ %627, %626 ], [ %629, %628 ]
  store ptr %630, ptr %624, align 8
  store i32 16, ptr %616, align 8
  br label %Cba_NtkSetMap2.exit732

631:                                              ; preds = %621
  %632 = shl nuw nsw i32 %618, 1
  %633 = getelementptr inbounds nuw i8, ptr %.val622, i64 104
  %634 = load ptr, ptr %633, align 8
  %.not9.i9.i.i.i729 = icmp eq ptr %634, null
  %635 = zext nneg i32 %632 to i64
  %636 = shl nuw nsw i64 %635, 2
  br i1 %.not9.i9.i.i.i729, label %639, label %637

637:                                              ; preds = %631
  %638 = tail call ptr @realloc(ptr noundef nonnull %634, i64 noundef %636) #29
  br label %641

639:                                              ; preds = %631
  %640 = tail call noalias ptr @malloc(i64 noundef %636) #30
  br label %641

641:                                              ; preds = %639, %637
  %642 = phi ptr [ %638, %637 ], [ %640, %639 ]
  store ptr %642, ptr %633, align 8
  store i32 %632, ptr %616, align 8
  br label %Cba_NtkSetMap2.exit732

Cba_NtkSetMap2.exit732:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i726, %Vec_IntGrow.exit.i.i.i731, %641
  %643 = phi ptr [ %.pre.i.i.i728, %.Vec_IntGrow.exit10_crit_edge.i.i.i726 ], [ %642, %641 ], [ %630, %Vec_IntGrow.exit.i.i.i731 ]
  %644 = load i32, ptr %617, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %617, align 4
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds i32, ptr %643, i64 %646
  store i32 %574, ptr %647, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next1378, %wide.trip.count
  br i1 %exitcond.not, label %.critedge15, label %570, !llvm.loop !54

.critedge15:                                      ; preds = %Cba_NtkSetMap2.exit, %Cba_NtkSetMap2.exit732, %Cba_NtkCleanMap2.exit
  %648 = phi i32 [ %428, %Cba_NtkCleanMap2.exit ], [ %558, %Cba_NtkSetMap2.exit732 ], [ %428, %Cba_NtkSetMap2.exit ]
  %Prs_BoxSignals.V.val5401311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %649 = icmp sgt i32 %Prs_BoxSignals.V.val5401311, 1
  br i1 %649, label %.lr.ph1313, label %.critedge17

.lr.ph1313:                                       ; preds = %.critedge15
  %650 = sext i32 %648 to i64
  br label %651

651:                                              ; preds = %.lr.ph1313, %742
  %indvars.iv1380 = phi i64 [ 0, %.lr.ph1313 ], [ %indvars.iv.next1381, %742 ]
  %652 = or disjoint i64 %indvars.iv1380, 1
  %Prs_BoxSignals.V.val556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %653 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val556, i64 %indvars.iv1380
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val556, i64 %652
  %656 = load i32, ptr %655, align 4
  %.val629 = load ptr, ptr %0, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.val629, i64 64
  %658 = add nsw i32 %654, 1
  %659 = getelementptr inbounds nuw i8, ptr %.val629, i64 68
  %660 = load i32, ptr %659, align 4
  %.not.i912.not = icmp slt i32 %654, %660
  br i1 %.not.i912.not, label %Vec_IntFillExtra.exit925, label %661

661:                                              ; preds = %651
  %662 = load i32, ptr %657, align 8
  %663 = shl nsw i32 %662, 1
  %.not1274 = icmp slt i32 %654, %663
  %.not.i.i913.not = icmp sgt i32 %662, %654
  br i1 %.not1274, label %676, label %664

664:                                              ; preds = %661
  br i1 %.not.i.i913.not, label %Vec_IntGrow.exit.i914, label %665

665:                                              ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %.val629, i64 72
  %667 = load ptr, ptr %666, align 8
  %.not9.i.i924 = icmp eq ptr %667, null
  %668 = sext i32 %658 to i64
  %669 = shl nsw i64 %668, 2
  br i1 %.not9.i.i924, label %672, label %670

670:                                              ; preds = %665
  %671 = tail call ptr @realloc(ptr noundef nonnull %667, i64 noundef %669) #29
  br label %674

672:                                              ; preds = %665
  %673 = tail call noalias ptr @malloc(i64 noundef %669) #30
  br label %674

674:                                              ; preds = %672, %670
  %675 = phi ptr [ %671, %670 ], [ %673, %672 ]
  store ptr %675, ptr %666, align 8
  br label %Vec_IntGrow.exit.sink.split.i922

676:                                              ; preds = %661
  br i1 %.not.i.i913.not, label %Vec_IntGrow.exit.i914, label %677

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %.val629, i64 72
  %679 = load ptr, ptr %678, align 8
  %.not9.i21.i921 = icmp eq ptr %679, null
  %680 = sext i32 %663 to i64
  %681 = shl nsw i64 %680, 2
  br i1 %.not9.i21.i921, label %684, label %682

682:                                              ; preds = %677
  %683 = tail call ptr @realloc(ptr noundef nonnull %679, i64 noundef %681) #29
  br label %686

684:                                              ; preds = %677
  %685 = tail call noalias ptr @malloc(i64 noundef %681) #30
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi ptr [ %683, %682 ], [ %685, %684 ]
  store ptr %687, ptr %678, align 8
  br label %Vec_IntGrow.exit.sink.split.i922

Vec_IntGrow.exit.sink.split.i922:                 ; preds = %686, %674
  %.sink.i923 = phi i32 [ %663, %686 ], [ %658, %674 ]
  store i32 %.sink.i923, ptr %657, align 8
  %.pre1429 = load i32, ptr %659, align 4
  br label %Vec_IntGrow.exit.i914

Vec_IntGrow.exit.i914:                            ; preds = %Vec_IntGrow.exit.sink.split.i922, %676, %664
  %688 = phi i32 [ %.pre1429, %Vec_IntGrow.exit.sink.split.i922 ], [ %660, %676 ], [ %660, %664 ]
  %.not1275 = icmp sgt i32 %688, %654
  br i1 %.not1275, label %._crit_edge.i915, label %.lr.ph.i916

.lr.ph.i916:                                      ; preds = %Vec_IntGrow.exit.i914
  %689 = getelementptr inbounds nuw i8, ptr %.val629, i64 72
  %690 = sext i32 %688 to i64
  %wide.trip.count.i917 = sext i32 %658 to i64
  br label %691

691:                                              ; preds = %691, %.lr.ph.i916
  %indvars.iv.i918 = phi i64 [ %690, %.lr.ph.i916 ], [ %indvars.iv.next.i919, %691 ]
  %692 = load ptr, ptr %689, align 8
  %693 = getelementptr inbounds i32, ptr %692, i64 %indvars.iv.i918
  store i32 0, ptr %693, align 4
  %indvars.iv.next.i919 = add nsw i64 %indvars.iv.i918, 1
  %exitcond.not.i920 = icmp eq i64 %indvars.iv.next.i919, %wide.trip.count.i917
  br i1 %exitcond.not.i920, label %._crit_edge.i915, label %691, !llvm.loop !49

._crit_edge.i915:                                 ; preds = %691, %Vec_IntGrow.exit.i914
  store i32 %658, ptr %659, align 4
  br label %Vec_IntFillExtra.exit925

Vec_IntFillExtra.exit925:                         ; preds = %651, %._crit_edge.i915
  %694 = getelementptr i8, ptr %.val629, i64 72
  %.val.i.i.i733 = load ptr, ptr %694, align 8
  %695 = sext i32 %654 to i64
  %696 = getelementptr inbounds i32, ptr %.val.i.i.i733, i64 %695
  %697 = load i32, ptr %696, align 4
  %.not529 = icmp eq i32 %697, 0
  br i1 %.not529, label %742, label %698

698:                                              ; preds = %Vec_IntFillExtra.exit925
  %.val628 = load ptr, ptr %0, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.val628, i64 64
  %700 = getelementptr inbounds nuw i8, ptr %.val628, i64 68
  %701 = load i32, ptr %700, align 4
  %.not.i926.not = icmp slt i32 %654, %701
  br i1 %.not.i926.not, label %Vec_IntFillExtra.exit939, label %702

702:                                              ; preds = %698
  %703 = load i32, ptr %699, align 8
  %704 = shl nsw i32 %703, 1
  %.not1276 = icmp slt i32 %654, %704
  %.not.i.i927.not = icmp sgt i32 %703, %654
  br i1 %.not1276, label %717, label %705

705:                                              ; preds = %702
  br i1 %.not.i.i927.not, label %Vec_IntGrow.exit.i928, label %706

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %.val628, i64 72
  %708 = load ptr, ptr %707, align 8
  %.not9.i.i938 = icmp eq ptr %708, null
  %709 = sext i32 %658 to i64
  %710 = shl nsw i64 %709, 2
  br i1 %.not9.i.i938, label %713, label %711

711:                                              ; preds = %706
  %712 = tail call ptr @realloc(ptr noundef nonnull %708, i64 noundef %710) #29
  br label %715

713:                                              ; preds = %706
  %714 = tail call noalias ptr @malloc(i64 noundef %710) #30
  br label %715

715:                                              ; preds = %713, %711
  %716 = phi ptr [ %712, %711 ], [ %714, %713 ]
  store ptr %716, ptr %707, align 8
  br label %Vec_IntGrow.exit.sink.split.i936

717:                                              ; preds = %702
  br i1 %.not.i.i927.not, label %Vec_IntGrow.exit.i928, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds nuw i8, ptr %.val628, i64 72
  %720 = load ptr, ptr %719, align 8
  %.not9.i21.i935 = icmp eq ptr %720, null
  %721 = sext i32 %704 to i64
  %722 = shl nsw i64 %721, 2
  br i1 %.not9.i21.i935, label %725, label %723

723:                                              ; preds = %718
  %724 = tail call ptr @realloc(ptr noundef nonnull %720, i64 noundef %722) #29
  br label %727

725:                                              ; preds = %718
  %726 = tail call noalias ptr @malloc(i64 noundef %722) #30
  br label %727

727:                                              ; preds = %725, %723
  %728 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %728, ptr %719, align 8
  br label %Vec_IntGrow.exit.sink.split.i936

Vec_IntGrow.exit.sink.split.i936:                 ; preds = %727, %715
  %.sink.i937 = phi i32 [ %704, %727 ], [ %658, %715 ]
  store i32 %.sink.i937, ptr %699, align 8
  %.pre1430 = load i32, ptr %700, align 4
  br label %Vec_IntGrow.exit.i928

Vec_IntGrow.exit.i928:                            ; preds = %Vec_IntGrow.exit.sink.split.i936, %717, %705
  %729 = phi i32 [ %.pre1430, %Vec_IntGrow.exit.sink.split.i936 ], [ %701, %717 ], [ %701, %705 ]
  %.not1277 = icmp sgt i32 %729, %654
  br i1 %.not1277, label %._crit_edge.i929, label %.lr.ph.i930

.lr.ph.i930:                                      ; preds = %Vec_IntGrow.exit.i928
  %730 = getelementptr inbounds nuw i8, ptr %.val628, i64 72
  %731 = sext i32 %729 to i64
  %wide.trip.count.i931 = sext i32 %658 to i64
  br label %732

732:                                              ; preds = %732, %.lr.ph.i930
  %indvars.iv.i932 = phi i64 [ %731, %.lr.ph.i930 ], [ %indvars.iv.next.i933, %732 ]
  %733 = load ptr, ptr %730, align 8
  %734 = getelementptr inbounds i32, ptr %733, i64 %indvars.iv.i932
  store i32 0, ptr %734, align 4
  %indvars.iv.next.i933 = add nsw i64 %indvars.iv.i932, 1
  %exitcond.not.i934 = icmp eq i64 %indvars.iv.next.i933, %wide.trip.count.i931
  br i1 %exitcond.not.i934, label %._crit_edge.i929, label %732, !llvm.loop !49

._crit_edge.i929:                                 ; preds = %732, %Vec_IntGrow.exit.i928
  store i32 %658, ptr %700, align 4
  br label %Vec_IntFillExtra.exit939

Vec_IntFillExtra.exit939:                         ; preds = %698, %._crit_edge.i929
  %735 = getelementptr i8, ptr %.val628, i64 72
  %.val.i.i.i734 = load ptr, ptr %735, align 8
  %736 = getelementptr inbounds i32, ptr %.val.i.i.i734, i64 %695
  %737 = load i32, ptr %736, align 4
  %738 = add nsw i32 %737, -1
  %.val669 = load ptr, ptr %326, align 8
  %739 = getelementptr inbounds i32, ptr %.val669, i64 %650
  %740 = load i32, ptr %739, align 4
  %741 = add nsw i32 %738, %740
  tail call void @Prs_CreateSignalOut(ptr noundef %0, i32 noundef %741, ptr noundef %1, i32 noundef %656)
  br label %742

742:                                              ; preds = %Vec_IntFillExtra.exit925, %Vec_IntFillExtra.exit939
  %indvars.iv.next1381 = add nuw nsw i64 %indvars.iv1380, 2
  %Prs_BoxSignals.V.val540 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %743 = trunc i64 %indvars.iv.next1381 to i32
  %744 = or disjoint i32 %743, 1
  %745 = icmp slt i32 %744, %Prs_BoxSignals.V.val540
  br i1 %745, label %651, label %.critedge17, !llvm.loop !55

.critedge17:                                      ; preds = %742, %.critedge15, %350
  %.0482 = phi i32 [ %357, %350 ], [ %648, %.critedge15 ], [ %648, %742 ]
  %.val564 = load ptr, ptr %327, align 8
  %746 = getelementptr inbounds nuw i32, ptr %.val564, i64 %indvars.iv1383
  store i32 %.0482, ptr %746, align 4
  %.val655 = load ptr, ptr %321, align 8
  %.val656 = load ptr, ptr %322, align 8
  %747 = getelementptr inbounds nuw i32, ptr %.val656, i64 %indvars.iv1383
  %748 = load i32, ptr %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr i32, ptr %.val655, i64 %749
  %751 = getelementptr i8, ptr %750, i64 8
  %752 = load i32, ptr %751, align 4
  %.not530 = icmp eq i32 %752, 0
  br i1 %.not530, label %757, label %753

753:                                              ; preds = %.critedge17
  %754 = add nsw i32 %.0482, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %328, i32 noundef %754)
  %.val.i.i735 = load ptr, ptr %329, align 8
  %755 = sext i32 %.0482 to i64
  %756 = getelementptr inbounds i32, ptr %.val.i.i735, i64 %755
  store i32 %752, ptr %756, align 4
  br label %757

757:                                              ; preds = %Prs_ManFindType.exit, %.critedge17, %753, %Cba_ManNtkFind.exit.thread
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv1383, 1
  %.val631 = load i32, ptr %7, align 4
  %758 = sext i32 %.val631 to i64
  %759 = icmp slt i64 %indvars.iv.next1384, %758
  br i1 %759, label %330, label %.critedge10, !llvm.loop !56

.critedge10:                                      ; preds = %757
  %.val539.pre = load i32, ptr %319, align 4
  %.not509 = icmp eq i32 %.val539.pre, 0
  br i1 %.not509, label %782, label %760

760:                                              ; preds = %.critedge10
  %761 = getelementptr i8, ptr %0, i64 408
  %.val671 = load ptr, ptr %761, align 8
  %762 = sdiv i32 %.val539.pre, 3
  %763 = sext i32 %762 to i64
  tail call void @qsort(ptr noundef %.val671, i64 noundef %763, i64 noundef 12, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %.val5381317 = load i32, ptr %319, align 4
  %764 = icmp sgt i32 %.val5381317, 2
  br i1 %764, label %.lr.ph1321, label %.critedge19

.lr.ph1321:                                       ; preds = %760, %773
  %.val5381432 = phi i32 [ %.val538, %773 ], [ %.val5381317, %760 ]
  %indvars.iv1386 = phi i64 [ %indvars.iv.next1387, %773 ], [ 0, %760 ]
  %.04901319 = phi i32 [ %.1491, %773 ], [ 0, %760 ]
  %.04921318 = phi i32 [ %766, %773 ], [ -1, %760 ]
  %.val554 = load ptr, ptr %761, align 8
  %765 = getelementptr inbounds nuw i32, ptr %.val554, i64 %indvars.iv1386
  %766 = load i32, ptr %765, align 4
  %.not519 = icmp eq i32 %.04921318, -1
  %.not520 = icmp eq i32 %.04921318, %766
  %or.cond = select i1 %.not519, i1 true, i1 %.not520
  br i1 %or.cond, label %773, label %767

767:                                              ; preds = %.lr.ph1321
  %768 = sext i32 %.04901319 to i64
  %769 = getelementptr inbounds i32, ptr %.val554, i64 %768
  %770 = trunc nuw nsw i64 %indvars.iv1386 to i32
  %771 = sub nsw i32 %770, %.04901319
  %772 = sdiv i32 %771, 3
  tail call void @Prs_CreateOutConcat(ptr noundef nonnull %0, ptr noundef %769, i32 noundef %772)
  %.val538.pre = load i32, ptr %319, align 4
  br label %773

773:                                              ; preds = %767, %.lr.ph1321
  %.val538 = phi i32 [ %.val538.pre, %767 ], [ %.val5381432, %.lr.ph1321 ]
  %.1491 = phi i32 [ %770, %767 ], [ %.04901319, %.lr.ph1321 ]
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 3
  %774 = trunc i64 %indvars.iv1386 to i32
  %775 = add i32 %774, 5
  %776 = icmp slt i32 %775, %.val538
  br i1 %776, label %.lr.ph1321, label %.critedge19.loopexit, !llvm.loop !57

.critedge19.loopexit:                             ; preds = %773
  %777 = trunc nuw i64 %indvars.iv.next1387 to i32
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge19.loopexit, %760
  %.0490.lcssa = phi i32 [ 0, %760 ], [ %.1491, %.critedge19.loopexit ]
  %.5.lcssa = phi i32 [ 0, %760 ], [ %777, %.critedge19.loopexit ]
  %.val673 = load ptr, ptr %761, align 8
  %778 = sext i32 %.0490.lcssa to i64
  %779 = getelementptr inbounds i32, ptr %.val673, i64 %778
  %780 = sub nsw i32 %.5.lcssa, %.0490.lcssa
  %781 = sdiv i32 %780, 3
  tail call void @Prs_CreateOutConcat(ptr noundef nonnull %0, ptr noundef %779, i32 noundef %781)
  %.val6301349.pre = load i32, ptr %7, align 4
  br label %782

782:                                              ; preds = %.critedge19, %.critedge10
  %.val6301349 = phi i32 [ %.val6301349.pre, %.critedge19 ], [ %.val631, %.critedge10 ]
  %783 = icmp sgt i32 %.val6301349, 0
  br i1 %783, label %.lr.ph1351, label %.critedge21

.lr.ph1351:                                       ; preds = %782
  %784 = getelementptr i8, ptr %1, i64 216
  %785 = getelementptr i8, ptr %1, i64 232
  %786 = getelementptr i8, ptr %8, i64 8
  %787 = getelementptr i8, ptr %1, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %789 = getelementptr i8, ptr %0, i64 208
  %790 = getelementptr i8, ptr %0, i64 128
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %792 = getelementptr i8, ptr %0, i64 272
  %793 = getelementptr i8, ptr %0, i64 112
  %794 = getelementptr i8, ptr %0, i64 144
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %797 = getelementptr i8, ptr %0, i64 284
  %798 = getelementptr i8, ptr %0, i64 288
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %800 = getelementptr i8, ptr %0, i64 96
  %801 = getelementptr i8, ptr %0, i64 188
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %803 = getelementptr i8, ptr %0, i64 192
  br label %804

804:                                              ; preds = %.lr.ph1351, %.critedge535
  %indvars.iv1417 = phi i64 [ 0, %.lr.ph1351 ], [ %indvars.iv.next1418, %.critedge535 ]
  %.val.i736 = load ptr, ptr %784, align 8
  %.val3.i737 = load ptr, ptr %785, align 8
  %805 = getelementptr inbounds nuw i32, ptr %.val3.i737, i64 %indvars.iv1417
  %806 = load i32, ptr %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %.val.i736, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = add nsw i32 %809, -2
  store i32 %810, ptr @Prs_BoxSignals.V, align 8
  store i32 %810, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %.val4.i738 = load ptr, ptr %784, align 8
  %.val5.i739 = load ptr, ptr %785, align 8
  %811 = getelementptr inbounds nuw i32, ptr %.val5.i739, i64 %indvars.iv1417
  %812 = load i32, ptr %811, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr i32, ptr %.val4.i738, i64 %813
  %815 = getelementptr i8, ptr %814, i64 12
  store ptr %815, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %.val551 = load ptr, ptr %786, align 8
  %816 = getelementptr inbounds nuw i32, ptr %.val551, i64 %indvars.iv1417
  %817 = load i32, ptr %816, align 4
  %.val633 = load ptr, ptr %784, align 8
  %.val634 = load ptr, ptr %785, align 8
  %818 = getelementptr inbounds nuw i32, ptr %.val634, i64 %indvars.iv1417
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr i32, ptr %.val633, i64 %820
  %822 = getelementptr i8, ptr %821, i64 12
  %823 = load i32, ptr %822, align 4
  %.not.i740.not = icmp eq i32 %823, 0
  %824 = getelementptr i8, ptr %821, i64 4
  %825 = load i32, ptr %824, align 4
  br i1 %.not.i740.not, label %826, label %846

826:                                              ; preds = %804
  %827 = icmp sgt i32 %809, 5
  br i1 %827, label %.lr.ph1348, label %.critedge23

.lr.ph1348:                                       ; preds = %826
  %828 = sext i32 %817 to i64
  br label %829

829:                                              ; preds = %.lr.ph1348, %842
  %indvars.iv1412 = phi i64 [ 2, %.lr.ph1348 ], [ %indvars.iv.next1413, %842 ]
  %indvars.iv1410 = phi i64 [ 3, %.lr.ph1348 ], [ %indvars.iv.next1411, %842 ]
  %Prs_BoxSignals.V.val550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %830 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val550, i64 %indvars.iv1410
  %831 = load i32, ptr %830, align 4
  %832 = call i32 @Prs_CreateSignalIn(ptr noundef %0, ptr noundef %1, i32 noundef %831)
  %.not518 = icmp eq i32 %832, 0
  br i1 %.not518, label %842, label %833

833:                                              ; preds = %829
  %834 = trunc nuw nsw i64 %indvars.iv1412 to i32
  %835 = lshr exact i32 %834, 1
  %836 = add nsw i32 %835, -1
  %.val591 = load ptr, ptr %793, align 8
  %.val592 = load ptr, ptr %794, align 8
  %837 = getelementptr inbounds i32, ptr %.val591, i64 %828
  %838 = load i32, ptr %837, align 4
  %839 = add nsw i32 %836, %838
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, ptr %.val592, i64 %840
  store i32 %832, ptr %841, align 4
  br label %842

842:                                              ; preds = %829, %833
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 2
  %Prs_BoxSignals.V.val537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %843 = trunc i64 %indvars.iv.next1413 to i32
  %844 = or disjoint i32 %843, 1
  %845 = icmp slt i32 %844, %Prs_BoxSignals.V.val537
  %indvars.iv.next1411 = add nuw i64 %indvars.iv1410, 2
  br i1 %845, label %829, label %.critedge23, !llvm.loop !58

846:                                              ; preds = %804
  %.val607 = load ptr, ptr %787, align 8
  %847 = call ptr @Abc_NamStr(ptr noundef %.val607, i32 noundef %825) #28
  %848 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %847, ptr noundef nonnull dereferenceable(12) @.str.201, i64 noundef 11) #31
  %.not16.i7431325 = icmp eq i32 %848, 0
  br i1 %.not16.i7431325, label %Prs_ManFindType.exit748, label %.lr.ph1327

.lr.ph1327:                                       ; preds = %846, %849
  %indvars.iv.i7411326 = phi i64 [ %indvars.iv.next.i744, %849 ], [ 1, %846 ]
  %indvars.iv.next.i744 = add nuw nsw i64 %indvars.iv.i7411326, 1
  %exitcond.i745 = icmp eq i64 %indvars.iv.next.i744, 82
  br i1 %exitcond.i745, label %Prs_ManFindType.exit748.thread, label %849, !llvm.loop !52

849:                                              ; preds = %.lr.ph1327
  %850 = getelementptr inbounds nuw [100 x %struct.Prs_VerInfo_t_], ptr @s_VerInfo, i64 0, i64 %indvars.iv.next.i744
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %852) #31
  %sext.i742 = shl i64 %853, 32
  %854 = ashr exact i64 %sext.i742, 32
  %855 = call i32 @strncmp(ptr noundef readonly %847, ptr noundef nonnull %852, i64 noundef %854) #31
  %.not16.i743 = icmp eq i32 %855, 0
  br i1 %.not16.i743, label %Prs_ManFindType.exit748, label %.lr.ph1327, !llvm.loop !52

Prs_ManFindType.exit748:                          ; preds = %849, %846
  %.lcssa = phi ptr [ getelementptr inbounds nuw (i8, ptr @s_VerInfo, i64 64), %846 ], [ %850, %849 ]
  %856 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %859 = load i32, ptr %.lcssa, align 16
  %860 = icmp eq i32 %859, 87
  switch i32 %859, label %Prs_ManFindType.exit748.thread [
    i32 87, label %861
    i32 84, label %861
  ]

861:                                              ; preds = %Prs_ManFindType.exit748, %Prs_ManFindType.exit748
  %862 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %847, ptr noundef nonnull dereferenceable(6) @.str.32, i64 noundef 5) #31
  %.not512 = icmp eq i32 %862, 0
  br i1 %.not512, label %863, label %Prs_ManFindType.exit748.thread

863:                                              ; preds = %861
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  %864 = call i32 @Prs_CreateFlopSetReset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @Prs_BoxSignals.V, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not513 = icmp eq i32 %864, 0
  br i1 %.not513, label %874, label %865

865:                                              ; preds = %863
  %866 = load i32, ptr %3, align 4
  %867 = load i32, ptr %5, align 4
  %Prs_BoxSignals.V.val563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds i32, ptr %Prs_BoxSignals.V.val563, i64 %868
  store i32 %867, ptr %869, align 4
  %870 = load i32, ptr %4, align 4
  %871 = load i32, ptr %6, align 4
  %Prs_BoxSignals.V.val562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds i32, ptr %Prs_BoxSignals.V.val562, i64 %872
  store i32 %871, ptr %873, align 4
  br label %Prs_ManFindType.exit748.thread

874:                                              ; preds = %863
  %875 = select i1 %860, i64 11, i64 13
  %876 = getelementptr inbounds nuw i8, ptr %847, i64 %875
  %877 = call i32 @atoi(ptr nocapture noundef nonnull %876) #31
  %.val614 = load ptr, ptr %0, align 8
  %878 = getelementptr i8, ptr %.val614, i64 100
  %.val9.i.i749 = load i32, ptr %878, align 4
  %879 = icmp sgt i32 %.val9.i.i749, 0
  br i1 %879, label %.lr.ph.i.i750, label %Cba_NtkCleanMap2.exit756

.lr.ph.i.i750:                                    ; preds = %874
  %880 = getelementptr i8, ptr %.val614, i64 104
  %881 = getelementptr i8, ptr %.val614, i64 72
  br label %882

882:                                              ; preds = %882, %.lr.ph.i.i750
  %indvars.iv.i.i751 = phi i64 [ 0, %.lr.ph.i.i750 ], [ %indvars.iv.next.i.i754, %882 ]
  %.val7.i.i752 = load ptr, ptr %880, align 8
  %883 = getelementptr inbounds nuw i32, ptr %.val7.i.i752, i64 %indvars.iv.i.i751
  %884 = load i32, ptr %883, align 4
  %.val8.i.i753 = load ptr, ptr %881, align 8
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i32, ptr %.val8.i.i753, i64 %885
  store i32 0, ptr %886, align 4
  %indvars.iv.next.i.i754 = add nuw nsw i64 %indvars.iv.i.i751, 1
  %.val.i.i755 = load i32, ptr %878, align 4
  %887 = sext i32 %.val.i.i755 to i64
  %888 = icmp slt i64 %indvars.iv.next.i.i754, %887
  br i1 %888, label %882, label %Cba_NtkCleanMap2.exit756, !llvm.loop !37

Cba_NtkCleanMap2.exit756:                         ; preds = %882, %874
  store i32 0, ptr %878, align 4
  %889 = icmp sgt i32 %857, 0
  br i1 %889, label %.lr.ph1330.preheader, label %.preheader1282

.lr.ph1330.preheader:                             ; preds = %Cba_NtkCleanMap2.exit756
  %wide.trip.count1392 = zext nneg i32 %857 to i64
  br label %.lr.ph1330

.preheader1282:                                   ; preds = %.lr.ph1330, %Cba_NtkCleanMap2.exit756
  %890 = icmp sgt i32 %877, 0
  br i1 %890, label %.lr.ph1335, label %.critedge535

.lr.ph1335:                                       ; preds = %.preheader1282
  %891 = sext i32 %817 to i64
  br label %897

.lr.ph1330:                                       ; preds = %.lr.ph1330.preheader, %.lr.ph1330
  %indvars.iv1389 = phi i64 [ 0, %.lr.ph1330.preheader ], [ %indvars.iv.next1390, %.lr.ph1330 ]
  %892 = getelementptr inbounds nuw ptr, ptr %858, i64 %indvars.iv1389
  %893 = load ptr, ptr %892, align 8
  %.val617 = load ptr, ptr %0, align 8
  %894 = getelementptr i8, ptr %.val617, i64 16
  %.val617.val = load ptr, ptr %894, align 8
  %895 = call i32 @Abc_NamStrFind(ptr noundef %.val617.val, ptr noundef %893) #28
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %.val621 = load ptr, ptr %0, align 8
  %896 = trunc nuw nsw i64 %indvars.iv.next1390 to i32
  call fastcc void @Cba_NtkSetMap2(ptr %.val621, i32 noundef %895, i32 noundef %896)
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1390, %wide.trip.count1392
  br i1 %exitcond1393.not, label %.preheader1282, label %.lr.ph1330, !llvm.loop !59

897:                                              ; preds = %.lr.ph1335, %.critedge27
  %.04871334 = phi i32 [ 0, %.lr.ph1335 ], [ %1242, %.critedge27 ]
  %898 = call fastcc i32 @Cba_ObjAlloc(ptr noundef %0, i32 noundef %859, i32 noundef 4, i32 noundef 1)
  %.val659 = load ptr, ptr %784, align 8
  %.val660 = load ptr, ptr %785, align 8
  %899 = getelementptr inbounds nuw i32, ptr %.val660, i64 %indvars.iv1417
  %900 = load i32, ptr %899, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr i32, ptr %.val659, i64 %901
  %903 = getelementptr i8, ptr %902, i64 8
  %904 = load i32, ptr %903, align 4
  %.not514 = icmp eq i32 %904, 0
  br i1 %.not514, label %._crit_edge1457, label %905

._crit_edge1457:                                  ; preds = %897
  %.pre1458 = sext i32 %898 to i64
  br label %911

905:                                              ; preds = %897
  %.val606 = load ptr, ptr %787, align 8
  %906 = call ptr @Abc_NamStr(ptr noundef %.val606, i32 noundef %904) #28
  %907 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %906, i32 noundef %.04871334)
  %908 = add nsw i32 %898, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %788, i32 noundef %908)
  %.val.i.i757 = load ptr, ptr %789, align 8
  %909 = sext i32 %898 to i64
  %910 = getelementptr inbounds i32, ptr %.val.i.i757, i64 %909
  store i32 %907, ptr %910, align 4
  br label %911

911:                                              ; preds = %._crit_edge1457, %905
  %.pre-phi1459 = phi i64 [ %.pre1458, %._crit_edge1457 ], [ %909, %905 ]
  %.val597 = load ptr, ptr %790, align 8
  %912 = getelementptr inbounds i32, ptr %.val597, i64 %.pre-phi1459
  %913 = load i32, ptr %912, align 4
  %914 = getelementptr inbounds i32, ptr %.val597, i64 %891
  %915 = load i32, ptr %914, align 4
  %916 = add nsw i32 %915, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %791, i32 noundef %916)
  %.val.i.i.i758 = load ptr, ptr %792, align 8
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds i32, ptr %.val.i.i.i758, i64 %917
  %919 = load i32, ptr %918, align 4
  %.val.i759 = load ptr, ptr %0, align 8
  %920 = getelementptr i8, ptr %.val.i759, i64 16
  %.val.val.i = load ptr, ptr %920, align 8
  %921 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %919) #28
  %922 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %921, i32 noundef %.04871334)
  %923 = add nsw i32 %913, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %791, i32 noundef %923)
  %.val.i.i760 = load ptr, ptr %792, align 8
  %924 = sext i32 %913 to i64
  %925 = getelementptr inbounds i32, ptr %.val.i.i760, i64 %924
  store i32 %922, ptr %925, align 4
  %926 = xor i32 %.04871334, -1
  %927 = add nsw i32 %877, %926
  %.val589 = load ptr, ptr %793, align 8
  %.val590 = load ptr, ptr %794, align 8
  %928 = getelementptr inbounds i32, ptr %.val589, i64 %891
  %929 = load i32, ptr %928, align 4
  %930 = add nsw i32 %927, %929
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %.val590, i64 %931
  store i32 %913, ptr %932, align 4
  %Prs_BoxSignals.V.val5361331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %933 = icmp sgt i32 %Prs_BoxSignals.V.val5361331, 1
  br i1 %933, label %.lr.ph1333, label %.critedge27

.lr.ph1333:                                       ; preds = %911, %1238
  %indvars.iv1394 = phi i64 [ %indvars.iv.next1395, %1238 ], [ 0, %911 ]
  %934 = or disjoint i64 %indvars.iv1394, 1
  %Prs_BoxSignals.V.val548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %935 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val548, i64 %indvars.iv1394
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val548, i64 %934
  %938 = load i32, ptr %937, align 4
  %.val627 = load ptr, ptr %0, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.val627, i64 64
  %940 = add nsw i32 %936, 1
  %941 = getelementptr inbounds nuw i8, ptr %.val627, i64 68
  %942 = load i32, ptr %941, align 4
  %.not.i940.not = icmp slt i32 %936, %942
  br i1 %.not.i940.not, label %Vec_IntFillExtra.exit953, label %943

943:                                              ; preds = %.lr.ph1333
  %944 = load i32, ptr %939, align 8
  %945 = shl nsw i32 %944, 1
  %.not1236 = icmp slt i32 %936, %945
  %.not.i.i941.not = icmp sgt i32 %944, %936
  br i1 %.not1236, label %958, label %946

946:                                              ; preds = %943
  br i1 %.not.i.i941.not, label %Vec_IntGrow.exit.i942, label %947

947:                                              ; preds = %946
  %948 = getelementptr inbounds nuw i8, ptr %.val627, i64 72
  %949 = load ptr, ptr %948, align 8
  %.not9.i.i952 = icmp eq ptr %949, null
  %950 = sext i32 %940 to i64
  %951 = shl nsw i64 %950, 2
  br i1 %.not9.i.i952, label %954, label %952

952:                                              ; preds = %947
  %953 = call ptr @realloc(ptr noundef nonnull %949, i64 noundef %951) #29
  br label %956

954:                                              ; preds = %947
  %955 = call noalias ptr @malloc(i64 noundef %951) #30
  br label %956

956:                                              ; preds = %954, %952
  %957 = phi ptr [ %953, %952 ], [ %955, %954 ]
  store ptr %957, ptr %948, align 8
  br label %Vec_IntGrow.exit.sink.split.i950

958:                                              ; preds = %943
  br i1 %.not.i.i941.not, label %Vec_IntGrow.exit.i942, label %959

959:                                              ; preds = %958
  %960 = getelementptr inbounds nuw i8, ptr %.val627, i64 72
  %961 = load ptr, ptr %960, align 8
  %.not9.i21.i949 = icmp eq ptr %961, null
  %962 = sext i32 %945 to i64
  %963 = shl nsw i64 %962, 2
  br i1 %.not9.i21.i949, label %966, label %964

964:                                              ; preds = %959
  %965 = call ptr @realloc(ptr noundef nonnull %961, i64 noundef %963) #29
  br label %968

966:                                              ; preds = %959
  %967 = call noalias ptr @malloc(i64 noundef %963) #30
  br label %968

968:                                              ; preds = %966, %964
  %969 = phi ptr [ %965, %964 ], [ %967, %966 ]
  store ptr %969, ptr %960, align 8
  br label %Vec_IntGrow.exit.sink.split.i950

Vec_IntGrow.exit.sink.split.i950:                 ; preds = %968, %956
  %.sink.i951 = phi i32 [ %945, %968 ], [ %940, %956 ]
  store i32 %.sink.i951, ptr %939, align 8
  %.pre1436 = load i32, ptr %941, align 4
  br label %Vec_IntGrow.exit.i942

Vec_IntGrow.exit.i942:                            ; preds = %Vec_IntGrow.exit.sink.split.i950, %958, %946
  %970 = phi i32 [ %.pre1436, %Vec_IntGrow.exit.sink.split.i950 ], [ %942, %958 ], [ %942, %946 ]
  %.not1237 = icmp sgt i32 %970, %936
  br i1 %.not1237, label %._crit_edge.i943, label %.lr.ph.i944

.lr.ph.i944:                                      ; preds = %Vec_IntGrow.exit.i942
  %971 = getelementptr inbounds nuw i8, ptr %.val627, i64 72
  %972 = sext i32 %970 to i64
  %wide.trip.count.i945 = sext i32 %940 to i64
  br label %973

973:                                              ; preds = %973, %.lr.ph.i944
  %indvars.iv.i946 = phi i64 [ %972, %.lr.ph.i944 ], [ %indvars.iv.next.i947, %973 ]
  %974 = load ptr, ptr %971, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 %indvars.iv.i946
  store i32 0, ptr %975, align 4
  %indvars.iv.next.i947 = add nsw i64 %indvars.iv.i946, 1
  %exitcond.not.i948 = icmp eq i64 %indvars.iv.next.i947, %wide.trip.count.i945
  br i1 %exitcond.not.i948, label %._crit_edge.i943, label %973, !llvm.loop !49

._crit_edge.i943:                                 ; preds = %973, %Vec_IntGrow.exit.i942
  store i32 %940, ptr %941, align 4
  br label %Vec_IntFillExtra.exit953

Vec_IntFillExtra.exit953:                         ; preds = %.lr.ph1333, %._crit_edge.i943
  %976 = getelementptr i8, ptr %.val627, i64 72
  %.val.i.i.i761 = load ptr, ptr %976, align 8
  %977 = sext i32 %936 to i64
  %978 = getelementptr inbounds i32, ptr %.val.i.i.i761, i64 %977
  %979 = load i32, ptr %978, align 4
  %.not515 = icmp eq i32 %979, 0
  br i1 %.not515, label %1238, label %980

980:                                              ; preds = %Vec_IntFillExtra.exit953
  %.val626 = load ptr, ptr %0, align 8
  %981 = getelementptr inbounds nuw i8, ptr %.val626, i64 64
  %982 = getelementptr inbounds nuw i8, ptr %.val626, i64 68
  %983 = load i32, ptr %982, align 4
  %.not.i954.not = icmp slt i32 %936, %983
  br i1 %.not.i954.not, label %Vec_IntFillExtra.exit967, label %984

984:                                              ; preds = %980
  %985 = load i32, ptr %981, align 8
  %986 = shl nsw i32 %985, 1
  %.not1238 = icmp slt i32 %936, %986
  %.not.i.i955.not = icmp sgt i32 %985, %936
  br i1 %.not1238, label %999, label %987

987:                                              ; preds = %984
  br i1 %.not.i.i955.not, label %Vec_IntGrow.exit.i956, label %988

988:                                              ; preds = %987
  %989 = getelementptr inbounds nuw i8, ptr %.val626, i64 72
  %990 = load ptr, ptr %989, align 8
  %.not9.i.i966 = icmp eq ptr %990, null
  %991 = sext i32 %940 to i64
  %992 = shl nsw i64 %991, 2
  br i1 %.not9.i.i966, label %995, label %993

993:                                              ; preds = %988
  %994 = call ptr @realloc(ptr noundef nonnull %990, i64 noundef %992) #29
  br label %997

995:                                              ; preds = %988
  %996 = call noalias ptr @malloc(i64 noundef %992) #30
  br label %997

997:                                              ; preds = %995, %993
  %998 = phi ptr [ %994, %993 ], [ %996, %995 ]
  store ptr %998, ptr %989, align 8
  br label %Vec_IntGrow.exit.sink.split.i964

999:                                              ; preds = %984
  br i1 %.not.i.i955.not, label %Vec_IntGrow.exit.i956, label %1000

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds nuw i8, ptr %.val626, i64 72
  %1002 = load ptr, ptr %1001, align 8
  %.not9.i21.i963 = icmp eq ptr %1002, null
  %1003 = sext i32 %986 to i64
  %1004 = shl nsw i64 %1003, 2
  br i1 %.not9.i21.i963, label %1007, label %1005

1005:                                             ; preds = %1000
  %1006 = call ptr @realloc(ptr noundef nonnull %1002, i64 noundef %1004) #29
  br label %1009

1007:                                             ; preds = %1000
  %1008 = call noalias ptr @malloc(i64 noundef %1004) #30
  br label %1009

1009:                                             ; preds = %1007, %1005
  %1010 = phi ptr [ %1006, %1005 ], [ %1008, %1007 ]
  store ptr %1010, ptr %1001, align 8
  br label %Vec_IntGrow.exit.sink.split.i964

Vec_IntGrow.exit.sink.split.i964:                 ; preds = %1009, %997
  %.sink.i965 = phi i32 [ %986, %1009 ], [ %940, %997 ]
  store i32 %.sink.i965, ptr %981, align 8
  %.pre1437 = load i32, ptr %982, align 4
  br label %Vec_IntGrow.exit.i956

Vec_IntGrow.exit.i956:                            ; preds = %Vec_IntGrow.exit.sink.split.i964, %999, %987
  %1011 = phi i32 [ %.pre1437, %Vec_IntGrow.exit.sink.split.i964 ], [ %983, %999 ], [ %983, %987 ]
  %.not1239 = icmp sgt i32 %1011, %936
  br i1 %.not1239, label %._crit_edge.i957, label %.lr.ph.i958

.lr.ph.i958:                                      ; preds = %Vec_IntGrow.exit.i956
  %1012 = getelementptr inbounds nuw i8, ptr %.val626, i64 72
  %1013 = sext i32 %1011 to i64
  %wide.trip.count.i959 = sext i32 %940 to i64
  br label %1014

1014:                                             ; preds = %1014, %.lr.ph.i958
  %indvars.iv.i960 = phi i64 [ %1013, %.lr.ph.i958 ], [ %indvars.iv.next.i961, %1014 ]
  %1015 = load ptr, ptr %1012, align 8
  %1016 = getelementptr inbounds i32, ptr %1015, i64 %indvars.iv.i960
  store i32 0, ptr %1016, align 4
  %indvars.iv.next.i961 = add nsw i64 %indvars.iv.i960, 1
  %exitcond.not.i962 = icmp eq i64 %indvars.iv.next.i961, %wide.trip.count.i959
  br i1 %exitcond.not.i962, label %._crit_edge.i957, label %1014, !llvm.loop !49

._crit_edge.i957:                                 ; preds = %1014, %Vec_IntGrow.exit.i956
  store i32 %940, ptr %982, align 4
  br label %Vec_IntFillExtra.exit967

Vec_IntFillExtra.exit967:                         ; preds = %980, %._crit_edge.i957
  %1017 = getelementptr i8, ptr %.val626, i64 72
  %.val.i.i.i762 = load ptr, ptr %1017, align 8
  %1018 = getelementptr inbounds i32, ptr %.val.i.i.i762, i64 %977
  %1019 = load i32, ptr %1018, align 4
  %1020 = add nsw i32 %1019, -1
  %1021 = call i32 @Prs_CreateSignalIn(ptr noundef %0, ptr noundef %1, i32 noundef %938)
  %1022 = icmp slt i32 %1019, 4
  br i1 %1022, label %1023, label %Prs_CreateSlice.exit

1023:                                             ; preds = %Vec_IntFillExtra.exit967
  %1024 = call ptr @Cba_ManGetSliceName(ptr noundef %0, i32 noundef %1021, i32 noundef 0) #28
  %1025 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef %0, ptr noundef %1024)
  %.val.i763 = load ptr, ptr %0, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %.val.i763, i64 48
  %1027 = add nsw i32 %1025, 1
  %1028 = getelementptr inbounds nuw i8, ptr %.val.i763, i64 52
  %1029 = load i32, ptr %1028, align 4
  %.not.i1018.not = icmp slt i32 %1025, %1029
  br i1 %.not.i1018.not, label %Vec_IntFillExtra.exit1031, label %1030

1030:                                             ; preds = %1023
  %1031 = load i32, ptr %1026, align 8
  %1032 = shl nsw i32 %1031, 1
  %.not1240 = icmp slt i32 %1025, %1032
  %.not.i.i1019.not = icmp sgt i32 %1031, %1025
  br i1 %.not1240, label %1045, label %1033

1033:                                             ; preds = %1030
  br i1 %.not.i.i1019.not, label %Vec_IntGrow.exit.i1020, label %1034

1034:                                             ; preds = %1033
  %1035 = getelementptr inbounds nuw i8, ptr %.val.i763, i64 56
  %1036 = load ptr, ptr %1035, align 8
  %.not9.i.i1030 = icmp eq ptr %1036, null
  %1037 = sext i32 %1027 to i64
  %1038 = shl nsw i64 %1037, 2
  br i1 %.not9.i.i1030, label %1041, label %1039

1039:                                             ; preds = %1034
  %1040 = call ptr @realloc(ptr noundef nonnull %1036, i64 noundef %1038) #29
  br label %1043

1041:                                             ; preds = %1034
  %1042 = call noalias ptr @malloc(i64 noundef %1038) #30
  br label %1043

1043:                                             ; preds = %1041, %1039
  %1044 = phi ptr [ %1040, %1039 ], [ %1042, %1041 ]
  store ptr %1044, ptr %1035, align 8
  br label %Vec_IntGrow.exit.sink.split.i1028

1045:                                             ; preds = %1030
  br i1 %.not.i.i1019.not, label %Vec_IntGrow.exit.i1020, label %1046

1046:                                             ; preds = %1045
  %1047 = getelementptr inbounds nuw i8, ptr %.val.i763, i64 56
  %1048 = load ptr, ptr %1047, align 8
  %.not9.i21.i1027 = icmp eq ptr %1048, null
  %1049 = sext i32 %1032 to i64
  %1050 = shl nsw i64 %1049, 2
  br i1 %.not9.i21.i1027, label %1053, label %1051

1051:                                             ; preds = %1046
  %1052 = call ptr @realloc(ptr noundef nonnull %1048, i64 noundef %1050) #29
  br label %1055

1053:                                             ; preds = %1046
  %1054 = call noalias ptr @malloc(i64 noundef %1050) #30
  br label %1055

1055:                                             ; preds = %1053, %1051
  %1056 = phi ptr [ %1052, %1051 ], [ %1054, %1053 ]
  store ptr %1056, ptr %1047, align 8
  br label %Vec_IntGrow.exit.sink.split.i1028

Vec_IntGrow.exit.sink.split.i1028:                ; preds = %1055, %1043
  %.sink.i1029 = phi i32 [ %1032, %1055 ], [ %1027, %1043 ]
  store i32 %.sink.i1029, ptr %1026, align 8
  %.pre1438 = load i32, ptr %1028, align 4
  br label %Vec_IntGrow.exit.i1020

Vec_IntGrow.exit.i1020:                           ; preds = %Vec_IntGrow.exit.sink.split.i1028, %1045, %1033
  %1057 = phi i32 [ %.pre1438, %Vec_IntGrow.exit.sink.split.i1028 ], [ %1029, %1045 ], [ %1029, %1033 ]
  %.not1241 = icmp sgt i32 %1057, %1025
  br i1 %.not1241, label %._crit_edge.i1021, label %.lr.ph.i1022

.lr.ph.i1022:                                     ; preds = %Vec_IntGrow.exit.i1020
  %1058 = getelementptr inbounds nuw i8, ptr %.val.i763, i64 56
  %1059 = sext i32 %1057 to i64
  %wide.trip.count.i1023 = sext i32 %1027 to i64
  br label %1060

1060:                                             ; preds = %1060, %.lr.ph.i1022
  %indvars.iv.i1024 = phi i64 [ %1059, %.lr.ph.i1022 ], [ %indvars.iv.next.i1025, %1060 ]
  %1061 = load ptr, ptr %1058, align 8
  %1062 = getelementptr inbounds i32, ptr %1061, i64 %indvars.iv.i1024
  store i32 0, ptr %1062, align 4
  %indvars.iv.next.i1025 = add nsw i64 %indvars.iv.i1024, 1
  %exitcond.not.i1026 = icmp eq i64 %indvars.iv.next.i1025, %wide.trip.count.i1023
  br i1 %exitcond.not.i1026, label %._crit_edge.i1021, label %1060, !llvm.loop !49

._crit_edge.i1021:                                ; preds = %1060, %Vec_IntGrow.exit.i1020
  store i32 %1027, ptr %1028, align 4
  br label %Vec_IntFillExtra.exit1031

Vec_IntFillExtra.exit1031:                        ; preds = %1023, %._crit_edge.i1021
  %1063 = getelementptr i8, ptr %.val.i763, i64 56
  %.val.i.i.i.i = load ptr, ptr %1063, align 8
  %1064 = sext i32 %1025 to i64
  %1065 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %.not.i764 = icmp eq i32 %1066, 0
  br i1 %.not.i764, label %1067, label %Prs_CreateSlice.exit

1067:                                             ; preds = %Vec_IntFillExtra.exit1031
  %1068 = call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 88, i32 noundef 1, i32 noundef 1)
  %1069 = add nsw i32 %1068, 1
  %1070 = load i32, ptr %795, align 4
  %.not.i1004.not = icmp slt i32 %1068, %1070
  br i1 %.not.i1004.not, label %Vec_IntFillExtra.exit1017, label %1071

1071:                                             ; preds = %1067
  %1072 = load i32, ptr %788, align 8
  %1073 = shl nsw i32 %1072, 1
  %.not1242 = icmp slt i32 %1068, %1073
  %.not.i.i1005.not = icmp sgt i32 %1072, %1068
  br i1 %.not1242, label %1083, label %1074

1074:                                             ; preds = %1071
  br i1 %.not.i.i1005.not, label %Vec_IntGrow.exit.i1006, label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %789, align 8
  %.not9.i.i1016 = icmp eq ptr %1076, null
  %1077 = sext i32 %1069 to i64
  %1078 = shl nsw i64 %1077, 2
  br i1 %.not9.i.i1016, label %1081, label %1079

1079:                                             ; preds = %1075
  %1080 = call ptr @realloc(ptr noundef nonnull %1076, i64 noundef %1078) #29
  br label %Vec_IntGrow.exit.sink.split.i1014

1081:                                             ; preds = %1075
  %1082 = call noalias ptr @malloc(i64 noundef %1078) #30
  br label %Vec_IntGrow.exit.sink.split.i1014

1083:                                             ; preds = %1071
  br i1 %.not.i.i1005.not, label %Vec_IntGrow.exit.i1006, label %1084

1084:                                             ; preds = %1083
  %1085 = load ptr, ptr %789, align 8
  %.not9.i21.i1013 = icmp eq ptr %1085, null
  %1086 = sext i32 %1073 to i64
  %1087 = shl nsw i64 %1086, 2
  br i1 %.not9.i21.i1013, label %1090, label %1088

1088:                                             ; preds = %1084
  %1089 = call ptr @realloc(ptr noundef nonnull %1085, i64 noundef %1087) #29
  br label %Vec_IntGrow.exit.sink.split.i1014

1090:                                             ; preds = %1084
  %1091 = call noalias ptr @malloc(i64 noundef %1087) #30
  br label %Vec_IntGrow.exit.sink.split.i1014

Vec_IntGrow.exit.sink.split.i1014:                ; preds = %1088, %1090, %1079, %1081
  %storemerge1465 = phi ptr [ %1080, %1079 ], [ %1082, %1081 ], [ %1089, %1088 ], [ %1091, %1090 ]
  %.sink.i1015 = phi i32 [ %1069, %1079 ], [ %1069, %1081 ], [ %1073, %1088 ], [ %1073, %1090 ]
  store ptr %storemerge1465, ptr %789, align 8
  store i32 %.sink.i1015, ptr %788, align 8
  %.pre1439 = load i32, ptr %795, align 4
  br label %Vec_IntGrow.exit.i1006

Vec_IntGrow.exit.i1006:                           ; preds = %Vec_IntGrow.exit.sink.split.i1014, %1083, %1074
  %1092 = phi i32 [ %.pre1439, %Vec_IntGrow.exit.sink.split.i1014 ], [ %1070, %1083 ], [ %1070, %1074 ]
  %.not1243 = icmp sgt i32 %1092, %1068
  br i1 %.not1243, label %._crit_edge.i1007, label %.lr.ph.i1008

.lr.ph.i1008:                                     ; preds = %Vec_IntGrow.exit.i1006
  %1093 = sext i32 %1092 to i64
  %wide.trip.count.i1009 = sext i32 %1069 to i64
  br label %1094

1094:                                             ; preds = %1094, %.lr.ph.i1008
  %indvars.iv.i1010 = phi i64 [ %1093, %.lr.ph.i1008 ], [ %indvars.iv.next.i1011, %1094 ]
  %1095 = load ptr, ptr %789, align 8
  %1096 = getelementptr inbounds i32, ptr %1095, i64 %indvars.iv.i1010
  store i32 0, ptr %1096, align 4
  %indvars.iv.next.i1011 = add nsw i64 %indvars.iv.i1010, 1
  %exitcond.not.i1012 = icmp eq i64 %indvars.iv.next.i1011, %wide.trip.count.i1009
  br i1 %exitcond.not.i1012, label %._crit_edge.i1007, label %1094, !llvm.loop !49

._crit_edge.i1007:                                ; preds = %1094, %Vec_IntGrow.exit.i1006
  store i32 %1069, ptr %795, align 4
  br label %Vec_IntFillExtra.exit1017

Vec_IntFillExtra.exit1017:                        ; preds = %1067, %._crit_edge.i1007
  %.val.i.i.i766 = load ptr, ptr %789, align 8
  %1097 = sext i32 %1068 to i64
  %1098 = getelementptr inbounds i32, ptr %.val.i.i.i766, i64 %1097
  store i32 %1025, ptr %1098, align 4
  %.val28.i = load ptr, ptr %793, align 8
  %.val29.i = load ptr, ptr %794, align 8
  %1099 = getelementptr inbounds i32, ptr %.val28.i, i64 %1097
  %1100 = load i32, ptr %1099, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %.val29.i, i64 %1101
  store i32 %1021, ptr %1102, align 4
  %.val30.i = load ptr, ptr %790, align 8
  %1103 = getelementptr inbounds i32, ptr %.val30.i, i64 %1097
  %1104 = load i32, ptr %1103, align 4
  %1105 = add nsw i32 %1104, 1
  %1106 = load i32, ptr %797, align 4
  %.not.i990.not = icmp slt i32 %1104, %1106
  br i1 %.not.i990.not, label %Vec_IntFillExtra.exit1003, label %1107

1107:                                             ; preds = %Vec_IntFillExtra.exit1017
  %1108 = load i32, ptr %796, align 8
  %1109 = shl nsw i32 %1108, 1
  %.not1244 = icmp slt i32 %1104, %1109
  %.not.i.i991.not = icmp sgt i32 %1108, %1104
  br i1 %.not1244, label %1119, label %1110

1110:                                             ; preds = %1107
  br i1 %.not.i.i991.not, label %Vec_IntGrow.exit.i992, label %1111

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %798, align 8
  %.not9.i.i1002 = icmp eq ptr %1112, null
  %1113 = sext i32 %1105 to i64
  %1114 = shl nsw i64 %1113, 2
  br i1 %.not9.i.i1002, label %1117, label %1115

1115:                                             ; preds = %1111
  %1116 = call ptr @realloc(ptr noundef nonnull %1112, i64 noundef %1114) #29
  br label %Vec_IntGrow.exit.sink.split.i1000

1117:                                             ; preds = %1111
  %1118 = call noalias ptr @malloc(i64 noundef %1114) #30
  br label %Vec_IntGrow.exit.sink.split.i1000

1119:                                             ; preds = %1107
  br i1 %.not.i.i991.not, label %Vec_IntGrow.exit.i992, label %1120

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %798, align 8
  %.not9.i21.i999 = icmp eq ptr %1121, null
  %1122 = sext i32 %1109 to i64
  %1123 = shl nsw i64 %1122, 2
  br i1 %.not9.i21.i999, label %1126, label %1124

1124:                                             ; preds = %1120
  %1125 = call ptr @realloc(ptr noundef nonnull %1121, i64 noundef %1123) #29
  br label %Vec_IntGrow.exit.sink.split.i1000

1126:                                             ; preds = %1120
  %1127 = call noalias ptr @malloc(i64 noundef %1123) #30
  br label %Vec_IntGrow.exit.sink.split.i1000

Vec_IntGrow.exit.sink.split.i1000:                ; preds = %1124, %1126, %1115, %1117
  %storemerge1466 = phi ptr [ %1116, %1115 ], [ %1118, %1117 ], [ %1125, %1124 ], [ %1127, %1126 ]
  %.sink.i1001 = phi i32 [ %1105, %1115 ], [ %1105, %1117 ], [ %1109, %1124 ], [ %1109, %1126 ]
  store ptr %storemerge1466, ptr %798, align 8
  store i32 %.sink.i1001, ptr %796, align 8
  %.pre1440 = load i32, ptr %797, align 4
  br label %Vec_IntGrow.exit.i992

Vec_IntGrow.exit.i992:                            ; preds = %Vec_IntGrow.exit.sink.split.i1000, %1119, %1110
  %1128 = phi i32 [ %.pre1440, %Vec_IntGrow.exit.sink.split.i1000 ], [ %1106, %1119 ], [ %1106, %1110 ]
  %.not1245 = icmp sgt i32 %1128, %1104
  br i1 %.not1245, label %._crit_edge.i993, label %.lr.ph.i994

.lr.ph.i994:                                      ; preds = %Vec_IntGrow.exit.i992
  %1129 = sext i32 %1128 to i64
  %wide.trip.count.i995 = sext i32 %1105 to i64
  br label %1130

1130:                                             ; preds = %1130, %.lr.ph.i994
  %indvars.iv.i996 = phi i64 [ %1129, %.lr.ph.i994 ], [ %indvars.iv.next.i997, %1130 ]
  %1131 = load ptr, ptr %798, align 8
  %1132 = getelementptr inbounds i32, ptr %1131, i64 %indvars.iv.i996
  store i32 0, ptr %1132, align 4
  %indvars.iv.next.i997 = add nsw i64 %indvars.iv.i996, 1
  %exitcond.not.i998 = icmp eq i64 %indvars.iv.next.i997, %wide.trip.count.i995
  br i1 %exitcond.not.i998, label %._crit_edge.i993, label %1130, !llvm.loop !49

._crit_edge.i993:                                 ; preds = %1130, %Vec_IntGrow.exit.i992
  store i32 %1105, ptr %797, align 4
  br label %Vec_IntFillExtra.exit1003

Vec_IntFillExtra.exit1003:                        ; preds = %Vec_IntFillExtra.exit1017, %._crit_edge.i993
  %.val.i.i32.i = load ptr, ptr %798, align 8
  %1133 = sext i32 %1104 to i64
  %1134 = getelementptr inbounds i32, ptr %.val.i.i32.i, i64 %1133
  store i32 0, ptr %1134, align 4
  %1135 = load i32, ptr %799, align 4
  %.not.i976.not = icmp slt i32 %1104, %1135
  br i1 %.not.i976.not, label %Vec_IntFillExtra.exit989, label %1136

1136:                                             ; preds = %Vec_IntFillExtra.exit1003
  %1137 = load i32, ptr %791, align 8
  %1138 = shl nsw i32 %1137, 1
  %.not1246 = icmp slt i32 %1104, %1138
  %.not.i.i977.not = icmp sgt i32 %1137, %1104
  br i1 %.not1246, label %1148, label %1139

1139:                                             ; preds = %1136
  br i1 %.not.i.i977.not, label %Vec_IntGrow.exit.i978, label %1140

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %792, align 8
  %.not9.i.i988 = icmp eq ptr %1141, null
  %1142 = sext i32 %1105 to i64
  %1143 = shl nsw i64 %1142, 2
  br i1 %.not9.i.i988, label %1146, label %1144

1144:                                             ; preds = %1140
  %1145 = call ptr @realloc(ptr noundef nonnull %1141, i64 noundef %1143) #29
  br label %Vec_IntGrow.exit.sink.split.i986

1146:                                             ; preds = %1140
  %1147 = call noalias ptr @malloc(i64 noundef %1143) #30
  br label %Vec_IntGrow.exit.sink.split.i986

1148:                                             ; preds = %1136
  br i1 %.not.i.i977.not, label %Vec_IntGrow.exit.i978, label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %792, align 8
  %.not9.i21.i985 = icmp eq ptr %1150, null
  %1151 = sext i32 %1138 to i64
  %1152 = shl nsw i64 %1151, 2
  br i1 %.not9.i21.i985, label %1155, label %1153

1153:                                             ; preds = %1149
  %1154 = call ptr @realloc(ptr noundef nonnull %1150, i64 noundef %1152) #29
  br label %Vec_IntGrow.exit.sink.split.i986

1155:                                             ; preds = %1149
  %1156 = call noalias ptr @malloc(i64 noundef %1152) #30
  br label %Vec_IntGrow.exit.sink.split.i986

Vec_IntGrow.exit.sink.split.i986:                 ; preds = %1153, %1155, %1144, %1146
  %storemerge1467 = phi ptr [ %1145, %1144 ], [ %1147, %1146 ], [ %1154, %1153 ], [ %1156, %1155 ]
  %.sink.i987 = phi i32 [ %1105, %1144 ], [ %1105, %1146 ], [ %1138, %1153 ], [ %1138, %1155 ]
  store ptr %storemerge1467, ptr %792, align 8
  store i32 %.sink.i987, ptr %791, align 8
  %.pre1441 = load i32, ptr %799, align 4
  br label %Vec_IntGrow.exit.i978

Vec_IntGrow.exit.i978:                            ; preds = %Vec_IntGrow.exit.sink.split.i986, %1148, %1139
  %1157 = phi i32 [ %.pre1441, %Vec_IntGrow.exit.sink.split.i986 ], [ %1135, %1148 ], [ %1135, %1139 ]
  %.not1247 = icmp sgt i32 %1157, %1104
  br i1 %.not1247, label %._crit_edge.i979, label %.lr.ph.i980

.lr.ph.i980:                                      ; preds = %Vec_IntGrow.exit.i978
  %1158 = sext i32 %1157 to i64
  %wide.trip.count.i981 = sext i32 %1105 to i64
  br label %1159

1159:                                             ; preds = %1159, %.lr.ph.i980
  %indvars.iv.i982 = phi i64 [ %1158, %.lr.ph.i980 ], [ %indvars.iv.next.i983, %1159 ]
  %1160 = load ptr, ptr %792, align 8
  %1161 = getelementptr inbounds i32, ptr %1160, i64 %indvars.iv.i982
  store i32 0, ptr %1161, align 4
  %indvars.iv.next.i983 = add nsw i64 %indvars.iv.i982, 1
  %exitcond.not.i984 = icmp eq i64 %indvars.iv.next.i983, %wide.trip.count.i981
  br i1 %exitcond.not.i984, label %._crit_edge.i979, label %1159, !llvm.loop !49

._crit_edge.i979:                                 ; preds = %1159, %Vec_IntGrow.exit.i978
  store i32 %1105, ptr %799, align 4
  br label %Vec_IntFillExtra.exit989

Vec_IntFillExtra.exit989:                         ; preds = %Vec_IntFillExtra.exit1003, %._crit_edge.i979
  %.val.i.i33.i = load ptr, ptr %792, align 8
  %1162 = getelementptr inbounds i32, ptr %.val.i.i33.i, i64 %1133
  store i32 %1025, ptr %1162, align 4
  %.val31.i = load ptr, ptr %0, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 48
  %1164 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 52
  %1165 = load i32, ptr %1164, align 4
  %.not.i1166.not = icmp slt i32 %1025, %1165
  br i1 %.not.i1166.not, label %Vec_IntFillExtra.exit1179, label %1166

1166:                                             ; preds = %Vec_IntFillExtra.exit989
  %1167 = load i32, ptr %1163, align 8
  %1168 = shl nsw i32 %1167, 1
  %.not1248 = icmp slt i32 %1025, %1168
  %.not.i.i1167.not = icmp sgt i32 %1167, %1025
  br i1 %.not1248, label %1181, label %1169

1169:                                             ; preds = %1166
  br i1 %.not.i.i1167.not, label %Vec_IntGrow.exit.i1168, label %1170

1170:                                             ; preds = %1169
  %1171 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 56
  %1172 = load ptr, ptr %1171, align 8
  %.not9.i.i1178 = icmp eq ptr %1172, null
  %1173 = sext i32 %1027 to i64
  %1174 = shl nsw i64 %1173, 2
  br i1 %.not9.i.i1178, label %1177, label %1175

1175:                                             ; preds = %1170
  %1176 = call ptr @realloc(ptr noundef nonnull %1172, i64 noundef %1174) #29
  br label %1179

1177:                                             ; preds = %1170
  %1178 = call noalias ptr @malloc(i64 noundef %1174) #30
  br label %1179

1179:                                             ; preds = %1177, %1175
  %1180 = phi ptr [ %1176, %1175 ], [ %1178, %1177 ]
  store ptr %1180, ptr %1171, align 8
  br label %Vec_IntGrow.exit.sink.split.i1176

1181:                                             ; preds = %1166
  br i1 %.not.i.i1167.not, label %Vec_IntGrow.exit.i1168, label %1182

1182:                                             ; preds = %1181
  %1183 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 56
  %1184 = load ptr, ptr %1183, align 8
  %.not9.i21.i1175 = icmp eq ptr %1184, null
  %1185 = sext i32 %1168 to i64
  %1186 = shl nsw i64 %1185, 2
  br i1 %.not9.i21.i1175, label %1189, label %1187

1187:                                             ; preds = %1182
  %1188 = call ptr @realloc(ptr noundef nonnull %1184, i64 noundef %1186) #29
  br label %1191

1189:                                             ; preds = %1182
  %1190 = call noalias ptr @malloc(i64 noundef %1186) #30
  br label %1191

1191:                                             ; preds = %1189, %1187
  %1192 = phi ptr [ %1188, %1187 ], [ %1190, %1189 ]
  store ptr %1192, ptr %1183, align 8
  br label %Vec_IntGrow.exit.sink.split.i1176

Vec_IntGrow.exit.sink.split.i1176:                ; preds = %1191, %1179
  %.sink.i1177 = phi i32 [ %1168, %1191 ], [ %1027, %1179 ]
  store i32 %.sink.i1177, ptr %1163, align 8
  %.pre1442 = load i32, ptr %1164, align 4
  br label %Vec_IntGrow.exit.i1168

Vec_IntGrow.exit.i1168:                           ; preds = %Vec_IntGrow.exit.sink.split.i1176, %1181, %1169
  %1193 = phi i32 [ %.pre1442, %Vec_IntGrow.exit.sink.split.i1176 ], [ %1165, %1181 ], [ %1165, %1169 ]
  %.not1249 = icmp sgt i32 %1193, %1025
  br i1 %.not1249, label %._crit_edge.i1169, label %.lr.ph.i1170

.lr.ph.i1170:                                     ; preds = %Vec_IntGrow.exit.i1168
  %1194 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 56
  %1195 = sext i32 %1193 to i64
  %wide.trip.count.i1171 = sext i32 %1027 to i64
  br label %1196

1196:                                             ; preds = %1196, %.lr.ph.i1170
  %indvars.iv.i1172 = phi i64 [ %1195, %.lr.ph.i1170 ], [ %indvars.iv.next.i1173, %1196 ]
  %1197 = load ptr, ptr %1194, align 8
  %1198 = getelementptr inbounds i32, ptr %1197, i64 %indvars.iv.i1172
  store i32 0, ptr %1198, align 4
  %indvars.iv.next.i1173 = add nsw i64 %indvars.iv.i1172, 1
  %exitcond.not.i1174 = icmp eq i64 %indvars.iv.next.i1173, %wide.trip.count.i1171
  br i1 %exitcond.not.i1174, label %._crit_edge.i1169, label %1196, !llvm.loop !49

._crit_edge.i1169:                                ; preds = %1196, %Vec_IntGrow.exit.i1168
  store i32 %1027, ptr %1164, align 4
  br label %Vec_IntFillExtra.exit1179

Vec_IntFillExtra.exit1179:                        ; preds = %Vec_IntFillExtra.exit989, %._crit_edge.i1169
  %1199 = getelementptr i8, ptr %.val31.i, i64 56
  %.val.i.i.i968 = load ptr, ptr %1199, align 8
  %1200 = getelementptr inbounds i32, ptr %.val.i.i.i968, i64 %1064
  store i32 %1104, ptr %1200, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 80
  %1202 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 84
  %1203 = load i32, ptr %1202, align 4
  %1204 = load i32, ptr %1201, align 8
  %1205 = icmp eq i32 %1203, %1204
  br i1 %1205, label %1206, label %.Vec_IntGrow.exit10_crit_edge.i.i.i969

.Vec_IntGrow.exit10_crit_edge.i.i.i969:           ; preds = %Vec_IntFillExtra.exit1179
  %.phi.trans.insert.i.i.i970 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 88
  %.pre.i.i.i971 = load ptr, ptr %.phi.trans.insert.i.i.i970, align 8
  br label %Cba_NtkSetMap.exit975

1206:                                             ; preds = %Vec_IntFillExtra.exit1179
  %1207 = icmp slt i32 %1203, 16
  br i1 %1207, label %1208, label %1216

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 88
  %1210 = load ptr, ptr %1209, align 8
  %.not9.i.i.i.i973 = icmp eq ptr %1210, null
  br i1 %.not9.i.i.i.i973, label %1213, label %1211

1211:                                             ; preds = %1208
  %1212 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1210, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i974

1213:                                             ; preds = %1208
  %1214 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i974

Vec_IntGrow.exit.i.i.i974:                        ; preds = %1213, %1211
  %1215 = phi ptr [ %1212, %1211 ], [ %1214, %1213 ]
  store ptr %1215, ptr %1209, align 8
  store i32 16, ptr %1201, align 8
  br label %Cba_NtkSetMap.exit975

1216:                                             ; preds = %1206
  %1217 = shl nuw nsw i32 %1203, 1
  %1218 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 88
  %1219 = load ptr, ptr %1218, align 8
  %.not9.i9.i.i.i972 = icmp eq ptr %1219, null
  %1220 = zext nneg i32 %1217 to i64
  %1221 = shl nuw nsw i64 %1220, 2
  br i1 %.not9.i9.i.i.i972, label %1224, label %1222

1222:                                             ; preds = %1216
  %1223 = call ptr @realloc(ptr noundef nonnull %1219, i64 noundef %1221) #29
  br label %1226

1224:                                             ; preds = %1216
  %1225 = call noalias ptr @malloc(i64 noundef %1221) #30
  br label %1226

1226:                                             ; preds = %1224, %1222
  %1227 = phi ptr [ %1223, %1222 ], [ %1225, %1224 ]
  store ptr %1227, ptr %1218, align 8
  store i32 %1217, ptr %1201, align 8
  br label %Cba_NtkSetMap.exit975

Cba_NtkSetMap.exit975:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i969, %Vec_IntGrow.exit.i.i.i974, %1226
  %1228 = phi ptr [ %.pre.i.i.i971, %.Vec_IntGrow.exit10_crit_edge.i.i.i969 ], [ %1227, %1226 ], [ %1215, %Vec_IntGrow.exit.i.i.i974 ]
  %1229 = load i32, ptr %1202, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %1202, align 4
  %1231 = sext i32 %1229 to i64
  %1232 = getelementptr inbounds i32, ptr %1228, i64 %1231
  store i32 %1025, ptr %1232, align 4
  br label %Prs_CreateSlice.exit

Prs_CreateSlice.exit:                             ; preds = %Cba_NtkSetMap.exit975, %Vec_IntFillExtra.exit1031, %Vec_IntFillExtra.exit967
  %.0484 = phi i32 [ %1021, %Vec_IntFillExtra.exit967 ], [ %1104, %Cba_NtkSetMap.exit975 ], [ %1066, %Vec_IntFillExtra.exit1031 ]
  %.val587 = load ptr, ptr %793, align 8
  %.val588 = load ptr, ptr %794, align 8
  %1233 = getelementptr inbounds i32, ptr %.val587, i64 %.pre-phi1459
  %1234 = load i32, ptr %1233, align 4
  %1235 = add nsw i32 %1020, %1234
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i32, ptr %.val588, i64 %1236
  store i32 %.0484, ptr %1237, align 4
  br label %1238

1238:                                             ; preds = %Vec_IntFillExtra.exit953, %Prs_CreateSlice.exit
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 2
  %Prs_BoxSignals.V.val536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %1239 = trunc i64 %indvars.iv.next1395 to i32
  %1240 = or disjoint i32 %1239, 1
  %1241 = icmp slt i32 %1240, %Prs_BoxSignals.V.val536
  br i1 %1241, label %.lr.ph1333, label %.critedge27, !llvm.loop !60

.critedge27:                                      ; preds = %1238, %911
  %1242 = add nuw nsw i32 %.04871334, 1
  %exitcond1397.not = icmp eq i32 %1242, %877
  br i1 %exitcond1397.not, label %.critedge535, label %897, !llvm.loop !61

Prs_ManFindType.exit748.thread:                   ; preds = %.lr.ph1327, %Prs_ManFindType.exit748, %865, %861
  %.0.i7461225 = phi i32 [ %859, %Prs_ManFindType.exit748 ], [ %859, %865 ], [ %859, %861 ], [ 3, %.lr.ph1327 ]
  %.012021224 = phi ptr [ %858, %Prs_ManFindType.exit748 ], [ %858, %865 ], [ %858, %861 ], [ null, %.lr.ph1327 ]
  %.012031223 = phi i32 [ %857, %Prs_ManFindType.exit748 ], [ %857, %865 ], [ %857, %861 ], [ -1, %.lr.ph1327 ]
  %.val613 = load ptr, ptr %0, align 8
  %1243 = getelementptr i8, ptr %.val613, i64 100
  %.val9.i.i767 = load i32, ptr %1243, align 4
  %1244 = icmp sgt i32 %.val9.i.i767, 0
  br i1 %1244, label %.lr.ph.i.i768, label %Cba_NtkCleanMap2.exit774

.lr.ph.i.i768:                                    ; preds = %Prs_ManFindType.exit748.thread
  %1245 = getelementptr i8, ptr %.val613, i64 104
  %1246 = getelementptr i8, ptr %.val613, i64 72
  br label %1247

1247:                                             ; preds = %1247, %.lr.ph.i.i768
  %indvars.iv.i.i769 = phi i64 [ 0, %.lr.ph.i.i768 ], [ %indvars.iv.next.i.i772, %1247 ]
  %.val7.i.i770 = load ptr, ptr %1245, align 8
  %1248 = getelementptr inbounds nuw i32, ptr %.val7.i.i770, i64 %indvars.iv.i.i769
  %1249 = load i32, ptr %1248, align 4
  %.val8.i.i771 = load ptr, ptr %1246, align 8
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, ptr %.val8.i.i771, i64 %1250
  store i32 0, ptr %1251, align 4
  %indvars.iv.next.i.i772 = add nuw nsw i64 %indvars.iv.i.i769, 1
  %.val.i.i773 = load i32, ptr %1243, align 4
  %1252 = sext i32 %.val.i.i773 to i64
  %1253 = icmp slt i64 %indvars.iv.next.i.i772, %1252
  br i1 %1253, label %1247, label %Cba_NtkCleanMap2.exit774, !llvm.loop !37

Cba_NtkCleanMap2.exit774:                         ; preds = %1247, %Prs_ManFindType.exit748.thread
  store i32 0, ptr %1243, align 4
  %1254 = icmp eq i32 %.0.i7461225, 3
  br i1 %1254, label %1256, label %.preheader

.preheader:                                       ; preds = %Cba_NtkCleanMap2.exit774
  %1255 = icmp sgt i32 %.012031223, 0
  br i1 %1255, label %.lr.ph1337.preheader, label %.critedge29

.lr.ph1337.preheader:                             ; preds = %.preheader
  %wide.trip.count1401 = zext nneg i32 %.012031223 to i64
  br label %.lr.ph1337

1256:                                             ; preds = %Cba_NtkCleanMap2.exit774
  %.val.i.i775 = load ptr, ptr %800, align 8
  %1257 = sext i32 %817 to i64
  %1258 = getelementptr inbounds i8, ptr %.val.i.i775, i64 %1257
  %1259 = load i8, ptr %1258, align 1
  %.not.i.i776 = icmp eq i8 %1259, 3
  br i1 %.not.i.i776, label %1260, label %Cba_ObjNtk.exit

1260:                                             ; preds = %1256
  %.val5.i.i = load i32, ptr %801, align 4
  %1261 = icmp slt i32 %.val5.i.i, 1
  br i1 %1261, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %1260
  %1262 = add nsw i32 %817, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %802, i32 noundef %1262)
  %.val.i.i.i.i777 = load ptr, ptr %803, align 8
  %1263 = getelementptr inbounds i32, ptr %.val.i.i.i.i777, i64 %1257
  %1264 = load i32, ptr %1263, align 4
  %.val.i778 = load ptr, ptr %0, align 8
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %1266 = getelementptr i8, ptr %.val.i778, i64 1564
  %.val.i.i.i2.i = load i32, ptr %1266, align 4
  %.not.i.i.i = icmp slt i32 %1264, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %1267, label %Cba_ObjNtk.exit

1267:                                             ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %1268 = getelementptr i8, ptr %.val.i778, i64 1568
  %.val.i.i.i779 = load ptr, ptr %1268, align 8
  %1269 = zext nneg i32 %1264 to i64
  %1270 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i779, i64 %1269
  %1271 = load ptr, ptr %1270, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %1256, %1260, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %1267
  %1272 = phi ptr [ %1271, %1267 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %1260 ], [ null, %1256 ]
  %1273 = getelementptr i8, ptr %1272, i64 28
  %.val6481338 = load i32, ptr %1273, align 4
  %1274 = icmp sgt i32 %.val6481338, 0
  br i1 %1274, label %.lr.ph1340, label %.critedge29

.lr.ph1340:                                       ; preds = %Cba_ObjNtk.exit
  %1275 = getelementptr i8, ptr %1272, i64 32
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 200
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 204
  %1278 = getelementptr i8, ptr %1272, i64 208
  br label %1279

1279:                                             ; preds = %.lr.ph1340, %Cba_NtkSetMap2.exit788
  %indvars.iv1403 = phi i64 [ 0, %.lr.ph1340 ], [ %indvars.iv.next1404, %Cba_NtkSetMap2.exit788 ]
  %.val650 = load ptr, ptr %1275, align 8
  %1280 = getelementptr inbounds nuw i32, ptr %.val650, i64 %indvars.iv1403
  %1281 = load i32, ptr %1280, align 4
  %1282 = add nsw i32 %1281, 1
  %1283 = load i32, ptr %1277, align 4
  %.not.i1032.not = icmp slt i32 %1281, %1283
  br i1 %.not.i1032.not, label %Vec_IntFillExtra.exit1045, label %1284

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %1276, align 8
  %1286 = shl nsw i32 %1285, 1
  %.not1266 = icmp slt i32 %1281, %1286
  %.not.i.i1033.not = icmp sgt i32 %1285, %1281
  br i1 %.not1266, label %1296, label %1287

1287:                                             ; preds = %1284
  br i1 %.not.i.i1033.not, label %Vec_IntGrow.exit.i1034, label %1288

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr %1278, align 8
  %.not9.i.i1044 = icmp eq ptr %1289, null
  %1290 = sext i32 %1282 to i64
  %1291 = shl nsw i64 %1290, 2
  br i1 %.not9.i.i1044, label %1294, label %1292

1292:                                             ; preds = %1288
  %1293 = call ptr @realloc(ptr noundef nonnull %1289, i64 noundef %1291) #29
  br label %Vec_IntGrow.exit.sink.split.i1042

1294:                                             ; preds = %1288
  %1295 = call noalias ptr @malloc(i64 noundef %1291) #30
  br label %Vec_IntGrow.exit.sink.split.i1042

1296:                                             ; preds = %1284
  br i1 %.not.i.i1033.not, label %Vec_IntGrow.exit.i1034, label %1297

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %1278, align 8
  %.not9.i21.i1041 = icmp eq ptr %1298, null
  %1299 = sext i32 %1286 to i64
  %1300 = shl nsw i64 %1299, 2
  br i1 %.not9.i21.i1041, label %1303, label %1301

1301:                                             ; preds = %1297
  %1302 = call ptr @realloc(ptr noundef nonnull %1298, i64 noundef %1300) #29
  br label %Vec_IntGrow.exit.sink.split.i1042

1303:                                             ; preds = %1297
  %1304 = call noalias ptr @malloc(i64 noundef %1300) #30
  br label %Vec_IntGrow.exit.sink.split.i1042

Vec_IntGrow.exit.sink.split.i1042:                ; preds = %1301, %1303, %1292, %1294
  %storemerge1468 = phi ptr [ %1293, %1292 ], [ %1295, %1294 ], [ %1302, %1301 ], [ %1304, %1303 ]
  %.sink.i1043 = phi i32 [ %1282, %1292 ], [ %1282, %1294 ], [ %1286, %1301 ], [ %1286, %1303 ]
  store ptr %storemerge1468, ptr %1278, align 8
  store i32 %.sink.i1043, ptr %1276, align 8
  %.pre1444 = load i32, ptr %1277, align 4
  br label %Vec_IntGrow.exit.i1034

Vec_IntGrow.exit.i1034:                           ; preds = %Vec_IntGrow.exit.sink.split.i1042, %1296, %1287
  %1305 = phi i32 [ %.pre1444, %Vec_IntGrow.exit.sink.split.i1042 ], [ %1283, %1296 ], [ %1283, %1287 ]
  %.not1267 = icmp sgt i32 %1305, %1281
  br i1 %.not1267, label %._crit_edge.i1035, label %.lr.ph.i1036

.lr.ph.i1036:                                     ; preds = %Vec_IntGrow.exit.i1034
  %1306 = sext i32 %1305 to i64
  %wide.trip.count.i1037 = sext i32 %1282 to i64
  br label %1307

1307:                                             ; preds = %1307, %.lr.ph.i1036
  %indvars.iv.i1038 = phi i64 [ %1306, %.lr.ph.i1036 ], [ %indvars.iv.next.i1039, %1307 ]
  %1308 = load ptr, ptr %1278, align 8
  %1309 = getelementptr inbounds i32, ptr %1308, i64 %indvars.iv.i1038
  store i32 0, ptr %1309, align 4
  %indvars.iv.next.i1039 = add nsw i64 %indvars.iv.i1038, 1
  %exitcond.not.i1040 = icmp eq i64 %indvars.iv.next.i1039, %wide.trip.count.i1037
  br i1 %exitcond.not.i1040, label %._crit_edge.i1035, label %1307, !llvm.loop !49

._crit_edge.i1035:                                ; preds = %1307, %Vec_IntGrow.exit.i1034
  store i32 %1282, ptr %1277, align 4
  br label %Vec_IntFillExtra.exit1045

Vec_IntFillExtra.exit1045:                        ; preds = %1279, %._crit_edge.i1035
  %.val.i.i780 = load ptr, ptr %1278, align 8
  %1310 = sext i32 %1281 to i64
  %1311 = getelementptr inbounds i32, ptr %.val.i.i780, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %.val620 = load ptr, ptr %0, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %.val620, i64 64
  %1314 = add nsw i32 %1312, 1
  %1315 = getelementptr inbounds nuw i8, ptr %.val620, i64 68
  %1316 = load i32, ptr %1315, align 4
  %.not.i1046.not = icmp slt i32 %1312, %1316
  br i1 %.not.i1046.not, label %Vec_IntFillExtra.exit1059, label %1317

1317:                                             ; preds = %Vec_IntFillExtra.exit1045
  %1318 = load i32, ptr %1313, align 8
  %1319 = shl nsw i32 %1318, 1
  %.not1268 = icmp slt i32 %1312, %1319
  %.not.i.i1047.not = icmp sgt i32 %1318, %1312
  br i1 %.not1268, label %1332, label %1320

1320:                                             ; preds = %1317
  br i1 %.not.i.i1047.not, label %Vec_IntGrow.exit.i1048, label %1321

1321:                                             ; preds = %1320
  %1322 = getelementptr inbounds nuw i8, ptr %.val620, i64 72
  %1323 = load ptr, ptr %1322, align 8
  %.not9.i.i1058 = icmp eq ptr %1323, null
  %1324 = sext i32 %1314 to i64
  %1325 = shl nsw i64 %1324, 2
  br i1 %.not9.i.i1058, label %1328, label %1326

1326:                                             ; preds = %1321
  %1327 = call ptr @realloc(ptr noundef nonnull %1323, i64 noundef %1325) #29
  br label %1330

1328:                                             ; preds = %1321
  %1329 = call noalias ptr @malloc(i64 noundef %1325) #30
  br label %1330

1330:                                             ; preds = %1328, %1326
  %1331 = phi ptr [ %1327, %1326 ], [ %1329, %1328 ]
  store ptr %1331, ptr %1322, align 8
  br label %Vec_IntGrow.exit.sink.split.i1056

1332:                                             ; preds = %1317
  br i1 %.not.i.i1047.not, label %Vec_IntGrow.exit.i1048, label %1333

1333:                                             ; preds = %1332
  %1334 = getelementptr inbounds nuw i8, ptr %.val620, i64 72
  %1335 = load ptr, ptr %1334, align 8
  %.not9.i21.i1055 = icmp eq ptr %1335, null
  %1336 = sext i32 %1319 to i64
  %1337 = shl nsw i64 %1336, 2
  br i1 %.not9.i21.i1055, label %1340, label %1338

1338:                                             ; preds = %1333
  %1339 = call ptr @realloc(ptr noundef nonnull %1335, i64 noundef %1337) #29
  br label %1342

1340:                                             ; preds = %1333
  %1341 = call noalias ptr @malloc(i64 noundef %1337) #30
  br label %1342

1342:                                             ; preds = %1340, %1338
  %1343 = phi ptr [ %1339, %1338 ], [ %1341, %1340 ]
  store ptr %1343, ptr %1334, align 8
  br label %Vec_IntGrow.exit.sink.split.i1056

Vec_IntGrow.exit.sink.split.i1056:                ; preds = %1342, %1330
  %.sink.i1057 = phi i32 [ %1319, %1342 ], [ %1314, %1330 ]
  store i32 %.sink.i1057, ptr %1313, align 8
  %.pre1445 = load i32, ptr %1315, align 4
  br label %Vec_IntGrow.exit.i1048

Vec_IntGrow.exit.i1048:                           ; preds = %Vec_IntGrow.exit.sink.split.i1056, %1332, %1320
  %1344 = phi i32 [ %.pre1445, %Vec_IntGrow.exit.sink.split.i1056 ], [ %1316, %1332 ], [ %1316, %1320 ]
  %.not1269 = icmp sgt i32 %1344, %1312
  br i1 %.not1269, label %._crit_edge.i1049, label %.lr.ph.i1050

.lr.ph.i1050:                                     ; preds = %Vec_IntGrow.exit.i1048
  %1345 = getelementptr inbounds nuw i8, ptr %.val620, i64 72
  %1346 = sext i32 %1344 to i64
  %wide.trip.count.i1051 = sext i32 %1314 to i64
  br label %1347

1347:                                             ; preds = %1347, %.lr.ph.i1050
  %indvars.iv.i1052 = phi i64 [ %1346, %.lr.ph.i1050 ], [ %indvars.iv.next.i1053, %1347 ]
  %1348 = load ptr, ptr %1345, align 8
  %1349 = getelementptr inbounds i32, ptr %1348, i64 %indvars.iv.i1052
  store i32 0, ptr %1349, align 4
  %indvars.iv.next.i1053 = add nsw i64 %indvars.iv.i1052, 1
  %exitcond.not.i1054 = icmp eq i64 %indvars.iv.next.i1053, %wide.trip.count.i1051
  br i1 %exitcond.not.i1054, label %._crit_edge.i1049, label %1347, !llvm.loop !49

._crit_edge.i1049:                                ; preds = %1347, %Vec_IntGrow.exit.i1048
  store i32 %1314, ptr %1315, align 4
  br label %Vec_IntFillExtra.exit1059

Vec_IntFillExtra.exit1059:                        ; preds = %Vec_IntFillExtra.exit1045, %._crit_edge.i1049
  %1350 = getelementptr i8, ptr %.val620, i64 72
  %.val.i.i.i781 = load ptr, ptr %1350, align 8
  %1351 = sext i32 %1312 to i64
  %1352 = getelementptr inbounds i32, ptr %.val.i.i.i781, i64 %1351
  %1353 = trunc nuw nsw i64 %indvars.iv.next1404 to i32
  store i32 %1353, ptr %1352, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %.val620, i64 96
  %1355 = getelementptr inbounds nuw i8, ptr %.val620, i64 100
  %1356 = load i32, ptr %1355, align 4
  %1357 = load i32, ptr %1354, align 8
  %1358 = icmp eq i32 %1356, %1357
  br i1 %1358, label %1359, label %.Vec_IntGrow.exit10_crit_edge.i.i.i782

.Vec_IntGrow.exit10_crit_edge.i.i.i782:           ; preds = %Vec_IntFillExtra.exit1059
  %.phi.trans.insert.i.i.i783 = getelementptr inbounds nuw i8, ptr %.val620, i64 104
  %.pre.i.i.i784 = load ptr, ptr %.phi.trans.insert.i.i.i783, align 8
  br label %Cba_NtkSetMap2.exit788

1359:                                             ; preds = %Vec_IntFillExtra.exit1059
  %1360 = icmp slt i32 %1356, 16
  br i1 %1360, label %1361, label %1369

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds nuw i8, ptr %.val620, i64 104
  %1363 = load ptr, ptr %1362, align 8
  %.not9.i.i.i.i786 = icmp eq ptr %1363, null
  br i1 %.not9.i.i.i.i786, label %1366, label %1364

1364:                                             ; preds = %1361
  %1365 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1363, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i787

1366:                                             ; preds = %1361
  %1367 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i787

Vec_IntGrow.exit.i.i.i787:                        ; preds = %1366, %1364
  %1368 = phi ptr [ %1365, %1364 ], [ %1367, %1366 ]
  store ptr %1368, ptr %1362, align 8
  store i32 16, ptr %1354, align 8
  br label %Cba_NtkSetMap2.exit788

1369:                                             ; preds = %1359
  %1370 = shl nuw nsw i32 %1356, 1
  %1371 = getelementptr inbounds nuw i8, ptr %.val620, i64 104
  %1372 = load ptr, ptr %1371, align 8
  %.not9.i9.i.i.i785 = icmp eq ptr %1372, null
  %1373 = zext nneg i32 %1370 to i64
  %1374 = shl nuw nsw i64 %1373, 2
  br i1 %.not9.i9.i.i.i785, label %1377, label %1375

1375:                                             ; preds = %1369
  %1376 = call ptr @realloc(ptr noundef nonnull %1372, i64 noundef %1374) #29
  br label %1379

1377:                                             ; preds = %1369
  %1378 = call noalias ptr @malloc(i64 noundef %1374) #30
  br label %1379

1379:                                             ; preds = %1377, %1375
  %1380 = phi ptr [ %1376, %1375 ], [ %1378, %1377 ]
  store ptr %1380, ptr %1371, align 8
  store i32 %1370, ptr %1354, align 8
  br label %Cba_NtkSetMap2.exit788

Cba_NtkSetMap2.exit788:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i782, %Vec_IntGrow.exit.i.i.i787, %1379
  %1381 = phi ptr [ %.pre.i.i.i784, %.Vec_IntGrow.exit10_crit_edge.i.i.i782 ], [ %1380, %1379 ], [ %1368, %Vec_IntGrow.exit.i.i.i787 ]
  %1382 = load i32, ptr %1355, align 4
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %1355, align 4
  %1384 = sext i32 %1382 to i64
  %1385 = getelementptr inbounds i32, ptr %1381, i64 %1384
  store i32 %1312, ptr %1385, align 4
  %.val648 = load i32, ptr %1273, align 4
  %1386 = sext i32 %.val648 to i64
  %1387 = icmp slt i64 %indvars.iv.next1404, %1386
  br i1 %1387, label %1279, label %.critedge29, !llvm.loop !62

.lr.ph1337:                                       ; preds = %.lr.ph1337.preheader, %Cba_NtkSetMap2.exit796
  %indvars.iv1398 = phi i64 [ 0, %.lr.ph1337.preheader ], [ %indvars.iv.next1399, %Cba_NtkSetMap2.exit796 ]
  %1388 = getelementptr inbounds nuw ptr, ptr %.012021224, i64 %indvars.iv1398
  %1389 = load ptr, ptr %1388, align 8
  %.val616 = load ptr, ptr %0, align 8
  %1390 = getelementptr i8, ptr %.val616, i64 16
  %.val616.val = load ptr, ptr %1390, align 8
  %1391 = call i32 @Abc_NamStrFind(ptr noundef %.val616.val, ptr noundef %1389) #28
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %.val619 = load ptr, ptr %0, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %.val619, i64 64
  %1393 = add nsw i32 %1391, 1
  %1394 = getelementptr inbounds nuw i8, ptr %.val619, i64 68
  %1395 = load i32, ptr %1394, align 4
  %.not.i1060.not = icmp slt i32 %1391, %1395
  br i1 %.not.i1060.not, label %Vec_IntFillExtra.exit1073, label %1396

1396:                                             ; preds = %.lr.ph1337
  %1397 = load i32, ptr %1392, align 8
  %1398 = shl nsw i32 %1397, 1
  %.not1250 = icmp slt i32 %1391, %1398
  %.not.i.i1061.not = icmp sgt i32 %1397, %1391
  br i1 %.not1250, label %1411, label %1399

1399:                                             ; preds = %1396
  br i1 %.not.i.i1061.not, label %Vec_IntGrow.exit.i1062, label %1400

1400:                                             ; preds = %1399
  %1401 = getelementptr inbounds nuw i8, ptr %.val619, i64 72
  %1402 = load ptr, ptr %1401, align 8
  %.not9.i.i1072 = icmp eq ptr %1402, null
  %1403 = sext i32 %1393 to i64
  %1404 = shl nsw i64 %1403, 2
  br i1 %.not9.i.i1072, label %1407, label %1405

1405:                                             ; preds = %1400
  %1406 = call ptr @realloc(ptr noundef nonnull %1402, i64 noundef %1404) #29
  br label %1409

1407:                                             ; preds = %1400
  %1408 = call noalias ptr @malloc(i64 noundef %1404) #30
  br label %1409

1409:                                             ; preds = %1407, %1405
  %1410 = phi ptr [ %1406, %1405 ], [ %1408, %1407 ]
  store ptr %1410, ptr %1401, align 8
  br label %Vec_IntGrow.exit.sink.split.i1070

1411:                                             ; preds = %1396
  br i1 %.not.i.i1061.not, label %Vec_IntGrow.exit.i1062, label %1412

1412:                                             ; preds = %1411
  %1413 = getelementptr inbounds nuw i8, ptr %.val619, i64 72
  %1414 = load ptr, ptr %1413, align 8
  %.not9.i21.i1069 = icmp eq ptr %1414, null
  %1415 = sext i32 %1398 to i64
  %1416 = shl nsw i64 %1415, 2
  br i1 %.not9.i21.i1069, label %1419, label %1417

1417:                                             ; preds = %1412
  %1418 = call ptr @realloc(ptr noundef nonnull %1414, i64 noundef %1416) #29
  br label %1421

1419:                                             ; preds = %1412
  %1420 = call noalias ptr @malloc(i64 noundef %1416) #30
  br label %1421

1421:                                             ; preds = %1419, %1417
  %1422 = phi ptr [ %1418, %1417 ], [ %1420, %1419 ]
  store ptr %1422, ptr %1413, align 8
  br label %Vec_IntGrow.exit.sink.split.i1070

Vec_IntGrow.exit.sink.split.i1070:                ; preds = %1421, %1409
  %.sink.i1071 = phi i32 [ %1398, %1421 ], [ %1393, %1409 ]
  store i32 %.sink.i1071, ptr %1392, align 8
  %.pre1443 = load i32, ptr %1394, align 4
  br label %Vec_IntGrow.exit.i1062

Vec_IntGrow.exit.i1062:                           ; preds = %Vec_IntGrow.exit.sink.split.i1070, %1411, %1399
  %1423 = phi i32 [ %.pre1443, %Vec_IntGrow.exit.sink.split.i1070 ], [ %1395, %1411 ], [ %1395, %1399 ]
  %.not1251 = icmp sgt i32 %1423, %1391
  br i1 %.not1251, label %._crit_edge.i1063, label %.lr.ph.i1064

.lr.ph.i1064:                                     ; preds = %Vec_IntGrow.exit.i1062
  %1424 = getelementptr inbounds nuw i8, ptr %.val619, i64 72
  %1425 = sext i32 %1423 to i64
  %wide.trip.count.i1065 = sext i32 %1393 to i64
  br label %1426

1426:                                             ; preds = %1426, %.lr.ph.i1064
  %indvars.iv.i1066 = phi i64 [ %1425, %.lr.ph.i1064 ], [ %indvars.iv.next.i1067, %1426 ]
  %1427 = load ptr, ptr %1424, align 8
  %1428 = getelementptr inbounds i32, ptr %1427, i64 %indvars.iv.i1066
  store i32 0, ptr %1428, align 4
  %indvars.iv.next.i1067 = add nsw i64 %indvars.iv.i1066, 1
  %exitcond.not.i1068 = icmp eq i64 %indvars.iv.next.i1067, %wide.trip.count.i1065
  br i1 %exitcond.not.i1068, label %._crit_edge.i1063, label %1426, !llvm.loop !49

._crit_edge.i1063:                                ; preds = %1426, %Vec_IntGrow.exit.i1062
  store i32 %1393, ptr %1394, align 4
  br label %Vec_IntFillExtra.exit1073

Vec_IntFillExtra.exit1073:                        ; preds = %.lr.ph1337, %._crit_edge.i1063
  %1429 = getelementptr i8, ptr %.val619, i64 72
  %.val.i.i.i789 = load ptr, ptr %1429, align 8
  %1430 = sext i32 %1391 to i64
  %1431 = getelementptr inbounds i32, ptr %.val.i.i.i789, i64 %1430
  %1432 = trunc nuw nsw i64 %indvars.iv.next1399 to i32
  store i32 %1432, ptr %1431, align 4
  %1433 = getelementptr inbounds nuw i8, ptr %.val619, i64 96
  %1434 = getelementptr inbounds nuw i8, ptr %.val619, i64 100
  %1435 = load i32, ptr %1434, align 4
  %1436 = load i32, ptr %1433, align 8
  %1437 = icmp eq i32 %1435, %1436
  br i1 %1437, label %1438, label %.Vec_IntGrow.exit10_crit_edge.i.i.i790

.Vec_IntGrow.exit10_crit_edge.i.i.i790:           ; preds = %Vec_IntFillExtra.exit1073
  %.phi.trans.insert.i.i.i791 = getelementptr inbounds nuw i8, ptr %.val619, i64 104
  %.pre.i.i.i792 = load ptr, ptr %.phi.trans.insert.i.i.i791, align 8
  br label %Cba_NtkSetMap2.exit796

1438:                                             ; preds = %Vec_IntFillExtra.exit1073
  %1439 = icmp slt i32 %1435, 16
  br i1 %1439, label %1440, label %1448

1440:                                             ; preds = %1438
  %1441 = getelementptr inbounds nuw i8, ptr %.val619, i64 104
  %1442 = load ptr, ptr %1441, align 8
  %.not9.i.i.i.i794 = icmp eq ptr %1442, null
  br i1 %.not9.i.i.i.i794, label %1445, label %1443

1443:                                             ; preds = %1440
  %1444 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1442, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i795

1445:                                             ; preds = %1440
  %1446 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i795

Vec_IntGrow.exit.i.i.i795:                        ; preds = %1445, %1443
  %1447 = phi ptr [ %1444, %1443 ], [ %1446, %1445 ]
  store ptr %1447, ptr %1441, align 8
  store i32 16, ptr %1433, align 8
  br label %Cba_NtkSetMap2.exit796

1448:                                             ; preds = %1438
  %1449 = shl nuw nsw i32 %1435, 1
  %1450 = getelementptr inbounds nuw i8, ptr %.val619, i64 104
  %1451 = load ptr, ptr %1450, align 8
  %.not9.i9.i.i.i793 = icmp eq ptr %1451, null
  %1452 = zext nneg i32 %1449 to i64
  %1453 = shl nuw nsw i64 %1452, 2
  br i1 %.not9.i9.i.i.i793, label %1456, label %1454

1454:                                             ; preds = %1448
  %1455 = call ptr @realloc(ptr noundef nonnull %1451, i64 noundef %1453) #29
  br label %1458

1456:                                             ; preds = %1448
  %1457 = call noalias ptr @malloc(i64 noundef %1453) #30
  br label %1458

1458:                                             ; preds = %1456, %1454
  %1459 = phi ptr [ %1455, %1454 ], [ %1457, %1456 ]
  store ptr %1459, ptr %1450, align 8
  store i32 %1449, ptr %1433, align 8
  br label %Cba_NtkSetMap2.exit796

Cba_NtkSetMap2.exit796:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i790, %Vec_IntGrow.exit.i.i.i795, %1458
  %1460 = phi ptr [ %.pre.i.i.i792, %.Vec_IntGrow.exit10_crit_edge.i.i.i790 ], [ %1459, %1458 ], [ %1447, %Vec_IntGrow.exit.i.i.i795 ]
  %1461 = load i32, ptr %1434, align 4
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %1434, align 4
  %1463 = sext i32 %1461 to i64
  %1464 = getelementptr inbounds i32, ptr %1460, i64 %1463
  store i32 %1391, ptr %1464, align 4
  %exitcond1402.not = icmp eq i64 %indvars.iv.next1399, %wide.trip.count1401
  br i1 %exitcond1402.not, label %.critedge29, label %.lr.ph1337, !llvm.loop !63

.critedge29:                                      ; preds = %Cba_NtkSetMap2.exit796, %Cba_NtkSetMap2.exit788, %.preheader, %Cba_ObjNtk.exit
  %Prs_BoxSignals.V.val1341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %1465 = icmp sgt i32 %Prs_BoxSignals.V.val1341, 1
  br i1 %1465, label %.lr.ph1343, label %.critedge31

.lr.ph1343:                                       ; preds = %.critedge29
  %1466 = sext i32 %817 to i64
  br label %1467

1467:                                             ; preds = %.lr.ph1343, %1562
  %indvars.iv1406 = phi i64 [ 0, %.lr.ph1343 ], [ %indvars.iv.next1407, %1562 ]
  %1468 = or disjoint i64 %indvars.iv1406, 1
  %Prs_BoxSignals.V.val546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 8), align 8
  %1469 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val546, i64 %indvars.iv1406
  %1470 = load i32, ptr %1469, align 4
  %1471 = getelementptr inbounds nuw i32, ptr %Prs_BoxSignals.V.val546, i64 %1468
  %1472 = load i32, ptr %1471, align 4
  %.val625 = load ptr, ptr %0, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %.val625, i64 64
  %1474 = add nsw i32 %1470, 1
  %1475 = getelementptr inbounds nuw i8, ptr %.val625, i64 68
  %1476 = load i32, ptr %1475, align 4
  %.not.i1074.not = icmp slt i32 %1470, %1476
  br i1 %.not.i1074.not, label %Vec_IntFillExtra.exit1087, label %1477

1477:                                             ; preds = %1467
  %1478 = load i32, ptr %1473, align 8
  %1479 = shl nsw i32 %1478, 1
  %.not1262 = icmp slt i32 %1470, %1479
  %.not.i.i1075.not = icmp sgt i32 %1478, %1470
  br i1 %.not1262, label %1492, label %1480

1480:                                             ; preds = %1477
  br i1 %.not.i.i1075.not, label %Vec_IntGrow.exit.i1076, label %1481

1481:                                             ; preds = %1480
  %1482 = getelementptr inbounds nuw i8, ptr %.val625, i64 72
  %1483 = load ptr, ptr %1482, align 8
  %.not9.i.i1086 = icmp eq ptr %1483, null
  %1484 = sext i32 %1474 to i64
  %1485 = shl nsw i64 %1484, 2
  br i1 %.not9.i.i1086, label %1488, label %1486

1486:                                             ; preds = %1481
  %1487 = call ptr @realloc(ptr noundef nonnull %1483, i64 noundef %1485) #29
  br label %1490

1488:                                             ; preds = %1481
  %1489 = call noalias ptr @malloc(i64 noundef %1485) #30
  br label %1490

1490:                                             ; preds = %1488, %1486
  %1491 = phi ptr [ %1487, %1486 ], [ %1489, %1488 ]
  store ptr %1491, ptr %1482, align 8
  br label %Vec_IntGrow.exit.sink.split.i1084

1492:                                             ; preds = %1477
  br i1 %.not.i.i1075.not, label %Vec_IntGrow.exit.i1076, label %1493

1493:                                             ; preds = %1492
  %1494 = getelementptr inbounds nuw i8, ptr %.val625, i64 72
  %1495 = load ptr, ptr %1494, align 8
  %.not9.i21.i1083 = icmp eq ptr %1495, null
  %1496 = sext i32 %1479 to i64
  %1497 = shl nsw i64 %1496, 2
  br i1 %.not9.i21.i1083, label %1500, label %1498

1498:                                             ; preds = %1493
  %1499 = call ptr @realloc(ptr noundef nonnull %1495, i64 noundef %1497) #29
  br label %1502

1500:                                             ; preds = %1493
  %1501 = call noalias ptr @malloc(i64 noundef %1497) #30
  br label %1502

1502:                                             ; preds = %1500, %1498
  %1503 = phi ptr [ %1499, %1498 ], [ %1501, %1500 ]
  store ptr %1503, ptr %1494, align 8
  br label %Vec_IntGrow.exit.sink.split.i1084

Vec_IntGrow.exit.sink.split.i1084:                ; preds = %1502, %1490
  %.sink.i1085 = phi i32 [ %1479, %1502 ], [ %1474, %1490 ]
  store i32 %.sink.i1085, ptr %1473, align 8
  %.pre1446 = load i32, ptr %1475, align 4
  br label %Vec_IntGrow.exit.i1076

Vec_IntGrow.exit.i1076:                           ; preds = %Vec_IntGrow.exit.sink.split.i1084, %1492, %1480
  %1504 = phi i32 [ %.pre1446, %Vec_IntGrow.exit.sink.split.i1084 ], [ %1476, %1492 ], [ %1476, %1480 ]
  %.not1263 = icmp sgt i32 %1504, %1470
  br i1 %.not1263, label %._crit_edge.i1077, label %.lr.ph.i1078

.lr.ph.i1078:                                     ; preds = %Vec_IntGrow.exit.i1076
  %1505 = getelementptr inbounds nuw i8, ptr %.val625, i64 72
  %1506 = sext i32 %1504 to i64
  %wide.trip.count.i1079 = sext i32 %1474 to i64
  br label %1507

1507:                                             ; preds = %1507, %.lr.ph.i1078
  %indvars.iv.i1080 = phi i64 [ %1506, %.lr.ph.i1078 ], [ %indvars.iv.next.i1081, %1507 ]
  %1508 = load ptr, ptr %1505, align 8
  %1509 = getelementptr inbounds i32, ptr %1508, i64 %indvars.iv.i1080
  store i32 0, ptr %1509, align 4
  %indvars.iv.next.i1081 = add nsw i64 %indvars.iv.i1080, 1
  %exitcond.not.i1082 = icmp eq i64 %indvars.iv.next.i1081, %wide.trip.count.i1079
  br i1 %exitcond.not.i1082, label %._crit_edge.i1077, label %1507, !llvm.loop !49

._crit_edge.i1077:                                ; preds = %1507, %Vec_IntGrow.exit.i1076
  store i32 %1474, ptr %1475, align 4
  br label %Vec_IntFillExtra.exit1087

Vec_IntFillExtra.exit1087:                        ; preds = %1467, %._crit_edge.i1077
  %1510 = getelementptr i8, ptr %.val625, i64 72
  %.val.i.i.i797 = load ptr, ptr %1510, align 8
  %1511 = sext i32 %1470 to i64
  %1512 = getelementptr inbounds i32, ptr %.val.i.i.i797, i64 %1511
  %1513 = load i32, ptr %1512, align 4
  %.not516 = icmp eq i32 %1513, 0
  br i1 %.not516, label %1562, label %1514

1514:                                             ; preds = %Vec_IntFillExtra.exit1087
  %.val624 = load ptr, ptr %0, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %.val624, i64 64
  %1516 = getelementptr inbounds nuw i8, ptr %.val624, i64 68
  %1517 = load i32, ptr %1516, align 4
  %.not.i1088.not = icmp slt i32 %1470, %1517
  br i1 %.not.i1088.not, label %Vec_IntFillExtra.exit1101, label %1518

1518:                                             ; preds = %1514
  %1519 = load i32, ptr %1515, align 8
  %1520 = shl nsw i32 %1519, 1
  %.not1264 = icmp slt i32 %1470, %1520
  %.not.i.i1089.not = icmp sgt i32 %1519, %1470
  br i1 %.not1264, label %1533, label %1521

1521:                                             ; preds = %1518
  br i1 %.not.i.i1089.not, label %Vec_IntGrow.exit.i1090, label %1522

1522:                                             ; preds = %1521
  %1523 = getelementptr inbounds nuw i8, ptr %.val624, i64 72
  %1524 = load ptr, ptr %1523, align 8
  %.not9.i.i1100 = icmp eq ptr %1524, null
  %1525 = sext i32 %1474 to i64
  %1526 = shl nsw i64 %1525, 2
  br i1 %.not9.i.i1100, label %1529, label %1527

1527:                                             ; preds = %1522
  %1528 = call ptr @realloc(ptr noundef nonnull %1524, i64 noundef %1526) #29
  br label %1531

1529:                                             ; preds = %1522
  %1530 = call noalias ptr @malloc(i64 noundef %1526) #30
  br label %1531

1531:                                             ; preds = %1529, %1527
  %1532 = phi ptr [ %1528, %1527 ], [ %1530, %1529 ]
  store ptr %1532, ptr %1523, align 8
  br label %Vec_IntGrow.exit.sink.split.i1098

1533:                                             ; preds = %1518
  br i1 %.not.i.i1089.not, label %Vec_IntGrow.exit.i1090, label %1534

1534:                                             ; preds = %1533
  %1535 = getelementptr inbounds nuw i8, ptr %.val624, i64 72
  %1536 = load ptr, ptr %1535, align 8
  %.not9.i21.i1097 = icmp eq ptr %1536, null
  %1537 = sext i32 %1520 to i64
  %1538 = shl nsw i64 %1537, 2
  br i1 %.not9.i21.i1097, label %1541, label %1539

1539:                                             ; preds = %1534
  %1540 = call ptr @realloc(ptr noundef nonnull %1536, i64 noundef %1538) #29
  br label %1543

1541:                                             ; preds = %1534
  %1542 = call noalias ptr @malloc(i64 noundef %1538) #30
  br label %1543

1543:                                             ; preds = %1541, %1539
  %1544 = phi ptr [ %1540, %1539 ], [ %1542, %1541 ]
  store ptr %1544, ptr %1535, align 8
  br label %Vec_IntGrow.exit.sink.split.i1098

Vec_IntGrow.exit.sink.split.i1098:                ; preds = %1543, %1531
  %.sink.i1099 = phi i32 [ %1520, %1543 ], [ %1474, %1531 ]
  store i32 %.sink.i1099, ptr %1515, align 8
  %.pre1447 = load i32, ptr %1516, align 4
  br label %Vec_IntGrow.exit.i1090

Vec_IntGrow.exit.i1090:                           ; preds = %Vec_IntGrow.exit.sink.split.i1098, %1533, %1521
  %1545 = phi i32 [ %.pre1447, %Vec_IntGrow.exit.sink.split.i1098 ], [ %1517, %1533 ], [ %1517, %1521 ]
  %.not1265 = icmp sgt i32 %1545, %1470
  br i1 %.not1265, label %._crit_edge.i1091, label %.lr.ph.i1092

.lr.ph.i1092:                                     ; preds = %Vec_IntGrow.exit.i1090
  %1546 = getelementptr inbounds nuw i8, ptr %.val624, i64 72
  %1547 = sext i32 %1545 to i64
  %wide.trip.count.i1093 = sext i32 %1474 to i64
  br label %1548

1548:                                             ; preds = %1548, %.lr.ph.i1092
  %indvars.iv.i1094 = phi i64 [ %1547, %.lr.ph.i1092 ], [ %indvars.iv.next.i1095, %1548 ]
  %1549 = load ptr, ptr %1546, align 8
  %1550 = getelementptr inbounds i32, ptr %1549, i64 %indvars.iv.i1094
  store i32 0, ptr %1550, align 4
  %indvars.iv.next.i1095 = add nsw i64 %indvars.iv.i1094, 1
  %exitcond.not.i1096 = icmp eq i64 %indvars.iv.next.i1095, %wide.trip.count.i1093
  br i1 %exitcond.not.i1096, label %._crit_edge.i1091, label %1548, !llvm.loop !49

._crit_edge.i1091:                                ; preds = %1548, %Vec_IntGrow.exit.i1090
  store i32 %1474, ptr %1516, align 4
  br label %Vec_IntFillExtra.exit1101

Vec_IntFillExtra.exit1101:                        ; preds = %1514, %._crit_edge.i1091
  %1551 = getelementptr i8, ptr %.val624, i64 72
  %.val.i.i.i798 = load ptr, ptr %1551, align 8
  %1552 = getelementptr inbounds i32, ptr %.val.i.i.i798, i64 %1511
  %1553 = load i32, ptr %1552, align 4
  %1554 = call i32 @Prs_CreateSignalIn(ptr noundef %0, ptr noundef %1, i32 noundef %1472)
  %.not517 = icmp eq i32 %1554, 0
  br i1 %.not517, label %1562, label %1555

1555:                                             ; preds = %Vec_IntFillExtra.exit1101
  %1556 = add nsw i32 %1553, -1
  %.val585 = load ptr, ptr %793, align 8
  %.val586 = load ptr, ptr %794, align 8
  %1557 = getelementptr inbounds i32, ptr %.val585, i64 %1466
  %1558 = load i32, ptr %1557, align 4
  %1559 = add nsw i32 %1556, %1558
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i32, ptr %.val586, i64 %1560
  store i32 %1554, ptr %1561, align 4
  br label %1562

1562:                                             ; preds = %Vec_IntFillExtra.exit1087, %1555, %Vec_IntFillExtra.exit1101
  %indvars.iv.next1407 = add nuw nsw i64 %indvars.iv1406, 2
  %Prs_BoxSignals.V.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @Prs_BoxSignals.V, i64 4), align 4
  %1563 = trunc i64 %indvars.iv.next1407 to i32
  %1564 = or disjoint i32 %1563, 1
  %1565 = icmp slt i32 %1564, %Prs_BoxSignals.V.val
  br i1 %1565, label %1467, label %.critedge31, !llvm.loop !64

.critedge31:                                      ; preds = %1562, %.critedge29
  %1566 = and i32 %.0.i7461225, -2
  %or.cond33 = icmp eq i32 %1566, 40
  br i1 %or.cond33, label %1567, label %.critedge23

1567:                                             ; preds = %.critedge31
  %.val677 = load ptr, ptr %793, align 8
  %.val678 = load ptr, ptr %794, align 8
  %1568 = sext i32 %817 to i64
  %1569 = getelementptr inbounds i32, ptr %.val677, i64 %1568
  %1570 = load i32, ptr %1569, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr i32, ptr %.val678, i64 %1571
  %1573 = getelementptr i8, ptr %1572, i64 4
  %1574 = load i32, ptr %1573, align 4
  %.not.i799 = icmp sgt i32 %1574, -1
  br i1 %.not.i799, label %1580, label %1575

1575:                                             ; preds = %1567
  %.val.i800 = load ptr, ptr %0, align 8
  %1576 = getelementptr i8, ptr %.val.i800, i64 24
  %.val.val.i801 = load ptr, ptr %1576, align 8
  %1577 = xor i32 %1574, -1
  %1578 = call ptr @Abc_NamStr(ptr noundef %.val.val.i801, i32 noundef range(i32 -2147483648, 2147483647) %1577) #28
  %1579 = call i32 @atoi(ptr nocapture noundef %1578) #31
  br label %Cba_FonRangeSize.exit

1580:                                             ; preds = %1567
  %.val.i.i.i802 = load i32, ptr %797, align 4
  %1581 = icmp slt i32 %.val.i.i.i802, 1
  br i1 %1581, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %1580
  %1582 = add nuw nsw i32 %1574, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %796, i32 noundef %1582)
  %.val.i.i.i.i803 = load ptr, ptr %798, align 8
  %1583 = zext nneg i32 %1574 to i64
  %1584 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i803, i64 %1583
  %1585 = load i32, ptr %1584, align 4
  %.not.i.i.i804 = icmp ult i32 %1585, 2
  br i1 %.not.i.i.i804, label %Cba_NtkRangeSize.exit.i, label %1586

1586:                                             ; preds = %Cba_FonRange.exit.i
  %1587 = load ptr, ptr %0, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 40
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  %1592 = shl nsw i32 %1585, 1
  %1593 = and i32 %1592, -4
  %1594 = getelementptr i8, ptr %1591, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %1594, align 8
  %1595 = sext i32 %1593 to i64
  %1596 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %1595
  %1597 = load i32, ptr %1596, align 4
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 4
  %1599 = load i32, ptr %1598, align 4
  %1600 = sub nsw i32 %1597, %1599
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %1586, %Cba_FonRange.exit.i, %1580
  %1601 = phi i32 [ %1600, %1586 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %1580 ]
  %1602 = call i32 @llvm.abs.i32(i32 %1601, i1 true)
  %1603 = add nuw nsw i32 %1602, 1
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %1575, %Cba_NtkRangeSize.exit.i
  %1604 = phi i32 [ %1579, %1575 ], [ %1603, %Cba_NtkRangeSize.exit.i ]
  %.val675 = load ptr, ptr %793, align 8
  %1605 = getelementptr i32, ptr %.val675, i64 %1568
  %1606 = getelementptr i8, ptr %1605, i64 4
  %1607 = load i32, ptr %1606, align 4
  %1608 = load i32, ptr %1605, align 4
  %1609 = xor i32 %1608, -1
  %1610 = add i32 %1607, %1609
  %1611 = sdiv i32 %1604, %1610
  %.val686 = load ptr, ptr %794, align 8
  %1612 = sext i32 %1608 to i64
  %1613 = getelementptr i32, ptr %.val686, i64 %1612
  %1614 = getelementptr i8, ptr %1613, i64 4
  store i32 0, ptr %1614, align 4
  %1615 = icmp slt i32 %1574, 0
  br i1 %1615, label %1616, label %1634

1616:                                             ; preds = %Cba_FonRangeSize.exit
  %1617 = call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 1, i32 noundef 1)
  %.val583 = load ptr, ptr %793, align 8
  %.val584 = load ptr, ptr %794, align 8
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds i32, ptr %.val583, i64 %1618
  %1620 = load i32, ptr %1619, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i32, ptr %.val584, i64 %1621
  store i32 %1574, ptr %1622, align 4
  %.val595 = load ptr, ptr %790, align 8
  %1623 = getelementptr inbounds i32, ptr %.val595, i64 %1618
  %1624 = load i32, ptr %1623, align 4
  %1625 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef %1617)
  %1626 = add nsw i32 %1624, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %791, i32 noundef %1626)
  %.val.i.i805 = load ptr, ptr %792, align 8
  %1627 = sext i32 %1624 to i64
  %1628 = getelementptr inbounds i32, ptr %.val.i.i805, i64 %1627
  store i32 %1625, ptr %1628, align 4
  %1629 = add nsw i32 %1604, -1
  %.val610 = load ptr, ptr %0, align 8
  %1630 = getelementptr i8, ptr %.val610, i64 40
  %.val610.val = load ptr, ptr %1630, align 8
  %1631 = call fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly %.val610.val, i32 noundef range(i32 -2147483648, 2147483647) %1629, i32 noundef 0)
  %1632 = shl nsw i32 %1631, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %796, i32 noundef %1626)
  %.val.i.i806 = load ptr, ptr %798, align 8
  %1633 = getelementptr inbounds i32, ptr %.val.i.i806, i64 %1627
  store i32 %1632, ptr %1633, align 4
  br label %1634

1634:                                             ; preds = %1616, %Cba_FonRangeSize.exit
  %.0483 = phi i32 [ %1624, %1616 ], [ %1574, %Cba_FonRangeSize.exit ]
  %1635 = icmp sgt i32 %1610, 0
  br i1 %1635, label %.lr.ph1345, label %.critedge23

.lr.ph1345:                                       ; preds = %1634
  %1636 = add i32 %1611, -1
  br label %1637

1637:                                             ; preds = %.lr.ph1345, %Prs_CreateSlice.exit818
  %.101344 = phi i32 [ 0, %.lr.ph1345 ], [ %1852, %Prs_CreateSlice.exit818 ]
  %1638 = mul nsw i32 %.101344, %1611
  %1639 = add i32 %1636, %1638
  %.val609 = load ptr, ptr %0, align 8
  %1640 = getelementptr i8, ptr %.val609, i64 40
  %.val609.val = load ptr, ptr %1640, align 8
  %1641 = call fastcc i32 @Hash_Int2ManInsert(ptr noundef readonly %.val609.val, i32 noundef range(i32 -2147483648, 2147483647) %1639, i32 noundef %1638)
  %1642 = call ptr @Cba_ManGetSliceName(ptr noundef nonnull %0, i32 noundef %.0483, i32 noundef %1641) #28
  %1643 = call i32 (ptr, ptr, ...) @Cba_NtkNewStrId(ptr noundef nonnull %0, ptr noundef %1642)
  %.val.i807 = load ptr, ptr %0, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %.val.i807, i64 48
  %1645 = add nsw i32 %1643, 1
  %1646 = getelementptr inbounds nuw i8, ptr %.val.i807, i64 52
  %1647 = load i32, ptr %1646, align 4
  %.not.i1152.not = icmp slt i32 %1643, %1647
  br i1 %.not.i1152.not, label %Vec_IntFillExtra.exit1165, label %1648

1648:                                             ; preds = %1637
  %1649 = load i32, ptr %1644, align 8
  %1650 = shl nsw i32 %1649, 1
  %.not1252 = icmp slt i32 %1643, %1650
  %.not.i.i1153.not = icmp sgt i32 %1649, %1643
  br i1 %.not1252, label %1663, label %1651

1651:                                             ; preds = %1648
  br i1 %.not.i.i1153.not, label %Vec_IntGrow.exit.i1154, label %1652

1652:                                             ; preds = %1651
  %1653 = getelementptr inbounds nuw i8, ptr %.val.i807, i64 56
  %1654 = load ptr, ptr %1653, align 8
  %.not9.i.i1164 = icmp eq ptr %1654, null
  %1655 = sext i32 %1645 to i64
  %1656 = shl nsw i64 %1655, 2
  br i1 %.not9.i.i1164, label %1659, label %1657

1657:                                             ; preds = %1652
  %1658 = call ptr @realloc(ptr noundef nonnull %1654, i64 noundef %1656) #29
  br label %1661

1659:                                             ; preds = %1652
  %1660 = call noalias ptr @malloc(i64 noundef %1656) #30
  br label %1661

1661:                                             ; preds = %1659, %1657
  %1662 = phi ptr [ %1658, %1657 ], [ %1660, %1659 ]
  store ptr %1662, ptr %1653, align 8
  br label %Vec_IntGrow.exit.sink.split.i1162

1663:                                             ; preds = %1648
  br i1 %.not.i.i1153.not, label %Vec_IntGrow.exit.i1154, label %1664

1664:                                             ; preds = %1663
  %1665 = getelementptr inbounds nuw i8, ptr %.val.i807, i64 56
  %1666 = load ptr, ptr %1665, align 8
  %.not9.i21.i1161 = icmp eq ptr %1666, null
  %1667 = sext i32 %1650 to i64
  %1668 = shl nsw i64 %1667, 2
  br i1 %.not9.i21.i1161, label %1671, label %1669

1669:                                             ; preds = %1664
  %1670 = call ptr @realloc(ptr noundef nonnull %1666, i64 noundef %1668) #29
  br label %1673

1671:                                             ; preds = %1664
  %1672 = call noalias ptr @malloc(i64 noundef %1668) #30
  br label %1673

1673:                                             ; preds = %1671, %1669
  %1674 = phi ptr [ %1670, %1669 ], [ %1672, %1671 ]
  store ptr %1674, ptr %1665, align 8
  br label %Vec_IntGrow.exit.sink.split.i1162

Vec_IntGrow.exit.sink.split.i1162:                ; preds = %1673, %1661
  %.sink.i1163 = phi i32 [ %1650, %1673 ], [ %1645, %1661 ]
  store i32 %.sink.i1163, ptr %1644, align 8
  %.pre1448 = load i32, ptr %1646, align 4
  br label %Vec_IntGrow.exit.i1154

Vec_IntGrow.exit.i1154:                           ; preds = %Vec_IntGrow.exit.sink.split.i1162, %1663, %1651
  %1675 = phi i32 [ %.pre1448, %Vec_IntGrow.exit.sink.split.i1162 ], [ %1647, %1663 ], [ %1647, %1651 ]
  %.not1253 = icmp sgt i32 %1675, %1643
  br i1 %.not1253, label %._crit_edge.i1155, label %.lr.ph.i1156

.lr.ph.i1156:                                     ; preds = %Vec_IntGrow.exit.i1154
  %1676 = getelementptr inbounds nuw i8, ptr %.val.i807, i64 56
  %1677 = sext i32 %1675 to i64
  %wide.trip.count.i1157 = sext i32 %1645 to i64
  br label %1678

1678:                                             ; preds = %1678, %.lr.ph.i1156
  %indvars.iv.i1158 = phi i64 [ %1677, %.lr.ph.i1156 ], [ %indvars.iv.next.i1159, %1678 ]
  %1679 = load ptr, ptr %1676, align 8
  %1680 = getelementptr inbounds i32, ptr %1679, i64 %indvars.iv.i1158
  store i32 0, ptr %1680, align 4
  %indvars.iv.next.i1159 = add nsw i64 %indvars.iv.i1158, 1
  %exitcond.not.i1160 = icmp eq i64 %indvars.iv.next.i1159, %wide.trip.count.i1157
  br i1 %exitcond.not.i1160, label %._crit_edge.i1155, label %1678, !llvm.loop !49

._crit_edge.i1155:                                ; preds = %1678, %Vec_IntGrow.exit.i1154
  store i32 %1645, ptr %1646, align 4
  br label %Vec_IntFillExtra.exit1165

Vec_IntFillExtra.exit1165:                        ; preds = %1637, %._crit_edge.i1155
  %1681 = getelementptr i8, ptr %.val.i807, i64 56
  %.val.i.i.i.i808 = load ptr, ptr %1681, align 8
  %1682 = sext i32 %1643 to i64
  %1683 = getelementptr inbounds i32, ptr %.val.i.i.i.i808, i64 %1682
  %1684 = load i32, ptr %1683, align 4
  %.not.i809 = icmp eq i32 %1684, 0
  br i1 %.not.i809, label %1685, label %Prs_CreateSlice.exit818

1685:                                             ; preds = %Vec_IntFillExtra.exit1165
  %1686 = call fastcc i32 @Cba_ObjAlloc(ptr noundef nonnull %0, i32 noundef 88, i32 noundef 1, i32 noundef 1)
  %1687 = add nsw i32 %1686, 1
  %1688 = load i32, ptr %795, align 4
  %.not.i1138.not = icmp slt i32 %1686, %1688
  br i1 %.not.i1138.not, label %Vec_IntFillExtra.exit1151, label %1689

1689:                                             ; preds = %1685
  %1690 = load i32, ptr %788, align 8
  %1691 = shl nsw i32 %1690, 1
  %.not1254 = icmp slt i32 %1686, %1691
  %.not.i.i1139.not = icmp sgt i32 %1690, %1686
  br i1 %.not1254, label %1701, label %1692

1692:                                             ; preds = %1689
  br i1 %.not.i.i1139.not, label %Vec_IntGrow.exit.i1140, label %1693

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %789, align 8
  %.not9.i.i1150 = icmp eq ptr %1694, null
  %1695 = sext i32 %1687 to i64
  %1696 = shl nsw i64 %1695, 2
  br i1 %.not9.i.i1150, label %1699, label %1697

1697:                                             ; preds = %1693
  %1698 = call ptr @realloc(ptr noundef nonnull %1694, i64 noundef %1696) #29
  br label %Vec_IntGrow.exit.sink.split.i1148

1699:                                             ; preds = %1693
  %1700 = call noalias ptr @malloc(i64 noundef %1696) #30
  br label %Vec_IntGrow.exit.sink.split.i1148

1701:                                             ; preds = %1689
  br i1 %.not.i.i1139.not, label %Vec_IntGrow.exit.i1140, label %1702

1702:                                             ; preds = %1701
  %1703 = load ptr, ptr %789, align 8
  %.not9.i21.i1147 = icmp eq ptr %1703, null
  %1704 = sext i32 %1691 to i64
  %1705 = shl nsw i64 %1704, 2
  br i1 %.not9.i21.i1147, label %1708, label %1706

1706:                                             ; preds = %1702
  %1707 = call ptr @realloc(ptr noundef nonnull %1703, i64 noundef %1705) #29
  br label %Vec_IntGrow.exit.sink.split.i1148

1708:                                             ; preds = %1702
  %1709 = call noalias ptr @malloc(i64 noundef %1705) #30
  br label %Vec_IntGrow.exit.sink.split.i1148

Vec_IntGrow.exit.sink.split.i1148:                ; preds = %1706, %1708, %1697, %1699
  %storemerge1469 = phi ptr [ %1698, %1697 ], [ %1700, %1699 ], [ %1707, %1706 ], [ %1709, %1708 ]
  %.sink.i1149 = phi i32 [ %1687, %1697 ], [ %1687, %1699 ], [ %1691, %1706 ], [ %1691, %1708 ]
  store ptr %storemerge1469, ptr %789, align 8
  store i32 %.sink.i1149, ptr %788, align 8
  %.pre1449 = load i32, ptr %795, align 4
  br label %Vec_IntGrow.exit.i1140

Vec_IntGrow.exit.i1140:                           ; preds = %Vec_IntGrow.exit.sink.split.i1148, %1701, %1692
  %1710 = phi i32 [ %.pre1449, %Vec_IntGrow.exit.sink.split.i1148 ], [ %1688, %1701 ], [ %1688, %1692 ]
  %.not1255 = icmp sgt i32 %1710, %1686
  br i1 %.not1255, label %._crit_edge.i1141, label %.lr.ph.i1142

.lr.ph.i1142:                                     ; preds = %Vec_IntGrow.exit.i1140
  %1711 = sext i32 %1710 to i64
  %wide.trip.count.i1143 = sext i32 %1687 to i64
  br label %1712

1712:                                             ; preds = %1712, %.lr.ph.i1142
  %indvars.iv.i1144 = phi i64 [ %1711, %.lr.ph.i1142 ], [ %indvars.iv.next.i1145, %1712 ]
  %1713 = load ptr, ptr %789, align 8
  %1714 = getelementptr inbounds i32, ptr %1713, i64 %indvars.iv.i1144
  store i32 0, ptr %1714, align 4
  %indvars.iv.next.i1145 = add nsw i64 %indvars.iv.i1144, 1
  %exitcond.not.i1146 = icmp eq i64 %indvars.iv.next.i1145, %wide.trip.count.i1143
  br i1 %exitcond.not.i1146, label %._crit_edge.i1141, label %1712, !llvm.loop !49

._crit_edge.i1141:                                ; preds = %1712, %Vec_IntGrow.exit.i1140
  store i32 %1687, ptr %795, align 4
  br label %Vec_IntFillExtra.exit1151

Vec_IntFillExtra.exit1151:                        ; preds = %1685, %._crit_edge.i1141
  %.val.i.i.i811 = load ptr, ptr %789, align 8
  %1715 = sext i32 %1686 to i64
  %1716 = getelementptr inbounds i32, ptr %.val.i.i.i811, i64 %1715
  store i32 %1643, ptr %1716, align 4
  %.val28.i812 = load ptr, ptr %793, align 8
  %.val29.i813 = load ptr, ptr %794, align 8
  %1717 = getelementptr inbounds i32, ptr %.val28.i812, i64 %1715
  %1718 = load i32, ptr %1717, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds i32, ptr %.val29.i813, i64 %1719
  store i32 %.0483, ptr %1720, align 4
  %.val30.i814 = load ptr, ptr %790, align 8
  %1721 = getelementptr inbounds i32, ptr %.val30.i814, i64 %1715
  %1722 = load i32, ptr %1721, align 4
  %1723 = shl nsw i32 %1641, 1
  %1724 = add nsw i32 %1722, 1
  %1725 = load i32, ptr %797, align 4
  %.not.i1124.not = icmp slt i32 %1722, %1725
  br i1 %.not.i1124.not, label %Vec_IntFillExtra.exit1137, label %1726

1726:                                             ; preds = %Vec_IntFillExtra.exit1151
  %1727 = load i32, ptr %796, align 8
  %1728 = shl nsw i32 %1727, 1
  %.not1256 = icmp slt i32 %1722, %1728
  %.not.i.i1125.not = icmp sgt i32 %1727, %1722
  br i1 %.not1256, label %1738, label %1729

1729:                                             ; preds = %1726
  br i1 %.not.i.i1125.not, label %Vec_IntGrow.exit.i1126, label %1730

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %798, align 8
  %.not9.i.i1136 = icmp eq ptr %1731, null
  %1732 = sext i32 %1724 to i64
  %1733 = shl nsw i64 %1732, 2
  br i1 %.not9.i.i1136, label %1736, label %1734

1734:                                             ; preds = %1730
  %1735 = call ptr @realloc(ptr noundef nonnull %1731, i64 noundef %1733) #29
  br label %Vec_IntGrow.exit.sink.split.i1134

1736:                                             ; preds = %1730
  %1737 = call noalias ptr @malloc(i64 noundef %1733) #30
  br label %Vec_IntGrow.exit.sink.split.i1134

1738:                                             ; preds = %1726
  br i1 %.not.i.i1125.not, label %Vec_IntGrow.exit.i1126, label %1739

1739:                                             ; preds = %1738
  %1740 = load ptr, ptr %798, align 8
  %.not9.i21.i1133 = icmp eq ptr %1740, null
  %1741 = sext i32 %1728 to i64
  %1742 = shl nsw i64 %1741, 2
  br i1 %.not9.i21.i1133, label %1745, label %1743

1743:                                             ; preds = %1739
  %1744 = call ptr @realloc(ptr noundef nonnull %1740, i64 noundef %1742) #29
  br label %Vec_IntGrow.exit.sink.split.i1134

1745:                                             ; preds = %1739
  %1746 = call noalias ptr @malloc(i64 noundef %1742) #30
  br label %Vec_IntGrow.exit.sink.split.i1134

Vec_IntGrow.exit.sink.split.i1134:                ; preds = %1743, %1745, %1734, %1736
  %storemerge1470 = phi ptr [ %1735, %1734 ], [ %1737, %1736 ], [ %1744, %1743 ], [ %1746, %1745 ]
  %.sink.i1135 = phi i32 [ %1724, %1734 ], [ %1724, %1736 ], [ %1728, %1743 ], [ %1728, %1745 ]
  store ptr %storemerge1470, ptr %798, align 8
  store i32 %.sink.i1135, ptr %796, align 8
  %.pre1450 = load i32, ptr %797, align 4
  br label %Vec_IntGrow.exit.i1126

Vec_IntGrow.exit.i1126:                           ; preds = %Vec_IntGrow.exit.sink.split.i1134, %1738, %1729
  %1747 = phi i32 [ %.pre1450, %Vec_IntGrow.exit.sink.split.i1134 ], [ %1725, %1738 ], [ %1725, %1729 ]
  %.not1257 = icmp sgt i32 %1747, %1722
  br i1 %.not1257, label %._crit_edge.i1127, label %.lr.ph.i1128

.lr.ph.i1128:                                     ; preds = %Vec_IntGrow.exit.i1126
  %1748 = sext i32 %1747 to i64
  %wide.trip.count.i1129 = sext i32 %1724 to i64
  br label %1749

1749:                                             ; preds = %1749, %.lr.ph.i1128
  %indvars.iv.i1130 = phi i64 [ %1748, %.lr.ph.i1128 ], [ %indvars.iv.next.i1131, %1749 ]
  %1750 = load ptr, ptr %798, align 8
  %1751 = getelementptr inbounds i32, ptr %1750, i64 %indvars.iv.i1130
  store i32 0, ptr %1751, align 4
  %indvars.iv.next.i1131 = add nsw i64 %indvars.iv.i1130, 1
  %exitcond.not.i1132 = icmp eq i64 %indvars.iv.next.i1131, %wide.trip.count.i1129
  br i1 %exitcond.not.i1132, label %._crit_edge.i1127, label %1749, !llvm.loop !49

._crit_edge.i1127:                                ; preds = %1749, %Vec_IntGrow.exit.i1126
  store i32 %1724, ptr %797, align 4
  br label %Vec_IntFillExtra.exit1137

Vec_IntFillExtra.exit1137:                        ; preds = %Vec_IntFillExtra.exit1151, %._crit_edge.i1127
  %.val.i.i32.i815 = load ptr, ptr %798, align 8
  %1752 = sext i32 %1722 to i64
  %1753 = getelementptr inbounds i32, ptr %.val.i.i32.i815, i64 %1752
  store i32 %1723, ptr %1753, align 4
  %1754 = load i32, ptr %799, align 4
  %.not.i1110.not = icmp slt i32 %1722, %1754
  br i1 %.not.i1110.not, label %Vec_IntFillExtra.exit1123, label %1755

1755:                                             ; preds = %Vec_IntFillExtra.exit1137
  %1756 = load i32, ptr %791, align 8
  %1757 = shl nsw i32 %1756, 1
  %.not1258 = icmp slt i32 %1722, %1757
  %.not.i.i1111.not = icmp sgt i32 %1756, %1722
  br i1 %.not1258, label %1767, label %1758

1758:                                             ; preds = %1755
  br i1 %.not.i.i1111.not, label %Vec_IntGrow.exit.i1112, label %1759

1759:                                             ; preds = %1758
  %1760 = load ptr, ptr %792, align 8
  %.not9.i.i1122 = icmp eq ptr %1760, null
  %1761 = sext i32 %1724 to i64
  %1762 = shl nsw i64 %1761, 2
  br i1 %.not9.i.i1122, label %1765, label %1763

1763:                                             ; preds = %1759
  %1764 = call ptr @realloc(ptr noundef nonnull %1760, i64 noundef %1762) #29
  br label %Vec_IntGrow.exit.sink.split.i1120

1765:                                             ; preds = %1759
  %1766 = call noalias ptr @malloc(i64 noundef %1762) #30
  br label %Vec_IntGrow.exit.sink.split.i1120

1767:                                             ; preds = %1755
  br i1 %.not.i.i1111.not, label %Vec_IntGrow.exit.i1112, label %1768

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %792, align 8
  %.not9.i21.i1119 = icmp eq ptr %1769, null
  %1770 = sext i32 %1757 to i64
  %1771 = shl nsw i64 %1770, 2
  br i1 %.not9.i21.i1119, label %1774, label %1772

1772:                                             ; preds = %1768
  %1773 = call ptr @realloc(ptr noundef nonnull %1769, i64 noundef %1771) #29
  br label %Vec_IntGrow.exit.sink.split.i1120

1774:                                             ; preds = %1768
  %1775 = call noalias ptr @malloc(i64 noundef %1771) #30
  br label %Vec_IntGrow.exit.sink.split.i1120

Vec_IntGrow.exit.sink.split.i1120:                ; preds = %1772, %1774, %1763, %1765
  %storemerge1471 = phi ptr [ %1764, %1763 ], [ %1766, %1765 ], [ %1773, %1772 ], [ %1775, %1774 ]
  %.sink.i1121 = phi i32 [ %1724, %1763 ], [ %1724, %1765 ], [ %1757, %1772 ], [ %1757, %1774 ]
  store ptr %storemerge1471, ptr %792, align 8
  store i32 %.sink.i1121, ptr %791, align 8
  %.pre1451 = load i32, ptr %799, align 4
  br label %Vec_IntGrow.exit.i1112

Vec_IntGrow.exit.i1112:                           ; preds = %Vec_IntGrow.exit.sink.split.i1120, %1767, %1758
  %1776 = phi i32 [ %.pre1451, %Vec_IntGrow.exit.sink.split.i1120 ], [ %1754, %1767 ], [ %1754, %1758 ]
  %.not1259 = icmp sgt i32 %1776, %1722
  br i1 %.not1259, label %._crit_edge.i1113, label %.lr.ph.i1114

.lr.ph.i1114:                                     ; preds = %Vec_IntGrow.exit.i1112
  %1777 = sext i32 %1776 to i64
  %wide.trip.count.i1115 = sext i32 %1724 to i64
  br label %1778

1778:                                             ; preds = %1778, %.lr.ph.i1114
  %indvars.iv.i1116 = phi i64 [ %1777, %.lr.ph.i1114 ], [ %indvars.iv.next.i1117, %1778 ]
  %1779 = load ptr, ptr %792, align 8
  %1780 = getelementptr inbounds i32, ptr %1779, i64 %indvars.iv.i1116
  store i32 0, ptr %1780, align 4
  %indvars.iv.next.i1117 = add nsw i64 %indvars.iv.i1116, 1
  %exitcond.not.i1118 = icmp eq i64 %indvars.iv.next.i1117, %wide.trip.count.i1115
  br i1 %exitcond.not.i1118, label %._crit_edge.i1113, label %1778, !llvm.loop !49

._crit_edge.i1113:                                ; preds = %1778, %Vec_IntGrow.exit.i1112
  store i32 %1724, ptr %799, align 4
  br label %Vec_IntFillExtra.exit1123

Vec_IntFillExtra.exit1123:                        ; preds = %Vec_IntFillExtra.exit1137, %._crit_edge.i1113
  %.val.i.i33.i816 = load ptr, ptr %792, align 8
  %1781 = getelementptr inbounds i32, ptr %.val.i.i33.i816, i64 %1752
  store i32 %1643, ptr %1781, align 4
  %.val31.i817 = load ptr, ptr %0, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 48
  %1783 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 52
  %1784 = load i32, ptr %1783, align 4
  %.not.i1180.not = icmp slt i32 %1643, %1784
  br i1 %.not.i1180.not, label %Vec_IntFillExtra.exit1193, label %1785

1785:                                             ; preds = %Vec_IntFillExtra.exit1123
  %1786 = load i32, ptr %1782, align 8
  %1787 = shl nsw i32 %1786, 1
  %.not1260 = icmp slt i32 %1643, %1787
  %.not.i.i1181.not = icmp sgt i32 %1786, %1643
  br i1 %.not1260, label %1800, label %1788

1788:                                             ; preds = %1785
  br i1 %.not.i.i1181.not, label %Vec_IntGrow.exit.i1182, label %1789

1789:                                             ; preds = %1788
  %1790 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 56
  %1791 = load ptr, ptr %1790, align 8
  %.not9.i.i1192 = icmp eq ptr %1791, null
  %1792 = sext i32 %1645 to i64
  %1793 = shl nsw i64 %1792, 2
  br i1 %.not9.i.i1192, label %1796, label %1794

1794:                                             ; preds = %1789
  %1795 = call ptr @realloc(ptr noundef nonnull %1791, i64 noundef %1793) #29
  br label %1798

1796:                                             ; preds = %1789
  %1797 = call noalias ptr @malloc(i64 noundef %1793) #30
  br label %1798

1798:                                             ; preds = %1796, %1794
  %1799 = phi ptr [ %1795, %1794 ], [ %1797, %1796 ]
  store ptr %1799, ptr %1790, align 8
  br label %Vec_IntGrow.exit.sink.split.i1190

1800:                                             ; preds = %1785
  br i1 %.not.i.i1181.not, label %Vec_IntGrow.exit.i1182, label %1801

1801:                                             ; preds = %1800
  %1802 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 56
  %1803 = load ptr, ptr %1802, align 8
  %.not9.i21.i1189 = icmp eq ptr %1803, null
  %1804 = sext i32 %1787 to i64
  %1805 = shl nsw i64 %1804, 2
  br i1 %.not9.i21.i1189, label %1808, label %1806

1806:                                             ; preds = %1801
  %1807 = call ptr @realloc(ptr noundef nonnull %1803, i64 noundef %1805) #29
  br label %1810

1808:                                             ; preds = %1801
  %1809 = call noalias ptr @malloc(i64 noundef %1805) #30
  br label %1810

1810:                                             ; preds = %1808, %1806
  %1811 = phi ptr [ %1807, %1806 ], [ %1809, %1808 ]
  store ptr %1811, ptr %1802, align 8
  br label %Vec_IntGrow.exit.sink.split.i1190

Vec_IntGrow.exit.sink.split.i1190:                ; preds = %1810, %1798
  %.sink.i1191 = phi i32 [ %1787, %1810 ], [ %1645, %1798 ]
  store i32 %.sink.i1191, ptr %1782, align 8
  %.pre1452 = load i32, ptr %1783, align 4
  br label %Vec_IntGrow.exit.i1182

Vec_IntGrow.exit.i1182:                           ; preds = %Vec_IntGrow.exit.sink.split.i1190, %1800, %1788
  %1812 = phi i32 [ %.pre1452, %Vec_IntGrow.exit.sink.split.i1190 ], [ %1784, %1800 ], [ %1784, %1788 ]
  %.not1261 = icmp sgt i32 %1812, %1643
  br i1 %.not1261, label %._crit_edge.i1183, label %.lr.ph.i1184

.lr.ph.i1184:                                     ; preds = %Vec_IntGrow.exit.i1182
  %1813 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 56
  %1814 = sext i32 %1812 to i64
  %wide.trip.count.i1185 = sext i32 %1645 to i64
  br label %1815

1815:                                             ; preds = %1815, %.lr.ph.i1184
  %indvars.iv.i1186 = phi i64 [ %1814, %.lr.ph.i1184 ], [ %indvars.iv.next.i1187, %1815 ]
  %1816 = load ptr, ptr %1813, align 8
  %1817 = getelementptr inbounds i32, ptr %1816, i64 %indvars.iv.i1186
  store i32 0, ptr %1817, align 4
  %indvars.iv.next.i1187 = add nsw i64 %indvars.iv.i1186, 1
  %exitcond.not.i1188 = icmp eq i64 %indvars.iv.next.i1187, %wide.trip.count.i1185
  br i1 %exitcond.not.i1188, label %._crit_edge.i1183, label %1815, !llvm.loop !49

._crit_edge.i1183:                                ; preds = %1815, %Vec_IntGrow.exit.i1182
  store i32 %1645, ptr %1783, align 4
  br label %Vec_IntFillExtra.exit1193

Vec_IntFillExtra.exit1193:                        ; preds = %Vec_IntFillExtra.exit1123, %._crit_edge.i1183
  %1818 = getelementptr i8, ptr %.val31.i817, i64 56
  %.val.i.i.i1102 = load ptr, ptr %1818, align 8
  %1819 = getelementptr inbounds i32, ptr %.val.i.i.i1102, i64 %1682
  store i32 %1722, ptr %1819, align 4
  %1820 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 80
  %1821 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 84
  %1822 = load i32, ptr %1821, align 4
  %1823 = load i32, ptr %1820, align 8
  %1824 = icmp eq i32 %1822, %1823
  br i1 %1824, label %1825, label %.Vec_IntGrow.exit10_crit_edge.i.i.i1103

.Vec_IntGrow.exit10_crit_edge.i.i.i1103:          ; preds = %Vec_IntFillExtra.exit1193
  %.phi.trans.insert.i.i.i1104 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 88
  %.pre.i.i.i1105 = load ptr, ptr %.phi.trans.insert.i.i.i1104, align 8
  br label %Cba_NtkSetMap.exit1109

1825:                                             ; preds = %Vec_IntFillExtra.exit1193
  %1826 = icmp slt i32 %1822, 16
  br i1 %1826, label %1827, label %1835

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 88
  %1829 = load ptr, ptr %1828, align 8
  %.not9.i.i.i.i1107 = icmp eq ptr %1829, null
  br i1 %.not9.i.i.i.i1107, label %1832, label %1830

1830:                                             ; preds = %1827
  %1831 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1829, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i1108

1832:                                             ; preds = %1827
  %1833 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i1108

Vec_IntGrow.exit.i.i.i1108:                       ; preds = %1832, %1830
  %1834 = phi ptr [ %1831, %1830 ], [ %1833, %1832 ]
  store ptr %1834, ptr %1828, align 8
  store i32 16, ptr %1820, align 8
  br label %Cba_NtkSetMap.exit1109

1835:                                             ; preds = %1825
  %1836 = shl nuw nsw i32 %1822, 1
  %1837 = getelementptr inbounds nuw i8, ptr %.val31.i817, i64 88
  %1838 = load ptr, ptr %1837, align 8
  %.not9.i9.i.i.i1106 = icmp eq ptr %1838, null
  %1839 = zext nneg i32 %1836 to i64
  %1840 = shl nuw nsw i64 %1839, 2
  br i1 %.not9.i9.i.i.i1106, label %1843, label %1841

1841:                                             ; preds = %1835
  %1842 = call ptr @realloc(ptr noundef nonnull %1838, i64 noundef %1840) #29
  br label %1845

1843:                                             ; preds = %1835
  %1844 = call noalias ptr @malloc(i64 noundef %1840) #30
  br label %1845

1845:                                             ; preds = %1843, %1841
  %1846 = phi ptr [ %1842, %1841 ], [ %1844, %1843 ]
  store ptr %1846, ptr %1837, align 8
  store i32 %1836, ptr %1820, align 8
  br label %Cba_NtkSetMap.exit1109

Cba_NtkSetMap.exit1109:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i.i1103, %Vec_IntGrow.exit.i.i.i1108, %1845
  %1847 = phi ptr [ %.pre.i.i.i1105, %.Vec_IntGrow.exit10_crit_edge.i.i.i1103 ], [ %1846, %1845 ], [ %1834, %Vec_IntGrow.exit.i.i.i1108 ]
  %1848 = load i32, ptr %1821, align 4
  %1849 = add nsw i32 %1848, 1
  store i32 %1849, ptr %1821, align 4
  %1850 = sext i32 %1848 to i64
  %1851 = getelementptr inbounds i32, ptr %1847, i64 %1850
  store i32 %1643, ptr %1851, align 4
  br label %Prs_CreateSlice.exit818

Prs_CreateSlice.exit818:                          ; preds = %Vec_IntFillExtra.exit1165, %Cba_NtkSetMap.exit1109
  %.0.i810 = phi i32 [ %1722, %Cba_NtkSetMap.exit1109 ], [ %1684, %Vec_IntFillExtra.exit1165 ]
  %1852 = add nuw nsw i32 %.101344, 1
  %.val581 = load ptr, ptr %793, align 8
  %.val582 = load ptr, ptr %794, align 8
  %1853 = getelementptr inbounds i32, ptr %.val581, i64 %1568
  %1854 = load i32, ptr %1853, align 4
  %1855 = add nsw i32 %1854, %1852
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds i32, ptr %.val582, i64 %1856
  store i32 %.0.i810, ptr %1857, align 4
  %exitcond1409.not = icmp eq i32 %1852, %1610
  br i1 %exitcond1409.not, label %.critedge23, label %1637, !llvm.loop !65

.critedge23:                                      ; preds = %Prs_CreateSlice.exit818, %842, %1634, %826, %.critedge31
  %.1486 = phi i32 [ %.0.i7461225, %.critedge31 ], [ %825, %826 ], [ %.0.i7461225, %1634 ], [ %825, %842 ], [ %.0.i7461225, %Prs_CreateSlice.exit818 ]
  switch i32 %.1486, label %.critedge535 [
    i32 47, label %1858
    i32 87, label %1867
  ]

1858:                                             ; preds = %.critedge23
  %.val679 = load ptr, ptr %793, align 8
  %.val680 = load ptr, ptr %794, align 8
  %1859 = sext i32 %817 to i64
  %1860 = getelementptr inbounds i32, ptr %.val679, i64 %1859
  %1861 = load i32, ptr %1860, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i32, ptr %.val680, i64 %1862
  %1864 = load i32, ptr %1863, align 4
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1866, label %.critedge535

1866:                                             ; preds = %1858
  store i32 -2, ptr %1863, align 4
  br label %.critedge535

1867:                                             ; preds = %.critedge23
  %.val681 = load ptr, ptr %793, align 8
  %.val682 = load ptr, ptr %794, align 8
  %1868 = sext i32 %817 to i64
  %1869 = getelementptr inbounds i32, ptr %.val681, i64 %1868
  %1870 = load i32, ptr %1869, align 4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr i32, ptr %.val682, i64 %1871
  %1873 = getelementptr i8, ptr %1872, i64 4
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %1877

1876:                                             ; preds = %1867
  store i32 -2, ptr %1873, align 4
  %.val683.pre = load ptr, ptr %793, align 8
  %.val684.pre = load ptr, ptr %794, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val683.pre, i64 %1868
  %.pre1455 = load i32, ptr %.phi.trans.insert, align 4
  %.pre1456 = sext i32 %.pre1455 to i64
  br label %1877

1877:                                             ; preds = %1867, %1876
  %.pre-phi = phi i64 [ %1871, %1867 ], [ %.pre1456, %1876 ]
  %.val684 = phi ptr [ %.val682, %1867 ], [ %.val684.pre, %1876 ]
  %1878 = getelementptr i32, ptr %.val684, i64 %.pre-phi
  %1879 = getelementptr i8, ptr %1878, i64 8
  %1880 = load i32, ptr %1879, align 4
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %1882, label %.critedge535

1882:                                             ; preds = %1877
  store i32 -2, ptr %1879, align 4
  br label %.critedge535

.critedge535:                                     ; preds = %.critedge27, %.preheader1282, %.critedge23, %1858, %1866, %1877, %1882
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %.val630 = load i32, ptr %7, align 4
  %1883 = sext i32 %.val630 to i64
  %1884 = icmp slt i64 %indvars.iv.next1418, %1883
  br i1 %1884, label %804, label %.critedge21, !llvm.loop !66

.critedge21:                                      ; preds = %.critedge535, %Vec_PtrFreeP.exit, %782
  %1885 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1886 = load ptr, ptr %1885, align 8
  %.not.i819 = icmp eq ptr %1886, null
  br i1 %.not.i819, label %Vec_IntFree.exit820, label %1887

1887:                                             ; preds = %.critedge21
  call void @free(ptr noundef nonnull %1886) #28
  br label %Vec_IntFree.exit820

Vec_IntFree.exit820:                              ; preds = %.critedge21, %1887
  call void @free(ptr noundef nonnull %8) #28
  %.val1352 = load i32, ptr %51, align 4
  %1888 = icmp sgt i32 %.val1352, 0
  br i1 %1888, label %.lr.ph1354, label %.critedge35

.lr.ph1354:                                       ; preds = %Vec_IntFree.exit820
  %1889 = getelementptr i8, ptr %1, i64 88
  %1890 = getelementptr i8, ptr %0, i64 48
  %1891 = getelementptr i8, ptr %0, i64 112
  %1892 = getelementptr i8, ptr %0, i64 144
  %1893 = getelementptr i8, ptr %0, i64 12
  br label %1894

1894:                                             ; preds = %.lr.ph1354, %1915
  %indvars.iv1420 = phi i64 [ 0, %.lr.ph1354 ], [ %indvars.iv.next1421, %1915 ]
  %.val544 = load ptr, ptr %1889, align 8
  %1895 = getelementptr inbounds nuw i32, ptr %.val544, i64 %indvars.iv1420
  %1896 = load i32, ptr %1895, align 4
  %.val668 = load ptr, ptr %1890, align 8
  %1897 = getelementptr inbounds nuw i32, ptr %.val668, i64 %indvars.iv1420
  %1898 = load i32, ptr %1897, align 4
  %.val.i821 = load ptr, ptr %0, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %.val.i821, i64 48
  %1900 = add nsw i32 %1896, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1899, i32 noundef %1900)
  %1901 = getelementptr i8, ptr %.val.i821, i64 56
  %.val.i.i.i.i822 = load ptr, ptr %1901, align 8
  %1902 = sext i32 %1896 to i64
  %1903 = getelementptr inbounds i32, ptr %.val.i.i.i.i822, i64 %1902
  %1904 = load i32, ptr %1903, align 4
  %.not.i823 = icmp eq i32 %1904, 0
  br i1 %.not.i823, label %Prs_CreateVerilogFindFon.exit.thread, label %Prs_CreateVerilogFindFon.exit

Prs_CreateVerilogFindFon.exit.thread:             ; preds = %1894
  %.val9.i = load ptr, ptr %0, align 8
  %.val10.i = load i32, ptr %1893, align 4
  %1905 = getelementptr i8, ptr %.val9.i, i64 16
  %.val9.val.i = load ptr, ptr %1905, align 8
  %1906 = call ptr @Abc_NamStr(ptr noundef %.val9.val.i, i32 noundef %.val10.i) #28
  %.val8.i = load ptr, ptr %0, align 8
  %1907 = getelementptr i8, ptr %.val8.i, i64 16
  %.val8.val.i = load ptr, ptr %1907, align 8
  %1908 = call ptr @Abc_NamStr(ptr noundef %.val8.val.i, i32 noundef %1896) #28
  %1909 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %1906, ptr noundef %1908)
  br label %1915

Prs_CreateVerilogFindFon.exit:                    ; preds = %1894
  %.val573 = load ptr, ptr %1891, align 8
  %.val574 = load ptr, ptr %1892, align 8
  %1910 = sext i32 %1898 to i64
  %1911 = getelementptr inbounds i32, ptr %.val573, i64 %1910
  %1912 = load i32, ptr %1911, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds i32, ptr %.val574, i64 %1913
  store i32 %1904, ptr %1914, align 4
  br label %1915

1915:                                             ; preds = %Prs_CreateVerilogFindFon.exit.thread, %Prs_CreateVerilogFindFon.exit
  %indvars.iv.next1421 = add nuw nsw i64 %indvars.iv1420, 1
  %.val = load i32, ptr %51, align 4
  %1916 = sext i32 %.val to i64
  %1917 = icmp slt i64 %indvars.iv.next1421, %1916
  br i1 %1917, label %1894, label %.critedge35, !llvm.loop !67

.critedge35:                                      ; preds = %1915, %Vec_IntFree.exit820
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Prs_ManBuildCbaVerilog(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
Prs_ManRoot.exit:
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.i.i, 0
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val4.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val4.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Abc_NamRef(ptr noundef %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Abc_NamRef(ptr noundef %11) #28
  %13 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #28
  %.val42 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = tail call noalias dereferenceable_or_null(1624) ptr @calloc(i64 noundef 1, i64 noundef 1624) #32
  %20 = tail call ptr @Extra_FileDesignName(ptr noundef %0) #28
  store ptr %20, ptr %19, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %Abc_UtilStrsav.exit.i, label %21

21:                                               ; preds = %Prs_ManRoot.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #31
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #30
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %0) #28
  br label %Abc_UtilStrsav.exit.i

Abc_UtilStrsav.exit.i:                            ; preds = %21, %Prs_ManRoot.exit
  %26 = phi ptr [ %24, %21 ], [ null, %Prs_ManRoot.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %Abc_UtilStrsav.exit.i
  %29 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #28
  br label %30

30:                                               ; preds = %28, %Abc_UtilStrsav.exit.i
  %31 = phi ptr [ %29, %28 ], [ %9, %Abc_UtilStrsav.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %31, ptr %32, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #28
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %34, %33 ], [ %12, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %36, ptr %37, align 8
  %.not29.i = icmp eq ptr %13, null
  br i1 %.not29.i, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24) #28
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi ptr [ %39, %38 ], [ %13, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %15, ptr %43, align 8
  br i1 %.not28.i, label %44, label %Cba_ManAlloc.exit

44:                                               ; preds = %40
  %45 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef null) #28
  %46 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %36, ptr noundef nonnull @.str.8, ptr noundef null) #28
  %47 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %36, ptr noundef nonnull @.str.9, ptr noundef null) #28
  %48 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %36, ptr noundef nonnull @.str.10, ptr noundef null) #28
  br label %Cba_ManAlloc.exit

Cba_ManAlloc.exit:                                ; preds = %44, %40
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 1560
  %.not.i31.not.i = icmp slt i32 %.val42, 0
  %50 = add nuw nsw i32 %.val42, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %.sink80 = select i1 %.not.i31.not.i, i64 128, i64 %52
  %storemerge = select i1 %.not.i31.not.i, i32 16, i32 %50
  %53 = tail call noalias ptr @malloc(i64 noundef %.sink80) #30
  %54 = getelementptr i8, ptr %19, i64 1568
  store ptr %53, ptr %54, align 8
  store i32 %storemerge, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 1564
  store i32 1, ptr %55, align 4
  store ptr null, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 1552
  store i32 1, ptr %56, align 8
  %.val4166 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %.val4166, 0
  br i1 %57, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %Cba_NtkAdd.exit
  %58 = icmp sgt i32 %.val41, 0
  br i1 %58, label %.lr.ph70, label %.critedge2

.lr.ph:                                           ; preds = %Cba_ManAlloc.exit, %Cba_NtkAdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Cba_NtkAdd.exit ], [ 0, %Cba_ManAlloc.exit ]
  %.val44 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.val45 = load i32, ptr %60, align 8
  %61 = getelementptr i8, ptr %60, i64 68
  %.val46 = load i32, ptr %61, align 4
  %62 = getelementptr i8, ptr %60, i64 84
  %.val47 = load i32, ptr %62, align 4
  %63 = getelementptr i8, ptr %60, i64 52
  %.val6.i = load i32, ptr %63, align 4
  %64 = getelementptr i8, ptr %60, i64 228
  %.val.i = load i32, ptr %64, align 4
  %65 = add i32 %.val47, %.val46
  %66 = add i32 %65, %.val6.i
  %67 = add nsw i32 %66, %.val.i
  %68 = call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #32
  %.val.i51 = load i32, ptr %55, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %.val.i51, ptr %69, align 8
  %70 = load i32, ptr %49, align 8
  %71 = icmp eq i32 %.val.i51, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i.i52

.Vec_PtrGrow.exit11_crit_edge.i.i52:              ; preds = %.lr.ph
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %Vec_PtrPush.exit.i

72:                                               ; preds = %.lr.ph
  %73 = icmp slt i32 %.val.i51, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %54, align 8
  %.not9.i.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i54

78:                                               ; preds = %74
  %79 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i.i54

Vec_PtrGrow.exit.i.i54:                           ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %54, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_PtrPush.exit.i

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %.val.i51, 1
  %83 = load ptr, ptr %54, align 8
  %.not9.i10.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i.i, label %88, label %86

86:                                               ; preds = %81
  %87 = call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #29
  br label %90

88:                                               ; preds = %81
  %89 = call noalias ptr @malloc(i64 noundef %85) #30
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %54, align 8
  store i32 %82, ptr %49, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %90, %Vec_PtrGrow.exit.i.i54, %.Vec_PtrGrow.exit11_crit_edge.i.i52
  %92 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i52 ], [ %91, %90 ], [ %80, %Vec_PtrGrow.exit.i.i54 ]
  %93 = load i32, ptr %55, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %55, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %68, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %.val45, ptr %97, align 4
  store ptr %19, ptr %68, align 8
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %99 = load i32, ptr %98, align 8
  %.not.i.i53 = icmp slt i32 %99, %.val46
  br i1 %.not.i.i53, label %100, label %Vec_IntGrow.exit.i

100:                                              ; preds = %Vec_PtrPush.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i = icmp eq ptr %102, null
  %103 = sext i32 %.val46 to i64
  %104 = shl nsw i64 %103, 2
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #29
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #30
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %.val46, ptr %98, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %109, %Vec_PtrPush.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %112 = load i32, ptr %111, align 8
  %.not.i29.i = icmp slt i32 %112, %.val47
  br i1 %.not.i29.i, label %113, label %Vec_IntGrow.exit31.i

113:                                              ; preds = %Vec_IntGrow.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not9.i30.i = icmp eq ptr %115, null
  %116 = sext i32 %.val47 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i30.i, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #29
  br label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @malloc(i64 noundef %117) #30
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %.val47, ptr %111, align 8
  br label %Vec_IntGrow.exit31.i

Vec_IntGrow.exit31.i:                             ; preds = %122, %Vec_IntGrow.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %125 = add nsw i32 %67, 1
  %126 = load i32, ptr %124, align 8
  %.not.i32.not.i = icmp sgt i32 %126, %67
  br i1 %.not.i32.not.i, label %Vec_StrGrow.exit.i, label %127

127:                                              ; preds = %Vec_IntGrow.exit31.i
  %128 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %129 = load ptr, ptr %128, align 8
  %.not9.i33.i = icmp eq ptr %129, null
  %130 = sext i32 %125 to i64
  br i1 %.not9.i33.i, label %133, label %131

131:                                              ; preds = %127
  %132 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %130) #29
  br label %135

133:                                              ; preds = %127
  %134 = call noalias ptr @malloc(i64 noundef %130) #30
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %128, align 8
  store i32 %125, ptr %124, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %135, %Vec_IntGrow.exit31.i
  %137 = phi i32 [ %126, %Vec_IntGrow.exit31.i ], [ %125, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 92
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %137
  br i1 %140, label %141, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrGrow.exit.i
  %.phi.trans.insert.i34.i = getelementptr inbounds nuw i8, ptr %68, i64 96
  %.pre.i35.i = load ptr, ptr %.phi.trans.insert.i34.i, align 8
  br label %Vec_StrPush.exit.i

141:                                              ; preds = %Vec_StrGrow.exit.i
  %142 = icmp slt i32 %137, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %145 = load ptr, ptr %144, align 8
  %.not9.i.i36.i = icmp eq ptr %145, null
  br i1 %.not9.i.i36.i, label %148, label %146

146:                                              ; preds = %143
  %147 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %145, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i

148:                                              ; preds = %143
  %149 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %144, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_StrPush.exit.i

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %137, 1
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %154 = load ptr, ptr %153, align 8
  %.not9.i9.i.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %152 to i64
  br i1 %.not9.i9.i.i, label %158, label %156

156:                                              ; preds = %151
  %157 = call ptr @realloc(ptr noundef nonnull %154, i64 noundef %155) #29
  br label %160

158:                                              ; preds = %151
  %159 = call noalias ptr @malloc(i64 noundef %155) #30
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %153, align 8
  store i32 %152, ptr %124, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %160, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %162 = phi ptr [ %.pre.i35.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %161, %160 ], [ %150, %Vec_StrGrow.exit.i.i ]
  %163 = load i32, ptr %138, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %138, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i8 0, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %168 = add nsw i32 %67, 2
  %169 = load i32, ptr %167, align 8
  %.not.i37.i = icmp slt i32 %169, %168
  br i1 %.not.i37.i, label %170, label %Vec_IntGrow.exit39.i

170:                                              ; preds = %Vec_StrPush.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %172 = load ptr, ptr %171, align 8
  %.not9.i38.i = icmp eq ptr %172, null
  %173 = sext i32 %168 to i64
  %174 = shl nsw i64 %173, 2
  br i1 %.not9.i38.i, label %177, label %175

175:                                              ; preds = %170
  %176 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #29
  br label %179

177:                                              ; preds = %170
  %178 = call noalias ptr @malloc(i64 noundef %174) #30
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %168, ptr %167, align 8
  br label %Vec_IntGrow.exit39.i

Vec_IntGrow.exit39.i:                             ; preds = %179, %Vec_StrPush.exit.i
  %181 = phi i32 [ %169, %Vec_StrPush.exit.i ], [ %168, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 108
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %181
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntGrow.exit39.i
  %.phi.trans.insert.i40.i = getelementptr inbounds nuw i8, ptr %68, i64 112
  %.pre.i41.i = load ptr, ptr %.phi.trans.insert.i40.i, align 8
  br label %Vec_IntPush.exit.i

185:                                              ; preds = %Vec_IntGrow.exit39.i
  %186 = icmp slt i32 %181, 16
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %189 = load ptr, ptr %188, align 8
  %.not9.i.i43.i = icmp eq ptr %189, null
  br i1 %.not9.i.i43.i, label %192, label %190

190:                                              ; preds = %187
  %191 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

192:                                              ; preds = %187
  %193 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %188, align 8
  store i32 16, ptr %167, align 8
  br label %Vec_IntPush.exit.i

195:                                              ; preds = %185
  %196 = shl nuw nsw i32 %181, 1
  %197 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %198 = load ptr, ptr %197, align 8
  %.not9.i9.i42.i = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i42.i, label %203, label %201

201:                                              ; preds = %195
  %202 = call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #29
  br label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @malloc(i64 noundef %200) #30
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8
  store i32 %196, ptr %167, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %205, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %207 = phi ptr [ %.pre.i41.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %206, %205 ], [ %194, %Vec_IntGrow.exit.i.i ]
  %208 = load i32, ptr %182, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %182, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 0, ptr %211, align 4
  %212 = load i32, ptr %182, align 4
  %213 = load i32, ptr %167, align 8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i44.i

.Vec_IntGrow.exit10_crit_edge.i44.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %68, i64 112
  %.pre.i46.i = load ptr, ptr %.phi.trans.insert.i45.i, align 8
  br label %Vec_IntPush.exit50.i

215:                                              ; preds = %Vec_IntPush.exit.i
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %219 = load ptr, ptr %218, align 8
  %.not9.i.i48.i = icmp eq ptr %219, null
  br i1 %.not9.i.i48.i, label %222, label %220

220:                                              ; preds = %217
  %221 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i49.i

222:                                              ; preds = %217
  %223 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i49.i

Vec_IntGrow.exit.i49.i:                           ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8
  store i32 16, ptr %167, align 8
  br label %Vec_IntPush.exit50.i

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %228 = load ptr, ptr %227, align 8
  %.not9.i9.i47.i = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i47.i, label %233, label %231

231:                                              ; preds = %225
  %232 = call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #29
  br label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @malloc(i64 noundef %230) #30
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8
  store i32 %226, ptr %167, align 8
  br label %Vec_IntPush.exit50.i

Vec_IntPush.exit50.i:                             ; preds = %235, %Vec_IntGrow.exit.i49.i, %.Vec_IntGrow.exit10_crit_edge.i44.i
  %237 = phi ptr [ %.pre.i46.i, %.Vec_IntGrow.exit10_crit_edge.i44.i ], [ %236, %235 ], [ %224, %Vec_IntGrow.exit.i49.i ]
  %238 = load i32, ptr %182, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %182, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 1, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %243 = load i32, ptr %242, align 8
  %.not.i51.i = icmp slt i32 %243, %168
  br i1 %.not.i51.i, label %244, label %Vec_IntGrow.exit53.i

244:                                              ; preds = %Vec_IntPush.exit50.i
  %245 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %246 = load ptr, ptr %245, align 8
  %.not9.i52.i = icmp eq ptr %246, null
  %247 = sext i32 %168 to i64
  %248 = shl nsw i64 %247, 2
  br i1 %.not9.i52.i, label %251, label %249

249:                                              ; preds = %244
  %250 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #29
  br label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @malloc(i64 noundef %248) #30
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %168, ptr %242, align 8
  br label %Vec_IntGrow.exit53.i

Vec_IntGrow.exit53.i:                             ; preds = %253, %Vec_IntPush.exit50.i
  %255 = phi i32 [ %243, %Vec_IntPush.exit50.i ], [ %168, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %68, i64 124
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, %255
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i54.i

.Vec_IntGrow.exit10_crit_edge.i54.i:              ; preds = %Vec_IntGrow.exit53.i
  %.phi.trans.insert.i55.i = getelementptr inbounds nuw i8, ptr %68, i64 128
  %.pre.i56.i = load ptr, ptr %.phi.trans.insert.i55.i, align 8
  br label %Vec_IntPush.exit60.i

259:                                              ; preds = %Vec_IntGrow.exit53.i
  %260 = icmp slt i32 %255, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %263 = load ptr, ptr %262, align 8
  %.not9.i.i58.i = icmp eq ptr %263, null
  br i1 %.not9.i.i58.i, label %266, label %264

264:                                              ; preds = %261
  %265 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i59.i

266:                                              ; preds = %261
  %267 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i59.i

Vec_IntGrow.exit.i59.i:                           ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8
  store i32 16, ptr %242, align 8
  br label %Vec_IntPush.exit60.i

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %255, 1
  %271 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %272 = load ptr, ptr %271, align 8
  %.not9.i9.i57.i = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i57.i, label %277, label %275

275:                                              ; preds = %269
  %276 = call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #29
  br label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @malloc(i64 noundef %274) #30
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8
  store i32 %270, ptr %242, align 8
  br label %Vec_IntPush.exit60.i

Vec_IntPush.exit60.i:                             ; preds = %279, %Vec_IntGrow.exit.i59.i, %.Vec_IntGrow.exit10_crit_edge.i54.i
  %281 = phi ptr [ %.pre.i56.i, %.Vec_IntGrow.exit10_crit_edge.i54.i ], [ %280, %279 ], [ %268, %Vec_IntGrow.exit.i59.i ]
  %282 = load i32, ptr %256, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %256, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 0, ptr %285, align 4
  %286 = load i32, ptr %256, align 4
  %287 = load i32, ptr %242, align 8
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_IntGrow.exit10_crit_edge.i61.i

.Vec_IntGrow.exit10_crit_edge.i61.i:              ; preds = %Vec_IntPush.exit60.i
  %.phi.trans.insert.i62.i = getelementptr inbounds nuw i8, ptr %68, i64 128
  %.pre.i63.i = load ptr, ptr %.phi.trans.insert.i62.i, align 8
  br label %Vec_IntPush.exit67.i

289:                                              ; preds = %Vec_IntPush.exit60.i
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %299

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %293 = load ptr, ptr %292, align 8
  %.not9.i.i65.i = icmp eq ptr %293, null
  br i1 %.not9.i.i65.i, label %296, label %294

294:                                              ; preds = %291
  %295 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i66.i

296:                                              ; preds = %291
  %297 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i66.i

Vec_IntGrow.exit.i66.i:                           ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %292, align 8
  store i32 16, ptr %242, align 8
  br label %Vec_IntPush.exit67.i

299:                                              ; preds = %289
  %300 = shl nuw nsw i32 %286, 1
  %301 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %302 = load ptr, ptr %301, align 8
  %.not9.i9.i64.i = icmp eq ptr %302, null
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 2
  br i1 %.not9.i9.i64.i, label %307, label %305

305:                                              ; preds = %299
  %306 = call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #29
  br label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @malloc(i64 noundef %304) #30
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8
  store i32 %300, ptr %242, align 8
  br label %Vec_IntPush.exit67.i

Vec_IntPush.exit67.i:                             ; preds = %309, %Vec_IntGrow.exit.i66.i, %.Vec_IntGrow.exit10_crit_edge.i61.i
  %311 = phi ptr [ %.pre.i63.i, %.Vec_IntGrow.exit10_crit_edge.i61.i ], [ %310, %309 ], [ %298, %Vec_IntGrow.exit.i66.i ]
  %312 = load i32, ptr %256, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %256, align 4
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  store i32 1, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %317 = load i32, ptr %316, align 8
  %.not.i68.i = icmp slt i32 %317, 101
  br i1 %.not.i68.i, label %318, label %Vec_IntGrow.exit70.i

318:                                              ; preds = %Vec_IntPush.exit67.i
  %319 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %320 = load ptr, ptr %319, align 8
  %.not9.i69.i = icmp eq ptr %320, null
  br i1 %.not9.i69.i, label %323, label %321

321:                                              ; preds = %318
  %322 = call dereferenceable_or_null(404) ptr @realloc(ptr noundef nonnull %320, i64 noundef 404) #29
  br label %325

323:                                              ; preds = %318
  %324 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #30
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %319, align 8
  store i32 101, ptr %316, align 8
  br label %Vec_IntGrow.exit70.i

Vec_IntGrow.exit70.i:                             ; preds = %325, %Vec_IntPush.exit67.i
  %327 = phi i32 [ %317, %Vec_IntPush.exit67.i ], [ 101, %325 ]
  %328 = getelementptr inbounds nuw i8, ptr %68, i64 140
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, %327
  br i1 %330, label %331, label %.Vec_IntGrow.exit10_crit_edge.i71.i

.Vec_IntGrow.exit10_crit_edge.i71.i:              ; preds = %Vec_IntGrow.exit70.i
  %.phi.trans.insert.i72.i = getelementptr inbounds nuw i8, ptr %68, i64 144
  %.pre.i73.i = load ptr, ptr %.phi.trans.insert.i72.i, align 8
  br label %Vec_IntPush.exit77.i

331:                                              ; preds = %Vec_IntGrow.exit70.i
  %332 = shl nuw nsw i32 %327, 1
  %333 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %334 = load ptr, ptr %333, align 8
  %.not9.i9.i74.i = icmp eq ptr %334, null
  %335 = zext nneg i32 %332 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i9.i74.i, label %339, label %337

337:                                              ; preds = %331
  %338 = call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #29
  %.pre.pre = load i32, ptr %328, align 4
  br label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @malloc(i64 noundef %336) #30
  br label %341

341:                                              ; preds = %339, %337
  %.pre = phi i32 [ %.pre.pre, %337 ], [ %327, %339 ]
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %333, align 8
  store i32 %332, ptr %316, align 8
  br label %Vec_IntPush.exit77.i

Vec_IntPush.exit77.i:                             ; preds = %341, %.Vec_IntGrow.exit10_crit_edge.i71.i
  %343 = phi i32 [ %329, %.Vec_IntGrow.exit10_crit_edge.i71.i ], [ %.pre, %341 ]
  %344 = phi ptr [ %.pre.i73.i, %.Vec_IntGrow.exit10_crit_edge.i71.i ], [ %342, %341 ]
  %345 = add nsw i32 %343, 1
  store i32 %345, ptr %328, align 4
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %349 = load i32, ptr %348, align 8
  %.not.i78.i = icmp slt i32 %349, 101
  br i1 %.not.i78.i, label %350, label %Vec_IntGrow.exit80.i

350:                                              ; preds = %Vec_IntPush.exit77.i
  %351 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %352 = load ptr, ptr %351, align 8
  %.not9.i79.i = icmp eq ptr %352, null
  br i1 %.not9.i79.i, label %355, label %353

353:                                              ; preds = %350
  %354 = call dereferenceable_or_null(404) ptr @realloc(ptr noundef nonnull %352, i64 noundef 404) #29
  br label %357

355:                                              ; preds = %350
  %356 = call noalias dereferenceable_or_null(404) ptr @malloc(i64 noundef 404) #30
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %351, align 8
  store i32 101, ptr %348, align 8
  br label %Vec_IntGrow.exit80.i

Vec_IntGrow.exit80.i:                             ; preds = %357, %Vec_IntPush.exit77.i
  %359 = phi i32 [ %349, %Vec_IntPush.exit77.i ], [ 101, %357 ]
  %360 = getelementptr inbounds nuw i8, ptr %68, i64 156
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, %359
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i81.i

.Vec_IntGrow.exit10_crit_edge.i81.i:              ; preds = %Vec_IntGrow.exit80.i
  %.phi.trans.insert.i82.i = getelementptr inbounds nuw i8, ptr %68, i64 160
  %.pre.i83.i = load ptr, ptr %.phi.trans.insert.i82.i, align 8
  br label %Cba_NtkAlloc.exit

363:                                              ; preds = %Vec_IntGrow.exit80.i
  %364 = shl nuw nsw i32 %359, 1
  %365 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %366 = load ptr, ptr %365, align 8
  %.not9.i9.i84.i = icmp eq ptr %366, null
  %367 = zext nneg i32 %364 to i64
  %368 = shl nuw nsw i64 %367, 2
  br i1 %.not9.i9.i84.i, label %371, label %369

369:                                              ; preds = %363
  %370 = call ptr @realloc(ptr noundef nonnull %366, i64 noundef %368) #29
  %.pre75.pre = load i32, ptr %360, align 4
  br label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @malloc(i64 noundef %368) #30
  br label %373

373:                                              ; preds = %371, %369
  %.pre75 = phi i32 [ %.pre75.pre, %369 ], [ %359, %371 ]
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %365, align 8
  store i32 %364, ptr %348, align 8
  br label %Cba_NtkAlloc.exit

Cba_NtkAlloc.exit:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i81.i, %373
  %375 = phi i32 [ %361, %.Vec_IntGrow.exit10_crit_edge.i81.i ], [ %.pre75, %373 ]
  %376 = phi ptr [ %.pre.i83.i, %.Vec_IntGrow.exit10_crit_edge.i81.i ], [ %374, %373 ]
  %377 = add nsw i32 %375, 1
  store i32 %377, ptr %360, align 4
  %378 = sext i32 %375 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 0, ptr %379, align 4
  call void @Prs_CreateVerilogPio(ptr noundef nonnull %68, ptr noundef nonnull %60)
  %.val48 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %.val4.i55 = load ptr, ptr %68, align 8
  %.val5.i56 = load i32, ptr %97, align 4
  %380 = getelementptr i8, ptr %.val4.i55, i64 16
  %.val4.val.i = load ptr, ptr %380, align 8
  %381 = call ptr @Abc_NamStr(ptr noundef %.val4.val.i, i32 noundef %.val5.i56) #28
  %382 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %.val48, ptr noundef %381, ptr noundef nonnull %2) #28
  %383 = load i32, ptr %2, align 4
  %.not.i57 = icmp eq i32 %383, 0
  br i1 %.not.i57, label %Cba_NtkAdd.exit, label %384

384:                                              ; preds = %Cba_NtkAlloc.exit
  %.val.i58 = load ptr, ptr %68, align 8
  %.val3.i = load i32, ptr %97, align 4
  %385 = getelementptr i8, ptr %.val.i58, i64 16
  %.val.val.i = load ptr, ptr %385, align 8
  %386 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %.val3.i) #28
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.273, ptr noundef %386)
  br label %Cba_NtkAdd.exit

Cba_NtkAdd.exit:                                  ; preds = %Cba_NtkAlloc.exit, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load i32, ptr %3, align 4
  %388 = sext i32 %.val41 to i64
  %389 = icmp slt i64 %indvars.iv.next, %388
  br i1 %389, label %.lr.ph, label %.critedge.preheader, !llvm.loop !68

.lr.ph70:                                         ; preds = %.critedge.preheader, %Cba_ManNtk.exit
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %Cba_ManNtk.exit ], [ 0, %.critedge.preheader ]
  %.val43 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv72
  %391 = load ptr, ptr %390, align 8
  %.val49 = load i32, ptr %391, align 8
  %392 = getelementptr i8, ptr %391, i64 8
  %.val50 = load ptr, ptr %392, align 8
  %393 = call ptr @Abc_NamStr(ptr noundef %.val50, i32 noundef %.val49) #28
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %393)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val.i.i59 = load i32, ptr %55, align 4
  %395 = sext i32 %.val.i.i59 to i64
  %.not.i60 = icmp slt i64 %indvars.iv.next73, %395
  br i1 %.not.i60, label %396, label %Cba_ManNtk.exit

396:                                              ; preds = %.lr.ph70
  %.val.i61 = load ptr, ptr %54, align 8
  %397 = getelementptr inbounds nuw ptr, ptr %.val.i61, i64 %indvars.iv.next73
  %398 = load ptr, ptr %397, align 8
  br label %Cba_ManNtk.exit

Cba_ManNtk.exit:                                  ; preds = %.lr.ph70, %396
  %399 = phi ptr [ %398, %396 ], [ null, %.lr.ph70 ]
  %400 = call i32 @Prs_CreateVerilogNtk(ptr noundef %399, ptr noundef nonnull %391)
  %.val = load i32, ptr %3, align 4
  %401 = sext i32 %.val to i64
  %402 = icmp slt i64 %indvars.iv.next73, %401
  br i1 %402, label %.lr.ph70, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %Cba_ManNtk.exit, %Cba_ManAlloc.exit, %.critedge.preheader
  %.val11.i = load i32, ptr %55, align 4
  %.not.not12.i = icmp sgt i32 %.val11.i, 1
  br i1 %.not.not12.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrepareSeq.exit

Cba_ManNtk.exit.i:                                ; preds = %.critedge2, %Cba_NtkPrepareSeq.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Cba_NtkPrepareSeq.exit.i ], [ 1, %.critedge2 ]
  %.val.i.i62 = load ptr, ptr %54, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %.val.i.i62, i64 %indvars.iv.i
  %404 = load ptr, ptr %403, align 8
  %405 = call fastcc i32 @Cba_NtkIsSeq(ptr noundef %404)
  %.not.i5.i = icmp eq i32 %405, 0
  br i1 %.not.i5.i, label %Cba_NtkPrepareSeq.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Cba_ManNtk.exit.i
  %406 = getelementptr i8, ptr %404, i64 92
  %.val12.i.i = load i32, ptr %406, align 4
  %407 = icmp sgt i32 %.val12.i.i, 1
  br i1 %407, label %.lr.ph.i.i, label %Cba_NtkPrepareSeq.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %408 = getelementptr i8, ptr %404, i64 96
  %409 = getelementptr i8, ptr %404, i64 188
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 184
  %411 = getelementptr i8, ptr %404, i64 192
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 76
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %404, i64 80
  br label %414

414:                                              ; preds = %495, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %495 ]
  %.val11.i.i = load ptr, ptr %408, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %416 = load i8, ptr %415, align 1
  %417 = add i8 %416, -90
  %418 = icmp ult i8 %417, -87
  br i1 %418, label %495, label %419

419:                                              ; preds = %414
  %420 = icmp eq i8 %416, 3
  br i1 %420, label %Cba_ObjNtkId.exit.i.i.i.i, label %Cba_ObjIsSeq.exit.i.i

Cba_ObjNtkId.exit.i.i.i.i:                        ; preds = %419
  %.val5.i.i.i.i.i = load i32, ptr %409, align 4
  %421 = icmp sgt i32 %.val5.i.i.i.i.i, 0
  call void @llvm.assume(i1 %421)
  %422 = trunc i64 %indvars.iv.i.i to i32
  %423 = add i32 %422, 1
  %.not.i7.i = icmp sgt i32 %423, %.val5.i.i.i.i.i
  br i1 %.not.i7.i, label %424, label %Vec_IntFillExtra.exit.i

424:                                              ; preds = %Cba_ObjNtkId.exit.i.i.i.i
  %425 = load i32, ptr %410, align 8
  %426 = shl nsw i32 %425, 1
  %427 = icmp sgt i32 %423, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %424
  %429 = load ptr, ptr %411, align 8
  %.not9.i.i.i65 = icmp eq ptr %429, null
  %430 = zext nneg i32 %423 to i64
  %431 = shl nuw nsw i64 %430, 2
  br i1 %.not9.i.i.i65, label %434, label %432

432:                                              ; preds = %428
  %433 = call ptr @realloc(ptr noundef nonnull %429, i64 noundef %431) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

434:                                              ; preds = %428
  %435 = call noalias ptr @malloc(i64 noundef %431) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

436:                                              ; preds = %424
  %.not.i.i.i = icmp slt i32 %425, %423
  br i1 %.not.i.i.i, label %437, label %Vec_IntGrow.exit.i.i64

437:                                              ; preds = %436
  %438 = load ptr, ptr %411, align 8
  %.not9.i21.i.i = icmp eq ptr %438, null
  %439 = zext nneg i32 %426 to i64
  %440 = shl nuw nsw i64 %439, 2
  br i1 %.not9.i21.i.i, label %443, label %441

441:                                              ; preds = %437
  %442 = call ptr @realloc(ptr noundef nonnull %438, i64 noundef %440) #29
  br label %Vec_IntGrow.exit.sink.split.i.i

443:                                              ; preds = %437
  %444 = call noalias ptr @malloc(i64 noundef %440) #30
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %443, %441, %434, %432
  %storemerge.i = phi ptr [ %433, %432 ], [ %435, %434 ], [ %442, %441 ], [ %444, %443 ]
  %.sink.i.i = phi i32 [ %423, %432 ], [ %423, %434 ], [ %426, %441 ], [ %426, %443 ]
  store ptr %storemerge.i, ptr %411, align 8
  store i32 %.sink.i.i, ptr %410, align 8
  %.pre.i = load i32, ptr %409, align 4
  br label %Vec_IntGrow.exit.i.i64

Vec_IntGrow.exit.i.i64:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %436
  %445 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val5.i.i.i.i.i, %436 ]
  %446 = icmp slt i32 %445, %423
  br i1 %446, label %.lr.ph.i8.i, label %._crit_edge.i.i

.lr.ph.i8.i:                                      ; preds = %Vec_IntGrow.exit.i.i64
  %447 = sext i32 %445 to i64
  %wide.trip.count.i.i = zext nneg i32 %423 to i64
  br label %448

448:                                              ; preds = %448, %.lr.ph.i8.i
  %indvars.iv.i9.i = phi i64 [ %447, %.lr.ph.i8.i ], [ %indvars.iv.next.i10.i, %448 ]
  %449 = load ptr, ptr %411, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 %indvars.iv.i9.i
  store i32 0, ptr %450, align 4
  %indvars.iv.next.i10.i = add nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i10.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %448, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %448, %Vec_IntGrow.exit.i.i64
  store i32 %423, ptr %409, align 4
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %._crit_edge.i.i, %Cba_ObjNtkId.exit.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %411, align 8
  %451 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i.i.i, i64 %indvars.iv.i.i
  %452 = load i32, ptr %451, align 4
  %.val.i.i.i.i = load ptr, ptr %404, align 8
  %453 = icmp sgt i32 %452, 0
  call void @llvm.assume(i1 %453)
  %454 = getelementptr i8, ptr %.val.i.i.i.i, i64 1564
  %.val.i.i.i2.i.i.i.i = load i32, ptr %454, align 4
  %.not.i.i.i.i.i.i = icmp slt i32 %452, %.val.i.i.i2.i.i.i.i
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %455 = getelementptr i8, ptr %.val.i.i.i.i, i64 1568
  %.val.i.i.i.i.i.i = load ptr, ptr %455, align 8
  %456 = zext nneg i32 %452 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i.i.i, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 20
  %460 = load i8, ptr %459, align 4
  %461 = and i8 %460, 4
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %495, label %465

Cba_ObjIsSeq.exit.i.i:                            ; preds = %419
  %463 = add nsw i8 %416, -88
  %464 = icmp ult i8 %463, -12
  br i1 %464, label %495, label %465

465:                                              ; preds = %Cba_ObjIsSeq.exit.i.i, %Vec_IntFillExtra.exit.i
  %466 = load i32, ptr %413, align 4
  %467 = load i32, ptr %412, align 8
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %465
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

469:                                              ; preds = %465
  %470 = icmp slt i32 %466, 16
  br i1 %470, label %471, label %478

471:                                              ; preds = %469
  %472 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %472, null
  br i1 %.not9.i.i.i.i, label %475, label %473

473:                                              ; preds = %471
  %474 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %472, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i

475:                                              ; preds = %471
  %476 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %475, %473
  %477 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %477, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %412, align 8
  br label %Vec_IntPush.exit.i.i

478:                                              ; preds = %469
  %479 = shl nuw nsw i32 %466, 1
  %480 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %480, null
  %481 = zext nneg i32 %479 to i64
  %482 = shl nuw nsw i64 %481, 2
  br i1 %.not9.i9.i.i.i, label %485, label %483

483:                                              ; preds = %478
  %484 = call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #29
  br label %487

485:                                              ; preds = %478
  %486 = call noalias ptr @malloc(i64 noundef %482) #30
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %488, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %479, ptr %412, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %487, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %489 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %488, %487 ], [ %477, %Vec_IntGrow.exit.i.i.i ]
  %490 = load i32, ptr %413, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %413, align 4
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  %494 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %494, ptr %493, align 4
  br label %495

495:                                              ; preds = %Vec_IntPush.exit.i.i, %Cba_ObjIsSeq.exit.i.i, %Vec_IntFillExtra.exit.i, %414
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i6.i = load i32, ptr %406, align 4
  %496 = sext i32 %.val.i6.i to i64
  %497 = icmp slt i64 %indvars.iv.next.i.i, %496
  br i1 %497, label %414, label %Cba_NtkPrepareSeq.exit.i, !llvm.loop !70

Cba_NtkPrepareSeq.exit.i:                         ; preds = %495, %.preheader.i.i, %Cba_ManNtk.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i63 = load i32, ptr %55, align 4
  %498 = sext i32 %.val.i63 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.next.i, %498
  br i1 %.not.not.i, label %Cba_ManNtk.exit.i, label %Cba_ManPrepareSeq.exit, !llvm.loop !71

Cba_ManPrepareSeq.exit:                           ; preds = %Cba_NtkPrepareSeq.exit.i, %.critedge2
  ret ptr %19
}

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Cba_ManReadVerilog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Prs_ManReadVerilog(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4
  %.not9 = icmp eq i32 %.val, 0
  br i1 %.not9, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @Prs_ManBuildCbaVerilog(ptr noundef %0, ptr noundef nonnull %2)
  br label %7

7:                                                ; preds = %5, %3
  %.0.ph = phi ptr [ null, %3 ], [ %6, %5 ]
  tail call fastcc void @Prs_ManVecFree(ptr noundef %2)
  br label %8

8:                                                ; preds = %1, %7
  %.012 = phi ptr [ %.0.ph, %7 ], [ null, %1 ]
  ret ptr %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManUtilSkipSpaces(ptr nocapture noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.promoted21 = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %.promoted21, %4
  br i1 %5, label %.preheader, label %Prs_ManUtilSkipComments.exit.thread.sink.split

.preheader:                                       ; preds = %1, %.preheader.backedge
  %6 = phi ptr [ %.be, %.preheader.backedge ], [ %.promoted21, %1 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %Prs_ManUtilSkipComments.exit.thread [
    i8 32, label %Prs_CharIsSpace.exit.thread
    i8 13, label %Prs_CharIsSpace.exit.thread
    i8 9, label %Prs_CharIsSpace.exit.thread
    i8 10, label %Prs_CharIsSpace.exit.thread
    i8 0, label %Prs_ManUtilSkipComments.exit.thread.sink.split
    i8 47, label %9
  ]

Prs_CharIsSpace.exit.thread:                      ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %2, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %Prs_CharIsSpace.exit.thread, %Prs_ManUtilSkipComments.exit
  %.be = phi ptr [ %8, %Prs_CharIsSpace.exit.thread ], [ %.sink.i, %Prs_ManUtilSkipComments.exit ]
  br label %.preheader, !llvm.loop !6

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %6, i64 1
  %.val25.val.i = load i8, ptr %10, align 1
  switch i8 %.val25.val.i, label %Prs_ManUtilSkipComments.exit.thread [
    i8 47, label %11
    i8 42, label %16
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %12, ptr %2, align 8
  %13 = icmp ult ptr %12, %4
  br i1 %13, label %.lr.ph38.i, label %Prs_ManUtilSkipComments.exit.thread

.lr.ph38.i:                                       ; preds = %11, %15
  %storemerge2137.i = phi ptr [ %14, %15 ], [ %12, %11 ]
  %.val23.val.i = load i8, ptr %storemerge2137.i, align 1
  %.not29.i = icmp eq i8 %.val23.val.i, 10
  %14 = getelementptr inbounds nuw i8, ptr %storemerge2137.i, i64 1
  br i1 %.not29.i, label %Prs_ManUtilSkipComments.exit, label %15

15:                                               ; preds = %.lr.ph38.i
  store ptr %14, ptr %2, align 8
  %exitcond44.not.i = icmp eq ptr %14, %4
  br i1 %exitcond44.not.i, label %Prs_ManUtilSkipComments.exit.thread, label %.lr.ph38.i, !llvm.loop !7

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %17, ptr %2, align 8
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %.lr.ph.i, label %Prs_ManUtilSkipComments.exit.thread

.lr.ph.i:                                         ; preds = %16, %23
  %storemerge36.i = phi ptr [ %24, %23 ], [ %17, %16 ]
  %.val.val.i = load i8, ptr %storemerge36.i, align 1
  %.not31.i = icmp eq i8 %.val.val.i, 42
  br i1 %.not31.i, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %storemerge36.i, i64 1
  %.val27.val.i = load i8, ptr %20, align 1
  %.not32.i = icmp eq i8 %.val27.val.i, 47
  br i1 %.not32.i, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %storemerge36.i, i64 2
  br label %Prs_ManUtilSkipComments.exit

23:                                               ; preds = %19, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %storemerge36.i, i64 1
  store ptr %24, ptr %2, align 8
  %exitcond.not.i = icmp eq ptr %24, %4
  br i1 %exitcond.not.i, label %Prs_ManUtilSkipComments.exit.thread, label %.lr.ph.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit:                     ; preds = %.lr.ph38.i, %21
  %.sink.i = phi ptr [ %22, %21 ], [ %14, %.lr.ph38.i ]
  store ptr %.sink.i, ptr %2, align 8
  %25 = icmp ult ptr %.sink.i, %4
  br i1 %25, label %.preheader.backedge, label %Prs_ManUtilSkipComments.exit.thread.sink.split

Prs_ManUtilSkipComments.exit.thread.sink.split:   ; preds = %Prs_ManUtilSkipComments.exit, %.preheader, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  br label %Prs_ManUtilSkipComments.exit.thread

Prs_ManUtilSkipComments.exit.thread:              ; preds = %16, %11, %9, %.preheader, %23, %15, %Prs_ManUtilSkipComments.exit.thread.sink.split
  %.0 = phi i32 [ 1, %Prs_ManUtilSkipComments.exit.thread.sink.split ], [ 0, %15 ], [ 0, %23 ], [ 0, %.preheader ], [ 0, %9 ], [ 0, %11 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Prs_ManReadName(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.val17.val = load i8, ptr %3, align 1
  %.not = icmp eq i8 %.val17.val, 92
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %6

6:                                                ; preds = %6, %4
  %storemerge15 = phi ptr [ %5, %4 ], [ %7, %6 ]
  store ptr %storemerge15, ptr %2, align 8
  %.val.val = load i8, ptr %storemerge15, align 1
  %.not18 = icmp eq i8 %.val.val, 32
  %7 = getelementptr inbounds nuw i8, ptr %storemerge15, i64 1
  br i1 %.not18, label %.loopexit, label %6, !llvm.loop !15

8:                                                ; preds = %1
  %9 = and i8 %.val17.val, -33
  %10 = add i8 %9, -91
  %narrow.i.i = icmp ult i8 %10, -26
  %11 = icmp ne i8 %.val17.val, 95
  %.not20 = and i1 %11, %narrow.i.i
  br i1 %.not20, label %23, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.pn28 = phi ptr [ %storemerge, %.preheader ], [ %3, %8 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn28, i64 1
  store ptr %storemerge, ptr %2, align 8
  %12 = load i8, ptr %storemerge, align 1
  %13 = and i8 %12, -33
  %14 = add i8 %13, -91
  %narrow.i.i.i = icmp ult i8 %14, -26
  %15 = icmp ne i8 %12, 95
  %.not5.not7.i.not26 = and i1 %15, %narrow.i.i.i
  %16 = add i8 %12, -58
  %17 = icmp ult i8 %16, -10
  %18 = icmp ne i8 %12, 36
  %.not24 = and i1 %18, %.not5.not7.i.not26
  %narrow.i.not = and i1 %17, %.not24
  br i1 %narrow.i.not, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %6
  %19 = phi ptr [ %storemerge15, %6 ], [ %storemerge, %.preheader ]
  %.0 = phi ptr [ %5, %6 ], [ %3, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %21, ptr noundef nonnull %.0, ptr noundef nonnull %19, ptr noundef null) #28
  br label %23

23:                                               ; preds = %8, %.loopexit
  %.012 = phi i32 [ %22, %.loopexit ], [ 0, %8 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Prs_ManReadRange(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.preheader.i, label %.loopexit147

.preheader.i:                                     ; preds = %1, %.preheader.i.backedge
  %8 = phi ptr [ %.be346, %.preheader.i.backedge ], [ %4, %1 ]
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %.loopexit144 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit147
    i8 47, label %11
  ]

Prs_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %10, ptr %2, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Prs_CharIsSpace.exit.thread.i, %Prs_ManUtilSkipComments.exit.i
  %.be346 = phi ptr [ %10, %Prs_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Prs_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !6

11:                                               ; preds = %.preheader.i
  %12 = getelementptr i8, ptr %8, i64 1
  %.val25.val.i.i = load i8, ptr %12, align 1
  switch i8 %.val25.val.i.i, label %.loopexit144 [
    i8 47, label %13
    i8 42, label %18
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %14, ptr %2, align 8
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %.lr.ph38.i.i, label %.loopexit144

.lr.ph38.i.i:                                     ; preds = %13, %17
  %storemerge2137.i.i = phi ptr [ %16, %17 ], [ %14, %13 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %16 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Prs_ManUtilSkipComments.exit.i, label %17

17:                                               ; preds = %.lr.ph38.i.i
  store ptr %16, ptr %2, align 8
  %exitcond44.not.i.i = icmp eq ptr %16, %6
  br i1 %exitcond44.not.i.i, label %.loopexit144, label %.lr.ph38.i.i, !llvm.loop !7

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %19, ptr %2, align 8
  %20 = icmp ult ptr %19, %6
  br i1 %20, label %.lr.ph.i.i, label %.loopexit144

.lr.ph.i.i:                                       ; preds = %18, %25
  %storemerge36.i.i = phi ptr [ %26, %25 ], [ %19, %18 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %21, label %25

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %22, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i

25:                                               ; preds = %21, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %26, ptr %2, align 8
  %exitcond.not.i.i = icmp eq ptr %26, %6
  br i1 %exitcond.not.i.i, label %.loopexit144, label %.lr.ph.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %23
  %.sink.i.i = phi ptr [ %24, %23 ], [ %16, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %2, align 8
  %27 = icmp ult ptr %.sink.i.i, %6
  br i1 %27, label %.preheader.i.backedge, label %.loopexit147

.loopexit147:                                     ; preds = %Prs_ManUtilSkipComments.exit.i, %.preheader.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) @.str.65, i64 16, i1 false)
  br label %124

.loopexit144:                                     ; preds = %11, %13, %18, %.preheader.i, %25, %17
  %.promoted = phi ptr [ %16, %17 ], [ %26, %25 ], [ %8, %11 ], [ %14, %13 ], [ %19, %18 ], [ %8, %.preheader.i ]
  %.val44.val = load i8, ptr %.promoted, align 1
  %29 = add i8 %.val44.val, -58
  %30 = icmp ult i8 %29, -10
  br i1 %30, label %31, label %.lr.ph.preheader

31:                                               ; preds = %.loopexit144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.66, i64 42, i1 false)
  br label %124

.lr.ph.preheader:                                 ; preds = %.loopexit144
  %33 = tail call i32 @atoi(ptr nocapture noundef nonnull %.promoted) #31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val43166168 = phi ptr [ %34, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.val43166168, i64 1
  store ptr %34, ptr %2, align 8
  %.val43.val = load i8, ptr %34, align 1
  %35 = add i8 %.val43.val, -58
  %36 = icmp ult i8 %35, -10
  br i1 %36, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph
  %37 = icmp ult ptr %34, %6
  br i1 %37, label %.preheader.i49, label %.loopexit141

.preheader.i49:                                   ; preds = %._crit_edge, %.preheader.i49.backedge
  %38 = phi ptr [ %.be326, %.preheader.i49.backedge ], [ %34, %._crit_edge ]
  %39 = load i8, ptr %38, align 1
  switch i8 %39, label %.loopexit138 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i66
    i8 13, label %Prs_CharIsSpace.exit.thread.i66
    i8 9, label %Prs_CharIsSpace.exit.thread.i66
    i8 10, label %Prs_CharIsSpace.exit.thread.i66
    i8 0, label %.loopexit141
    i8 47, label %41
  ]

Prs_CharIsSpace.exit.thread.i66:                  ; preds = %.preheader.i49, %.preheader.i49, %.preheader.i49, %.preheader.i49
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %40, ptr %2, align 8
  br label %.preheader.i49.backedge

.preheader.i49.backedge:                          ; preds = %Prs_CharIsSpace.exit.thread.i66, %Prs_ManUtilSkipComments.exit.i59
  %.be326 = phi ptr [ %40, %Prs_CharIsSpace.exit.thread.i66 ], [ %.sink.i.i60, %Prs_ManUtilSkipComments.exit.i59 ]
  br label %.preheader.i49, !llvm.loop !6

41:                                               ; preds = %.preheader.i49
  %42 = getelementptr i8, ptr %38, i64 1
  %.val25.val.i.i51 = load i8, ptr %42, align 1
  switch i8 %.val25.val.i.i51, label %.thread [
    i8 47, label %43
    i8 42, label %48
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %44, ptr %2, align 8
  %45 = icmp ult ptr %44, %6
  br i1 %45, label %.lr.ph38.i.i61, label %.loopexit138thread-pre-split

.lr.ph38.i.i61:                                   ; preds = %43, %47
  %storemerge2137.i.i62 = phi ptr [ %46, %47 ], [ %44, %43 ]
  %.val23.val.i.i63 = load i8, ptr %storemerge2137.i.i62, align 1
  %.not29.i.i64 = icmp eq i8 %.val23.val.i.i63, 10
  %46 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i62, i64 1
  br i1 %.not29.i.i64, label %Prs_ManUtilSkipComments.exit.i59, label %47

47:                                               ; preds = %.lr.ph38.i.i61
  store ptr %46, ptr %2, align 8
  %exitcond44.not.i.i65 = icmp eq ptr %46, %6
  br i1 %exitcond44.not.i.i65, label %.loopexit138thread-pre-split, label %.lr.ph38.i.i61, !llvm.loop !7

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %49, ptr %2, align 8
  %50 = icmp ult ptr %49, %6
  br i1 %50, label %.lr.ph.i.i52, label %.loopexit138thread-pre-split

.lr.ph.i.i52:                                     ; preds = %48, %55
  %storemerge36.i.i53 = phi ptr [ %56, %55 ], [ %49, %48 ]
  %.val.val.i.i54 = load i8, ptr %storemerge36.i.i53, align 1
  %.not31.i.i55 = icmp eq i8 %.val.val.i.i54, 42
  br i1 %.not31.i.i55, label %51, label %55

51:                                               ; preds = %.lr.ph.i.i52
  %52 = getelementptr i8, ptr %storemerge36.i.i53, i64 1
  %.val27.val.i.i57 = load i8, ptr %52, align 1
  %.not32.i.i58 = icmp eq i8 %.val27.val.i.i57, 47
  br i1 %.not32.i.i58, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i53, i64 2
  br label %Prs_ManUtilSkipComments.exit.i59

55:                                               ; preds = %51, %.lr.ph.i.i52
  %56 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i53, i64 1
  store ptr %56, ptr %2, align 8
  %exitcond.not.i.i56 = icmp eq ptr %56, %6
  br i1 %exitcond.not.i.i56, label %.loopexit138thread-pre-split, label %.lr.ph.i.i52, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i59:                 ; preds = %.lr.ph38.i.i61, %53
  %.sink.i.i60 = phi ptr [ %54, %53 ], [ %46, %.lr.ph38.i.i61 ]
  store ptr %.sink.i.i60, ptr %2, align 8
  %57 = icmp ult ptr %.sink.i.i60, %6
  br i1 %57, label %.preheader.i49.backedge, label %.loopexit141

.loopexit141:                                     ; preds = %Prs_ManUtilSkipComments.exit.i59, %.preheader.i49, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %58, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(16) @.str.67, i64 16, i1 false)
  br label %124

.loopexit138thread-pre-split:                     ; preds = %48, %43, %55, %47
  %.val40.ph = phi ptr [ %46, %47 ], [ %56, %55 ], [ %49, %48 ], [ %44, %43 ]
  %.val40.val.pr = load i8, ptr %.val40.ph, align 1
  br label %.loopexit138

.loopexit138:                                     ; preds = %.preheader.i49, %.loopexit138thread-pre-split
  %.val40.val = phi i8 [ %.val40.val.pr, %.loopexit138thread-pre-split ], [ %39, %.preheader.i49 ]
  %.val40 = phi ptr [ %.val40.ph, %.loopexit138thread-pre-split ], [ %38, %.preheader.i49 ]
  %.not = icmp eq i8 %.val40.val, 58
  br i1 %.not, label %59, label %94

59:                                               ; preds = %.loopexit138
  %60 = getelementptr inbounds nuw i8, ptr %.val40, i64 1
  store ptr %60, ptr %2, align 8
  %61 = icmp ult ptr %60, %6
  br i1 %61, label %.preheader.i72, label %.loopexit135

.preheader.i72:                                   ; preds = %59, %.preheader.i72.backedge
  %62 = phi ptr [ %.be319, %.preheader.i72.backedge ], [ %60, %59 ]
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %.loopexit132 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i89
    i8 13, label %Prs_CharIsSpace.exit.thread.i89
    i8 9, label %Prs_CharIsSpace.exit.thread.i89
    i8 10, label %Prs_CharIsSpace.exit.thread.i89
    i8 0, label %.loopexit135
    i8 47, label %65
  ]

Prs_CharIsSpace.exit.thread.i89:                  ; preds = %.preheader.i72, %.preheader.i72, %.preheader.i72, %.preheader.i72
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %64, ptr %2, align 8
  br label %.preheader.i72.backedge

.preheader.i72.backedge:                          ; preds = %Prs_CharIsSpace.exit.thread.i89, %Prs_ManUtilSkipComments.exit.i82
  %.be319 = phi ptr [ %64, %Prs_CharIsSpace.exit.thread.i89 ], [ %.sink.i.i83, %Prs_ManUtilSkipComments.exit.i82 ]
  br label %.preheader.i72, !llvm.loop !6

65:                                               ; preds = %.preheader.i72
  %66 = getelementptr i8, ptr %62, i64 1
  %.val25.val.i.i74 = load i8, ptr %66, align 1
  switch i8 %.val25.val.i.i74, label %.loopexit132 [
    i8 47, label %67
    i8 42, label %72
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %68, ptr %2, align 8
  %69 = icmp ult ptr %68, %6
  br i1 %69, label %.lr.ph38.i.i84, label %.loopexit132

.lr.ph38.i.i84:                                   ; preds = %67, %71
  %storemerge2137.i.i85 = phi ptr [ %70, %71 ], [ %68, %67 ]
  %.val23.val.i.i86 = load i8, ptr %storemerge2137.i.i85, align 1
  %.not29.i.i87 = icmp eq i8 %.val23.val.i.i86, 10
  %70 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i85, i64 1
  br i1 %.not29.i.i87, label %Prs_ManUtilSkipComments.exit.i82, label %71

71:                                               ; preds = %.lr.ph38.i.i84
  store ptr %70, ptr %2, align 8
  %exitcond44.not.i.i88 = icmp eq ptr %70, %6
  br i1 %exitcond44.not.i.i88, label %.loopexit132, label %.lr.ph38.i.i84, !llvm.loop !7

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %73, ptr %2, align 8
  %74 = icmp ult ptr %73, %6
  br i1 %74, label %.lr.ph.i.i75, label %.loopexit132

.lr.ph.i.i75:                                     ; preds = %72, %79
  %storemerge36.i.i76 = phi ptr [ %80, %79 ], [ %73, %72 ]
  %.val.val.i.i77 = load i8, ptr %storemerge36.i.i76, align 1
  %.not31.i.i78 = icmp eq i8 %.val.val.i.i77, 42
  br i1 %.not31.i.i78, label %75, label %79

75:                                               ; preds = %.lr.ph.i.i75
  %76 = getelementptr i8, ptr %storemerge36.i.i76, i64 1
  %.val27.val.i.i80 = load i8, ptr %76, align 1
  %.not32.i.i81 = icmp eq i8 %.val27.val.i.i80, 47
  br i1 %.not32.i.i81, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i76, i64 2
  br label %Prs_ManUtilSkipComments.exit.i82

79:                                               ; preds = %75, %.lr.ph.i.i75
  %80 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i76, i64 1
  store ptr %80, ptr %2, align 8
  %exitcond.not.i.i79 = icmp eq ptr %80, %6
  br i1 %exitcond.not.i.i79, label %.loopexit132, label %.lr.ph.i.i75, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i82:                 ; preds = %.lr.ph38.i.i84, %77
  %.sink.i.i83 = phi ptr [ %78, %77 ], [ %70, %.lr.ph38.i.i84 ]
  store ptr %.sink.i.i83, ptr %2, align 8
  %81 = icmp ult ptr %.sink.i.i83, %6
  br i1 %81, label %.preheader.i72.backedge, label %.loopexit135

.loopexit135:                                     ; preds = %Prs_ManUtilSkipComments.exit.i82, %.preheader.i72, %59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %82, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(16) @.str.68, i64 16, i1 false)
  br label %124

.loopexit132:                                     ; preds = %65, %67, %72, %.preheader.i72, %79, %71
  %.promoted169 = phi ptr [ %70, %71 ], [ %80, %79 ], [ %62, %65 ], [ %68, %67 ], [ %73, %72 ], [ %62, %.preheader.i72 ]
  %.val42.val = load i8, ptr %.promoted169, align 1
  %83 = add i8 %.val42.val, -58
  %84 = icmp ult i8 %83, -10
  br i1 %84, label %85, label %.lr.ph174.preheader

85:                                               ; preds = %.loopexit132
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %86, ptr noundef nonnull align 1 dereferenceable(42) @.str.66, i64 42, i1 false)
  br label %124

.lr.ph174.preheader:                              ; preds = %.loopexit132
  %87 = tail call i32 @atoi(ptr nocapture noundef nonnull %.promoted169) #31
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %.val41170172 = phi ptr [ %88, %.lr.ph174 ], [ %.promoted169, %.lr.ph174.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.val41170172, i64 1
  store ptr %88, ptr %2, align 8
  %.val41.val = load i8, ptr %88, align 1
  %89 = add i8 %.val41.val, -58
  %90 = icmp ult i8 %89, -10
  br i1 %90, label %._crit_edge175, label %.lr.ph174, !llvm.loop !73

._crit_edge175:                                   ; preds = %.lr.ph174
  %91 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not37 = icmp eq i32 %91, 0
  br i1 %.not37, label %._crit_edge175._crit_edge, label %92

._crit_edge175._crit_edge:                        ; preds = %._crit_edge175
  %.val.pre = load ptr, ptr %2, align 8
  %.val.val.pre = load i8, ptr %.val.pre, align 1
  br label %94

92:                                               ; preds = %._crit_edge175
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(16) @.str.69, i64 16, i1 false)
  br label %124

94:                                               ; preds = %._crit_edge175._crit_edge, %.loopexit138
  %.val.val = phi i8 [ %.val.val.pre, %._crit_edge175._crit_edge ], [ %.val40.val, %.loopexit138 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge175._crit_edge ], [ %.val40, %.loopexit138 ]
  %.0 = phi i32 [ %87, %._crit_edge175._crit_edge ], [ %33, %.loopexit138 ]
  %.not126 = icmp eq i8 %.val.val, 93
  br i1 %.not126, label %96, label %.thread

.thread:                                          ; preds = %41, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %95, ptr noundef nonnull align 1 dereferenceable(50) @.str.70, i64 50, i1 false)
  br label %124

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %97, ptr %2, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %.preheader.i98, label %.loopexit129

.preheader.i98:                                   ; preds = %96, %.preheader.i98.backedge
  %100 = phi ptr [ %.be, %.preheader.i98.backedge ], [ %97, %96 ]
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %.loopexit [
    i8 32, label %Prs_CharIsSpace.exit.thread.i115
    i8 13, label %Prs_CharIsSpace.exit.thread.i115
    i8 9, label %Prs_CharIsSpace.exit.thread.i115
    i8 10, label %Prs_CharIsSpace.exit.thread.i115
    i8 0, label %.loopexit129
    i8 47, label %103
  ]

Prs_CharIsSpace.exit.thread.i115:                 ; preds = %.preheader.i98, %.preheader.i98, %.preheader.i98, %.preheader.i98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %102, ptr %2, align 8
  br label %.preheader.i98.backedge

.preheader.i98.backedge:                          ; preds = %Prs_CharIsSpace.exit.thread.i115, %Prs_ManUtilSkipComments.exit.i108
  %.be = phi ptr [ %102, %Prs_CharIsSpace.exit.thread.i115 ], [ %.sink.i.i109, %Prs_ManUtilSkipComments.exit.i108 ]
  br label %.preheader.i98, !llvm.loop !6

103:                                              ; preds = %.preheader.i98
  %104 = getelementptr i8, ptr %100, i64 1
  %.val25.val.i.i100 = load i8, ptr %104, align 1
  switch i8 %.val25.val.i.i100, label %.loopexit [
    i8 47, label %105
    i8 42, label %110
  ]

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %106, ptr %2, align 8
  %107 = icmp ult ptr %106, %98
  br i1 %107, label %.lr.ph38.i.i110, label %.loopexit

.lr.ph38.i.i110:                                  ; preds = %105, %109
  %storemerge2137.i.i111 = phi ptr [ %108, %109 ], [ %106, %105 ]
  %.val23.val.i.i112 = load i8, ptr %storemerge2137.i.i111, align 1
  %.not29.i.i113 = icmp eq i8 %.val23.val.i.i112, 10
  %108 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i111, i64 1
  br i1 %.not29.i.i113, label %Prs_ManUtilSkipComments.exit.i108, label %109

109:                                              ; preds = %.lr.ph38.i.i110
  store ptr %108, ptr %2, align 8
  %exitcond44.not.i.i114 = icmp eq ptr %108, %98
  br i1 %exitcond44.not.i.i114, label %.loopexit, label %.lr.ph38.i.i110, !llvm.loop !7

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %111, ptr %2, align 8
  %112 = icmp ult ptr %111, %98
  br i1 %112, label %.lr.ph.i.i101, label %.loopexit

.lr.ph.i.i101:                                    ; preds = %110, %117
  %storemerge36.i.i102 = phi ptr [ %118, %117 ], [ %111, %110 ]
  %.val.val.i.i103 = load i8, ptr %storemerge36.i.i102, align 1
  %.not31.i.i104 = icmp eq i8 %.val.val.i.i103, 42
  br i1 %.not31.i.i104, label %113, label %117

113:                                              ; preds = %.lr.ph.i.i101
  %114 = getelementptr i8, ptr %storemerge36.i.i102, i64 1
  %.val27.val.i.i106 = load i8, ptr %114, align 1
  %.not32.i.i107 = icmp eq i8 %.val27.val.i.i106, 47
  br i1 %.not32.i.i107, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i102, i64 2
  br label %Prs_ManUtilSkipComments.exit.i108

117:                                              ; preds = %113, %.lr.ph.i.i101
  %118 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i102, i64 1
  store ptr %118, ptr %2, align 8
  %exitcond.not.i.i105 = icmp eq ptr %118, %98
  br i1 %exitcond.not.i.i105, label %.loopexit, label %.lr.ph.i.i101, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i108:                ; preds = %.lr.ph38.i.i110, %115
  %.sink.i.i109 = phi ptr [ %116, %115 ], [ %108, %.lr.ph38.i.i110 ]
  store ptr %.sink.i.i109, ptr %2, align 8
  %119 = icmp ult ptr %.sink.i.i109, %98
  br i1 %119, label %.preheader.i98.backedge, label %.loopexit129

.loopexit129:                                     ; preds = %Prs_ManUtilSkipComments.exit.i108, %.preheader.i98, %96
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %120, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %120, ptr noundef nonnull align 1 dereferenceable(17) @.str.71, i64 17, i1 false)
  br label %124

.loopexit:                                        ; preds = %103, %105, %110, %.preheader.i98, %117, %109
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = tail call fastcc i32 @Hash_Int2ManInsert(ptr noundef %122, i32 noundef %33, i32 noundef %.0)
  br label %124

124:                                              ; preds = %.loopexit, %.loopexit129, %.thread, %92, %85, %.loopexit135, %.loopexit141, %31, %.loopexit147
  %.029 = phi i32 [ 0, %.loopexit147 ], [ 0, %.loopexit141 ], [ 0, %.loopexit135 ], [ 0, %92 ], [ 0, %.loopexit129 ], [ %123, %.loopexit ], [ 0, %.thread ], [ 0, %85 ], [ 0, %31 ]
  ret i32 %.029
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Prs_NtkAddConcat(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr i8, ptr %0, i64 196
  %.val8 = load i32, ptr %4, align 4
  %5 = and i32 %.val8, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %36

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = icmp eq i32 %.val8, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %.val8, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %.val8, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #30
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 -1, ptr %35, align 4
  %.val7.pr = load i32, ptr %4, align 4
  br label %36

36:                                               ; preds = %Vec_IntPush.exit, %2
  %.val7 = phi i32 [ %.val7.pr, %Vec_IntPush.exit ], [ %.val8, %2 ]
  %37 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = load i32, ptr %3, align 8
  %39 = icmp eq i32 %.val7, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i9

.Vec_IntGrow.exit10_crit_edge.i9:                 ; preds = %36
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i11 = load ptr, ptr %.phi.trans.insert.i10, align 8
  br label %Vec_IntPush.exit15

40:                                               ; preds = %36
  %41 = icmp slt i32 %.val7, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i13 = icmp eq ptr %44, null
  br i1 %.not9.i.i13, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i14

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i14

Vec_IntGrow.exit.i14:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit15

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %.val7, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i12 = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i12, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #29
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #30
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %3, align 8
  br label %Vec_IntPush.exit15

Vec_IntPush.exit15:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i9, %Vec_IntGrow.exit.i14, %60
  %62 = phi ptr [ %.pre.i11, %.Vec_IntGrow.exit10_crit_edge.i9 ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i14 ]
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %.val, ptr %66, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %3, ptr noundef nonnull %1)
  ret i32 %.val7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #30
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hash_Int2ManInsert(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val35 = load i32, ptr %6, align 4
  %7 = sdiv i32 %.val35, 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val34 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %7, %.val34
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = shl nsw i32 %.val34, 1
  %13 = add i32 %12, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %11
  %.012.i = phi i32 [ %13, %11 ], [ %14, %.loopexit.i.backedge ]
  %14 = add i32 %.012.i, 1
  %15 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %15, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !75

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %14, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %.01116.i, 2
  %18 = mul nuw nsw i32 %17, %17
  %.not.i = icmp ugt i32 %18, %14
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !76

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.01116.i = phi i32 [ %17, %16 ], [ 3, %.preheader.i ]
  %19 = urem i32 %14, %.01116.i
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.backedge, label %16, !llvm.loop !75

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %16
  %21 = load i32, ptr %8, align 8
  %.not.i.i = icmp slt i32 %21, %14
  br i1 %.not.i.i, label %22, label %Vec_IntGrow.exit.i

22:                                               ; preds = %Abc_PrimeCudd.exit
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  %25 = sext i32 %14 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #30
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %14, ptr %8, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %Abc_PrimeCudd.exit
  %33 = icmp ult i32 %.012.i, 2147483647
  br i1 %33, label %.lr.ph.i36, label %Vec_IntFill.exit

.lr.ph.i36:                                       ; preds = %Vec_IntGrow.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i36
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %35, !llvm.loop !30

Vec_IntFill.exit:                                 ; preds = %35, %Vec_IntGrow.exit.i
  store i32 %14, ptr %9, align 4
  %38 = icmp sgt i32 %.val35, 7
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Vec_IntFill.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Hash_Int2ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Hash_Int2ManLookup.exit ]
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %40, align 8
  %.idx = shl nsw i64 %indvars.iv, 4
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i38 = load i32, ptr %47, align 4
  %48 = mul i32 %43, 4177
  %49 = mul i32 %45, 7873
  %50 = add i32 %49, %48
  %51 = urem i32 %50, %.val.i38
  %52 = getelementptr i8, ptr %46, i64 8
  %.val15.i = load ptr, ptr %52, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.val15.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not.i17.i = icmp eq i32 %55, 0
  br i1 %.not.i17.i, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.lr.ph.i

Hash_IntObj.exit.lr.ph.i:                         ; preds = %.lr.ph
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %57, align 8
  br label %Hash_IntObj.exit.i

Hash_IntObj.exit.i:                               ; preds = %68, %Hash_IntObj.exit.lr.ph.i
  %58 = phi i32 [ %55, %Hash_IntObj.exit.lr.ph.i ], [ %70, %68 ]
  %.018.i = phi ptr [ %54, %Hash_IntObj.exit.lr.ph.i ], [ %69, %68 ]
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val.i.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %43
  br i1 %63, label %64, label %68

64:                                               ; preds = %Hash_IntObj.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %45
  br i1 %67, label %Hash_Int2ManLookup.exit, label %68

68:                                               ; preds = %64, %Hash_IntObj.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %70 = load i32, ptr %69, align 4
  %.not.i.i39 = icmp eq i32 %70, 0
  br i1 %.not.i.i39, label %Hash_Int2ManLookup.exit, label %Hash_IntObj.exit.i, !llvm.loop !77

Hash_Int2ManLookup.exit:                          ; preds = %64, %68, %.lr.ph
  %.0.lcssa.i = phi ptr [ %54, %.lr.ph ], [ %.018.i, %64 ], [ %69, %68 ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %.0.lcssa.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !78

.loopexit:                                        ; preds = %Hash_Int2ManLookup.exit, %Vec_IntFill.exit, %3
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i40 = load i32, ptr %73, align 4
  %74 = mul i32 %1, 4177
  %75 = mul i32 %2, 7873
  %76 = add i32 %75, %74
  %77 = urem i32 %76, %.val.i40
  %78 = getelementptr i8, ptr %72, i64 8
  %.val15.i41 = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val15.i41, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not.i17.i42 = icmp eq i32 %81, 0
  br i1 %.not.i17.i42, label %Hash_Int2ManLookup.exit49.thread, label %Hash_IntObj.exit.lr.ph.i43

Hash_IntObj.exit.lr.ph.i43:                       ; preds = %.loopexit
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %.val.i.i44 = load ptr, ptr %83, align 8
  br label %Hash_IntObj.exit.i45

Hash_IntObj.exit.i45:                             ; preds = %93, %Hash_IntObj.exit.lr.ph.i43
  %.pr = phi i32 [ %81, %Hash_IntObj.exit.lr.ph.i43 ], [ %95, %93 ]
  %84 = shl nsw i32 %.pr, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val.i.i44, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %89, label %93

89:                                               ; preds = %Hash_IntObj.exit.i45
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %2
  br i1 %92, label %Hash_Int2ManLookup.exit49, label %93

93:                                               ; preds = %89, %Hash_IntObj.exit.i45
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %95 = load i32, ptr %94, align 4
  %.not.i.i47 = icmp eq i32 %95, 0
  br i1 %.not.i.i47, label %Hash_Int2ManLookup.exit49.thread.loopexit, label %Hash_IntObj.exit.i45, !llvm.loop !77

Hash_Int2ManLookup.exit49.thread.loopexit:        ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 12
  br label %Hash_Int2ManLookup.exit49.thread

Hash_Int2ManLookup.exit49.thread:                 ; preds = %Hash_Int2ManLookup.exit49.thread.loopexit, %.loopexit
  %.0.lcssa.i4875 = phi ptr [ %80, %.loopexit ], [ %96, %Hash_Int2ManLookup.exit49.thread.loopexit ]
  store i32 %7, ptr %.0.lcssa.i4875, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hash_Int2ManLookup.exit49.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

102:                                              ; preds = %Hash_Int2ManLookup.exit49.thread
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i50 = icmp eq ptr %106, null
  br i1 %.not9.i.i50, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i51

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8
  store i32 16, ptr %97, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %99, 1
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i9.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #29
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #30
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  store i32 %113, ptr %97, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i51, %122
  %124 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i51 ]
  %125 = load i32, ptr %98, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %98, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %1, ptr %128, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %129, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i52

.Vec_IntGrow.exit10_crit_edge.i52:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i54 = load ptr, ptr %.phi.trans.insert.i53, align 8
  br label %Vec_IntPush.exit58

134:                                              ; preds = %Vec_IntPush.exit
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i56 = icmp eq ptr %138, null
  br i1 %.not9.i.i56, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i57

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %129, align 8
  br label %Vec_IntPush.exit58

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i55 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i55, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #29
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #30
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %129, align 8
  br label %Vec_IntPush.exit58

Vec_IntPush.exit58:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i52, %Vec_IntGrow.exit.i57, %154
  %156 = phi ptr [ %.pre.i54, %.Vec_IntGrow.exit10_crit_edge.i52 ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i57 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %2, ptr %160, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Vec_IntPush.exit58
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_IntPush.exit65

166:                                              ; preds = %Vec_IntPush.exit58
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i63 = icmp eq ptr %170, null
  br i1 %.not9.i.i63, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i64

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit65

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i62 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i62, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #29
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #30
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %186
  %188 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i64 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i66

.Vec_IntGrow.exit10_crit_edge.i66:                ; preds = %Vec_IntPush.exit65
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %Vec_IntPush.exit72

198:                                              ; preds = %Vec_IntPush.exit65
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i70 = icmp eq ptr %202, null
  br i1 %.not9.i.i70, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i71

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit72

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i69 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i69, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #29
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #30
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i66, %Vec_IntGrow.exit.i71, %218
  %220 = phi ptr [ %.pre.i68, %.Vec_IntGrow.exit10_crit_edge.i66 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i71 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 0, ptr %224, align 4
  br label %Hash_Int2ManLookup.exit49

Hash_Int2ManLookup.exit49:                        ; preds = %89, %Vec_IntPush.exit72
  %.0 = phi i32 [ %7, %Vec_IntPush.exit72 ], [ %.pr, %89 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #29
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #30
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #29
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #30
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define internal fastcc noalias noundef ptr @Hash_IntManStart() unnamed_addr #11 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %0
  %.012.i = phi i32 [ 1099, %0 ], [ %2, %.loopexit.i.backedge ]
  %2 = add i32 %.012.i, 1
  %3 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %3, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !75

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %2, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw nsw i32 %.01116.i, 2
  %6 = mul nuw nsw i32 %5, %5
  %.not.i = icmp ugt i32 %6, %2
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !76

.lr.ph.i:                                         ; preds = %.preheader.i, %4
  %.01116.i = phi i32 [ %5, %4 ], [ 3, %.preheader.i ]
  %7 = urem i32 %2, %.01116.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i.backedge, label %4, !llvm.loop !75

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %2
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #30
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %2, ptr %10, align 4
  %.not.i7 = icmp eq ptr %13, null
  br i1 %.not.i7, label %Vec_IntGrow.exit.i, label %15

15:                                               ; preds = %Abc_PrimeCudd.exit
  %16 = sext i32 %2 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %17, i1 false)
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %Abc_PrimeCudd.exit
  store ptr %9, ptr %1, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  store i32 4400, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(17600) ptr @malloc(i64 noundef 17600) #30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %22, %Vec_IntGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_IntGrow.exit.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !30

Vec_IntFill.exit:                                 ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %26, align 8
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManUtilSkipUntilWord(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Prs_ManIsKnownModule(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  br label %2

2:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %7 ]
  %3 = phi ptr [ @.str.85, %1 ], [ %9, %7 ]
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %sext = shl i64 %4, 32
  %5 = ashr exact i64 %sext, 32
  %6 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %5) #31
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %.split.loop.exit12, label %7

7:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [100 x ptr], ptr @s_VerNames, i64 0, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 55
  br i1 %exitcond, label %.split.loop.exit, label %2, !llvm.loop !79

.split.loop.exit12:                               ; preds = %2
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %7, %.split.loop.exit12
  %.0 = phi i32 [ %10, %.split.loop.exit12 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Prs_ManInitializeNtk(ptr nocapture noundef nonnull initializes((56, 64)) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %4, align 8
  store i32 %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Abc_NamRef(ptr noundef %7) #28
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NamRef(ptr noundef %12) #28
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %24, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %2
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_PtrPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #29
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #30
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %24, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_PtrGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %25, ptr %56, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManReadArguments(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %6, ptr %2, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %11, ptr %3, align 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %.preheader.i, label %.loopexit349

.preheader.i:                                     ; preds = %1, %.preheader.i.backedge
  %22 = phi ptr [ %.be809, %.preheader.i.backedge ], [ %18, %1 ]
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %.loopexit346 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit349
    i8 47, label %25
  ]

Prs_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %24, ptr %16, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Prs_CharIsSpace.exit.thread.i, %Prs_ManUtilSkipComments.exit.i
  %.be809 = phi ptr [ %24, %Prs_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Prs_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !6

25:                                               ; preds = %.preheader.i
  %26 = getelementptr i8, ptr %22, i64 1
  %.val25.val.i.i = load i8, ptr %26, align 1
  switch i8 %.val25.val.i.i, label %.preheader [
    i8 47, label %27
    i8 42, label %32
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %28, ptr %16, align 8
  %29 = icmp ult ptr %28, %20
  br i1 %29, label %.lr.ph38.i.i, label %.loopexit346thread-pre-split

.lr.ph38.i.i:                                     ; preds = %27, %31
  %storemerge2137.i.i = phi ptr [ %30, %31 ], [ %28, %27 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %30 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Prs_ManUtilSkipComments.exit.i, label %31

31:                                               ; preds = %.lr.ph38.i.i
  store ptr %30, ptr %16, align 8
  %exitcond44.not.i.i = icmp eq ptr %30, %20
  br i1 %exitcond44.not.i.i, label %.loopexit346thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !7

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %33, ptr %16, align 8
  %34 = icmp ult ptr %33, %20
  br i1 %34, label %.lr.ph.i.i, label %.loopexit346thread-pre-split

.lr.ph.i.i:                                       ; preds = %32, %39
  %storemerge36.i.i = phi ptr [ %40, %39 ], [ %33, %32 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %35, label %39

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %36, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i

39:                                               ; preds = %35, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %40, ptr %16, align 8
  %exitcond.not.i.i = icmp eq ptr %40, %20
  br i1 %exitcond.not.i.i, label %.loopexit346thread-pre-split, label %.lr.ph.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %30, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %16, align 8
  %41 = icmp ult ptr %.sink.i.i, %20
  br i1 %41, label %.preheader.i.backedge, label %.loopexit349

.loopexit349:                                     ; preds = %Prs_ManUtilSkipComments.exit.i, %.preheader.i, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %42, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %42, ptr noundef nonnull align 1 dereferenceable(17) @.str.133, i64 17, i1 false)
  br label %.loopexit344

.loopexit346thread-pre-split:                     ; preds = %32, %27, %39, %31
  %.val86.ph = phi ptr [ %30, %31 ], [ %40, %39 ], [ %33, %32 ], [ %28, %27 ]
  %.val86.val.pr = load i8, ptr %.val86.ph, align 1
  br label %.loopexit346

.loopexit346:                                     ; preds = %.preheader.i, %.loopexit346thread-pre-split
  %.val86.val = phi i8 [ %.val86.val.pr, %.loopexit346thread-pre-split ], [ %23, %.preheader.i ]
  %.val86 = phi ptr [ %.val86.ph, %.loopexit346thread-pre-split ], [ %22, %.preheader.i ]
  %.not = icmp eq i8 %.val86.val, 41
  br i1 %.not, label %.loopexit344, label %.preheader

.preheader:                                       ; preds = %25, %.loopexit346
  %.val86461 = phi ptr [ %.val86, %.loopexit346 ], [ %22, %25 ]
  %.val86.val460 = phi i8 [ %.val86.val, %.loopexit346 ], [ 47, %25 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %44

44:                                               ; preds = %.preheader, %Prs_ManUtilSkipSpaces.exit281
  %.val85.val = phi i8 [ %.val85.val.pre, %Prs_ManUtilSkipSpaces.exit281 ], [ %.val86.val460, %.preheader ]
  %.val85 = phi ptr [ %.val85448, %Prs_ManUtilSkipSpaces.exit281 ], [ %.val86461, %.preheader ]
  %.064 = phi i32 [ %.165, %Prs_ManUtilSkipSpaces.exit281 ], [ 0, %.preheader ]
  %.063 = phi i32 [ %.1, %Prs_ManUtilSkipSpaces.exit281 ], [ -1, %.preheader ]
  %45 = icmp eq i8 %.val85.val, 92
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.val85, i64 1
  br label %48

48:                                               ; preds = %48, %46
  %storemerge15.i = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %storemerge15.i, ptr %16, align 8
  %.val.val.i = load i8, ptr %storemerge15.i, align 1
  %.not18.i = icmp eq i8 %.val.val.i, 32
  %49 = getelementptr inbounds nuw i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i, label %Prs_ManReadName.exit, label %48, !llvm.loop !15

50:                                               ; preds = %44
  %51 = and i8 %.val85.val, -33
  %52 = add i8 %51, -91
  %narrow.i.i.i = icmp ult i8 %52, -26
  %53 = icmp ne i8 %.val85.val, 95
  %.not20.i = and i1 %53, %narrow.i.i.i
  br i1 %.not20.i, label %Prs_ManReadName.exit.thread, label %.preheader.i87

.preheader.i87:                                   ; preds = %50, %.preheader.i87
  %.pn28.i = phi ptr [ %storemerge.i, %.preheader.i87 ], [ %.val85, %50 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i, ptr %16, align 8
  %54 = load i8, ptr %storemerge.i, align 1
  %55 = and i8 %54, -33
  %56 = add i8 %55, -91
  %narrow.i.i.i.i = icmp ult i8 %56, -26
  %57 = icmp ne i8 %54, 95
  %.not5.not7.i.not26.i = and i1 %57, %narrow.i.i.i.i
  %58 = add i8 %54, -58
  %59 = icmp ult i8 %58, -10
  %60 = icmp ne i8 %54, 36
  %.not24.i = and i1 %60, %.not5.not7.i.not26.i
  %narrow.i.not.i = and i1 %59, %.not24.i
  br i1 %narrow.i.not.i, label %Prs_ManReadName.exit, label %.preheader.i87, !llvm.loop !16

Prs_ManReadName.exit:                             ; preds = %.preheader.i87, %48
  %61 = phi ptr [ %storemerge15.i, %48 ], [ %storemerge.i, %.preheader.i87 ]
  %.0.i88 = phi ptr [ %47, %48 ], [ %.val85, %.preheader.i87 ]
  %62 = load ptr, ptr %43, align 8
  %63 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %62, ptr noundef nonnull %.0.i88, ptr noundef nonnull %61, ptr noundef null) #28
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Prs_ManReadName.exit.thread, label %66

Prs_ManReadName.exit.thread:                      ; preds = %50, %Prs_ManReadName.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %65, ptr noundef nonnull align 1 dereferenceable(17) @.str.134, i64 17, i1 false)
  br label %.loopexit344

66:                                               ; preds = %Prs_ManReadName.exit
  %67 = load ptr, ptr %19, align 8
  %.promoted21.i90 = load ptr, ptr %16, align 8
  %68 = icmp ult ptr %.promoted21.i90, %67
  br i1 %68, label %.preheader.i93, label %.loopexit323

.preheader.i93:                                   ; preds = %66, %.preheader.i93.backedge
  %69 = phi ptr [ %.be727, %.preheader.i93.backedge ], [ %.promoted21.i90, %66 ]
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %.loopexit320 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i110
    i8 13, label %Prs_CharIsSpace.exit.thread.i110
    i8 9, label %Prs_CharIsSpace.exit.thread.i110
    i8 10, label %Prs_CharIsSpace.exit.thread.i110
    i8 0, label %.loopexit323
    i8 47, label %72
  ]

Prs_CharIsSpace.exit.thread.i110:                 ; preds = %.preheader.i93, %.preheader.i93, %.preheader.i93, %.preheader.i93
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %71, ptr %16, align 8
  br label %.preheader.i93.backedge

.preheader.i93.backedge:                          ; preds = %Prs_CharIsSpace.exit.thread.i110, %Prs_ManUtilSkipComments.exit.i103
  %.be727 = phi ptr [ %71, %Prs_CharIsSpace.exit.thread.i110 ], [ %.sink.i.i104, %Prs_ManUtilSkipComments.exit.i103 ]
  br label %.preheader.i93, !llvm.loop !6

72:                                               ; preds = %.preheader.i93
  %73 = getelementptr i8, ptr %69, i64 1
  %.val25.val.i.i95 = load i8, ptr %73, align 1
  switch i8 %.val25.val.i.i95, label %.loopexit320 [
    i8 47, label %74
    i8 42, label %79
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %75, ptr %16, align 8
  %76 = icmp ult ptr %75, %67
  br i1 %76, label %.lr.ph38.i.i105, label %.loopexit320

.lr.ph38.i.i105:                                  ; preds = %74, %78
  %storemerge2137.i.i106 = phi ptr [ %77, %78 ], [ %75, %74 ]
  %.val23.val.i.i107 = load i8, ptr %storemerge2137.i.i106, align 1
  %.not29.i.i108 = icmp eq i8 %.val23.val.i.i107, 10
  %77 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i106, i64 1
  br i1 %.not29.i.i108, label %Prs_ManUtilSkipComments.exit.i103, label %78

78:                                               ; preds = %.lr.ph38.i.i105
  store ptr %77, ptr %16, align 8
  %exitcond44.not.i.i109 = icmp eq ptr %77, %67
  br i1 %exitcond44.not.i.i109, label %.loopexit320, label %.lr.ph38.i.i105, !llvm.loop !7

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %80, ptr %16, align 8
  %81 = icmp ult ptr %80, %67
  br i1 %81, label %.lr.ph.i.i96, label %.loopexit320

.lr.ph.i.i96:                                     ; preds = %79, %86
  %storemerge36.i.i97 = phi ptr [ %87, %86 ], [ %80, %79 ]
  %.val.val.i.i98 = load i8, ptr %storemerge36.i.i97, align 1
  %.not31.i.i99 = icmp eq i8 %.val.val.i.i98, 42
  br i1 %.not31.i.i99, label %82, label %86

82:                                               ; preds = %.lr.ph.i.i96
  %83 = getelementptr i8, ptr %storemerge36.i.i97, i64 1
  %.val27.val.i.i101 = load i8, ptr %83, align 1
  %.not32.i.i102 = icmp eq i8 %.val27.val.i.i101, 47
  br i1 %.not32.i.i102, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i97, i64 2
  br label %Prs_ManUtilSkipComments.exit.i103

86:                                               ; preds = %82, %.lr.ph.i.i96
  %87 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i97, i64 1
  store ptr %87, ptr %16, align 8
  %exitcond.not.i.i100 = icmp eq ptr %87, %67
  br i1 %exitcond.not.i.i100, label %.loopexit320, label %.lr.ph.i.i96, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i103:                ; preds = %.lr.ph38.i.i105, %84
  %.sink.i.i104 = phi ptr [ %85, %84 ], [ %77, %.lr.ph38.i.i105 ]
  store ptr %.sink.i.i104, ptr %16, align 8
  %88 = icmp ult ptr %.sink.i.i104, %67
  br i1 %88, label %.preheader.i93.backedge, label %.loopexit323

.loopexit323:                                     ; preds = %66, %Prs_ManUtilSkipComments.exit.i103, %.preheader.i93
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %89, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %89, ptr noundef nonnull align 1 dereferenceable(17) @.str.135, i64 17, i1 false)
  br label %.loopexit344

.loopexit320:                                     ; preds = %72, %74, %79, %.preheader.i93, %86, %78
  %.val84 = phi ptr [ %77, %78 ], [ %87, %86 ], [ %69, %72 ], [ %75, %74 ], [ %80, %79 ], [ %69, %.preheader.i93 ]
  %or.cond = icmp ugt i32 %63, 3
  %or.cond3 = or i1 %45, %or.cond
  br i1 %or.cond3, label %214, label %90

90:                                               ; preds = %.loopexit320
  %.val84.val = load i8, ptr %.val84, align 1
  %.not300 = icmp eq i8 %.val84.val, 91
  br i1 %.not300, label %91, label %Prs_ManUtilSkipSpaces.exit135.thread

91:                                               ; preds = %90
  %92 = tail call fastcc i32 @Prs_ManReadRange(ptr noundef nonnull %0)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %95, ptr noundef nonnull align 1 dereferenceable(17) @.str.136, i64 17, i1 false)
  br label %.loopexit344

96:                                               ; preds = %91
  %97 = load ptr, ptr %19, align 8
  %.promoted21.i114 = load ptr, ptr %16, align 8
  %98 = icmp ult ptr %.promoted21.i114, %97
  br i1 %98, label %.preheader.i117, label %.loopexit319

.preheader.i117:                                  ; preds = %96, %.preheader.i117.backedge
  %99 = phi ptr [ %.be725, %.preheader.i117.backedge ], [ %.promoted21.i114, %96 ]
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %Prs_ManUtilSkipSpaces.exit135.thread [
    i8 32, label %Prs_CharIsSpace.exit.thread.i134
    i8 13, label %Prs_CharIsSpace.exit.thread.i134
    i8 9, label %Prs_CharIsSpace.exit.thread.i134
    i8 10, label %Prs_CharIsSpace.exit.thread.i134
    i8 0, label %.loopexit319
    i8 47, label %102
  ]

Prs_CharIsSpace.exit.thread.i134:                 ; preds = %.preheader.i117, %.preheader.i117, %.preheader.i117, %.preheader.i117
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %101, ptr %16, align 8
  br label %.preheader.i117.backedge

.preheader.i117.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i134, %Prs_ManUtilSkipComments.exit.i127
  %.be725 = phi ptr [ %101, %Prs_CharIsSpace.exit.thread.i134 ], [ %.sink.i.i128, %Prs_ManUtilSkipComments.exit.i127 ]
  br label %.preheader.i117, !llvm.loop !6

102:                                              ; preds = %.preheader.i117
  %103 = getelementptr i8, ptr %99, i64 1
  %.val25.val.i.i119 = load i8, ptr %103, align 1
  switch i8 %.val25.val.i.i119, label %Prs_ManUtilSkipSpaces.exit135.thread.thread [
    i8 47, label %104
    i8 42, label %109
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %105, ptr %16, align 8
  %106 = icmp ult ptr %105, %97
  br i1 %106, label %.lr.ph38.i.i129, label %Prs_ManUtilSkipSpaces.exit135.threadthread-pre-split

.lr.ph38.i.i129:                                  ; preds = %104, %108
  %storemerge2137.i.i130 = phi ptr [ %107, %108 ], [ %105, %104 ]
  %.val23.val.i.i131 = load i8, ptr %storemerge2137.i.i130, align 1
  %.not29.i.i132 = icmp eq i8 %.val23.val.i.i131, 10
  %107 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i130, i64 1
  br i1 %.not29.i.i132, label %Prs_ManUtilSkipComments.exit.i127, label %108

108:                                              ; preds = %.lr.ph38.i.i129
  store ptr %107, ptr %16, align 8
  %exitcond44.not.i.i133 = icmp eq ptr %107, %97
  br i1 %exitcond44.not.i.i133, label %Prs_ManUtilSkipSpaces.exit135.threadthread-pre-split, label %.lr.ph38.i.i129, !llvm.loop !7

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %110, ptr %16, align 8
  %111 = icmp ult ptr %110, %97
  br i1 %111, label %.lr.ph.i.i120, label %Prs_ManUtilSkipSpaces.exit135.threadthread-pre-split

.lr.ph.i.i120:                                    ; preds = %109, %116
  %storemerge36.i.i121 = phi ptr [ %117, %116 ], [ %110, %109 ]
  %.val.val.i.i122 = load i8, ptr %storemerge36.i.i121, align 1
  %.not31.i.i123 = icmp eq i8 %.val.val.i.i122, 42
  br i1 %.not31.i.i123, label %112, label %116

112:                                              ; preds = %.lr.ph.i.i120
  %113 = getelementptr i8, ptr %storemerge36.i.i121, i64 1
  %.val27.val.i.i125 = load i8, ptr %113, align 1
  %.not32.i.i126 = icmp eq i8 %.val27.val.i.i125, 47
  br i1 %.not32.i.i126, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i121, i64 2
  br label %Prs_ManUtilSkipComments.exit.i127

116:                                              ; preds = %112, %.lr.ph.i.i120
  %117 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i121, i64 1
  store ptr %117, ptr %16, align 8
  %exitcond.not.i.i124 = icmp eq ptr %117, %97
  br i1 %exitcond.not.i.i124, label %Prs_ManUtilSkipSpaces.exit135.threadthread-pre-split, label %.lr.ph.i.i120, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i127:                ; preds = %.lr.ph38.i.i129, %114
  %.sink.i.i128 = phi ptr [ %115, %114 ], [ %107, %.lr.ph38.i.i129 ]
  store ptr %.sink.i.i128, ptr %16, align 8
  %118 = icmp ult ptr %.sink.i.i128, %97
  br i1 %118, label %.preheader.i117.backedge, label %.loopexit319

.loopexit319:                                     ; preds = %96, %Prs_ManUtilSkipComments.exit.i127, %.preheader.i117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %119, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %119, ptr noundef nonnull align 1 dereferenceable(17) @.str.137, i64 17, i1 false)
  br label %.loopexit344

Prs_ManUtilSkipSpaces.exit135.threadthread-pre-split: ; preds = %104, %109, %116, %108
  %.ph = phi ptr [ %107, %108 ], [ %117, %116 ], [ %105, %104 ], [ %110, %109 ]
  %.val17.val.i137.pr = load i8, ptr %.ph, align 1
  br label %Prs_ManUtilSkipSpaces.exit135.thread

Prs_ManUtilSkipSpaces.exit135.thread:             ; preds = %.preheader.i117, %Prs_ManUtilSkipSpaces.exit135.threadthread-pre-split, %90
  %.val17.val.i137 = phi i8 [ %.val17.val.i137.pr, %Prs_ManUtilSkipSpaces.exit135.threadthread-pre-split ], [ %.val84.val, %90 ], [ %100, %.preheader.i117 ]
  %120 = phi ptr [ %.ph, %Prs_ManUtilSkipSpaces.exit135.threadthread-pre-split ], [ %.val84, %90 ], [ %99, %.preheader.i117 ]
  %.2 = phi i32 [ %92, %Prs_ManUtilSkipSpaces.exit135.threadthread-pre-split ], [ %.064, %90 ], [ %92, %.preheader.i117 ]
  %.not.i138 = icmp eq i8 %.val17.val.i137, 92
  br i1 %.not.i138, label %121, label %Prs_ManUtilSkipSpaces.exit135.thread.thread

121:                                              ; preds = %Prs_ManUtilSkipSpaces.exit135.thread
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %123

123:                                              ; preds = %123, %121
  %storemerge15.i151 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %storemerge15.i151, ptr %16, align 8
  %.val.val.i152 = load i8, ptr %storemerge15.i151, align 1
  %.not18.i153 = icmp eq i8 %.val.val.i152, 32
  %124 = getelementptr inbounds nuw i8, ptr %storemerge15.i151, i64 1
  br i1 %.not18.i153, label %Prs_ManReadName.exit154, label %123, !llvm.loop !15

Prs_ManUtilSkipSpaces.exit135.thread.thread:      ; preds = %102, %Prs_ManUtilSkipSpaces.exit135.thread
  %.2467 = phi i32 [ %.2, %Prs_ManUtilSkipSpaces.exit135.thread ], [ %92, %102 ]
  %125 = phi ptr [ %120, %Prs_ManUtilSkipSpaces.exit135.thread ], [ %99, %102 ]
  %.val17.val.i137465 = phi i8 [ %.val17.val.i137, %Prs_ManUtilSkipSpaces.exit135.thread ], [ 47, %102 ]
  %126 = and i8 %.val17.val.i137465, -33
  %127 = add i8 %126, -91
  %narrow.i.i.i139 = icmp ult i8 %127, -26
  %128 = icmp ne i8 %.val17.val.i137465, 95
  %.not20.i140 = and i1 %128, %narrow.i.i.i139
  br i1 %.not20.i140, label %Prs_ManReadName.exit154.thread, label %.preheader.i141

.preheader.i141:                                  ; preds = %Prs_ManUtilSkipSpaces.exit135.thread.thread, %.preheader.i141
  %.pn28.i142 = phi ptr [ %storemerge.i143, %.preheader.i141 ], [ %125, %Prs_ManUtilSkipSpaces.exit135.thread.thread ]
  %storemerge.i143 = getelementptr inbounds nuw i8, ptr %.pn28.i142, i64 1
  store ptr %storemerge.i143, ptr %16, align 8
  %129 = load i8, ptr %storemerge.i143, align 1
  %130 = and i8 %129, -33
  %131 = add i8 %130, -91
  %narrow.i.i.i.i144 = icmp ult i8 %131, -26
  %132 = icmp ne i8 %129, 95
  %.not5.not7.i.not26.i145 = and i1 %132, %narrow.i.i.i.i144
  %133 = add i8 %129, -58
  %134 = icmp ult i8 %133, -10
  %135 = icmp ne i8 %129, 36
  %.not24.i146 = and i1 %135, %.not5.not7.i.not26.i145
  %narrow.i.not.i147 = and i1 %134, %.not24.i146
  br i1 %narrow.i.not.i147, label %Prs_ManReadName.exit154, label %.preheader.i141, !llvm.loop !16

Prs_ManReadName.exit154:                          ; preds = %.preheader.i141, %123
  %.2466 = phi i32 [ %.2, %123 ], [ %.2467, %.preheader.i141 ]
  %136 = phi ptr [ %storemerge15.i151, %123 ], [ %storemerge.i143, %.preheader.i141 ]
  %.0.i149 = phi ptr [ %122, %123 ], [ %125, %.preheader.i141 ]
  %137 = load ptr, ptr %43, align 8
  %138 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %137, ptr noundef nonnull %.0.i149, ptr noundef nonnull %136, ptr noundef null) #28
  switch i32 %138, label %214 [
    i32 0, label %Prs_ManReadName.exit154.thread
    i32 15, label %140
  ]

Prs_ManReadName.exit154.thread:                   ; preds = %Prs_ManUtilSkipSpaces.exit135.thread.thread, %Prs_ManReadName.exit154
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %139, ptr noundef nonnull align 1 dereferenceable(17) @.str.138, i64 17, i1 false)
  br label %.loopexit344

140:                                              ; preds = %Prs_ManReadName.exit154
  %141 = load ptr, ptr %19, align 8
  %.promoted21.i156 = load ptr, ptr %16, align 8
  %142 = icmp ult ptr %.promoted21.i156, %141
  br i1 %142, label %.preheader.i159, label %.loopexit316

.preheader.i159:                                  ; preds = %140, %.preheader.i159.backedge
  %143 = phi ptr [ %.be722, %.preheader.i159.backedge ], [ %.promoted21.i156, %140 ]
  %144 = load i8, ptr %143, align 1
  switch i8 %144, label %.loopexit313 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i176
    i8 13, label %Prs_CharIsSpace.exit.thread.i176
    i8 9, label %Prs_CharIsSpace.exit.thread.i176
    i8 10, label %Prs_CharIsSpace.exit.thread.i176
    i8 0, label %.loopexit316
    i8 47, label %146
  ]

Prs_CharIsSpace.exit.thread.i176:                 ; preds = %.preheader.i159, %.preheader.i159, %.preheader.i159, %.preheader.i159
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %145, ptr %16, align 8
  br label %.preheader.i159.backedge

.preheader.i159.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i176, %Prs_ManUtilSkipComments.exit.i169
  %.be722 = phi ptr [ %145, %Prs_CharIsSpace.exit.thread.i176 ], [ %.sink.i.i170, %Prs_ManUtilSkipComments.exit.i169 ]
  br label %.preheader.i159, !llvm.loop !6

146:                                              ; preds = %.preheader.i159
  %147 = getelementptr i8, ptr %143, i64 1
  %.val25.val.i.i161 = load i8, ptr %147, align 1
  switch i8 %.val25.val.i.i161, label %Prs_ManUtilSkipSpaces.exit201.thread.thread [
    i8 47, label %148
    i8 42, label %153
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %149, ptr %16, align 8
  %150 = icmp ult ptr %149, %141
  br i1 %150, label %.lr.ph38.i.i171, label %.loopexit313thread-pre-split

.lr.ph38.i.i171:                                  ; preds = %148, %152
  %storemerge2137.i.i172 = phi ptr [ %151, %152 ], [ %149, %148 ]
  %.val23.val.i.i173 = load i8, ptr %storemerge2137.i.i172, align 1
  %.not29.i.i174 = icmp eq i8 %.val23.val.i.i173, 10
  %151 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i172, i64 1
  br i1 %.not29.i.i174, label %Prs_ManUtilSkipComments.exit.i169, label %152

152:                                              ; preds = %.lr.ph38.i.i171
  store ptr %151, ptr %16, align 8
  %exitcond44.not.i.i175 = icmp eq ptr %151, %141
  br i1 %exitcond44.not.i.i175, label %.loopexit313thread-pre-split, label %.lr.ph38.i.i171, !llvm.loop !7

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %154, ptr %16, align 8
  %155 = icmp ult ptr %154, %141
  br i1 %155, label %.lr.ph.i.i162, label %.loopexit313thread-pre-split

.lr.ph.i.i162:                                    ; preds = %153, %160
  %storemerge36.i.i163 = phi ptr [ %161, %160 ], [ %154, %153 ]
  %.val.val.i.i164 = load i8, ptr %storemerge36.i.i163, align 1
  %.not31.i.i165 = icmp eq i8 %.val.val.i.i164, 42
  br i1 %.not31.i.i165, label %156, label %160

156:                                              ; preds = %.lr.ph.i.i162
  %157 = getelementptr i8, ptr %storemerge36.i.i163, i64 1
  %.val27.val.i.i167 = load i8, ptr %157, align 1
  %.not32.i.i168 = icmp eq i8 %.val27.val.i.i167, 47
  br i1 %.not32.i.i168, label %158, label %160

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i163, i64 2
  br label %Prs_ManUtilSkipComments.exit.i169

160:                                              ; preds = %156, %.lr.ph.i.i162
  %161 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i163, i64 1
  store ptr %161, ptr %16, align 8
  %exitcond.not.i.i166 = icmp eq ptr %161, %141
  br i1 %exitcond.not.i.i166, label %.loopexit313thread-pre-split, label %.lr.ph.i.i162, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i169:                ; preds = %.lr.ph38.i.i171, %158
  %.sink.i.i170 = phi ptr [ %159, %158 ], [ %151, %.lr.ph38.i.i171 ]
  store ptr %.sink.i.i170, ptr %16, align 8
  %162 = icmp ult ptr %.sink.i.i170, %141
  br i1 %162, label %.preheader.i159.backedge, label %.loopexit316

.loopexit316:                                     ; preds = %140, %Prs_ManUtilSkipComments.exit.i169, %.preheader.i159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %163, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %163, ptr noundef nonnull align 1 dereferenceable(17) @.str.135, i64 17, i1 false)
  br label %.loopexit344

.loopexit313thread-pre-split:                     ; preds = %153, %148, %160, %152
  %.val83.ph = phi ptr [ %151, %152 ], [ %161, %160 ], [ %154, %153 ], [ %149, %148 ]
  %.val83.val.pr = load i8, ptr %.val83.ph, align 1
  br label %.loopexit313

.loopexit313:                                     ; preds = %.preheader.i159, %.loopexit313thread-pre-split
  %.val83.val = phi i8 [ %.val83.val.pr, %.loopexit313thread-pre-split ], [ %144, %.preheader.i159 ]
  %.val83 = phi ptr [ %.val83.ph, %.loopexit313thread-pre-split ], [ %143, %.preheader.i159 ]
  %.not301 = icmp eq i8 %.val83.val, 91
  br i1 %.not301, label %164, label %Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split

164:                                              ; preds = %.loopexit313
  %165 = tail call fastcc i32 @Prs_ManReadRange(ptr noundef nonnull %0)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %168, ptr noundef nonnull align 1 dereferenceable(17) @.str.136, i64 17, i1 false)
  br label %.loopexit344

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8
  %.promoted21.i180 = load ptr, ptr %16, align 8
  %171 = icmp ult ptr %.promoted21.i180, %170
  br i1 %171, label %.preheader.i183, label %.loopexit312

.preheader.i183:                                  ; preds = %169, %.preheader.i183.backedge
  %172 = phi ptr [ %.be719, %.preheader.i183.backedge ], [ %.promoted21.i180, %169 ]
  %173 = load i8, ptr %172, align 1
  switch i8 %173, label %Prs_ManUtilSkipSpaces.exit201.thread [
    i8 32, label %Prs_CharIsSpace.exit.thread.i200
    i8 13, label %Prs_CharIsSpace.exit.thread.i200
    i8 9, label %Prs_CharIsSpace.exit.thread.i200
    i8 10, label %Prs_CharIsSpace.exit.thread.i200
    i8 0, label %.loopexit312
    i8 47, label %175
  ]

Prs_CharIsSpace.exit.thread.i200:                 ; preds = %.preheader.i183, %.preheader.i183, %.preheader.i183, %.preheader.i183
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %174, ptr %16, align 8
  br label %.preheader.i183.backedge

.preheader.i183.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i200, %Prs_ManUtilSkipComments.exit.i193
  %.be719 = phi ptr [ %174, %Prs_CharIsSpace.exit.thread.i200 ], [ %.sink.i.i194, %Prs_ManUtilSkipComments.exit.i193 ]
  br label %.preheader.i183, !llvm.loop !6

175:                                              ; preds = %.preheader.i183
  %176 = getelementptr i8, ptr %172, i64 1
  %.val25.val.i.i185 = load i8, ptr %176, align 1
  switch i8 %.val25.val.i.i185, label %Prs_ManUtilSkipSpaces.exit201.thread.thread [
    i8 47, label %177
    i8 42, label %182
  ]

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store ptr %178, ptr %16, align 8
  %179 = icmp ult ptr %178, %170
  br i1 %179, label %.lr.ph38.i.i195, label %Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split

.lr.ph38.i.i195:                                  ; preds = %177, %181
  %storemerge2137.i.i196 = phi ptr [ %180, %181 ], [ %178, %177 ]
  %.val23.val.i.i197 = load i8, ptr %storemerge2137.i.i196, align 1
  %.not29.i.i198 = icmp eq i8 %.val23.val.i.i197, 10
  %180 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i196, i64 1
  br i1 %.not29.i.i198, label %Prs_ManUtilSkipComments.exit.i193, label %181

181:                                              ; preds = %.lr.ph38.i.i195
  store ptr %180, ptr %16, align 8
  %exitcond44.not.i.i199 = icmp eq ptr %180, %170
  br i1 %exitcond44.not.i.i199, label %Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split, label %.lr.ph38.i.i195, !llvm.loop !7

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store ptr %183, ptr %16, align 8
  %184 = icmp ult ptr %183, %170
  br i1 %184, label %.lr.ph.i.i186, label %Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split

.lr.ph.i.i186:                                    ; preds = %182, %189
  %storemerge36.i.i187 = phi ptr [ %190, %189 ], [ %183, %182 ]
  %.val.val.i.i188 = load i8, ptr %storemerge36.i.i187, align 1
  %.not31.i.i189 = icmp eq i8 %.val.val.i.i188, 42
  br i1 %.not31.i.i189, label %185, label %189

185:                                              ; preds = %.lr.ph.i.i186
  %186 = getelementptr i8, ptr %storemerge36.i.i187, i64 1
  %.val27.val.i.i191 = load i8, ptr %186, align 1
  %.not32.i.i192 = icmp eq i8 %.val27.val.i.i191, 47
  br i1 %.not32.i.i192, label %187, label %189

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i187, i64 2
  br label %Prs_ManUtilSkipComments.exit.i193

189:                                              ; preds = %185, %.lr.ph.i.i186
  %190 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i187, i64 1
  store ptr %190, ptr %16, align 8
  %exitcond.not.i.i190 = icmp eq ptr %190, %170
  br i1 %exitcond.not.i.i190, label %Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split, label %.lr.ph.i.i186, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i193:                ; preds = %.lr.ph38.i.i195, %187
  %.sink.i.i194 = phi ptr [ %188, %187 ], [ %180, %.lr.ph38.i.i195 ]
  store ptr %.sink.i.i194, ptr %16, align 8
  %191 = icmp ult ptr %.sink.i.i194, %170
  br i1 %191, label %.preheader.i183.backedge, label %.loopexit312

.loopexit312:                                     ; preds = %169, %Prs_ManUtilSkipComments.exit.i193, %.preheader.i183
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %192, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %192, ptr noundef nonnull align 1 dereferenceable(17) @.str.137, i64 17, i1 false)
  br label %.loopexit344

Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split: ; preds = %177, %182, %189, %181, %.loopexit313
  %.ph471 = phi ptr [ %.val83, %.loopexit313 ], [ %180, %181 ], [ %190, %189 ], [ %178, %177 ], [ %183, %182 ]
  %.3.ph = phi i32 [ %.2466, %.loopexit313 ], [ %165, %181 ], [ %165, %189 ], [ %165, %182 ], [ %165, %177 ]
  %.val17.val.i203.pr = load i8, ptr %.ph471, align 1
  br label %Prs_ManUtilSkipSpaces.exit201.thread

Prs_ManUtilSkipSpaces.exit201.thread:             ; preds = %.preheader.i183, %Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split
  %.val17.val.i203 = phi i8 [ %.val17.val.i203.pr, %Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split ], [ %173, %.preheader.i183 ]
  %193 = phi ptr [ %.ph471, %Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split ], [ %172, %.preheader.i183 ]
  %.3 = phi i32 [ %.3.ph, %Prs_ManUtilSkipSpaces.exit201.threadthread-pre-split ], [ %165, %.preheader.i183 ]
  %.not.i204 = icmp eq i8 %.val17.val.i203, 92
  br i1 %.not.i204, label %194, label %Prs_ManUtilSkipSpaces.exit201.thread.thread

194:                                              ; preds = %Prs_ManUtilSkipSpaces.exit201.thread
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 1
  br label %196

196:                                              ; preds = %196, %194
  %storemerge15.i217 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %storemerge15.i217, ptr %16, align 8
  %.val.val.i218 = load i8, ptr %storemerge15.i217, align 1
  %.not18.i219 = icmp eq i8 %.val.val.i218, 32
  %197 = getelementptr inbounds nuw i8, ptr %storemerge15.i217, i64 1
  br i1 %.not18.i219, label %Prs_ManReadName.exit220, label %196, !llvm.loop !15

Prs_ManUtilSkipSpaces.exit201.thread.thread:      ; preds = %146, %175, %Prs_ManUtilSkipSpaces.exit201.thread
  %.3479 = phi i32 [ %.3, %Prs_ManUtilSkipSpaces.exit201.thread ], [ %165, %175 ], [ %.2466, %146 ]
  %198 = phi ptr [ %193, %Prs_ManUtilSkipSpaces.exit201.thread ], [ %172, %175 ], [ %143, %146 ]
  %.val17.val.i203477 = phi i8 [ %.val17.val.i203, %Prs_ManUtilSkipSpaces.exit201.thread ], [ 47, %175 ], [ 47, %146 ]
  %199 = and i8 %.val17.val.i203477, -33
  %200 = add i8 %199, -91
  %narrow.i.i.i205 = icmp ult i8 %200, -26
  %201 = icmp ne i8 %.val17.val.i203477, 95
  %.not20.i206 = and i1 %201, %narrow.i.i.i205
  br i1 %.not20.i206, label %Prs_ManReadName.exit220.thread, label %.preheader.i207

.preheader.i207:                                  ; preds = %Prs_ManUtilSkipSpaces.exit201.thread.thread, %.preheader.i207
  %.pn28.i208 = phi ptr [ %storemerge.i209, %.preheader.i207 ], [ %198, %Prs_ManUtilSkipSpaces.exit201.thread.thread ]
  %storemerge.i209 = getelementptr inbounds nuw i8, ptr %.pn28.i208, i64 1
  store ptr %storemerge.i209, ptr %16, align 8
  %202 = load i8, ptr %storemerge.i209, align 1
  %203 = and i8 %202, -33
  %204 = add i8 %203, -91
  %narrow.i.i.i.i210 = icmp ult i8 %204, -26
  %205 = icmp ne i8 %202, 95
  %.not5.not7.i.not26.i211 = and i1 %205, %narrow.i.i.i.i210
  %206 = add i8 %202, -58
  %207 = icmp ult i8 %206, -10
  %208 = icmp ne i8 %202, 36
  %.not24.i212 = and i1 %208, %.not5.not7.i.not26.i211
  %narrow.i.not.i213 = and i1 %207, %.not24.i212
  br i1 %narrow.i.not.i213, label %Prs_ManReadName.exit220, label %.preheader.i207, !llvm.loop !16

Prs_ManReadName.exit220:                          ; preds = %.preheader.i207, %196
  %.3478 = phi i32 [ %.3, %196 ], [ %.3479, %.preheader.i207 ]
  %209 = phi ptr [ %storemerge15.i217, %196 ], [ %storemerge.i209, %.preheader.i207 ]
  %.0.i215 = phi ptr [ %195, %196 ], [ %198, %.preheader.i207 ]
  %210 = load ptr, ptr %43, align 8
  %211 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %210, ptr noundef nonnull %.0.i215, ptr noundef nonnull %209, ptr noundef null) #28
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %Prs_ManReadName.exit220.thread, label %214

Prs_ManReadName.exit220.thread:                   ; preds = %Prs_ManUtilSkipSpaces.exit201.thread.thread, %Prs_ManReadName.exit220
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %213, ptr noundef nonnull align 1 dereferenceable(17) @.str.138, i64 17, i1 false)
  br label %.loopexit344

214:                                              ; preds = %Prs_ManReadName.exit154, %Prs_ManReadName.exit220, %.loopexit320
  %.165 = phi i32 [ %.064, %.loopexit320 ], [ %.3478, %Prs_ManReadName.exit220 ], [ %.2466, %Prs_ManReadName.exit154 ]
  %.1 = phi i32 [ %.063, %.loopexit320 ], [ %63, %Prs_ManReadName.exit220 ], [ %63, %Prs_ManReadName.exit154 ]
  %.061 = phi i32 [ %63, %.loopexit320 ], [ %211, %Prs_ManReadName.exit220 ], [ %138, %Prs_ManReadName.exit154 ]
  %.0 = phi i32 [ 0, %.loopexit320 ], [ 1, %Prs_ManReadName.exit220 ], [ 0, %Prs_ManReadName.exit154 ]
  %215 = icmp sgt i32 %.1, 0
  br i1 %215, label %216, label %322

216:                                              ; preds = %214
  %217 = add nsw i32 %.1, -1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [3 x ptr], ptr %2, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %220, align 8
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %216
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

225:                                              ; preds = %216
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not9.i.i = icmp eq ptr %229, null
  br i1 %.not9.i.i, label %232, label %230

230:                                              ; preds = %227
  %231 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %229, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

232:                                              ; preds = %227
  %233 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %234, ptr %228, align 8
  store i32 16, ptr %220, align 8
  br label %Vec_IntPush.exit

235:                                              ; preds = %225
  %236 = shl nuw nsw i32 %222, 1
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not9.i9.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %236 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i, label %243, label %241

241:                                              ; preds = %235
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #29
  br label %245

243:                                              ; preds = %235
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #30
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %237, align 8
  store i32 %236, ptr %220, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %245
  %247 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %246, %245 ], [ %234, %Vec_IntGrow.exit.i ]
  %248 = load i32, ptr %221, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %221, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  store i32 %.061, ptr %251, align 4
  %252 = getelementptr inbounds nuw [3 x ptr], ptr %3, i64 0, i64 %218
  %253 = load ptr, ptr %252, align 8
  %254 = shl nsw i32 %.165, 1
  %255 = or disjoint i32 %.0, %254
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %253, align 8
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_IntGrow.exit10_crit_edge.i222

.Vec_IntGrow.exit10_crit_edge.i222:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i223 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i224 = load ptr, ptr %.phi.trans.insert.i223, align 8
  br label %Vec_IntPush.exit228

260:                                              ; preds = %Vec_IntPush.exit
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not9.i.i226 = icmp eq ptr %264, null
  br i1 %.not9.i.i226, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %264, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i227

267:                                              ; preds = %262
  %268 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i227

Vec_IntGrow.exit.i227:                            ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %263, align 8
  store i32 16, ptr %253, align 8
  br label %Vec_IntPush.exit228

270:                                              ; preds = %260
  %271 = shl nuw nsw i32 %257, 1
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not9.i9.i225 = icmp eq ptr %273, null
  %274 = zext nneg i32 %271 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i225, label %278, label %276

276:                                              ; preds = %270
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #29
  br label %280

278:                                              ; preds = %270
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #30
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %272, align 8
  store i32 %271, ptr %253, align 8
  br label %Vec_IntPush.exit228

Vec_IntPush.exit228:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i222, %Vec_IntGrow.exit.i227, %280
  %282 = phi ptr [ %.pre.i224, %.Vec_IntGrow.exit10_crit_edge.i222 ], [ %281, %280 ], [ %269, %Vec_IntGrow.exit.i227 ]
  %283 = load i32, ptr %256, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %256, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %255, ptr %286, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = shl i32 %.061, 2
  %290 = add nsw i32 %289, %.1
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 36
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %288, align 8
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_IntGrow.exit10_crit_edge.i229

.Vec_IntGrow.exit10_crit_edge.i229:               ; preds = %Vec_IntPush.exit228
  %.phi.trans.insert.i230 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %.pre.i231 = load ptr, ptr %.phi.trans.insert.i230, align 8
  br label %Vec_IntPush.exit235

295:                                              ; preds = %Vec_IntPush.exit228
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %305

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %299 = load ptr, ptr %298, align 8
  %.not9.i.i233 = icmp eq ptr %299, null
  br i1 %.not9.i.i233, label %302, label %300

300:                                              ; preds = %297
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i234

302:                                              ; preds = %297
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i234

Vec_IntGrow.exit.i234:                            ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %298, align 8
  store i32 16, ptr %288, align 8
  br label %Vec_IntPush.exit235

305:                                              ; preds = %295
  %306 = shl nuw nsw i32 %292, 1
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %308 = load ptr, ptr %307, align 8
  %.not9.i9.i232 = icmp eq ptr %308, null
  %309 = zext nneg i32 %306 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i232, label %313, label %311

311:                                              ; preds = %305
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #29
  br label %315

313:                                              ; preds = %305
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #30
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %307, align 8
  store i32 %306, ptr %288, align 8
  br label %Vec_IntPush.exit235

Vec_IntPush.exit235:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i229, %Vec_IntGrow.exit.i234, %315
  %317 = phi ptr [ %.pre.i231, %.Vec_IntGrow.exit10_crit_edge.i229 ], [ %316, %315 ], [ %304, %Vec_IntGrow.exit.i234 ]
  %318 = load i32, ptr %291, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %291, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %290, ptr %321, align 4
  br label %322

322:                                              ; preds = %Vec_IntPush.exit235, %214
  %323 = load ptr, ptr %19, align 8
  %.promoted21.i236 = load ptr, ptr %16, align 8
  %324 = icmp ult ptr %.promoted21.i236, %323
  br i1 %324, label %.preheader.i239, label %.loopexit309

.preheader.i239:                                  ; preds = %322, %.preheader.i239.backedge
  %325 = phi ptr [ %.be716, %.preheader.i239.backedge ], [ %.promoted21.i236, %322 ]
  %326 = load i8, ptr %325, align 1
  switch i8 %326, label %.loopexit306 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i256
    i8 13, label %Prs_CharIsSpace.exit.thread.i256
    i8 9, label %Prs_CharIsSpace.exit.thread.i256
    i8 10, label %Prs_CharIsSpace.exit.thread.i256
    i8 0, label %.loopexit309
    i8 47, label %328
  ]

Prs_CharIsSpace.exit.thread.i256:                 ; preds = %.preheader.i239, %.preheader.i239, %.preheader.i239, %.preheader.i239
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %327, ptr %16, align 8
  br label %.preheader.i239.backedge

.preheader.i239.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i256, %Prs_ManUtilSkipComments.exit.i249
  %.be716 = phi ptr [ %327, %Prs_CharIsSpace.exit.thread.i256 ], [ %.sink.i.i250, %Prs_ManUtilSkipComments.exit.i249 ]
  br label %.preheader.i239, !llvm.loop !6

328:                                              ; preds = %.preheader.i239
  %329 = getelementptr i8, ptr %325, i64 1
  %.val25.val.i.i241 = load i8, ptr %329, align 1
  switch i8 %.val25.val.i.i241, label %.loopexit306.thread [
    i8 47, label %330
    i8 42, label %335
  ]

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store ptr %331, ptr %16, align 8
  %332 = icmp ult ptr %331, %323
  br i1 %332, label %.lr.ph38.i.i251, label %.loopexit306thread-pre-split

.lr.ph38.i.i251:                                  ; preds = %330, %334
  %storemerge2137.i.i252 = phi ptr [ %333, %334 ], [ %331, %330 ]
  %.val23.val.i.i253 = load i8, ptr %storemerge2137.i.i252, align 1
  %.not29.i.i254 = icmp eq i8 %.val23.val.i.i253, 10
  %333 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i252, i64 1
  br i1 %.not29.i.i254, label %Prs_ManUtilSkipComments.exit.i249, label %334

334:                                              ; preds = %.lr.ph38.i.i251
  store ptr %333, ptr %16, align 8
  %exitcond44.not.i.i255 = icmp eq ptr %333, %323
  br i1 %exitcond44.not.i.i255, label %.loopexit306thread-pre-split, label %.lr.ph38.i.i251, !llvm.loop !7

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store ptr %336, ptr %16, align 8
  %337 = icmp ult ptr %336, %323
  br i1 %337, label %.lr.ph.i.i242, label %.loopexit306thread-pre-split

.lr.ph.i.i242:                                    ; preds = %335, %342
  %storemerge36.i.i243 = phi ptr [ %343, %342 ], [ %336, %335 ]
  %.val.val.i.i244 = load i8, ptr %storemerge36.i.i243, align 1
  %.not31.i.i245 = icmp eq i8 %.val.val.i.i244, 42
  br i1 %.not31.i.i245, label %338, label %342

338:                                              ; preds = %.lr.ph.i.i242
  %339 = getelementptr i8, ptr %storemerge36.i.i243, i64 1
  %.val27.val.i.i247 = load i8, ptr %339, align 1
  %.not32.i.i248 = icmp eq i8 %.val27.val.i.i247, 47
  br i1 %.not32.i.i248, label %340, label %342

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i243, i64 2
  br label %Prs_ManUtilSkipComments.exit.i249

342:                                              ; preds = %338, %.lr.ph.i.i242
  %343 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i243, i64 1
  store ptr %343, ptr %16, align 8
  %exitcond.not.i.i246 = icmp eq ptr %343, %323
  br i1 %exitcond.not.i.i246, label %.loopexit306thread-pre-split, label %.lr.ph.i.i242, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i249:                ; preds = %.lr.ph38.i.i251, %340
  %.sink.i.i250 = phi ptr [ %341, %340 ], [ %333, %.lr.ph38.i.i251 ]
  store ptr %.sink.i.i250, ptr %16, align 8
  %344 = icmp ult ptr %.sink.i.i250, %323
  br i1 %344, label %.preheader.i239.backedge, label %.loopexit309

.loopexit309:                                     ; preds = %322, %Prs_ManUtilSkipComments.exit.i249, %.preheader.i239
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %345, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %345, ptr noundef nonnull align 1 dereferenceable(17) @.str.139, i64 17, i1 false)
  br label %.loopexit344

.loopexit306thread-pre-split:                     ; preds = %335, %330, %342, %334
  %.val82.ph = phi ptr [ %333, %334 ], [ %343, %342 ], [ %336, %335 ], [ %331, %330 ]
  %.val82.val.pr = load i8, ptr %.val82.ph, align 1
  br label %.loopexit306

.loopexit306:                                     ; preds = %.preheader.i239, %.loopexit306thread-pre-split
  %.val82.val = phi i8 [ %.val82.val.pr, %.loopexit306thread-pre-split ], [ %326, %.preheader.i239 ]
  %.val82 = phi ptr [ %.val82.ph, %.loopexit306thread-pre-split ], [ %325, %.preheader.i239 ]
  switch i8 %.val82.val, label %.loopexit306.thread [
    i8 41, label %.loopexit344
    i8 44, label %347
  ]

.loopexit306.thread:                              ; preds = %.loopexit306, %328
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %346, ptr noundef nonnull align 1 dereferenceable(33) @.str.140, i64 33, i1 false)
  br label %.loopexit344

347:                                              ; preds = %.loopexit306
  %348 = getelementptr inbounds nuw i8, ptr %.val82, i64 1
  store ptr %348, ptr %16, align 8
  %349 = icmp ult ptr %348, %323
  br i1 %349, label %.preheader.i263, label %.loopexit

.preheader.i263:                                  ; preds = %347, %.preheader.i263.backedge
  %350 = phi ptr [ %.be, %.preheader.i263.backedge ], [ %348, %347 ]
  %351 = load i8, ptr %350, align 1
  switch i8 %351, label %Prs_ManUtilSkipSpaces.exit281 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i280
    i8 13, label %Prs_CharIsSpace.exit.thread.i280
    i8 9, label %Prs_CharIsSpace.exit.thread.i280
    i8 10, label %Prs_CharIsSpace.exit.thread.i280
    i8 0, label %.loopexit
    i8 47, label %353
  ]

Prs_CharIsSpace.exit.thread.i280:                 ; preds = %.preheader.i263, %.preheader.i263, %.preheader.i263, %.preheader.i263
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %352, ptr %16, align 8
  br label %.preheader.i263.backedge

.preheader.i263.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i280, %Prs_ManUtilSkipComments.exit.i273
  %.be = phi ptr [ %352, %Prs_CharIsSpace.exit.thread.i280 ], [ %.sink.i.i274, %Prs_ManUtilSkipComments.exit.i273 ]
  br label %.preheader.i263, !llvm.loop !6

353:                                              ; preds = %.preheader.i263
  %354 = getelementptr i8, ptr %350, i64 1
  %.val25.val.i.i265 = load i8, ptr %354, align 1
  switch i8 %.val25.val.i.i265, label %Prs_ManUtilSkipSpaces.exit281 [
    i8 47, label %355
    i8 42, label %360
  ]

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 2
  store ptr %356, ptr %16, align 8
  %357 = icmp ult ptr %356, %323
  br i1 %357, label %.lr.ph38.i.i275, label %Prs_ManUtilSkipSpaces.exit281

.lr.ph38.i.i275:                                  ; preds = %355, %359
  %storemerge2137.i.i276 = phi ptr [ %358, %359 ], [ %356, %355 ]
  %.val23.val.i.i277 = load i8, ptr %storemerge2137.i.i276, align 1
  %.not29.i.i278 = icmp eq i8 %.val23.val.i.i277, 10
  %358 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i276, i64 1
  br i1 %.not29.i.i278, label %Prs_ManUtilSkipComments.exit.i273, label %359

359:                                              ; preds = %.lr.ph38.i.i275
  store ptr %358, ptr %16, align 8
  %exitcond44.not.i.i279 = icmp eq ptr %358, %323
  br i1 %exitcond44.not.i.i279, label %Prs_ManUtilSkipSpaces.exit281, label %.lr.ph38.i.i275, !llvm.loop !7

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 2
  store ptr %361, ptr %16, align 8
  %362 = icmp ult ptr %361, %323
  br i1 %362, label %.lr.ph.i.i266, label %Prs_ManUtilSkipSpaces.exit281

.lr.ph.i.i266:                                    ; preds = %360, %367
  %storemerge36.i.i267 = phi ptr [ %368, %367 ], [ %361, %360 ]
  %.val.val.i.i268 = load i8, ptr %storemerge36.i.i267, align 1
  %.not31.i.i269 = icmp eq i8 %.val.val.i.i268, 42
  br i1 %.not31.i.i269, label %363, label %367

363:                                              ; preds = %.lr.ph.i.i266
  %364 = getelementptr i8, ptr %storemerge36.i.i267, i64 1
  %.val27.val.i.i271 = load i8, ptr %364, align 1
  %.not32.i.i272 = icmp eq i8 %.val27.val.i.i271, 47
  br i1 %.not32.i.i272, label %365, label %367

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i267, i64 2
  br label %Prs_ManUtilSkipComments.exit.i273

367:                                              ; preds = %363, %.lr.ph.i.i266
  %368 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i267, i64 1
  store ptr %368, ptr %16, align 8
  %exitcond.not.i.i270 = icmp eq ptr %368, %323
  br i1 %exitcond.not.i.i270, label %Prs_ManUtilSkipSpaces.exit281, label %.lr.ph.i.i266, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i273:                ; preds = %.lr.ph38.i.i275, %365
  %.sink.i.i274 = phi ptr [ %366, %365 ], [ %358, %.lr.ph38.i.i275 ]
  store ptr %.sink.i.i274, ptr %16, align 8
  %369 = icmp ult ptr %.sink.i.i274, %323
  br i1 %369, label %.preheader.i263.backedge, label %.loopexit

Prs_ManUtilSkipSpaces.exit281:                    ; preds = %353, %355, %360, %.preheader.i263, %367, %359
  %.val85448 = phi ptr [ %358, %359 ], [ %368, %367 ], [ %350, %353 ], [ %356, %355 ], [ %361, %360 ], [ %350, %.preheader.i263 ]
  %.val85.val.pre = load i8, ptr %.val85448, align 1
  br label %44

.loopexit:                                        ; preds = %347, %Prs_ManUtilSkipComments.exit.i273, %.preheader.i263
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %370, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %370, ptr noundef nonnull align 1 dereferenceable(17) @.str.139, i64 17, i1 false)
  br label %.loopexit344

.loopexit344:                                     ; preds = %.loopexit306, %.loopexit346, %.loopexit, %.loopexit306.thread, %.loopexit309, %Prs_ManReadName.exit220.thread, %.loopexit312, %167, %.loopexit316, %Prs_ManReadName.exit154.thread, %.loopexit319, %94, %.loopexit323, %Prs_ManReadName.exit.thread, %.loopexit349
  %.062 = phi i32 [ 0, %.loopexit349 ], [ 0, %Prs_ManReadName.exit.thread ], [ 0, %.loopexit323 ], [ 0, %.loopexit309 ], [ 0, %.loopexit ], [ 0, %.loopexit306.thread ], [ 0, %94 ], [ 0, %.loopexit319 ], [ 0, %Prs_ManReadName.exit154.thread ], [ 0, %.loopexit316 ], [ 0, %167 ], [ 0, %.loopexit312 ], [ 0, %Prs_ManReadName.exit220.thread ], [ 1, %.loopexit346 ], [ 1, %.loopexit306 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManReadDeclaration(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 6) %1) unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %3, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %14, ptr %4, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.promoted21.i = load ptr, ptr %21, align 8
  %24 = icmp ult ptr %.promoted21.i, %23
  br i1 %24, label %.preheader.i, label %.loopexit358

.preheader.i:                                     ; preds = %2, %.preheader.i.backedge
  %25 = phi ptr [ %.be757, %.preheader.i.backedge ], [ %.promoted21.i, %2 ]
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %.loopexit355 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit358
    i8 47, label %28
  ]

Prs_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %27, ptr %21, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Prs_CharIsSpace.exit.thread.i, %Prs_ManUtilSkipComments.exit.i
  %.be757 = phi ptr [ %27, %Prs_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Prs_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !6

28:                                               ; preds = %.preheader.i
  %29 = getelementptr i8, ptr %25, i64 1
  %.val25.val.i.i = load i8, ptr %29, align 1
  switch i8 %.val25.val.i.i, label %.thread [
    i8 47, label %30
    i8 42, label %35
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %31, ptr %21, align 8
  %32 = icmp ult ptr %31, %23
  br i1 %32, label %.lr.ph38.i.i, label %.loopexit355thread-pre-split

.lr.ph38.i.i:                                     ; preds = %30, %34
  %storemerge2137.i.i = phi ptr [ %33, %34 ], [ %31, %30 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %33 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Prs_ManUtilSkipComments.exit.i, label %34

34:                                               ; preds = %.lr.ph38.i.i
  store ptr %33, ptr %21, align 8
  %exitcond44.not.i.i = icmp eq ptr %33, %23
  br i1 %exitcond44.not.i.i, label %.loopexit355thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !7

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %36, ptr %21, align 8
  %37 = icmp ult ptr %36, %23
  br i1 %37, label %.lr.ph.i.i, label %.loopexit355thread-pre-split

.lr.ph.i.i:                                       ; preds = %35, %42
  %storemerge36.i.i = phi ptr [ %43, %42 ], [ %36, %35 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %38, label %42

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %39, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i

42:                                               ; preds = %38, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %43, ptr %21, align 8
  %exitcond.not.i.i = icmp eq ptr %43, %23
  br i1 %exitcond.not.i.i, label %.loopexit355thread-pre-split, label %.lr.ph.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %40
  %.sink.i.i = phi ptr [ %41, %40 ], [ %33, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %21, align 8
  %44 = icmp ult ptr %.sink.i.i, %23
  br i1 %44, label %.preheader.i.backedge, label %.loopexit358

.loopexit358:                                     ; preds = %Prs_ManUtilSkipComments.exit.i, %.preheader.i, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.141, i64 17, i1 false)
  br label %.critedge

.loopexit355thread-pre-split:                     ; preds = %35, %30, %42, %34
  %.val95.ph = phi ptr [ %33, %34 ], [ %43, %42 ], [ %36, %35 ], [ %31, %30 ]
  %.val95.val.pr = load i8, ptr %.val95.ph, align 1
  br label %.loopexit355

.loopexit355:                                     ; preds = %.preheader.i, %.loopexit355thread-pre-split
  %.val95.val = phi i8 [ %.val95.val.pr, %.loopexit355thread-pre-split ], [ %26, %.preheader.i ]
  %.val95 = phi ptr [ %.val95.ph, %.loopexit355thread-pre-split ], [ %25, %.preheader.i ]
  %.not = icmp eq i8 %.val95.val, 91
  br i1 %.not, label %46, label %50

46:                                               ; preds = %.loopexit355
  %47 = tail call fastcc i32 @Prs_ManReadRange(ptr noundef nonnull %0)
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %48, label %._crit_edge448

._crit_edge448:                                   ; preds = %46
  %.pre = load ptr, ptr %21, align 8
  %.val17.val.i.pre = load i8, ptr %.pre, align 1
  br label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %49, ptr noundef nonnull align 1 dereferenceable(17) @.str.142, i64 17, i1 false)
  br label %.critedge

50:                                               ; preds = %._crit_edge448, %.loopexit355
  %.val17.val.i = phi i8 [ %.val17.val.i.pre, %._crit_edge448 ], [ %.val95.val, %.loopexit355 ]
  %51 = phi ptr [ %.pre, %._crit_edge448 ], [ %.val95, %.loopexit355 ]
  %.065 = phi i32 [ %47, %._crit_edge448 ], [ 0, %.loopexit355 ]
  %.not.i = icmp eq i8 %.val17.val.i, 92
  br i1 %.not.i, label %52, label %.thread

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  br label %54

54:                                               ; preds = %54, %52
  %storemerge15.i = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %storemerge15.i, ptr %21, align 8
  %.val.val.i = load i8, ptr %storemerge15.i, align 1
  %.not18.i = icmp eq i8 %.val.val.i, 32
  %55 = getelementptr inbounds nuw i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i, label %Prs_ManReadName.exit, label %54, !llvm.loop !15

.thread:                                          ; preds = %28, %50
  %.065470 = phi i32 [ %.065, %50 ], [ 0, %28 ]
  %56 = phi ptr [ %51, %50 ], [ %25, %28 ]
  %.val17.val.i468 = phi i8 [ %.val17.val.i, %50 ], [ 47, %28 ]
  %57 = and i8 %.val17.val.i468, -33
  %58 = add i8 %57, -91
  %narrow.i.i.i = icmp ult i8 %58, -26
  %59 = icmp ne i8 %.val17.val.i468, 95
  %.not20.i = and i1 %59, %narrow.i.i.i
  br i1 %.not20.i, label %Prs_ManReadName.exit184.thread, label %.preheader.i99

.preheader.i99:                                   ; preds = %.thread, %.preheader.i99
  %.pn28.i = phi ptr [ %storemerge.i, %.preheader.i99 ], [ %56, %.thread ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i, ptr %21, align 8
  %60 = load i8, ptr %storemerge.i, align 1
  %61 = and i8 %60, -33
  %62 = add i8 %61, -91
  %narrow.i.i.i.i = icmp ult i8 %62, -26
  %63 = icmp ne i8 %60, 95
  %.not5.not7.i.not26.i = and i1 %63, %narrow.i.i.i.i
  %64 = add i8 %60, -58
  %65 = icmp ult i8 %64, -10
  %66 = icmp ne i8 %60, 36
  %.not24.i = and i1 %66, %.not5.not7.i.not26.i
  %narrow.i.not.i = and i1 %65, %.not24.i
  br i1 %narrow.i.not.i, label %Prs_ManReadName.exit, label %.preheader.i99, !llvm.loop !16

Prs_ManReadName.exit:                             ; preds = %.preheader.i99, %54
  %.065469 = phi i32 [ %.065, %54 ], [ %.065470, %.preheader.i99 ]
  %67 = phi ptr [ %storemerge15.i, %54 ], [ %storemerge.i, %.preheader.i99 ]
  %.0.i100 = phi ptr [ %53, %54 ], [ %56, %.preheader.i99 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %69, ptr noundef nonnull %.0.i100, ptr noundef nonnull %67, ptr noundef null) #28
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %Prs_ManReadName.exit142

72:                                               ; preds = %Prs_ManReadName.exit
  %73 = load ptr, ptr %22, align 8
  %.promoted21.i101 = load ptr, ptr %21, align 8
  %74 = icmp ult ptr %.promoted21.i101, %73
  br i1 %74, label %.preheader.i104, label %.loopexit351

.preheader.i104:                                  ; preds = %72, %.preheader.i104.backedge
  %75 = phi ptr [ %.be737, %.preheader.i104.backedge ], [ %.promoted21.i101, %72 ]
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %.loopexit348 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i121
    i8 13, label %Prs_CharIsSpace.exit.thread.i121
    i8 9, label %Prs_CharIsSpace.exit.thread.i121
    i8 10, label %Prs_CharIsSpace.exit.thread.i121
    i8 0, label %.loopexit351
    i8 47, label %78
  ]

Prs_CharIsSpace.exit.thread.i121:                 ; preds = %.preheader.i104, %.preheader.i104, %.preheader.i104, %.preheader.i104
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %77, ptr %21, align 8
  br label %.preheader.i104.backedge

.preheader.i104.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i121, %Prs_ManUtilSkipComments.exit.i114
  %.be737 = phi ptr [ %77, %Prs_CharIsSpace.exit.thread.i121 ], [ %.sink.i.i115, %Prs_ManUtilSkipComments.exit.i114 ]
  br label %.preheader.i104, !llvm.loop !6

78:                                               ; preds = %.preheader.i104
  %79 = getelementptr i8, ptr %75, i64 1
  %.val25.val.i.i106 = load i8, ptr %79, align 1
  switch i8 %.val25.val.i.i106, label %.thread474 [
    i8 47, label %80
    i8 42, label %85
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %81, ptr %21, align 8
  %82 = icmp ult ptr %81, %73
  br i1 %82, label %.lr.ph38.i.i116, label %.loopexit348thread-pre-split

.lr.ph38.i.i116:                                  ; preds = %80, %84
  %storemerge2137.i.i117 = phi ptr [ %83, %84 ], [ %81, %80 ]
  %.val23.val.i.i118 = load i8, ptr %storemerge2137.i.i117, align 1
  %.not29.i.i119 = icmp eq i8 %.val23.val.i.i118, 10
  %83 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i117, i64 1
  br i1 %.not29.i.i119, label %Prs_ManUtilSkipComments.exit.i114, label %84

84:                                               ; preds = %.lr.ph38.i.i116
  store ptr %83, ptr %21, align 8
  %exitcond44.not.i.i120 = icmp eq ptr %83, %73
  br i1 %exitcond44.not.i.i120, label %.loopexit348thread-pre-split, label %.lr.ph38.i.i116, !llvm.loop !7

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %86, ptr %21, align 8
  %87 = icmp ult ptr %86, %73
  br i1 %87, label %.lr.ph.i.i107, label %.loopexit348thread-pre-split

.lr.ph.i.i107:                                    ; preds = %85, %92
  %storemerge36.i.i108 = phi ptr [ %93, %92 ], [ %86, %85 ]
  %.val.val.i.i109 = load i8, ptr %storemerge36.i.i108, align 1
  %.not31.i.i110 = icmp eq i8 %.val.val.i.i109, 42
  br i1 %.not31.i.i110, label %88, label %92

88:                                               ; preds = %.lr.ph.i.i107
  %89 = getelementptr i8, ptr %storemerge36.i.i108, i64 1
  %.val27.val.i.i112 = load i8, ptr %89, align 1
  %.not32.i.i113 = icmp eq i8 %.val27.val.i.i112, 47
  br i1 %.not32.i.i113, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i108, i64 2
  br label %Prs_ManUtilSkipComments.exit.i114

92:                                               ; preds = %88, %.lr.ph.i.i107
  %93 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i108, i64 1
  store ptr %93, ptr %21, align 8
  %exitcond.not.i.i111 = icmp eq ptr %93, %73
  br i1 %exitcond.not.i.i111, label %.loopexit348thread-pre-split, label %.lr.ph.i.i107, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i114:                ; preds = %.lr.ph38.i.i116, %90
  %.sink.i.i115 = phi ptr [ %91, %90 ], [ %83, %.lr.ph38.i.i116 ]
  store ptr %.sink.i.i115, ptr %21, align 8
  %94 = icmp ult ptr %.sink.i.i115, %73
  br i1 %94, label %.preheader.i104.backedge, label %.loopexit351

.loopexit351:                                     ; preds = %Prs_ManUtilSkipComments.exit.i114, %.preheader.i104, %72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %95, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %95, ptr noundef nonnull align 1 dereferenceable(17) @.str.141, i64 17, i1 false)
  br label %.critedge

.loopexit348thread-pre-split:                     ; preds = %85, %80, %92, %84
  %.val94.ph = phi ptr [ %83, %84 ], [ %93, %92 ], [ %86, %85 ], [ %81, %80 ]
  %.val94.val.pr = load i8, ptr %.val94.ph, align 1
  br label %.loopexit348

.loopexit348:                                     ; preds = %.preheader.i104, %.loopexit348thread-pre-split
  %.val94.val = phi i8 [ %.val94.val.pr, %.loopexit348thread-pre-split ], [ %76, %.preheader.i104 ]
  %.val94 = phi ptr [ %.val94.ph, %.loopexit348thread-pre-split ], [ %75, %.preheader.i104 ]
  %.not313 = icmp eq i8 %.val94.val, 91
  br i1 %.not313, label %96, label %100

96:                                               ; preds = %.loopexit348
  %97 = tail call fastcc i32 @Prs_ManReadRange(ptr noundef nonnull %0)
  %.not80 = icmp eq i32 %97, 0
  br i1 %.not80, label %98, label %._crit_edge452

._crit_edge452:                                   ; preds = %96
  %.pre453 = load ptr, ptr %21, align 8
  %.val17.val.i125.pre = load i8, ptr %.pre453, align 1
  br label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %99, ptr noundef nonnull align 1 dereferenceable(17) @.str.142, i64 17, i1 false)
  br label %.critedge

100:                                              ; preds = %._crit_edge452, %.loopexit348
  %.val17.val.i125 = phi i8 [ %.val17.val.i125.pre, %._crit_edge452 ], [ %.val94.val, %.loopexit348 ]
  %101 = phi ptr [ %.pre453, %._crit_edge452 ], [ %.val94, %.loopexit348 ]
  %.2 = phi i32 [ %97, %._crit_edge452 ], [ %.065469, %.loopexit348 ]
  %.not.i126 = icmp eq i8 %.val17.val.i125, 92
  br i1 %.not.i126, label %102, label %.thread474

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  br label %104

104:                                              ; preds = %104, %102
  %storemerge15.i139 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %storemerge15.i139, ptr %21, align 8
  %.val.val.i140 = load i8, ptr %storemerge15.i139, align 1
  %.not18.i141 = icmp eq i8 %.val.val.i140, 32
  %105 = getelementptr inbounds nuw i8, ptr %storemerge15.i139, i64 1
  br i1 %.not18.i141, label %.loopexit.i136, label %104, !llvm.loop !15

.thread474:                                       ; preds = %78, %100
  %.2480 = phi i32 [ %.2, %100 ], [ %.065469, %78 ]
  %106 = phi ptr [ %101, %100 ], [ %75, %78 ]
  %.val17.val.i125478 = phi i8 [ %.val17.val.i125, %100 ], [ 47, %78 ]
  %107 = and i8 %.val17.val.i125478, -33
  %108 = add i8 %107, -91
  %narrow.i.i.i127 = icmp ult i8 %108, -26
  %109 = icmp ne i8 %.val17.val.i125478, 95
  %.not20.i128 = and i1 %109, %narrow.i.i.i127
  br i1 %.not20.i128, label %Prs_ManReadName.exit184.thread, label %.preheader.i129

.preheader.i129:                                  ; preds = %.thread474, %.preheader.i129
  %.pn28.i130 = phi ptr [ %storemerge.i131, %.preheader.i129 ], [ %106, %.thread474 ]
  %storemerge.i131 = getelementptr inbounds nuw i8, ptr %.pn28.i130, i64 1
  store ptr %storemerge.i131, ptr %21, align 8
  %110 = load i8, ptr %storemerge.i131, align 1
  %111 = and i8 %110, -33
  %112 = add i8 %111, -91
  %narrow.i.i.i.i132 = icmp ult i8 %112, -26
  %113 = icmp ne i8 %110, 95
  %.not5.not7.i.not26.i133 = and i1 %113, %narrow.i.i.i.i132
  %114 = add i8 %110, -58
  %115 = icmp ult i8 %114, -10
  %116 = icmp ne i8 %110, 36
  %.not24.i134 = and i1 %116, %.not5.not7.i.not26.i133
  %narrow.i.not.i135 = and i1 %115, %.not24.i134
  br i1 %narrow.i.not.i135, label %.loopexit.i136, label %.preheader.i129, !llvm.loop !16

.loopexit.i136:                                   ; preds = %.preheader.i129, %104
  %.2479 = phi i32 [ %.2, %104 ], [ %.2480, %.preheader.i129 ]
  %117 = phi ptr [ %storemerge15.i139, %104 ], [ %storemerge.i131, %.preheader.i129 ]
  %.0.i137 = phi ptr [ %103, %104 ], [ %106, %.preheader.i129 ]
  %118 = load ptr, ptr %68, align 8
  %119 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %118, ptr noundef nonnull %.0.i137, ptr noundef nonnull %117, ptr noundef null) #28
  br label %Prs_ManReadName.exit142

Prs_ManReadName.exit142:                          ; preds = %.loopexit.i136, %Prs_ManReadName.exit
  %.067 = phi i32 [ %70, %Prs_ManReadName.exit ], [ %119, %.loopexit.i136 ]
  %.1 = phi i32 [ %.065469, %Prs_ManReadName.exit ], [ %.2479, %.loopexit.i136 ]
  %.0 = phi i32 [ 0, %Prs_ManReadName.exit ], [ 1, %.loopexit.i136 ]
  %120 = icmp eq i32 %.067, 4
  br i1 %120, label %121, label %Prs_ManReadName.exit184

121:                                              ; preds = %Prs_ManReadName.exit142
  %122 = load ptr, ptr %22, align 8
  %.promoted21.i143 = load ptr, ptr %21, align 8
  %123 = icmp ult ptr %.promoted21.i143, %122
  br i1 %123, label %.preheader.i146, label %.loopexit344

.preheader.i146:                                  ; preds = %121, %.preheader.i146.backedge
  %124 = phi ptr [ %.be717, %.preheader.i146.backedge ], [ %.promoted21.i143, %121 ]
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %.loopexit341 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i163
    i8 13, label %Prs_CharIsSpace.exit.thread.i163
    i8 9, label %Prs_CharIsSpace.exit.thread.i163
    i8 10, label %Prs_CharIsSpace.exit.thread.i163
    i8 0, label %.loopexit344
    i8 47, label %127
  ]

Prs_CharIsSpace.exit.thread.i163:                 ; preds = %.preheader.i146, %.preheader.i146, %.preheader.i146, %.preheader.i146
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %126, ptr %21, align 8
  br label %.preheader.i146.backedge

.preheader.i146.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i163, %Prs_ManUtilSkipComments.exit.i156
  %.be717 = phi ptr [ %126, %Prs_CharIsSpace.exit.thread.i163 ], [ %.sink.i.i157, %Prs_ManUtilSkipComments.exit.i156 ]
  br label %.preheader.i146, !llvm.loop !6

127:                                              ; preds = %.preheader.i146
  %128 = getelementptr i8, ptr %124, i64 1
  %.val25.val.i.i148 = load i8, ptr %128, align 1
  switch i8 %.val25.val.i.i148, label %.thread484 [
    i8 47, label %129
    i8 42, label %134
  ]

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %130, ptr %21, align 8
  %131 = icmp ult ptr %130, %122
  br i1 %131, label %.lr.ph38.i.i158, label %.loopexit341thread-pre-split

.lr.ph38.i.i158:                                  ; preds = %129, %133
  %storemerge2137.i.i159 = phi ptr [ %132, %133 ], [ %130, %129 ]
  %.val23.val.i.i160 = load i8, ptr %storemerge2137.i.i159, align 1
  %.not29.i.i161 = icmp eq i8 %.val23.val.i.i160, 10
  %132 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i159, i64 1
  br i1 %.not29.i.i161, label %Prs_ManUtilSkipComments.exit.i156, label %133

133:                                              ; preds = %.lr.ph38.i.i158
  store ptr %132, ptr %21, align 8
  %exitcond44.not.i.i162 = icmp eq ptr %132, %122
  br i1 %exitcond44.not.i.i162, label %.loopexit341thread-pre-split, label %.lr.ph38.i.i158, !llvm.loop !7

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %135, ptr %21, align 8
  %136 = icmp ult ptr %135, %122
  br i1 %136, label %.lr.ph.i.i149, label %.loopexit341thread-pre-split

.lr.ph.i.i149:                                    ; preds = %134, %141
  %storemerge36.i.i150 = phi ptr [ %142, %141 ], [ %135, %134 ]
  %.val.val.i.i151 = load i8, ptr %storemerge36.i.i150, align 1
  %.not31.i.i152 = icmp eq i8 %.val.val.i.i151, 42
  br i1 %.not31.i.i152, label %137, label %141

137:                                              ; preds = %.lr.ph.i.i149
  %138 = getelementptr i8, ptr %storemerge36.i.i150, i64 1
  %.val27.val.i.i154 = load i8, ptr %138, align 1
  %.not32.i.i155 = icmp eq i8 %.val27.val.i.i154, 47
  br i1 %.not32.i.i155, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i150, i64 2
  br label %Prs_ManUtilSkipComments.exit.i156

141:                                              ; preds = %137, %.lr.ph.i.i149
  %142 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i150, i64 1
  store ptr %142, ptr %21, align 8
  %exitcond.not.i.i153 = icmp eq ptr %142, %122
  br i1 %exitcond.not.i.i153, label %.loopexit341thread-pre-split, label %.lr.ph.i.i149, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i156:                ; preds = %.lr.ph38.i.i158, %139
  %.sink.i.i157 = phi ptr [ %140, %139 ], [ %132, %.lr.ph38.i.i158 ]
  store ptr %.sink.i.i157, ptr %21, align 8
  %143 = icmp ult ptr %.sink.i.i157, %122
  br i1 %143, label %.preheader.i146.backedge, label %.loopexit344

.loopexit344:                                     ; preds = %Prs_ManUtilSkipComments.exit.i156, %.preheader.i146, %121
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %144, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %144, ptr noundef nonnull align 1 dereferenceable(17) @.str.141, i64 17, i1 false)
  br label %.critedge

.loopexit341thread-pre-split:                     ; preds = %134, %129, %141, %133
  %.val93.ph = phi ptr [ %132, %133 ], [ %142, %141 ], [ %135, %134 ], [ %130, %129 ]
  %.val93.val.pr = load i8, ptr %.val93.ph, align 1
  br label %.loopexit341

.loopexit341:                                     ; preds = %.preheader.i146, %.loopexit341thread-pre-split
  %.val93.val = phi i8 [ %.val93.val.pr, %.loopexit341thread-pre-split ], [ %125, %.preheader.i146 ]
  %.val93 = phi ptr [ %.val93.ph, %.loopexit341thread-pre-split ], [ %124, %.preheader.i146 ]
  %.not314 = icmp eq i8 %.val93.val, 91
  br i1 %.not314, label %145, label %149

145:                                              ; preds = %.loopexit341
  %146 = tail call fastcc i32 @Prs_ManReadRange(ptr noundef nonnull %0)
  %.not83 = icmp eq i32 %146, 0
  br i1 %.not83, label %147, label %._crit_edge457

._crit_edge457:                                   ; preds = %145
  %.pre458 = load ptr, ptr %21, align 8
  %.val17.val.i167.pre = load i8, ptr %.pre458, align 1
  br label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %148, ptr noundef nonnull align 1 dereferenceable(17) @.str.142, i64 17, i1 false)
  br label %.critedge

149:                                              ; preds = %._crit_edge457, %.loopexit341
  %.val17.val.i167 = phi i8 [ %.val17.val.i167.pre, %._crit_edge457 ], [ %.val93.val, %.loopexit341 ]
  %150 = phi ptr [ %.pre458, %._crit_edge457 ], [ %.val93, %.loopexit341 ]
  %.4 = phi i32 [ %146, %._crit_edge457 ], [ %.1, %.loopexit341 ]
  %.not.i168 = icmp eq i8 %.val17.val.i167, 92
  br i1 %.not.i168, label %151, label %.thread484

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 1
  br label %153

153:                                              ; preds = %153, %151
  %storemerge15.i181 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %storemerge15.i181, ptr %21, align 8
  %.val.val.i182 = load i8, ptr %storemerge15.i181, align 1
  %.not18.i183 = icmp eq i8 %.val.val.i182, 32
  %154 = getelementptr inbounds nuw i8, ptr %storemerge15.i181, i64 1
  br i1 %.not18.i183, label %.loopexit.i178, label %153, !llvm.loop !15

.thread484:                                       ; preds = %127, %149
  %.4489 = phi i32 [ %.4, %149 ], [ %.1, %127 ]
  %155 = phi ptr [ %150, %149 ], [ %124, %127 ]
  %.val17.val.i167488 = phi i8 [ %.val17.val.i167, %149 ], [ 47, %127 ]
  %156 = and i8 %.val17.val.i167488, -33
  %157 = add i8 %156, -91
  %narrow.i.i.i169 = icmp ult i8 %157, -26
  %158 = icmp ne i8 %.val17.val.i167488, 95
  %.not20.i170 = and i1 %158, %narrow.i.i.i169
  br i1 %.not20.i170, label %Prs_ManReadName.exit184.thread, label %.preheader.i171

.preheader.i171:                                  ; preds = %.thread484, %.preheader.i171
  %.pn28.i172 = phi ptr [ %storemerge.i173, %.preheader.i171 ], [ %155, %.thread484 ]
  %storemerge.i173 = getelementptr inbounds nuw i8, ptr %.pn28.i172, i64 1
  store ptr %storemerge.i173, ptr %21, align 8
  %159 = load i8, ptr %storemerge.i173, align 1
  %160 = and i8 %159, -33
  %161 = add i8 %160, -91
  %narrow.i.i.i.i174 = icmp ult i8 %161, -26
  %162 = icmp ne i8 %159, 95
  %.not5.not7.i.not26.i175 = and i1 %162, %narrow.i.i.i.i174
  %163 = add i8 %159, -58
  %164 = icmp ult i8 %163, -10
  %165 = icmp ne i8 %159, 36
  %.not24.i176 = and i1 %165, %.not5.not7.i.not26.i175
  %narrow.i.not.i177 = and i1 %164, %.not24.i176
  br i1 %narrow.i.not.i177, label %.loopexit.i178, label %.preheader.i171, !llvm.loop !16

.loopexit.i178:                                   ; preds = %.preheader.i171, %153
  %.4490 = phi i32 [ %.4, %153 ], [ %.4489, %.preheader.i171 ]
  %166 = phi ptr [ %storemerge15.i181, %153 ], [ %storemerge.i173, %.preheader.i171 ]
  %.0.i179 = phi ptr [ %152, %153 ], [ %155, %.preheader.i171 ]
  %167 = load ptr, ptr %68, align 8
  %168 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %167, ptr noundef nonnull %.0.i179, ptr noundef nonnull %166, ptr noundef null) #28
  br label %Prs_ManReadName.exit184

Prs_ManReadName.exit184.thread:                   ; preds = %.thread484, %.thread474, %.thread
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %169, align 4
  br label %._crit_edge

Prs_ManReadName.exit184:                          ; preds = %.loopexit.i178, %Prs_ManReadName.exit142
  %.168 = phi i32 [ %.067, %Prs_ManReadName.exit142 ], [ %168, %.loopexit.i178 ]
  %.3 = phi i32 [ %.1, %Prs_ManReadName.exit142 ], [ %.4490, %.loopexit.i178 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %171, align 4
  %172 = icmp eq i32 %.168, 0
  br i1 %172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Prs_ManReadName.exit184
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 128
  %173 = icmp eq i32 %1, 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %176

._crit_edge:                                      ; preds = %.loopexit.thread, %.backedge, %Prs_ManReadName.exit184.thread, %Prs_ManReadName.exit184
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %175, ptr noundef nonnull align 1 dereferenceable(30) @.str.143, i64 30, i1 false)
  br label %.critedge

176:                                              ; preds = %.lr.ph, %.backedge
  %.269385 = phi i32 [ %.168, %.lr.ph ], [ %.269.be, %.backedge ]
  %177 = load ptr, ptr %22, align 8
  %.promoted21.i186 = load ptr, ptr %21, align 8
  %178 = icmp ult ptr %.promoted21.i186, %177
  br i1 %178, label %.preheader.i189, label %.loopexit328

.preheader.i189:                                  ; preds = %176, %.preheader.i189.backedge
  %179 = phi ptr [ %.be688, %.preheader.i189.backedge ], [ %.promoted21.i186, %176 ]
  %180 = load i8, ptr %179, align 1
  switch i8 %180, label %.loopexit325 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i206
    i8 13, label %Prs_CharIsSpace.exit.thread.i206
    i8 9, label %Prs_CharIsSpace.exit.thread.i206
    i8 10, label %Prs_CharIsSpace.exit.thread.i206
    i8 0, label %.loopexit328
    i8 47, label %182
  ]

Prs_CharIsSpace.exit.thread.i206:                 ; preds = %.preheader.i189, %.preheader.i189, %.preheader.i189, %.preheader.i189
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %181, ptr %21, align 8
  br label %.preheader.i189.backedge

.preheader.i189.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i206, %Prs_ManUtilSkipComments.exit.i199
  %.be688 = phi ptr [ %181, %Prs_CharIsSpace.exit.thread.i206 ], [ %.sink.i.i200, %Prs_ManUtilSkipComments.exit.i199 ]
  br label %.preheader.i189, !llvm.loop !6

182:                                              ; preds = %.preheader.i189
  %183 = getelementptr i8, ptr %179, i64 1
  %.val25.val.i.i191 = load i8, ptr %183, align 1
  switch i8 %.val25.val.i.i191, label %.loopexit325 [
    i8 47, label %184
    i8 42, label %189
  ]

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store ptr %185, ptr %21, align 8
  %186 = icmp ult ptr %185, %177
  br i1 %186, label %.lr.ph38.i.i201, label %.loopexit325

.lr.ph38.i.i201:                                  ; preds = %184, %188
  %storemerge2137.i.i202 = phi ptr [ %187, %188 ], [ %185, %184 ]
  %.val23.val.i.i203 = load i8, ptr %storemerge2137.i.i202, align 1
  %.not29.i.i204 = icmp eq i8 %.val23.val.i.i203, 10
  %187 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i202, i64 1
  br i1 %.not29.i.i204, label %Prs_ManUtilSkipComments.exit.i199, label %188

188:                                              ; preds = %.lr.ph38.i.i201
  store ptr %187, ptr %21, align 8
  %exitcond44.not.i.i205 = icmp eq ptr %187, %177
  br i1 %exitcond44.not.i.i205, label %.loopexit325, label %.lr.ph38.i.i201, !llvm.loop !7

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store ptr %190, ptr %21, align 8
  %191 = icmp ult ptr %190, %177
  br i1 %191, label %.lr.ph.i.i192, label %.loopexit325

.lr.ph.i.i192:                                    ; preds = %189, %196
  %storemerge36.i.i193 = phi ptr [ %197, %196 ], [ %190, %189 ]
  %.val.val.i.i194 = load i8, ptr %storemerge36.i.i193, align 1
  %.not31.i.i195 = icmp eq i8 %.val.val.i.i194, 42
  br i1 %.not31.i.i195, label %192, label %196

192:                                              ; preds = %.lr.ph.i.i192
  %193 = getelementptr i8, ptr %storemerge36.i.i193, i64 1
  %.val27.val.i.i197 = load i8, ptr %193, align 1
  %.not32.i.i198 = icmp eq i8 %.val27.val.i.i197, 47
  br i1 %.not32.i.i198, label %194, label %196

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i193, i64 2
  br label %Prs_ManUtilSkipComments.exit.i199

196:                                              ; preds = %192, %.lr.ph.i.i192
  %197 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i193, i64 1
  store ptr %197, ptr %21, align 8
  %exitcond.not.i.i196 = icmp eq ptr %197, %177
  br i1 %exitcond.not.i.i196, label %.loopexit325, label %.lr.ph.i.i192, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i199:                ; preds = %.lr.ph38.i.i201, %194
  %.sink.i.i200 = phi ptr [ %195, %194 ], [ %187, %.lr.ph38.i.i201 ]
  store ptr %.sink.i.i200, ptr %21, align 8
  %198 = icmp ult ptr %.sink.i.i200, %177
  br i1 %198, label %.preheader.i189.backedge, label %.loopexit328

.loopexit328:                                     ; preds = %176, %Prs_ManUtilSkipComments.exit.i199, %.preheader.i189
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %199, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %199, ptr noundef nonnull align 1 dereferenceable(17) @.str.144, i64 17, i1 false)
  br label %.critedge

.loopexit325:                                     ; preds = %182, %184, %189, %.preheader.i189, %196, %188
  %200 = icmp eq i32 %.269385, 4
  br i1 %200, label %.backedge, label %201

201:                                              ; preds = %.loopexit325
  %202 = load i32, ptr %171, align 4
  %203 = load i32, ptr %170, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %201
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

205:                                              ; preds = %201
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %208, null
  br i1 %.not9.i.i, label %211, label %209

209:                                              ; preds = %207
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

211:                                              ; preds = %207
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_IntPush.exit

214:                                              ; preds = %205
  %215 = shl nuw nsw i32 %202, 1
  %216 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %216, null
  %217 = zext nneg i32 %215 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #29
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #30
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %.phi.trans.insert.i, align 8
  store i32 %215, ptr %170, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %223
  %225 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %224, %223 ], [ %213, %Vec_IntGrow.exit.i ]
  %226 = load i32, ptr %171, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %171, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %.269385, ptr %229, align 4
  %.val92 = load ptr, ptr %21, align 8
  %.val92.val = load i8, ptr %.val92, align 1
  %.not315 = icmp eq i8 %.val92.val, 61
  br i1 %.not315, label %230, label %260

230:                                              ; preds = %Vec_IntPush.exit
  br i1 %173, label %231, label %233

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %232, ptr noundef nonnull align 1 dereferenceable(24) @.str.145, i64 24, i1 false)
  br label %.critedge

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.val92, i64 1
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = icmp ult ptr %234, %235
  br i1 %236, label %.preheader.i213, label %.loopexit324

.preheader.i213:                                  ; preds = %233, %.preheader.i213.backedge
  %237 = phi ptr [ %.be686, %.preheader.i213.backedge ], [ %234, %233 ]
  %238 = load i8, ptr %237, align 1
  switch i8 %238, label %.loopexit321 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i230
    i8 13, label %Prs_CharIsSpace.exit.thread.i230
    i8 9, label %Prs_CharIsSpace.exit.thread.i230
    i8 10, label %Prs_CharIsSpace.exit.thread.i230
    i8 0, label %.loopexit324
    i8 47, label %240
  ]

Prs_CharIsSpace.exit.thread.i230:                 ; preds = %.preheader.i213, %.preheader.i213, %.preheader.i213, %.preheader.i213
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %239, ptr %21, align 8
  br label %.preheader.i213.backedge

.preheader.i213.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i230, %Prs_ManUtilSkipComments.exit.i223
  %.be686 = phi ptr [ %239, %Prs_CharIsSpace.exit.thread.i230 ], [ %.sink.i.i224, %Prs_ManUtilSkipComments.exit.i223 ]
  br label %.preheader.i213, !llvm.loop !6

240:                                              ; preds = %.preheader.i213
  %241 = getelementptr i8, ptr %237, i64 1
  %.val25.val.i.i215 = load i8, ptr %241, align 1
  switch i8 %.val25.val.i.i215, label %.loopexit321 [
    i8 47, label %242
    i8 42, label %247
  ]

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store ptr %243, ptr %21, align 8
  %244 = icmp ult ptr %243, %235
  br i1 %244, label %.lr.ph38.i.i225, label %.loopexit321

.lr.ph38.i.i225:                                  ; preds = %242, %246
  %storemerge2137.i.i226 = phi ptr [ %245, %246 ], [ %243, %242 ]
  %.val23.val.i.i227 = load i8, ptr %storemerge2137.i.i226, align 1
  %.not29.i.i228 = icmp eq i8 %.val23.val.i.i227, 10
  %245 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i226, i64 1
  br i1 %.not29.i.i228, label %Prs_ManUtilSkipComments.exit.i223, label %246

246:                                              ; preds = %.lr.ph38.i.i225
  store ptr %245, ptr %21, align 8
  %exitcond44.not.i.i229 = icmp eq ptr %245, %235
  br i1 %exitcond44.not.i.i229, label %.loopexit321, label %.lr.ph38.i.i225, !llvm.loop !7

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store ptr %248, ptr %21, align 8
  %249 = icmp ult ptr %248, %235
  br i1 %249, label %.lr.ph.i.i216, label %.loopexit321

.lr.ph.i.i216:                                    ; preds = %247, %254
  %storemerge36.i.i217 = phi ptr [ %255, %254 ], [ %248, %247 ]
  %.val.val.i.i218 = load i8, ptr %storemerge36.i.i217, align 1
  %.not31.i.i219 = icmp eq i8 %.val.val.i.i218, 42
  br i1 %.not31.i.i219, label %250, label %254

250:                                              ; preds = %.lr.ph.i.i216
  %251 = getelementptr i8, ptr %storemerge36.i.i217, i64 1
  %.val27.val.i.i221 = load i8, ptr %251, align 1
  %.not32.i.i222 = icmp eq i8 %.val27.val.i.i221, 47
  br i1 %.not32.i.i222, label %252, label %254

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i217, i64 2
  br label %Prs_ManUtilSkipComments.exit.i223

254:                                              ; preds = %250, %.lr.ph.i.i216
  %255 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i217, i64 1
  store ptr %255, ptr %21, align 8
  %exitcond.not.i.i220 = icmp eq ptr %255, %235
  br i1 %exitcond.not.i.i220, label %.loopexit321, label %.lr.ph.i.i216, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i223:                ; preds = %.lr.ph38.i.i225, %252
  %.sink.i.i224 = phi ptr [ %253, %252 ], [ %245, %.lr.ph38.i.i225 ]
  store ptr %.sink.i.i224, ptr %21, align 8
  %256 = icmp ult ptr %.sink.i.i224, %235
  br i1 %256, label %.preheader.i213.backedge, label %.loopexit324

.loopexit324:                                     ; preds = %233, %Prs_ManUtilSkipComments.exit.i223, %.preheader.i213
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %257, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %257, ptr noundef nonnull align 1 dereferenceable(17) @.str.82, i64 17, i1 false)
  br label %.critedge

.loopexit321:                                     ; preds = %240, %242, %247, %.preheader.i213, %254, %246
  %258 = shl i32 %.269385, 2
  %259 = tail call fastcc i32 @Prs_ManReadExpression(ptr noundef %0, i32 noundef %258)
  %.not87 = icmp eq i32 %259, 0
  br i1 %.not87, label %.critedge, label %.loopexit321._crit_edge

.loopexit321._crit_edge:                          ; preds = %.loopexit321
  %.val91.pre = load ptr, ptr %21, align 8
  %.val91.val.pre = load i8, ptr %.val91.pre, align 1
  br label %260

260:                                              ; preds = %.loopexit321._crit_edge, %Vec_IntPush.exit
  %.val91.val = phi i8 [ %.val91.val.pre, %.loopexit321._crit_edge ], [ %.val92.val, %Vec_IntPush.exit ]
  %.val91 = phi ptr [ %.val91.pre, %.loopexit321._crit_edge ], [ %.val92, %Vec_IntPush.exit ]
  switch i8 %.val91.val, label %269 [
    i8 59, label %.preheader
    i8 44, label %271
  ]

.preheader:                                       ; preds = %260
  %.val96386 = load i32, ptr %171, align 4
  %261 = icmp sgt i32 %.val96386, 0
  br i1 %261, label %.lr.ph388, label %.critedge

.lr.ph388:                                        ; preds = %.preheader
  %262 = add nsw i32 %1, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %263
  %265 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %263
  %266 = shl nsw i32 %.3, 1
  %267 = or disjoint i32 %266, %.0
  %268 = icmp slt i32 %1, 4
  br label %316

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %270, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  br label %.critedge

271:                                              ; preds = %260
  %272 = getelementptr inbounds nuw i8, ptr %.val91, i64 1
  store ptr %272, ptr %21, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = icmp ult ptr %272, %273
  br i1 %274, label %.preheader.i237, label %.loopexit320

.preheader.i237:                                  ; preds = %271, %.preheader.i237.backedge
  %275 = phi ptr [ %.be, %.preheader.i237.backedge ], [ %272, %271 ]
  %276 = load i8, ptr %275, align 1
  switch i8 %276, label %.loopexit [
    i8 32, label %Prs_CharIsSpace.exit.thread.i254
    i8 13, label %Prs_CharIsSpace.exit.thread.i254
    i8 9, label %Prs_CharIsSpace.exit.thread.i254
    i8 10, label %Prs_CharIsSpace.exit.thread.i254
    i8 0, label %.loopexit320
    i8 47, label %278
  ]

Prs_CharIsSpace.exit.thread.i254:                 ; preds = %.preheader.i237, %.preheader.i237, %.preheader.i237, %.preheader.i237
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %277, ptr %21, align 8
  br label %.preheader.i237.backedge

.preheader.i237.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i254, %Prs_ManUtilSkipComments.exit.i247
  %.be = phi ptr [ %277, %Prs_CharIsSpace.exit.thread.i254 ], [ %.sink.i.i248, %Prs_ManUtilSkipComments.exit.i247 ]
  br label %.preheader.i237, !llvm.loop !6

278:                                              ; preds = %.preheader.i237
  %279 = getelementptr i8, ptr %275, i64 1
  %.val25.val.i.i239 = load i8, ptr %279, align 1
  switch i8 %.val25.val.i.i239, label %.loopexit.thread [
    i8 47, label %280
    i8 42, label %285
  ]

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 2
  store ptr %281, ptr %21, align 8
  %282 = icmp ult ptr %281, %273
  br i1 %282, label %.lr.ph38.i.i249, label %.loopexitthread-pre-split

.lr.ph38.i.i249:                                  ; preds = %280, %284
  %storemerge2137.i.i250 = phi ptr [ %283, %284 ], [ %281, %280 ]
  %.val23.val.i.i251 = load i8, ptr %storemerge2137.i.i250, align 1
  %.not29.i.i252 = icmp eq i8 %.val23.val.i.i251, 10
  %283 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i250, i64 1
  br i1 %.not29.i.i252, label %Prs_ManUtilSkipComments.exit.i247, label %284

284:                                              ; preds = %.lr.ph38.i.i249
  store ptr %283, ptr %21, align 8
  %exitcond44.not.i.i253 = icmp eq ptr %283, %273
  br i1 %exitcond44.not.i.i253, label %.loopexitthread-pre-split, label %.lr.ph38.i.i249, !llvm.loop !7

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 2
  store ptr %286, ptr %21, align 8
  %287 = icmp ult ptr %286, %273
  br i1 %287, label %.lr.ph.i.i240, label %.loopexitthread-pre-split

.lr.ph.i.i240:                                    ; preds = %285, %292
  %storemerge36.i.i241 = phi ptr [ %293, %292 ], [ %286, %285 ]
  %.val.val.i.i242 = load i8, ptr %storemerge36.i.i241, align 1
  %.not31.i.i243 = icmp eq i8 %.val.val.i.i242, 42
  br i1 %.not31.i.i243, label %288, label %292

288:                                              ; preds = %.lr.ph.i.i240
  %289 = getelementptr i8, ptr %storemerge36.i.i241, i64 1
  %.val27.val.i.i245 = load i8, ptr %289, align 1
  %.not32.i.i246 = icmp eq i8 %.val27.val.i.i245, 47
  br i1 %.not32.i.i246, label %290, label %292

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i241, i64 2
  br label %Prs_ManUtilSkipComments.exit.i247

292:                                              ; preds = %288, %.lr.ph.i.i240
  %293 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i241, i64 1
  store ptr %293, ptr %21, align 8
  %exitcond.not.i.i244 = icmp eq ptr %293, %273
  br i1 %exitcond.not.i.i244, label %.loopexitthread-pre-split, label %.lr.ph.i.i240, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i247:                ; preds = %.lr.ph38.i.i249, %290
  %.sink.i.i248 = phi ptr [ %291, %290 ], [ %283, %.lr.ph38.i.i249 ]
  store ptr %.sink.i.i248, ptr %21, align 8
  %294 = icmp ult ptr %.sink.i.i248, %273
  br i1 %294, label %.preheader.i237.backedge, label %.loopexit320

.loopexit320:                                     ; preds = %271, %Prs_ManUtilSkipComments.exit.i247, %.preheader.i237
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %295, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %295, ptr noundef nonnull align 1 dereferenceable(18) @.str.146, i64 18, i1 false)
  br label %.critedge

.loopexitthread-pre-split:                        ; preds = %285, %280, %292, %284
  %.ph = phi ptr [ %283, %284 ], [ %293, %292 ], [ %286, %285 ], [ %281, %280 ]
  %.val17.val.i257.pr = load i8, ptr %.ph, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i237, %.loopexitthread-pre-split
  %.val17.val.i257 = phi i8 [ %.val17.val.i257.pr, %.loopexitthread-pre-split ], [ %276, %.preheader.i237 ]
  %296 = phi ptr [ %.ph, %.loopexitthread-pre-split ], [ %275, %.preheader.i237 ]
  %.not.i258 = icmp eq i8 %.val17.val.i257, 92
  br i1 %.not.i258, label %297, label %.loopexit.thread

297:                                              ; preds = %.loopexit
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  br label %299

299:                                              ; preds = %299, %297
  %storemerge15.i271 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %storemerge15.i271, ptr %21, align 8
  %.val.val.i272 = load i8, ptr %storemerge15.i271, align 1
  %.not18.i273 = icmp eq i8 %.val.val.i272, 32
  %300 = getelementptr inbounds nuw i8, ptr %storemerge15.i271, i64 1
  br i1 %.not18.i273, label %.loopexit.i268, label %299, !llvm.loop !15

.loopexit.thread:                                 ; preds = %278, %.loopexit
  %301 = phi ptr [ %296, %.loopexit ], [ %275, %278 ]
  %.val17.val.i257496 = phi i8 [ %.val17.val.i257, %.loopexit ], [ 47, %278 ]
  %302 = and i8 %.val17.val.i257496, -33
  %303 = add i8 %302, -91
  %narrow.i.i.i259 = icmp ult i8 %303, -26
  %304 = icmp ne i8 %.val17.val.i257496, 95
  %.not20.i260 = and i1 %304, %narrow.i.i.i259
  br i1 %.not20.i260, label %._crit_edge, label %.preheader.i261

.preheader.i261:                                  ; preds = %.loopexit.thread, %.preheader.i261
  %.pn28.i262 = phi ptr [ %storemerge.i263, %.preheader.i261 ], [ %301, %.loopexit.thread ]
  %storemerge.i263 = getelementptr inbounds nuw i8, ptr %.pn28.i262, i64 1
  store ptr %storemerge.i263, ptr %21, align 8
  %305 = load i8, ptr %storemerge.i263, align 1
  %306 = and i8 %305, -33
  %307 = add i8 %306, -91
  %narrow.i.i.i.i264 = icmp ult i8 %307, -26
  %308 = icmp ne i8 %305, 95
  %.not5.not7.i.not26.i265 = and i1 %308, %narrow.i.i.i.i264
  %309 = add i8 %305, -58
  %310 = icmp ult i8 %309, -10
  %311 = icmp ne i8 %305, 36
  %.not24.i266 = and i1 %311, %.not5.not7.i.not26.i265
  %narrow.i.not.i267 = and i1 %310, %.not24.i266
  br i1 %narrow.i.not.i267, label %.loopexit.i268, label %.preheader.i261, !llvm.loop !16

.loopexit.i268:                                   ; preds = %.preheader.i261, %299
  %312 = phi ptr [ %storemerge15.i271, %299 ], [ %storemerge.i263, %.preheader.i261 ]
  %.0.i269 = phi ptr [ %298, %299 ], [ %301, %.preheader.i261 ]
  %313 = load ptr, ptr %174, align 8
  %314 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %313, ptr noundef nonnull %.0.i269, ptr noundef nonnull %312, ptr noundef null) #28
  br label %.backedge

.backedge:                                        ; preds = %.loopexit.i268, %.loopexit325
  %.269.be = phi i32 [ 4, %.loopexit325 ], [ %314, %.loopexit.i268 ]
  %315 = icmp eq i32 %.269.be, 0
  br i1 %315, label %._crit_edge, label %176

316:                                              ; preds = %.lr.ph388, %419
  %indvars.iv = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next, %419 ]
  %.val97 = load ptr, ptr %.phi.trans.insert.i, align 8
  %317 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %264, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %319, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_IntGrow.exit10_crit_edge.i275

.Vec_IntGrow.exit10_crit_edge.i275:               ; preds = %316
  %.phi.trans.insert.i276 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.pre.i277 = load ptr, ptr %.phi.trans.insert.i276, align 8
  br label %Vec_IntPush.exit281

324:                                              ; preds = %316
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not9.i.i279 = icmp eq ptr %328, null
  br i1 %.not9.i.i279, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %328, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i280

331:                                              ; preds = %326
  %332 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i280

Vec_IntGrow.exit.i280:                            ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %327, align 8
  store i32 16, ptr %319, align 8
  br label %Vec_IntPush.exit281

334:                                              ; preds = %324
  %335 = shl nuw nsw i32 %321, 1
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not9.i9.i278 = icmp eq ptr %337, null
  %338 = zext nneg i32 %335 to i64
  %339 = shl nuw nsw i64 %338, 2
  br i1 %.not9.i9.i278, label %342, label %340

340:                                              ; preds = %334
  %341 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %339) #29
  br label %344

342:                                              ; preds = %334
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #30
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %336, align 8
  store i32 %335, ptr %319, align 8
  br label %Vec_IntPush.exit281

Vec_IntPush.exit281:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i275, %Vec_IntGrow.exit.i280, %344
  %346 = phi ptr [ %.pre.i277, %.Vec_IntGrow.exit10_crit_edge.i275 ], [ %345, %344 ], [ %333, %Vec_IntGrow.exit.i280 ]
  %347 = load i32, ptr %320, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %320, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i32, ptr %346, i64 %349
  store i32 %318, ptr %350, align 4
  %351 = load ptr, ptr %265, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %351, align 8
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_IntGrow.exit10_crit_edge.i282

.Vec_IntGrow.exit10_crit_edge.i282:               ; preds = %Vec_IntPush.exit281
  %.phi.trans.insert.i283 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %.pre.i284 = load ptr, ptr %.phi.trans.insert.i283, align 8
  br label %Vec_IntPush.exit288

356:                                              ; preds = %Vec_IntPush.exit281
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i.i286 = icmp eq ptr %360, null
  br i1 %.not9.i.i286, label %363, label %361

361:                                              ; preds = %358
  %362 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %360, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i287

363:                                              ; preds = %358
  %364 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i287

Vec_IntGrow.exit.i287:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %359, align 8
  store i32 16, ptr %351, align 8
  br label %Vec_IntPush.exit288

366:                                              ; preds = %356
  %367 = shl nuw nsw i32 %353, 1
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not9.i9.i285 = icmp eq ptr %369, null
  %370 = zext nneg i32 %367 to i64
  %371 = shl nuw nsw i64 %370, 2
  br i1 %.not9.i9.i285, label %374, label %372

372:                                              ; preds = %366
  %373 = tail call ptr @realloc(ptr noundef nonnull %369, i64 noundef %371) #29
  br label %376

374:                                              ; preds = %366
  %375 = tail call noalias ptr @malloc(i64 noundef %371) #30
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %368, align 8
  store i32 %367, ptr %351, align 8
  br label %Vec_IntPush.exit288

Vec_IntPush.exit288:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i282, %Vec_IntGrow.exit.i287, %376
  %378 = phi ptr [ %.pre.i284, %.Vec_IntGrow.exit10_crit_edge.i282 ], [ %377, %376 ], [ %365, %Vec_IntGrow.exit.i287 ]
  %379 = load i32, ptr %352, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %352, align 4
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i32, ptr %378, i64 %381
  store i32 %267, ptr %382, align 4
  br i1 %268, label %383, label %419

383:                                              ; preds = %Vec_IntPush.exit288
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = shl i32 %318, 2
  %387 = add nsw i32 %386, %1
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 36
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %385, align 8
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %.Vec_IntGrow.exit10_crit_edge.i289

.Vec_IntGrow.exit10_crit_edge.i289:               ; preds = %383
  %.phi.trans.insert.i290 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %.pre.i291 = load ptr, ptr %.phi.trans.insert.i290, align 8
  br label %Vec_IntPush.exit295

392:                                              ; preds = %383
  %393 = icmp slt i32 %389, 16
  br i1 %393, label %394, label %402

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %396 = load ptr, ptr %395, align 8
  %.not9.i.i293 = icmp eq ptr %396, null
  br i1 %.not9.i.i293, label %399, label %397

397:                                              ; preds = %394
  %398 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %396, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i294

399:                                              ; preds = %394
  %400 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i294

Vec_IntGrow.exit.i294:                            ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %401, ptr %395, align 8
  store i32 16, ptr %385, align 8
  br label %Vec_IntPush.exit295

402:                                              ; preds = %392
  %403 = shl nuw nsw i32 %389, 1
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %405 = load ptr, ptr %404, align 8
  %.not9.i9.i292 = icmp eq ptr %405, null
  %406 = zext nneg i32 %403 to i64
  %407 = shl nuw nsw i64 %406, 2
  br i1 %.not9.i9.i292, label %410, label %408

408:                                              ; preds = %402
  %409 = tail call ptr @realloc(ptr noundef nonnull %405, i64 noundef %407) #29
  br label %412

410:                                              ; preds = %402
  %411 = tail call noalias ptr @malloc(i64 noundef %407) #30
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %404, align 8
  store i32 %403, ptr %385, align 8
  br label %Vec_IntPush.exit295

Vec_IntPush.exit295:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i289, %Vec_IntGrow.exit.i294, %412
  %414 = phi ptr [ %.pre.i291, %.Vec_IntGrow.exit10_crit_edge.i289 ], [ %413, %412 ], [ %401, %Vec_IntGrow.exit.i294 ]
  %415 = load i32, ptr %388, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %388, align 4
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i32, ptr %414, i64 %417
  store i32 %387, ptr %418, align 4
  br label %419

419:                                              ; preds = %Vec_IntPush.exit288, %Vec_IntPush.exit295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val96 = load i32, ptr %171, align 4
  %420 = sext i32 %.val96 to i64
  %421 = icmp slt i64 %indvars.iv.next, %420
  br i1 %421, label %316, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %.loopexit321, %419, %.preheader, %.loopexit320, %269, %.loopexit324, %231, %.loopexit328, %._crit_edge, %147, %.loopexit344, %98, %.loopexit351, %48, %.loopexit358
  %.066 = phi i32 [ 0, %.loopexit358 ], [ 0, %.loopexit351 ], [ 0, %.loopexit344 ], [ 0, %._crit_edge ], [ 0, %.loopexit328 ], [ 0, %231 ], [ 0, %.loopexit324 ], [ 0, %.loopexit320 ], [ 0, %269 ], [ 0, %147 ], [ 0, %98 ], [ 0, %48 ], [ 1, %.preheader ], [ 1, %419 ], [ 0, %.loopexit321 ]
  ret i32 %.066
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManUtilSkipUntil(ptr nocapture noundef nonnull %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %.promoted, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.backedge
  %.val8.i2227 = phi ptr [ %.sink, %.backedge ], [ %.promoted, %1 ]
  %.val.val = load i8, ptr %.val8.i2227, align 1
  switch i8 %.val.val, label %.loopexit16 [
    i8 59, label %._crit_edge
    i8 47, label %6
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.val8.i2227, i64 1
  %.val25.val.i = load i8, ptr %7, align 1
  switch i8 %.val25.val.i, label %.loopexit [
    i8 47, label %8
    i8 42, label %13
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.val8.i2227, i64 2
  store ptr %9, ptr %2, align 8
  %10 = icmp ult ptr %9, %4
  br i1 %10, label %.lr.ph38.i, label %.loopexit16thread-pre-split

.lr.ph38.i:                                       ; preds = %8, %12
  %storemerge2137.i = phi ptr [ %11, %12 ], [ %9, %8 ]
  %.val23.val.i = load i8, ptr %storemerge2137.i, align 1
  %.not29.i = icmp eq i8 %.val23.val.i, 10
  %11 = getelementptr inbounds nuw i8, ptr %storemerge2137.i, i64 1
  br i1 %.not29.i, label %.backedge, label %12

12:                                               ; preds = %.lr.ph38.i
  store ptr %11, ptr %2, align 8
  %exitcond44.not.i = icmp eq ptr %11, %4
  br i1 %exitcond44.not.i, label %.loopexit16thread-pre-split, label %.lr.ph38.i, !llvm.loop !7

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.val8.i2227, i64 2
  store ptr %14, ptr %2, align 8
  %15 = icmp ult ptr %14, %4
  br i1 %15, label %.lr.ph.i, label %.loopexit16thread-pre-split

.lr.ph.i:                                         ; preds = %13, %20
  %storemerge36.i = phi ptr [ %21, %20 ], [ %14, %13 ]
  %.val.val.i = load i8, ptr %storemerge36.i, align 1
  %.not31.i = icmp eq i8 %.val.val.i, 42
  br i1 %.not31.i, label %16, label %20

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr i8, ptr %storemerge36.i, i64 1
  %.val27.val.i = load i8, ptr %17, align 1
  %.not32.i = icmp eq i8 %.val27.val.i, 47
  br i1 %.not32.i, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %storemerge36.i, i64 2
  br label %.backedge

20:                                               ; preds = %16, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge36.i, i64 1
  store ptr %21, ptr %2, align 8
  %exitcond.not.i = icmp eq ptr %21, %4
  br i1 %exitcond.not.i, label %.loopexit16thread-pre-split, label %.lr.ph.i, !llvm.loop !8

.loopexit16thread-pre-split:                      ; preds = %20, %12, %13, %8
  %.val8.i21.ph = phi ptr [ %14, %13 ], [ %9, %8 ], [ %11, %12 ], [ %21, %20 ]
  %.val8.val.i.pr = load i8, ptr %.val8.i21.ph, align 1
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16thread-pre-split, %.lr.ph
  %.val8.val.i = phi i8 [ %.val8.val.i.pr, %.loopexit16thread-pre-split ], [ %.val.val, %.lr.ph ]
  %.val8.i21 = phi ptr [ %.val8.i21.ph, %.loopexit16thread-pre-split ], [ %.val8.i2227, %.lr.ph ]
  %.not.i9 = icmp eq i8 %.val8.val.i, 92
  br i1 %.not.i9, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.loopexit16, %23
  %storemerge11.i = phi ptr [ %storemerge.i, %23 ], [ %.val8.i21, %.loopexit16 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge11.i, i64 1
  store ptr %storemerge.i, ptr %2, align 8
  %22 = icmp ult ptr %storemerge.i, %4
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.preheader.i
  %.val.val.i11 = load i8, ptr %storemerge.i, align 1
  %.not9.i = icmp eq i8 %.val.val.i11, 32
  br i1 %.not9.i, label %Prs_ManUtilSkipName.exit, label %.preheader.i, !llvm.loop !81

Prs_ManUtilSkipName.exit:                         ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %storemerge11.i, i64 2
  br label %.backedge

.loopexit:                                        ; preds = %.preheader.i, %6, %.loopexit16
  %.val8.i24 = phi ptr [ %.val8.i21, %.loopexit16 ], [ %.val8.i2227, %6 ], [ %storemerge.i, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.val8.i24, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph38.i, %18, %.loopexit, %Prs_ManUtilSkipName.exit
  %.sink = phi ptr [ %25, %.loopexit ], [ %24, %Prs_ManUtilSkipName.exit ], [ %19, %18 ], [ %11, %.lr.ph38.i ]
  store ptr %.sink, ptr %2, align 8
  %26 = icmp ult ptr %.sink, %4
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.lr.ph ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManReadExpression(ptr noundef nonnull initializes((92, 96)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %Vec_IntPush.exit

9:                                                ; preds = %2
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %8, i64 noundef 64) #29
  %.pre.pre = load i32, ptr %4, align 4
  br label %Vec_IntGrow.exit.i

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %12, %10
  %.pre = phi i32 [ %.pre.pre, %10 ], [ 0, %12 ]
  %14 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %14, ptr %7, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %2, %Vec_IntGrow.exit.i
  %15 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %2 ]
  %16 = phi ptr [ %14, %Vec_IntGrow.exit.i ], [ %8, %2 ]
  %17 = add nsw i32 %15, 1
  store i32 %17, ptr %4, align 4
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i292

.Vec_IntGrow.exit10_crit_edge.i292:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i293 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i294 = load ptr, ptr %.phi.trans.insert.i293, align 8
  br label %Vec_IntPush.exit298

23:                                               ; preds = %Vec_IntPush.exit
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i296 = icmp eq ptr %27, null
  br i1 %.not9.i.i296, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i297

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i297

Vec_IntGrow.exit.i297:                            ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit298

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %.not9.i9.i295 = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i295, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #29
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #30
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %3, align 8
  br label %Vec_IntPush.exit298

Vec_IntPush.exit298:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i292, %Vec_IntGrow.exit.i297, %43
  %45 = phi ptr [ %.pre.i294, %.Vec_IntGrow.exit10_crit_edge.i292 ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i297 ]
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %.promoted21.i = load ptr, ptr %50, align 8
  %53 = icmp ult ptr %.promoted21.i, %52
  br i1 %53, label %.preheader.i, label %.loopexit484

.preheader.i:                                     ; preds = %Vec_IntPush.exit298, %.preheader.i.backedge
  %54 = phi ptr [ %.be664, %.preheader.i.backedge ], [ %.promoted21.i, %Vec_IntPush.exit298 ]
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.loopexit481 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit484
    i8 47, label %57
  ]

Prs_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %56, ptr %50, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Prs_CharIsSpace.exit.thread.i, %Prs_ManUtilSkipComments.exit.i
  %.be664 = phi ptr [ %56, %Prs_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Prs_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !6

57:                                               ; preds = %.preheader.i
  %58 = getelementptr i8, ptr %54, i64 1
  %.val25.val.i.i = load i8, ptr %58, align 1
  switch i8 %.val25.val.i.i, label %.loopexit481.thread [
    i8 47, label %59
    i8 42, label %64
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %60, ptr %50, align 8
  %61 = icmp ult ptr %60, %52
  br i1 %61, label %.lr.ph38.i.i, label %.loopexit481thread-pre-split

.lr.ph38.i.i:                                     ; preds = %59, %63
  %storemerge2137.i.i = phi ptr [ %62, %63 ], [ %60, %59 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %62 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Prs_ManUtilSkipComments.exit.i, label %63

63:                                               ; preds = %.lr.ph38.i.i
  store ptr %62, ptr %50, align 8
  %exitcond44.not.i.i = icmp eq ptr %62, %52
  br i1 %exitcond44.not.i.i, label %.loopexit481thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !7

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %65, ptr %50, align 8
  %66 = icmp ult ptr %65, %52
  br i1 %66, label %.lr.ph.i.i, label %.loopexit481thread-pre-split

.lr.ph.i.i:                                       ; preds = %64, %71
  %storemerge36.i.i = phi ptr [ %72, %71 ], [ %65, %64 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %67, label %71

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %68, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i

71:                                               ; preds = %67, %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %72, ptr %50, align 8
  %exitcond.not.i.i = icmp eq ptr %72, %52
  br i1 %exitcond.not.i.i, label %.loopexit481thread-pre-split, label %.lr.ph.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %69
  %.sink.i.i = phi ptr [ %70, %69 ], [ %62, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %50, align 8
  %73 = icmp ult ptr %.sink.i.i, %52
  br i1 %73, label %.preheader.i.backedge, label %.loopexit484

.loopexit484:                                     ; preds = %Prs_ManUtilSkipComments.exit.i, %.preheader.i, %Vec_IntPush.exit298
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %74, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %74, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

.loopexit481thread-pre-split:                     ; preds = %64, %59, %71, %63
  %.val284.ph = phi ptr [ %62, %63 ], [ %72, %71 ], [ %65, %64 ], [ %60, %59 ]
  %.val284.val.pr = load i8, ptr %.val284.ph, align 1
  br label %.loopexit481

.loopexit481:                                     ; preds = %.preheader.i, %.loopexit481thread-pre-split
  %.val284.val = phi i8 [ %.val284.val.pr, %.loopexit481thread-pre-split ], [ %55, %.preheader.i ]
  %.val284 = phi ptr [ %.val284.ph, %.loopexit481thread-pre-split ], [ %54, %.preheader.i ]
  %.not = icmp eq i8 %.val284.val, 40
  br i1 %.not, label %.lr.ph.i, label %.loopexit481.thread

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %77 = load i8, ptr %76, align 1
  %.not.i = icmp eq i8 %77, 59
  br i1 %.not.i, label %Prs_ManUtilDetectTwo.exit.thread, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %.loopexit481, %75
  %78 = phi i8 [ %77, %75 ], [ 40, %.loopexit481 ]
  %.02.i = phi ptr [ %76, %75 ], [ %.val284, %.loopexit481 ]
  %79 = icmp eq i8 %78, 62
  br i1 %79, label %.lr.ph.i300, label %75

80:                                               ; preds = %.lr.ph.i300
  %81 = getelementptr inbounds nuw i8, ptr %.02.i301, i64 1
  %82 = load i8, ptr %81, align 1
  %.not.i302 = icmp eq i8 %82, 59
  br i1 %.not.i302, label %Prs_ManUtilDetectTwo.exit.thread, label %.lr.ph.i300, !llvm.loop !83

.lr.ph.i300:                                      ; preds = %.lr.ph.i, %80
  %83 = phi i8 [ %82, %80 ], [ 40, %.lr.ph.i ]
  %.02.i301 = phi ptr [ %81, %80 ], [ %.val284, %.lr.ph.i ]
  %.not595.not = icmp ne i8 %83, 60
  br i1 %.not595.not, label %80, label %Prs_ManUtilDetectTwo.exit.thread

Prs_ManUtilDetectTwo.exit.thread:                 ; preds = %75, %.lr.ph.i300, %80
  %84 = phi i1 [ %.not595.not, %80 ], [ %.not595.not, %.lr.ph.i300 ], [ true, %75 ]
  br label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %Prs_ManUtilDetectTwo.exit.thread, %92
  %85 = phi i8 [ %97, %92 ], [ 40, %Prs_ManUtilDetectTwo.exit.thread ]
  %.04.i = phi i1 [ %96, %92 ], [ false, %Prs_ManUtilDetectTwo.exit.thread ]
  %.0153.i = phi i32 [ %.116.i, %92 ], [ 0, %Prs_ManUtilDetectTwo.exit.thread ]
  %.0172.i = phi ptr [ %94, %92 ], [ %.val284, %Prs_ManUtilDetectTwo.exit.thread ]
  br i1 %.04.i, label %92, label %86

86:                                               ; preds = %.lr.ph.i306
  %87 = icmp eq i8 %85, 40
  %88 = zext i1 %87 to i32
  %spec.select.i = add nsw i32 %.0153.i, %88
  %89 = icmp eq i8 %85, 41
  %90 = sext i1 %89 to i32
  %.3.i = add nsw i32 %spec.select.i, %90
  %91 = icmp eq i32 %.3.i, 0
  br i1 %91, label %Prs_ManFindClosingParenthesis.exit, label %92

92:                                               ; preds = %86, %.lr.ph.i306
  %.116.i = phi i32 [ %.3.i, %86 ], [ %.0153.i, %.lr.ph.i306 ]
  %93 = icmp eq i8 %85, 92
  %94 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 1
  %95 = icmp ne i8 %85, 32
  %96 = select i1 %.04.i, i1 %95, i1 %93
  %97 = load i8, ptr %94, align 1
  %.not.i307 = icmp eq i8 %97, 0
  br i1 %.not.i307, label %Prs_ManFindClosingParenthesis.exit.thread, label %.lr.ph.i306, !llvm.loop !84

Prs_ManFindClosingParenthesis.exit.thread:        ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %98, ptr noundef nonnull align 1 dereferenceable(33) @.str.148, i64 33, i1 false)
  br label %406

Prs_ManFindClosingParenthesis.exit:               ; preds = %86
  store i8 32, ptr %.0172.i, align 1
  %99 = load ptr, ptr %50, align 8
  store i8 32, ptr %99, align 1
  %.pre528 = load ptr, ptr %51, align 8
  %.promoted21.i309.pre = load ptr, ptr %50, align 8
  br label %.loopexit481.thread

.loopexit481.thread:                              ; preds = %57, %Prs_ManFindClosingParenthesis.exit, %.loopexit481
  %.promoted21.i309 = phi ptr [ %.promoted21.i309.pre, %Prs_ManFindClosingParenthesis.exit ], [ %.val284, %.loopexit481 ], [ %54, %57 ]
  %100 = phi ptr [ %.pre528, %Prs_ManFindClosingParenthesis.exit ], [ %52, %.loopexit481 ], [ %52, %57 ]
  %.0199 = phi i1 [ %84, %Prs_ManFindClosingParenthesis.exit ], [ true, %.loopexit481 ], [ true, %57 ]
  %101 = icmp ult ptr %.promoted21.i309, %100
  br i1 %101, label %.preheader.i312, label %.loopexit477

.preheader.i312:                                  ; preds = %.loopexit481.thread, %.preheader.i312.backedge
  %102 = phi ptr [ %.be650, %.preheader.i312.backedge ], [ %.promoted21.i309, %.loopexit481.thread ]
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %.loopexit474 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i329
    i8 13, label %Prs_CharIsSpace.exit.thread.i329
    i8 9, label %Prs_CharIsSpace.exit.thread.i329
    i8 10, label %Prs_CharIsSpace.exit.thread.i329
    i8 0, label %.loopexit477
    i8 47, label %105
  ]

Prs_CharIsSpace.exit.thread.i329:                 ; preds = %.preheader.i312, %.preheader.i312, %.preheader.i312, %.preheader.i312
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %104, ptr %50, align 8
  br label %.preheader.i312.backedge

.preheader.i312.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i329, %Prs_ManUtilSkipComments.exit.i322
  %.be650 = phi ptr [ %104, %Prs_CharIsSpace.exit.thread.i329 ], [ %.sink.i.i323, %Prs_ManUtilSkipComments.exit.i322 ]
  br label %.preheader.i312, !llvm.loop !6

105:                                              ; preds = %.preheader.i312
  %106 = getelementptr i8, ptr %102, i64 1
  %.val25.val.i.i314 = load i8, ptr %106, align 1
  switch i8 %.val25.val.i.i314, label %.loopexit474 [
    i8 47, label %107
    i8 42, label %112
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %108, ptr %50, align 8
  %109 = icmp ult ptr %108, %100
  br i1 %109, label %.lr.ph38.i.i324, label %.loopexit474thread-pre-split

.lr.ph38.i.i324:                                  ; preds = %107, %111
  %storemerge2137.i.i325 = phi ptr [ %110, %111 ], [ %108, %107 ]
  %.val23.val.i.i326 = load i8, ptr %storemerge2137.i.i325, align 1
  %.not29.i.i327 = icmp eq i8 %.val23.val.i.i326, 10
  %110 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i325, i64 1
  br i1 %.not29.i.i327, label %Prs_ManUtilSkipComments.exit.i322, label %111

111:                                              ; preds = %.lr.ph38.i.i324
  store ptr %110, ptr %50, align 8
  %exitcond44.not.i.i328 = icmp eq ptr %110, %100
  br i1 %exitcond44.not.i.i328, label %.loopexit474thread-pre-split, label %.lr.ph38.i.i324, !llvm.loop !7

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %113, ptr %50, align 8
  %114 = icmp ult ptr %113, %100
  br i1 %114, label %.lr.ph.i.i315, label %.loopexit474thread-pre-split

.lr.ph.i.i315:                                    ; preds = %112, %119
  %storemerge36.i.i316 = phi ptr [ %120, %119 ], [ %113, %112 ]
  %.val.val.i.i317 = load i8, ptr %storemerge36.i.i316, align 1
  %.not31.i.i318 = icmp eq i8 %.val.val.i.i317, 42
  br i1 %.not31.i.i318, label %115, label %119

115:                                              ; preds = %.lr.ph.i.i315
  %116 = getelementptr i8, ptr %storemerge36.i.i316, i64 1
  %.val27.val.i.i320 = load i8, ptr %116, align 1
  %.not32.i.i321 = icmp eq i8 %.val27.val.i.i320, 47
  br i1 %.not32.i.i321, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i316, i64 2
  br label %Prs_ManUtilSkipComments.exit.i322

119:                                              ; preds = %115, %.lr.ph.i.i315
  %120 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i316, i64 1
  store ptr %120, ptr %50, align 8
  %exitcond.not.i.i319 = icmp eq ptr %120, %100
  br i1 %exitcond.not.i.i319, label %.loopexit474thread-pre-split, label %.lr.ph.i.i315, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i322:                ; preds = %.lr.ph38.i.i324, %117
  %.sink.i.i323 = phi ptr [ %118, %117 ], [ %110, %.lr.ph38.i.i324 ]
  store ptr %.sink.i.i323, ptr %50, align 8
  %121 = icmp ult ptr %.sink.i.i323, %100
  br i1 %121, label %.preheader.i312.backedge, label %.loopexit477

.loopexit477:                                     ; preds = %Prs_ManUtilSkipComments.exit.i322, %.preheader.i312, %.loopexit481.thread
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %122, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %122, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

.loopexit474thread-pre-split:                     ; preds = %112, %107, %119, %111
  %.val285.ph = phi ptr [ %110, %111 ], [ %120, %119 ], [ %113, %112 ], [ %108, %107 ]
  %.val285.val.pr = load i8, ptr %.val285.ph, align 1
  br label %.loopexit474

.loopexit474:                                     ; preds = %105, %.preheader.i312, %.loopexit474thread-pre-split
  %.val285.val = phi i8 [ %.val285.val.pr, %.loopexit474thread-pre-split ], [ 47, %105 ], [ %103, %.preheader.i312 ]
  %.val285 = phi ptr [ %.val285.ph, %.loopexit474thread-pre-split ], [ %102, %.preheader.i312 ], [ %102, %105 ]
  %123 = add i8 %.val285.val, -48
  %124 = icmp ult i8 %123, 10
  %.not442 = icmp eq i8 %.val285.val, 123
  %or.cond = or i1 %.not442, %124
  br i1 %or.cond, label %125, label %187

125:                                              ; preds = %.loopexit474
  %126 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %3, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i332

.Vec_IntGrow.exit10_crit_edge.i332:               ; preds = %125
  %.phi.trans.insert.i333 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i334 = load ptr, ptr %.phi.trans.insert.i333, align 8
  br label %Vec_IntPush.exit338

130:                                              ; preds = %125
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i336 = icmp eq ptr %134, null
  br i1 %.not9.i.i336, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i337

137:                                              ; preds = %132
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i337

Vec_IntGrow.exit.i337:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %133, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit338

140:                                              ; preds = %130
  %141 = shl nuw nsw i32 %127, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %143 = load ptr, ptr %142, align 8
  %.not9.i9.i335 = icmp eq ptr %143, null
  %144 = zext nneg i32 %141 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i335, label %148, label %146

146:                                              ; preds = %140
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #29
  br label %150

148:                                              ; preds = %140
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #30
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8
  store i32 %141, ptr %3, align 8
  br label %Vec_IntPush.exit338

Vec_IntPush.exit338:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i332, %Vec_IntGrow.exit.i337, %150
  %152 = phi ptr [ %.pre.i334, %.Vec_IntGrow.exit10_crit_edge.i332 ], [ %151, %150 ], [ %139, %Vec_IntGrow.exit.i337 ]
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 0, ptr %156, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %3, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i339

.Vec_IntGrow.exit10_crit_edge.i339:               ; preds = %Vec_IntPush.exit338
  %.phi.trans.insert.i340 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre.i341 = load ptr, ptr %.phi.trans.insert.i340, align 8
  br label %Vec_IntPush.exit345

160:                                              ; preds = %Vec_IntPush.exit338
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = load ptr, ptr %163, align 8
  %.not9.i.i343 = icmp eq ptr %164, null
  br i1 %.not9.i.i343, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i344

167:                                              ; preds = %162
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i344

Vec_IntGrow.exit.i344:                            ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit345

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = load ptr, ptr %172, align 8
  %.not9.i9.i342 = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i342, label %178, label %176

176:                                              ; preds = %170
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #29
  br label %180

178:                                              ; preds = %170
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #30
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8
  store i32 %171, ptr %3, align 8
  br label %Vec_IntPush.exit345

Vec_IntPush.exit345:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i339, %Vec_IntGrow.exit.i344, %180
  %182 = phi ptr [ %.pre.i341, %.Vec_IntGrow.exit10_crit_edge.i339 ], [ %181, %180 ], [ %169, %Vec_IntGrow.exit.i344 ]
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %126, ptr %186, align 4
  br label %.critedge

187:                                              ; preds = %.loopexit474
  switch i8 %.val285.val, label %212 [
    i8 33, label %189
    i8 126, label %.fold.split
    i8 64, label %.fold.split464
    i8 38, label %.fold.split465
    i8 124, label %.fold.split466
    i8 94, label %.fold.split467
    i8 45, label %188
  ]

188:                                              ; preds = %187
  br label %189

.fold.split:                                      ; preds = %187
  br label %189

.fold.split464:                                   ; preds = %187
  br label %189

.fold.split465:                                   ; preds = %187
  br label %189

.fold.split466:                                   ; preds = %187
  br label %189

.fold.split467:                                   ; preds = %187
  br label %189

189:                                              ; preds = %187, %.fold.split467, %.fold.split466, %.fold.split465, %.fold.split464, %.fold.split, %188
  %.1201 = phi i32 [ 55, %188 ], [ 33, %187 ], [ 9, %.fold.split ], [ 56, %.fold.split464 ], [ 27, %.fold.split465 ], [ 29, %.fold.split466 ], [ 31, %.fold.split467 ]
  %190 = getelementptr inbounds nuw i8, ptr %.val285, i64 1
  store ptr %190, ptr %50, align 8
  %191 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not254 = icmp eq i32 %191, 0
  br i1 %.not254, label %194, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %193, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

194:                                              ; preds = %189
  %.val268 = load ptr, ptr %50, align 8
  %.val268.val = load i8, ptr %.val268, align 1
  %.not456 = icmp eq i8 %.val268.val, 40
  br i1 %.not456, label %195, label %202

195:                                              ; preds = %194
  %196 = tail call fastcc ptr @Prs_ManFindClosingParenthesis(ptr nonnull %.val268)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %199, ptr noundef nonnull align 1 dereferenceable(33) @.str.149, i64 33, i1 false)
  br label %406

200:                                              ; preds = %195
  store i8 32, ptr %196, align 1
  %201 = load ptr, ptr %50, align 8
  store i8 32, ptr %201, align 1
  br label %202

202:                                              ; preds = %200, %194
  %203 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not256 = icmp eq i32 %203, 0
  br i1 %.not256, label %206, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %205, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

206:                                              ; preds = %202
  %207 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %210, ptr noundef nonnull align 1 dereferenceable(41) @.str.150, i64 41, i1 false)
  br label %406

211:                                              ; preds = %206
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef %207)
  br label %.critedge

212:                                              ; preds = %187
  %213 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %216, ptr noundef nonnull align 1 dereferenceable(42) @.str.151, i64 42, i1 false)
  br label %406

217:                                              ; preds = %212
  %218 = ashr i32 %213, 2
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %274

222:                                              ; preds = %217
  %223 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not243 = icmp eq i32 %223, 0
  br i1 %.not243, label %226, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %225, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

226:                                              ; preds = %222
  %.val267 = load ptr, ptr %50, align 8
  %.val267.val = load i8, ptr %.val267, align 1
  %.not463 = icmp eq i8 %.val267.val, 40
  br i1 %.not463, label %229, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %228, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.val267, i64 1
  store ptr %230, ptr %50, align 8
  %231 = tail call i32 @Prs_ManReadSignalList(ptr noundef nonnull %0, ptr noundef nonnull %3, i8 noundef signext 41, i32 noundef 1)
  %.val286 = load i32, ptr %4, align 4
  %232 = sdiv i32 %.val286, 2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %234 = load i32, ptr %233, align 4
  %.not245 = icmp eq i32 %234, 0
  br i1 %.not245, label %250, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 24
  %.val291 = load ptr, ptr %238, align 8
  %239 = getelementptr i8, ptr %.val291, i64 8
  %.val291.val = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.val291.val, i64 8
  %.val291.val.val = load ptr, ptr %240, align 8
  %241 = shl nsw i32 %234, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %.val291.val.val, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = sub nsw i32 %244, %246
  %248 = tail call i32 @llvm.abs.i32(i32 %247, i1 true)
  %249 = add nuw nsw i32 %248, 1
  br label %250

250:                                              ; preds = %229, %235
  %251 = phi i32 [ %249, %235 ], [ 1, %229 ]
  store i32 0, ptr %233, align 4
  store i32 0, ptr %219, align 8
  %252 = icmp eq i32 %231, 0
  br i1 %252, label %406, label %253

253:                                              ; preds = %250
  %254 = and i32 %.val286, -2
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = add nuw nsw i32 %251, 1
  %258 = icmp eq i32 %232, %257
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = shl nuw i32 1, %251
  %261 = add nuw nsw i32 %260, 1
  %262 = icmp eq i32 %232, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %264, ptr noundef nonnull align 1 dereferenceable(38) @.str.152, i64 38, i1 false)
  br label %406

265:                                              ; preds = %259, %256, %253
  %.2 = phi i32 [ 45, %253 ], [ 41, %256 ], [ 40, %259 ]
  %266 = load ptr, ptr %50, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %267, ptr %50, align 8
  %268 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not246 = icmp eq i32 %268, 0
  br i1 %.not246, label %271, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %270, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

271:                                              ; preds = %265
  tail call fastcc void @Vec_IntInsert(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_IntInsert(ptr noundef %3, i32 noundef 1, i32 noundef %1)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %273 = load ptr, ptr %272, align 8
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %273, i32 noundef %.2, i32 noundef 0, ptr noundef %3)
  br label %406

274:                                              ; preds = %217
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef %213)
  %275 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not226 = icmp eq i32 %275, 0
  br i1 %.not226, label %278, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %277, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

278:                                              ; preds = %274
  %.val266 = load ptr, ptr %50, align 8
  %.val266.val = load i8, ptr %.val266, align 1
  switch i8 %.val266.val, label %.thread429 [
    i8 44, label %.critedge
    i8 59, label %.critedge
    i8 63, label %279
    i8 62, label %298
    i8 60, label %312
    i8 38, label %326
    i8 124, label %330
    i8 94, label %334
    i8 61, label %._crit_edge534
    i8 33, label %._crit_edge
    i8 43, label %353
    i8 45, label %355
    i8 42, label %357
    i8 47, label %361
    i8 37, label %363
  ]

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  store ptr %280, ptr %50, align 8
  %281 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %406, label %283

283:                                              ; preds = %279
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef %281)
  %284 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not240 = icmp eq i32 %284, 0
  br i1 %.not240, label %287, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %286, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

287:                                              ; preds = %283
  %.val263 = load ptr, ptr %50, align 8
  %.val263.val = load i8, ptr %.val263, align 1
  %.not460 = icmp eq i8 %.val263.val, 58
  br i1 %.not460, label %290, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %289, ptr noundef nonnull align 1 dereferenceable(32) @.str.153, i64 32, i1 false)
  br label %406

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.val263, i64 1
  store ptr %291, ptr %50, align 8
  %292 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %406, label %294

294:                                              ; preds = %290
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef %292)
  %295 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not242 = icmp eq i32 %295, 0
  br i1 %.not242, label %.critedge, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %297, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

298:                                              ; preds = %278
  %299 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  %300 = load i8, ptr %299, align 1
  switch i8 %300, label %.thread434.thread.thread.thread [
    i8 62, label %301
    i8 61, label %.critedge468
  ]

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  %303 = load i8, ptr %302, align 1
  %.not230 = icmp eq i8 %303, 62
  br i1 %.not230, label %306, label %304

304:                                              ; preds = %301
  store ptr %302, ptr %50, align 8
  %305 = select i1 %.0199, i32 66, i32 70
  br label %367

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 62
  br i1 %309, label %310, label %.thread434.thread.thread.thread

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.val266, i64 3
  store ptr %311, ptr %50, align 8
  br label %367

312:                                              ; preds = %278
  %313 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  %314 = load i8, ptr %313, align 1
  switch i8 %314, label %.thread434.thread544 [
    i8 60, label %315
    i8 61, label %.thread434.thread
  ]

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  %317 = load i8, ptr %316, align 1
  %.not231 = icmp eq i8 %317, 60
  br i1 %.not231, label %320, label %318

318:                                              ; preds = %315
  store ptr %316, ptr %50, align 8
  %319 = select i1 %.0199, i32 65, i32 69
  br label %367

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 60
  br i1 %323, label %324, label %.thread434.thread544

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.val266, i64 3
  store ptr %325, ptr %50, align 8
  br label %367

326:                                              ; preds = %278
  %327 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  %328 = load i8, ptr %327, align 1
  %.not232 = icmp eq i8 %328, 38
  br i1 %.not232, label %338, label %329

329:                                              ; preds = %326
  store ptr %327, ptr %50, align 8
  br label %367

330:                                              ; preds = %278
  %331 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  %332 = load i8, ptr %331, align 1
  %.not233 = icmp eq i8 %332, 124
  br i1 %.not233, label %.thread419, label %333

333:                                              ; preds = %330
  store ptr %331, ptr %50, align 8
  br label %367

334:                                              ; preds = %278
  %335 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  %336 = load i8, ptr %335, align 1
  %.not234 = icmp eq i8 %336, 94
  br i1 %.not234, label %.thread429, label %337

337:                                              ; preds = %334
  store ptr %335, ptr %50, align 8
  br label %367

338:                                              ; preds = %326
  %339 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  store ptr %339, ptr %50, align 8
  br label %367

.thread419:                                       ; preds = %330
  %340 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  store ptr %340, ptr %50, align 8
  br label %367

._crit_edge534:                                   ; preds = %278
  %.phi.trans.insert535 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  %.pre536 = load i8, ptr %.phi.trans.insert535, align 1
  %341 = icmp eq i8 %.pre536, 61
  br i1 %341, label %342, label %.thread429

342:                                              ; preds = %._crit_edge534
  %343 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  store ptr %343, ptr %50, align 8
  br label %367

._crit_edge:                                      ; preds = %278
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  %.pre533 = load i8, ptr %.phi.trans.insert, align 1
  %344 = icmp eq i8 %.pre533, 61
  br i1 %344, label %345, label %.thread429

345:                                              ; preds = %._crit_edge
  %346 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  store ptr %346, ptr %50, align 8
  br label %367

.thread434.thread544:                             ; preds = %312, %320
  store ptr %313, ptr %50, align 8
  br label %367

.thread434.thread.thread.thread:                  ; preds = %298, %306
  store ptr %299, ptr %50, align 8
  br label %367

.thread434.thread:                                ; preds = %312
  %347 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  store ptr %347, ptr %50, align 8
  br label %367

.critedge468:                                     ; preds = %298
  %348 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = icmp eq i8 %349, 61
  br i1 %350, label %351, label %.thread429

351:                                              ; preds = %.critedge468
  %352 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  store ptr %352, ptr %50, align 8
  br label %367

353:                                              ; preds = %278
  %354 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  store ptr %354, ptr %50, align 8
  br label %367

355:                                              ; preds = %278
  %356 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  store ptr %356, ptr %50, align 8
  br label %367

357:                                              ; preds = %278
  %358 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  %359 = load i8, ptr %358, align 1
  %.not237 = icmp eq i8 %359, 42
  br i1 %.not237, label %.thread430, label %360

360:                                              ; preds = %357
  store ptr %358, ptr %50, align 8
  br label %367

361:                                              ; preds = %278
  %362 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  store ptr %362, ptr %50, align 8
  br label %367

363:                                              ; preds = %278
  %364 = getelementptr inbounds nuw i8, ptr %.val266, i64 1
  store ptr %364, ptr %50, align 8
  br label %367

.thread430:                                       ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %.val266, i64 2
  store ptr %365, ptr %50, align 8
  br label %367

.thread429:                                       ; preds = %278, %._crit_edge, %._crit_edge534, %334, %.critedge468
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %366, ptr noundef nonnull align 1 dereferenceable(23) @.str.154, i64 23, i1 false)
  br label %406

367:                                              ; preds = %310, %324, %333, %338, %342, %.thread434.thread544, %.thread434.thread, %353, %360, %363, %.thread430, %361, %355, %351, %.thread434.thread.thread.thread, %345, %.thread419, %337, %329, %318, %304
  %.3 = phi i32 [ %305, %304 ], [ 68, %310 ], [ %319, %318 ], [ 67, %324 ], [ 10, %329 ], [ 12, %333 ], [ 14, %337 ], [ 34, %338 ], [ 36, %.thread419 ], [ 63, %342 ], [ 64, %345 ], [ 59, %.thread434.thread544 ], [ 62, %.thread434.thread.thread.thread ], [ 60, %.thread434.thread ], [ 61, %351 ], [ 47, %353 ], [ 48, %355 ], [ 49, %360 ], [ 51, %361 ], [ 52, %363 ], [ 54, %.thread430 ]
  %368 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %406, label %370

370:                                              ; preds = %367
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %3, i32 noundef %368)
  %371 = icmp eq i32 %.3, 47
  br i1 %371, label %372, label %.critedge

372:                                              ; preds = %370
  tail call fastcc void @Vec_IntInsert(ptr noundef %3, i32 noundef 2, i32 noundef 0)
  tail call fastcc void @Vec_IntInsert(ptr noundef %3, i32 noundef 3, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %278, %278, %370, %294, %211, %372, %Vec_IntPush.exit345
  %.0200 = phi i32 [ 8, %Vec_IntPush.exit345 ], [ %.1201, %211 ], [ 47, %372 ], [ 8, %278 ], [ 18, %294 ], [ %.3, %370 ], [ 8, %278 ]
  %373 = load ptr, ptr %51, align 8
  %.promoted21.i360 = load ptr, ptr %50, align 8
  %374 = icmp ult ptr %.promoted21.i360, %373
  br i1 %374, label %.preheader.i363, label %.loopexit471

.preheader.i363:                                  ; preds = %.critedge, %.preheader.i363.backedge
  %375 = phi ptr [ %.be, %.preheader.i363.backedge ], [ %.promoted21.i360, %.critedge ]
  %376 = load i8, ptr %375, align 1
  switch i8 %376, label %.loopexit [
    i8 32, label %Prs_CharIsSpace.exit.thread.i380
    i8 13, label %Prs_CharIsSpace.exit.thread.i380
    i8 9, label %Prs_CharIsSpace.exit.thread.i380
    i8 10, label %Prs_CharIsSpace.exit.thread.i380
    i8 0, label %.loopexit471
    i8 47, label %378
  ]

Prs_CharIsSpace.exit.thread.i380:                 ; preds = %.preheader.i363, %.preheader.i363, %.preheader.i363, %.preheader.i363
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %377, ptr %50, align 8
  br label %.preheader.i363.backedge

.preheader.i363.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i380, %Prs_ManUtilSkipComments.exit.i373
  %.be = phi ptr [ %377, %Prs_CharIsSpace.exit.thread.i380 ], [ %.sink.i.i374, %Prs_ManUtilSkipComments.exit.i373 ]
  br label %.preheader.i363, !llvm.loop !6

378:                                              ; preds = %.preheader.i363
  %379 = getelementptr i8, ptr %375, i64 1
  %.val25.val.i.i365 = load i8, ptr %379, align 1
  switch i8 %.val25.val.i.i365, label %.loopexit [
    i8 47, label %380
    i8 42, label %385
  ]

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %381, ptr %50, align 8
  %382 = icmp ult ptr %381, %373
  br i1 %382, label %.lr.ph38.i.i375, label %.loopexit

.lr.ph38.i.i375:                                  ; preds = %380, %384
  %storemerge2137.i.i376 = phi ptr [ %383, %384 ], [ %381, %380 ]
  %.val23.val.i.i377 = load i8, ptr %storemerge2137.i.i376, align 1
  %.not29.i.i378 = icmp eq i8 %.val23.val.i.i377, 10
  %383 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i376, i64 1
  br i1 %.not29.i.i378, label %Prs_ManUtilSkipComments.exit.i373, label %384

384:                                              ; preds = %.lr.ph38.i.i375
  store ptr %383, ptr %50, align 8
  %exitcond44.not.i.i379 = icmp eq ptr %383, %373
  br i1 %exitcond44.not.i.i379, label %.loopexit, label %.lr.ph38.i.i375, !llvm.loop !7

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %386, ptr %50, align 8
  %387 = icmp ult ptr %386, %373
  br i1 %387, label %.lr.ph.i.i366, label %.loopexit

.lr.ph.i.i366:                                    ; preds = %385, %392
  %storemerge36.i.i367 = phi ptr [ %393, %392 ], [ %386, %385 ]
  %.val.val.i.i368 = load i8, ptr %storemerge36.i.i367, align 1
  %.not31.i.i369 = icmp eq i8 %.val.val.i.i368, 42
  br i1 %.not31.i.i369, label %388, label %392

388:                                              ; preds = %.lr.ph.i.i366
  %389 = getelementptr i8, ptr %storemerge36.i.i367, i64 1
  %.val27.val.i.i371 = load i8, ptr %389, align 1
  %.not32.i.i372 = icmp eq i8 %.val27.val.i.i371, 47
  br i1 %.not32.i.i372, label %390, label %392

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i367, i64 2
  br label %Prs_ManUtilSkipComments.exit.i373

392:                                              ; preds = %388, %.lr.ph.i.i366
  %393 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i367, i64 1
  store ptr %393, ptr %50, align 8
  %exitcond.not.i.i370 = icmp eq ptr %393, %373
  br i1 %exitcond.not.i.i370, label %.loopexit, label %.lr.ph.i.i366, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i373:                ; preds = %.lr.ph38.i.i375, %390
  %.sink.i.i374 = phi ptr [ %391, %390 ], [ %383, %.lr.ph38.i.i375 ]
  store ptr %.sink.i.i374, ptr %50, align 8
  %394 = icmp ult ptr %.sink.i.i374, %373
  br i1 %394, label %.preheader.i363.backedge, label %.loopexit471

.loopexit471:                                     ; preds = %Prs_ManUtilSkipComments.exit.i373, %.preheader.i363, %.critedge
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %395, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %395, ptr noundef nonnull align 1 dereferenceable(17) @.str.147, i64 17, i1 false)
  br label %406

.loopexit:                                        ; preds = %378, %380, %385, %.preheader.i363, %392, %384
  %.val262 = phi ptr [ %383, %384 ], [ %393, %392 ], [ %375, %378 ], [ %381, %380 ], [ %386, %385 ], [ %375, %.preheader.i363 ]
  br i1 %.0199, label %400, label %396

396:                                              ; preds = %.loopexit
  %397 = tail call fastcc i32 @Prs_ManUtilSkipUntilWord(ptr noundef %0, ptr noundef nonnull @.str.155)
  %398 = load ptr, ptr %50, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 -1
  store ptr %399, ptr %50, align 8
  br label %403

400:                                              ; preds = %.loopexit
  %.val262.val = load i8, ptr %.val262, align 1
  switch i8 %.val262.val, label %401 [
    i8 44, label %403
    i8 59, label %403
  ]

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %402, ptr noundef nonnull align 1 dereferenceable(31) @.str.156, i64 31, i1 false)
  br label %406

403:                                              ; preds = %400, %400, %396
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %405 = load ptr, ptr %404, align 8
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %405, i32 noundef %.0200, i32 noundef 0, ptr noundef %3)
  br label %406

406:                                              ; preds = %367, %290, %279, %250, %403, %401, %.loopexit471, %.thread429, %296, %288, %285, %276, %271, %269, %263, %227, %224, %215, %209, %204, %198, %192, %.loopexit477, %Prs_ManFindClosingParenthesis.exit.thread, %.loopexit484
  %.0 = phi i32 [ 0, %.loopexit484 ], [ 0, %Prs_ManFindClosingParenthesis.exit.thread ], [ 0, %.loopexit477 ], [ 0, %.loopexit471 ], [ 1, %403 ], [ 0, %401 ], [ 0, %192 ], [ 0, %198 ], [ 0, %204 ], [ 0, %209 ], [ 0, %215 ], [ 0, %224 ], [ 0, %269 ], [ 1, %271 ], [ 0, %263 ], [ 0, %227 ], [ 0, %276 ], [ 0, %285 ], [ 0, %296 ], [ 0, %288 ], [ 0, %.thread429 ], [ 0, %250 ], [ 0, %279 ], [ 0, %290 ], [ 0, %367 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManReadAlways(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.promoted21.i = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %.promoted21.i, %4
  br i1 %5, label %.preheader.i, label %.loopexit243

.preheader.i:                                     ; preds = %1, %.preheader.i.backedge
  %6 = phi ptr [ %.be396, %.preheader.i.backedge ], [ %.promoted21.i, %1 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.loopexit240 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit243
    i8 47, label %9
  ]

Prs_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %2, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Prs_CharIsSpace.exit.thread.i, %Prs_ManUtilSkipComments.exit.i
  %.be396 = phi ptr [ %8, %Prs_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Prs_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !6

9:                                                ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %6, i64 1
  %.val25.val.i.i = load i8, ptr %10, align 1
  switch i8 %.val25.val.i.i, label %.loopexit240.thread [
    i8 47, label %11
    i8 42, label %16
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %12, ptr %2, align 8
  %13 = icmp ult ptr %12, %4
  br i1 %13, label %.lr.ph38.i.i, label %.loopexit240thread-pre-split

.lr.ph38.i.i:                                     ; preds = %11, %15
  %storemerge2137.i.i = phi ptr [ %14, %15 ], [ %12, %11 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %14 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Prs_ManUtilSkipComments.exit.i, label %15

15:                                               ; preds = %.lr.ph38.i.i
  store ptr %14, ptr %2, align 8
  %exitcond44.not.i.i = icmp eq ptr %14, %4
  br i1 %exitcond44.not.i.i, label %.loopexit240thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !7

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %17, ptr %2, align 8
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %.lr.ph.i.i, label %.loopexit240thread-pre-split

.lr.ph.i.i:                                       ; preds = %16, %23
  %storemerge36.i.i = phi ptr [ %24, %23 ], [ %17, %16 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %20, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i

23:                                               ; preds = %19, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %24, ptr %2, align 8
  %exitcond.not.i.i = icmp eq ptr %24, %4
  br i1 %exitcond.not.i.i, label %.loopexit240thread-pre-split, label %.lr.ph.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %21
  %.sink.i.i = phi ptr [ %22, %21 ], [ %14, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %2, align 8
  %25 = icmp ult ptr %.sink.i.i, %4
  br i1 %25, label %.preheader.i.backedge, label %.loopexit243

.loopexit243:                                     ; preds = %Prs_ManUtilSkipComments.exit.i, %.preheader.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %26, ptr noundef nonnull align 1 dereferenceable(17) @.str.82, i64 17, i1 false)
  br label %208

.loopexit240thread-pre-split:                     ; preds = %16, %11, %23, %15
  %.val133.ph = phi ptr [ %14, %15 ], [ %24, %23 ], [ %17, %16 ], [ %12, %11 ]
  %.val133.val.pr = load i8, ptr %.val133.ph, align 1
  br label %.loopexit240

.loopexit240:                                     ; preds = %.preheader.i, %.loopexit240thread-pre-split
  %.val133.val = phi i8 [ %.val133.val.pr, %.loopexit240thread-pre-split ], [ %7, %.preheader.i ]
  %.val133 = phi ptr [ %.val133.ph, %.loopexit240thread-pre-split ], [ %6, %.preheader.i ]
  %.not = icmp eq i8 %.val133.val, 64
  br i1 %.not, label %28, label %.loopexit240.thread

.loopexit240.thread:                              ; preds = %9, %.loopexit240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %27, ptr noundef nonnull align 1 dereferenceable(31) @.str.157, i64 31, i1 false)
  br label %208

28:                                               ; preds = %.loopexit240
  %29 = getelementptr inbounds nuw i8, ptr %.val133, i64 1
  store ptr %29, ptr %2, align 8
  %30 = icmp ult ptr %29, %4
  br i1 %30, label %.preheader.i143, label %.loopexit237

.preheader.i143:                                  ; preds = %28, %.preheader.i143.backedge
  %31 = phi ptr [ %.be377, %.preheader.i143.backedge ], [ %29, %28 ]
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %.loopexit234 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i160
    i8 13, label %Prs_CharIsSpace.exit.thread.i160
    i8 9, label %Prs_CharIsSpace.exit.thread.i160
    i8 10, label %Prs_CharIsSpace.exit.thread.i160
    i8 0, label %.loopexit237
    i8 47, label %34
  ]

Prs_CharIsSpace.exit.thread.i160:                 ; preds = %.preheader.i143, %.preheader.i143, %.preheader.i143, %.preheader.i143
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %33, ptr %2, align 8
  br label %.preheader.i143.backedge

.preheader.i143.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i160, %Prs_ManUtilSkipComments.exit.i153
  %.be377 = phi ptr [ %33, %Prs_CharIsSpace.exit.thread.i160 ], [ %.sink.i.i154, %Prs_ManUtilSkipComments.exit.i153 ]
  br label %.preheader.i143, !llvm.loop !6

34:                                               ; preds = %.preheader.i143
  %35 = getelementptr i8, ptr %31, i64 1
  %.val25.val.i.i145 = load i8, ptr %35, align 1
  switch i8 %.val25.val.i.i145, label %.loopexit234.thread [
    i8 47, label %36
    i8 42, label %41
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %37, ptr %2, align 8
  %38 = icmp ult ptr %37, %4
  br i1 %38, label %.lr.ph38.i.i155, label %.loopexit234thread-pre-split

.lr.ph38.i.i155:                                  ; preds = %36, %40
  %storemerge2137.i.i156 = phi ptr [ %39, %40 ], [ %37, %36 ]
  %.val23.val.i.i157 = load i8, ptr %storemerge2137.i.i156, align 1
  %.not29.i.i158 = icmp eq i8 %.val23.val.i.i157, 10
  %39 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i156, i64 1
  br i1 %.not29.i.i158, label %Prs_ManUtilSkipComments.exit.i153, label %40

40:                                               ; preds = %.lr.ph38.i.i155
  store ptr %39, ptr %2, align 8
  %exitcond44.not.i.i159 = icmp eq ptr %39, %4
  br i1 %exitcond44.not.i.i159, label %.loopexit234thread-pre-split, label %.lr.ph38.i.i155, !llvm.loop !7

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %42, ptr %2, align 8
  %43 = icmp ult ptr %42, %4
  br i1 %43, label %.lr.ph.i.i146, label %.loopexit234thread-pre-split

.lr.ph.i.i146:                                    ; preds = %41, %48
  %storemerge36.i.i147 = phi ptr [ %49, %48 ], [ %42, %41 ]
  %.val.val.i.i148 = load i8, ptr %storemerge36.i.i147, align 1
  %.not31.i.i149 = icmp eq i8 %.val.val.i.i148, 42
  br i1 %.not31.i.i149, label %44, label %48

44:                                               ; preds = %.lr.ph.i.i146
  %45 = getelementptr i8, ptr %storemerge36.i.i147, i64 1
  %.val27.val.i.i151 = load i8, ptr %45, align 1
  %.not32.i.i152 = icmp eq i8 %.val27.val.i.i151, 47
  br i1 %.not32.i.i152, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i147, i64 2
  br label %Prs_ManUtilSkipComments.exit.i153

48:                                               ; preds = %44, %.lr.ph.i.i146
  %49 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i147, i64 1
  store ptr %49, ptr %2, align 8
  %exitcond.not.i.i150 = icmp eq ptr %49, %4
  br i1 %exitcond.not.i.i150, label %.loopexit234thread-pre-split, label %.lr.ph.i.i146, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i153:                ; preds = %.lr.ph38.i.i155, %46
  %.sink.i.i154 = phi ptr [ %47, %46 ], [ %39, %.lr.ph38.i.i155 ]
  store ptr %.sink.i.i154, ptr %2, align 8
  %50 = icmp ult ptr %.sink.i.i154, %4
  br i1 %50, label %.preheader.i143.backedge, label %.loopexit237

.loopexit237:                                     ; preds = %Prs_ManUtilSkipComments.exit.i153, %.preheader.i143, %28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %51, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

.loopexit234thread-pre-split:                     ; preds = %41, %36, %48, %40
  %.val132.ph = phi ptr [ %39, %40 ], [ %49, %48 ], [ %42, %41 ], [ %37, %36 ]
  %.val132.val.pr = load i8, ptr %.val132.ph, align 1
  br label %.loopexit234

.loopexit234:                                     ; preds = %.preheader.i143, %.loopexit234thread-pre-split
  %.val132.val = phi i8 [ %.val132.val.pr, %.loopexit234thread-pre-split ], [ %32, %.preheader.i143 ]
  %.val132 = phi ptr [ %.val132.ph, %.loopexit234thread-pre-split ], [ %31, %.preheader.i143 ]
  %.not221 = icmp eq i8 %.val132.val, 40
  br i1 %.not221, label %.lr.ph.i, label %.loopexit234.thread

.loopexit234.thread:                              ; preds = %34, %.loopexit234
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %52, ptr noundef nonnull align 1 dereferenceable(31) @.str.157, i64 31, i1 false)
  br label %208

.lr.ph.i:                                         ; preds = %.loopexit234, %60
  %53 = phi i8 [ %65, %60 ], [ 40, %.loopexit234 ]
  %.04.i = phi i1 [ %64, %60 ], [ false, %.loopexit234 ]
  %.0153.i = phi i32 [ %.116.i, %60 ], [ 0, %.loopexit234 ]
  %.0172.i = phi ptr [ %62, %60 ], [ %.val132, %.loopexit234 ]
  br i1 %.04.i, label %60, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = icmp eq i8 %53, 40
  %56 = zext i1 %55 to i32
  %spec.select.i = add nsw i32 %.0153.i, %56
  %57 = icmp eq i8 %53, 41
  %58 = sext i1 %57 to i32
  %.3.i = add nsw i32 %spec.select.i, %58
  %59 = icmp eq i32 %.3.i, 0
  br i1 %59, label %Prs_ManFindClosingParenthesis.exit, label %60

60:                                               ; preds = %54, %.lr.ph.i
  %.116.i = phi i32 [ %.3.i, %54 ], [ %.0153.i, %.lr.ph.i ]
  %61 = icmp eq i8 %53, 92
  %62 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 1
  %63 = icmp ne i8 %53, 32
  %64 = select i1 %.04.i, i1 %63, i1 %61
  %65 = load i8, ptr %62, align 1
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %66, label %.lr.ph.i, !llvm.loop !84

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %67, ptr noundef nonnull align 1 dereferenceable(33) @.str.148, i64 33, i1 false)
  br label %208

Prs_ManFindClosingParenthesis.exit:               ; preds = %54
  store ptr %.0172.i, ptr %2, align 8
  %.val131.val = load i8, ptr %.0172.i, align 1
  %.not222 = icmp eq i8 %.val131.val, 41
  br i1 %.not222, label %70, label %68

68:                                               ; preds = %Prs_ManFindClosingParenthesis.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %69, ptr noundef nonnull align 1 dereferenceable(31) @.str.157, i64 31, i1 false)
  br label %208

70:                                               ; preds = %Prs_ManFindClosingParenthesis.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 1
  store ptr %71, ptr %2, align 8
  %72 = icmp ult ptr %71, %4
  br i1 %72, label %.preheader.i169, label %.loopexit231

.preheader.i169:                                  ; preds = %70, %.preheader.i169.backedge
  %73 = phi ptr [ %.be, %.preheader.i169.backedge ], [ %71, %70 ]
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %.loopexit [
    i8 32, label %Prs_CharIsSpace.exit.thread.i186
    i8 13, label %Prs_CharIsSpace.exit.thread.i186
    i8 9, label %Prs_CharIsSpace.exit.thread.i186
    i8 10, label %Prs_CharIsSpace.exit.thread.i186
    i8 0, label %.loopexit231
    i8 47, label %76
  ]

Prs_CharIsSpace.exit.thread.i186:                 ; preds = %.preheader.i169, %.preheader.i169, %.preheader.i169, %.preheader.i169
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %75, ptr %2, align 8
  br label %.preheader.i169.backedge

.preheader.i169.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i186, %Prs_ManUtilSkipComments.exit.i179
  %.be = phi ptr [ %75, %Prs_CharIsSpace.exit.thread.i186 ], [ %.sink.i.i180, %Prs_ManUtilSkipComments.exit.i179 ]
  br label %.preheader.i169, !llvm.loop !6

76:                                               ; preds = %.preheader.i169
  %77 = getelementptr i8, ptr %73, i64 1
  %.val25.val.i.i171 = load i8, ptr %77, align 1
  switch i8 %.val25.val.i.i171, label %.loopexit [
    i8 47, label %78
    i8 42, label %83
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %79, ptr %2, align 8
  %80 = icmp ult ptr %79, %4
  br i1 %80, label %.lr.ph38.i.i181, label %.loopexit

.lr.ph38.i.i181:                                  ; preds = %78, %82
  %storemerge2137.i.i182 = phi ptr [ %81, %82 ], [ %79, %78 ]
  %.val23.val.i.i183 = load i8, ptr %storemerge2137.i.i182, align 1
  %.not29.i.i184 = icmp eq i8 %.val23.val.i.i183, 10
  %81 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i182, i64 1
  br i1 %.not29.i.i184, label %Prs_ManUtilSkipComments.exit.i179, label %82

82:                                               ; preds = %.lr.ph38.i.i181
  store ptr %81, ptr %2, align 8
  %exitcond44.not.i.i185 = icmp eq ptr %81, %4
  br i1 %exitcond44.not.i.i185, label %.loopexit, label %.lr.ph38.i.i181, !llvm.loop !7

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %84, ptr %2, align 8
  %85 = icmp ult ptr %84, %4
  br i1 %85, label %.lr.ph.i.i172, label %.loopexit

.lr.ph.i.i172:                                    ; preds = %83, %90
  %storemerge36.i.i173 = phi ptr [ %91, %90 ], [ %84, %83 ]
  %.val.val.i.i174 = load i8, ptr %storemerge36.i.i173, align 1
  %.not31.i.i175 = icmp eq i8 %.val.val.i.i174, 42
  br i1 %.not31.i.i175, label %86, label %90

86:                                               ; preds = %.lr.ph.i.i172
  %87 = getelementptr i8, ptr %storemerge36.i.i173, i64 1
  %.val27.val.i.i177 = load i8, ptr %87, align 1
  %.not32.i.i178 = icmp eq i8 %.val27.val.i.i177, 47
  br i1 %.not32.i.i178, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i173, i64 2
  br label %Prs_ManUtilSkipComments.exit.i179

90:                                               ; preds = %86, %.lr.ph.i.i172
  %91 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i173, i64 1
  store ptr %91, ptr %2, align 8
  %exitcond.not.i.i176 = icmp eq ptr %91, %4
  br i1 %exitcond.not.i.i176, label %.loopexit, label %.lr.ph.i.i172, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i179:                ; preds = %.lr.ph38.i.i181, %88
  %.sink.i.i180 = phi ptr [ %89, %88 ], [ %81, %.lr.ph38.i.i181 ]
  store ptr %.sink.i.i180, ptr %2, align 8
  %92 = icmp ult ptr %.sink.i.i180, %4
  br i1 %92, label %.preheader.i169.backedge, label %.loopexit231

.loopexit231:                                     ; preds = %Prs_ManUtilSkipComments.exit.i179, %.preheader.i169, %70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %93, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %93, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

.loopexit:                                        ; preds = %76, %78, %83, %.preheader.i169, %90, %82
  %94 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %0)
  %.not103 = icmp eq i32 %94, 11
  br i1 %.not103, label %97, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %96, ptr noundef nonnull align 1 dereferenceable(29) @.str.158, i64 29, i1 false)
  br label %208

97:                                               ; preds = %.loopexit
  %98 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not104 = icmp eq i32 %98, 0
  br i1 %.not104, label %101, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %100, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

101:                                              ; preds = %97
  %102 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %0)
  %.not105 = icmp eq i32 %102, 13
  br i1 %.not105, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %104, ptr noundef nonnull align 1 dereferenceable(28) @.str.159, i64 28, i1 false)
  br label %208

105:                                              ; preds = %101
  %106 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not106 = icmp eq i32 %106, 0
  br i1 %.not106, label %109, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %108, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

109:                                              ; preds = %105
  %.val130 = load ptr, ptr %2, align 8
  %.val130.val = load i8, ptr %.val130, align 1
  %.not223 = icmp eq i8 %.val130.val, 40
  br i1 %.not223, label %112, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %111, ptr noundef nonnull align 1 dereferenceable(31) @.str.157, i64 31, i1 false)
  br label %208

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.val130, i64 1
  store ptr %113, ptr %2, align 8
  %114 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not108 = icmp eq i32 %114, 0
  br i1 %.not108, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %116, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

117:                                              ; preds = %112
  %118 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %121, ptr noundef nonnull align 1 dereferenceable(40) @.str.80, i64 40, i1 false)
  br label %208

122:                                              ; preds = %117
  %123 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not109 = icmp eq i32 %123, 0
  br i1 %.not109, label %126, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %125, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

126:                                              ; preds = %122
  %.val129 = load ptr, ptr %2, align 8
  %.val129.val = load i8, ptr %.val129, align 1
  %.not224 = icmp eq i8 %.val129.val, 41
  br i1 %.not224, label %129, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %128, ptr noundef nonnull align 1 dereferenceable(31) @.str.157, i64 31, i1 false)
  br label %208

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.val129, i64 1
  store ptr %130, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %132, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %131, i32 noundef 0, i32 noundef 0)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %131, i32 noundef 0, i32 noundef %118)
  %133 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not111 = icmp eq i32 %133, 0
  br i1 %.not111, label %136, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %135, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

136:                                              ; preds = %129
  %.val136 = load ptr, ptr %2, align 8
  %.val136.val = load i8, ptr %.val136, align 1
  %137 = add i8 %.val136.val, -58
  %138 = icmp ult i8 %137, -10
  br i1 %138, label %140, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %136
  %139 = getelementptr i8, ptr %0, i64 128
  br label %.lr.ph

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %141, ptr noundef nonnull align 1 dereferenceable(31) @.str.157, i64 31, i1 false)
  br label %208

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.preheader.lr.ph
  %.val134259261 = phi ptr [ %.val136, %.preheader.lr.ph ], [ %.val134259261.be, %.lr.ph.backedge ]
  %142 = getelementptr inbounds nuw i8, ptr %.val134259261, i64 1
  store ptr %142, ptr %2, align 8
  %.val134.val = load i8, ptr %142, align 1
  %143 = add i8 %.val134.val, -58
  %144 = icmp ult i8 %143, -10
  br i1 %144, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.lr.ph, %187
  %.val134259261.be = phi ptr [ %142, %.lr.ph ], [ %.val135, %187 ]
  br label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph
  %145 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not119 = icmp eq i32 %145, 0
  br i1 %.not119, label %148, label %146

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %147, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

148:                                              ; preds = %._crit_edge
  %.val128 = load ptr, ptr %2, align 8
  %.val128.val = load i8, ptr %.val128, align 1
  %.not225 = icmp eq i8 %.val128.val, 58
  br i1 %.not225, label %151, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %150, ptr noundef nonnull align 1 dereferenceable(31) @.str.157, i64 31, i1 false)
  br label %208

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.val128, i64 1
  store ptr %152, ptr %2, align 8
  %153 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not121 = icmp eq i32 %153, 0
  br i1 %.not121, label %156, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %155, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

156:                                              ; preds = %151
  %157 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %160, ptr noundef nonnull align 1 dereferenceable(40) @.str.80, i64 40, i1 false)
  br label %208

161:                                              ; preds = %156
  %162 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not122 = icmp eq i32 %162, 0
  br i1 %.not122, label %165, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %164, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

165:                                              ; preds = %161
  %.val127 = load ptr, ptr %2, align 8
  %.val127.val = load i8, ptr %.val127, align 1
  %.not226 = icmp eq i8 %.val127.val, 61
  br i1 %.not226, label %168, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %167, ptr noundef nonnull align 1 dereferenceable(31) @.str.157, i64 31, i1 false)
  br label %208

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.val127, i64 1
  store ptr %169, ptr %2, align 8
  %.val138 = load ptr, ptr %139, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.val138, i64 4
  store i32 %157, ptr %170, align 4
  %171 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %174, ptr noundef nonnull align 1 dereferenceable(40) @.str.80, i64 40, i1 false)
  br label %208

175:                                              ; preds = %168
  %176 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not124 = icmp eq i32 %176, 0
  br i1 %.not124, label %179, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %178, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

179:                                              ; preds = %175
  %.val = load ptr, ptr %2, align 8
  %.val.val = load i8, ptr %.val, align 1
  %.not227 = icmp eq i8 %.val.val, 59
  br i1 %.not227, label %182, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %181, ptr noundef nonnull align 1 dereferenceable(31) @.str.157, i64 31, i1 false)
  br label %208

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %183, ptr %2, align 8
  %184 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not126 = icmp eq i32 %184, 0
  br i1 %.not126, label %187, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %186, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

187:                                              ; preds = %182
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %131, i32 noundef 0, i32 noundef %171)
  %.val135 = load ptr, ptr %2, align 8
  %.val135.val = load i8, ptr %.val135, align 1
  %188 = add i8 %.val135.val, -58
  %189 = icmp ult i8 %188, -10
  br i1 %189, label %._crit_edge264, label %.lr.ph.backedge

._crit_edge264:                                   ; preds = %187
  %190 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not114 = icmp eq i32 %190, 0
  br i1 %.not114, label %193, label %191

191:                                              ; preds = %._crit_edge264
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %192, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

193:                                              ; preds = %._crit_edge264
  %194 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %0)
  %.not115 = icmp eq i32 %194, 14
  br i1 %.not115, label %197, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %196, ptr noundef nonnull align 1 dereferenceable(31) @.str.160, i64 31, i1 false)
  br label %208

197:                                              ; preds = %193
  %198 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not116 = icmp eq i32 %198, 0
  br i1 %.not116, label %201, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %200, ptr noundef nonnull align 1 dereferenceable(18) @.str.83, i64 18, i1 false)
  br label %208

201:                                              ; preds = %197
  %202 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %0)
  %.not117 = icmp eq i32 %202, 12
  br i1 %.not117, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %204, ptr noundef nonnull align 1 dereferenceable(27) @.str.161, i64 27, i1 false)
  br label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %207 = load ptr, ptr %206, align 8
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %207, i32 noundef 40, i32 noundef 0, ptr noundef %131)
  br label %208

208:                                              ; preds = %205, %203, %199, %195, %191, %185, %180, %177, %173, %166, %163, %159, %154, %149, %146, %140, %134, %127, %124, %120, %115, %110, %107, %103, %99, %95, %.loopexit231, %68, %66, %.loopexit234.thread, %.loopexit237, %.loopexit240.thread, %.loopexit243
  %.0 = phi i32 [ 0, %.loopexit243 ], [ 0, %.loopexit237 ], [ 0, %66 ], [ 0, %.loopexit231 ], [ 0, %95 ], [ 0, %99 ], [ 0, %103 ], [ 0, %107 ], [ 0, %115 ], [ 0, %120 ], [ 0, %124 ], [ 0, %134 ], [ 0, %146 ], [ 0, %154 ], [ 0, %159 ], [ 0, %163 ], [ 0, %173 ], [ 0, %177 ], [ 0, %185 ], [ 0, %180 ], [ 0, %166 ], [ 0, %149 ], [ 0, %191 ], [ 0, %195 ], [ 0, %199 ], [ 0, %203 ], [ 1, %205 ], [ 0, %140 ], [ 0, %127 ], [ 0, %110 ], [ 0, %68 ], [ 0, %.loopexit234.thread ], [ 0, %.loopexit240.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManReadFunction(ptr nocapture noundef nonnull initializes((208, 216)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.162) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Prs_ManUtilSkipUntilWord.exit, label %9

Prs_ManUtilSkipUntilWord.exit:                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %8, ptr noundef nonnull align 1 dereferenceable(30) @.str.163, i64 30, i1 false)
  br label %77

9:                                                ; preds = %1
  store ptr %6, ptr %4, align 8
  %.val17.val.i = load i8, ptr %6, align 1
  %.not.i = icmp eq i8 %.val17.val.i, 92
  br i1 %.not.i, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %12

12:                                               ; preds = %12, %10
  %storemerge15.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %storemerge15.i, ptr %4, align 8
  %.val.val.i = load i8, ptr %storemerge15.i, align 1
  %.not18.i = icmp eq i8 %.val.val.i, 32
  %13 = getelementptr inbounds nuw i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i, label %Prs_ManReadName.exit, label %12, !llvm.loop !15

14:                                               ; preds = %9
  %15 = and i8 %.val17.val.i, -33
  %16 = add i8 %15, -91
  %narrow.i.i.i = icmp ult i8 %16, -26
  %17 = icmp ne i8 %.val17.val.i, 95
  %.not20.i = and i1 %17, %narrow.i.i.i
  br i1 %.not20.i, label %Prs_ManReadName.exit.thread, label %.preheader.i

Prs_ManReadName.exit.thread:                      ; preds = %14
  store i32 0, ptr %3, align 8
  br label %30

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.pn28.i = phi ptr [ %storemerge.i, %.preheader.i ], [ %6, %14 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i, ptr %4, align 8
  %18 = load i8, ptr %storemerge.i, align 1
  %19 = and i8 %18, -33
  %20 = add i8 %19, -91
  %narrow.i.i.i.i = icmp ult i8 %20, -26
  %21 = icmp ne i8 %18, 95
  %.not5.not7.i.not26.i = and i1 %21, %narrow.i.i.i.i
  %22 = add i8 %18, -58
  %23 = icmp ult i8 %22, -10
  %24 = icmp ne i8 %18, 36
  %.not24.i = and i1 %24, %.not5.not7.i.not26.i
  %narrow.i.not.i = and i1 %23, %.not24.i
  br i1 %narrow.i.not.i, label %Prs_ManReadName.exit, label %.preheader.i, !llvm.loop !16

Prs_ManReadName.exit:                             ; preds = %.preheader.i, %12
  %25 = phi ptr [ %storemerge15.i, %12 ], [ %storemerge.i, %.preheader.i ]
  %.0.i31 = phi ptr [ %11, %12 ], [ %6, %.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %27, ptr noundef nonnull %.0.i31, ptr noundef nonnull %25, ptr noundef null) #28
  store i32 %28, ptr %3, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %Prs_ManReadName.exit.thread, %Prs_ManReadName.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %31, ptr noundef nonnull align 1 dereferenceable(18) @.str.164, i64 18, i1 false)
  br label %77

32:                                               ; preds = %Prs_ManReadName.exit
  %33 = load ptr, ptr %4, align 8
  %34 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.39) #31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Prs_ManUtilSkipUntilWord.exit34, label %37

Prs_ManUtilSkipUntilWord.exit34:                  ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %36, ptr noundef nonnull align 1 dereferenceable(29) @.str.165, i64 29, i1 false)
  br label %77

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %38, %40
  br i1 %41, label %.preheader.i37, label %.loopexit55

.preheader.i37:                                   ; preds = %37, %.preheader.i37.backedge
  %42 = phi ptr [ %.be, %.preheader.i37.backedge ], [ %38, %37 ]
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.loopexit [
    i8 32, label %Prs_CharIsSpace.exit.thread.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit55
    i8 47, label %45
  ]

Prs_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i37, %.preheader.i37, %.preheader.i37, %.preheader.i37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %44, ptr %4, align 8
  br label %.preheader.i37.backedge

.preheader.i37.backedge:                          ; preds = %Prs_CharIsSpace.exit.thread.i, %Prs_ManUtilSkipComments.exit.i
  %.be = phi ptr [ %44, %Prs_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Prs_ManUtilSkipComments.exit.i ]
  br label %.preheader.i37, !llvm.loop !6

45:                                               ; preds = %.preheader.i37
  %46 = getelementptr i8, ptr %42, i64 1
  %.val25.val.i.i = load i8, ptr %46, align 1
  switch i8 %.val25.val.i.i, label %.loopexit.thread [
    i8 47, label %47
    i8 42, label %52
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %48, ptr %4, align 8
  %49 = icmp ult ptr %48, %40
  br i1 %49, label %.lr.ph38.i.i, label %.loopexitthread-pre-split

.lr.ph38.i.i:                                     ; preds = %47, %51
  %storemerge2137.i.i = phi ptr [ %50, %51 ], [ %48, %47 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %50 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Prs_ManUtilSkipComments.exit.i, label %51

51:                                               ; preds = %.lr.ph38.i.i
  store ptr %50, ptr %4, align 8
  %exitcond44.not.i.i = icmp eq ptr %50, %40
  br i1 %exitcond44.not.i.i, label %.loopexitthread-pre-split, label %.lr.ph38.i.i, !llvm.loop !7

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %53, ptr %4, align 8
  %54 = icmp ult ptr %53, %40
  br i1 %54, label %.lr.ph.i.i, label %.loopexitthread-pre-split

.lr.ph.i.i:                                       ; preds = %52, %59
  %storemerge36.i.i = phi ptr [ %60, %59 ], [ %53, %52 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %55, label %59

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %56, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i

59:                                               ; preds = %55, %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %60, ptr %4, align 8
  %exitcond.not.i.i = icmp eq ptr %60, %40
  br i1 %exitcond.not.i.i, label %.loopexitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %57
  %.sink.i.i = phi ptr [ %58, %57 ], [ %50, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %4, align 8
  %61 = icmp ult ptr %.sink.i.i, %40
  br i1 %61, label %.preheader.i37.backedge, label %.loopexit55

.loopexit55:                                      ; preds = %Prs_ManUtilSkipComments.exit.i, %.preheader.i37, %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %62, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %62, ptr noundef nonnull align 1 dereferenceable(18) @.str.166, i64 18, i1 false)
  br label %77

.loopexitthread-pre-split:                        ; preds = %52, %47, %59, %51
  %.val30.ph = phi ptr [ %50, %51 ], [ %60, %59 ], [ %53, %52 ], [ %48, %47 ]
  %.val30.val.pr = load i8, ptr %.val30.ph, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i37, %.loopexitthread-pre-split
  %.val30.val = phi i8 [ %.val30.val.pr, %.loopexitthread-pre-split ], [ %43, %.preheader.i37 ]
  %.not = icmp eq i8 %.val30.val, 91
  br i1 %.not, label %.sink.split, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %45, %.loopexit
  %63 = tail call fastcc i32 @Prs_ManReadName(ptr noundef nonnull %0)
  %64 = icmp eq i32 %63, 15
  br i1 %64, label %65, label %71

65:                                               ; preds = %.loopexit.thread
  %66 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %68, ptr noundef nonnull align 1 dereferenceable(18) @.str.167, i64 18, i1 false)
  br label %77

69:                                               ; preds = %65
  %.val = load ptr, ptr %4, align 8
  %.val.val = load i8, ptr %.val, align 1
  %.not52 = icmp eq i8 %.val.val, 91
  br i1 %.not52, label %.sink.split, label %71

.sink.split:                                      ; preds = %69, %.loopexit
  %70 = tail call fastcc i32 @Prs_ManReadRange(ptr noundef nonnull %0)
  store i32 %70, ptr %2, align 4
  br label %71

71:                                               ; preds = %.sink.split, %.loopexit.thread, %69
  %72 = load ptr, ptr %4, align 8
  %73 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.168) #31
  %74 = icmp eq ptr %73, null
  br i1 %74, label %Prs_ManUtilSkipUntilWord.exit41, label %Prs_ManUtilSkipUntilWord.exit41.thread

Prs_ManUtilSkipUntilWord.exit41.thread:           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 11
  store ptr %75, ptr %4, align 8
  br label %77

Prs_ManUtilSkipUntilWord.exit41:                  ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %76, ptr noundef nonnull align 1 dereferenceable(35) @.str.169, i64 35, i1 false)
  br label %77

77:                                               ; preds = %Prs_ManUtilSkipUntilWord.exit41.thread, %Prs_ManUtilSkipUntilWord.exit41, %67, %.loopexit55, %Prs_ManUtilSkipUntilWord.exit34, %30, %Prs_ManUtilSkipUntilWord.exit
  %.0 = phi i32 [ 0, %Prs_ManUtilSkipUntilWord.exit ], [ 0, %30 ], [ 0, %Prs_ManUtilSkipUntilWord.exit34 ], [ 0, %.loopexit55 ], [ 0, %Prs_ManUtilSkipUntilWord.exit41 ], [ 0, %67 ], [ 1, %Prs_ManUtilSkipUntilWord.exit41.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Prs_ManReadInstance(ptr noundef nonnull %0, i32 noundef range(i32 17, 16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.promoted21.i = load ptr, ptr %3, align 8
  %6 = icmp ult ptr %.promoted21.i, %5
  br i1 %6, label %.preheader.i, label %.loopexit196

.preheader.i:                                     ; preds = %2, %.preheader.i.backedge
  %7 = phi ptr [ %.be741, %.preheader.i.backedge ], [ %.promoted21.i, %2 ]
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.loopexit193 [
    i8 32, label %Prs_CharIsSpace.exit.thread.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit196
    i8 47, label %10
  ]

Prs_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %9, ptr %3, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Prs_CharIsSpace.exit.thread.i, %Prs_ManUtilSkipComments.exit.i
  %.be741 = phi ptr [ %9, %Prs_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Prs_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !6

10:                                               ; preds = %.preheader.i
  %11 = getelementptr i8, ptr %7, i64 1
  %.val25.val.i.i = load i8, ptr %11, align 1
  switch i8 %.val25.val.i.i, label %Prs_ManUtilSkipSpaces.exit75.thread.thread [
    i8 47, label %12
    i8 42, label %17
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %13, ptr %3, align 8
  %14 = icmp ult ptr %13, %5
  br i1 %14, label %.lr.ph38.i.i, label %.loopexit193thread-pre-split

.lr.ph38.i.i:                                     ; preds = %12, %16
  %storemerge2137.i.i = phi ptr [ %15, %16 ], [ %13, %12 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %15 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Prs_ManUtilSkipComments.exit.i, label %16

16:                                               ; preds = %.lr.ph38.i.i
  store ptr %15, ptr %3, align 8
  %exitcond44.not.i.i = icmp eq ptr %15, %5
  br i1 %exitcond44.not.i.i, label %.loopexit193thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !7

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %18, ptr %3, align 8
  %19 = icmp ult ptr %18, %5
  br i1 %19, label %.lr.ph.i.i, label %.loopexit193thread-pre-split

.lr.ph.i.i:                                       ; preds = %17, %24
  %storemerge36.i.i = phi ptr [ %25, %24 ], [ %18, %17 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %20, label %24

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %21, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i

24:                                               ; preds = %20, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %25, ptr %3, align 8
  %exitcond.not.i.i = icmp eq ptr %25, %5
  br i1 %exitcond.not.i.i, label %.loopexit193thread-pre-split, label %.lr.ph.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %22
  %.sink.i.i = phi ptr [ %23, %22 ], [ %15, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %3, align 8
  %26 = icmp ult ptr %.sink.i.i, %5
  br i1 %26, label %.preheader.i.backedge, label %.loopexit196

.loopexit196:                                     ; preds = %Prs_ManUtilSkipComments.exit.i, %.preheader.i, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %27, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %27, ptr noundef nonnull align 1 dereferenceable(17) @.str.170, i64 17, i1 false)
  br label %280

.loopexit193thread-pre-split:                     ; preds = %17, %12, %24, %16
  %.promoted.ph = phi ptr [ %15, %16 ], [ %25, %24 ], [ %18, %17 ], [ %13, %12 ]
  %.val52.val.pr = load i8, ptr %.promoted.ph, align 1
  br label %.loopexit193

.loopexit193:                                     ; preds = %.preheader.i, %.loopexit193thread-pre-split
  %.val52.val = phi i8 [ %.val52.val.pr, %.loopexit193thread-pre-split ], [ %8, %.preheader.i ]
  %.promoted = phi ptr [ %.promoted.ph, %.loopexit193thread-pre-split ], [ %7, %.preheader.i ]
  %.not = icmp eq i8 %.val52.val, 35
  br i1 %.not, label %.preheader, label %Prs_ManUtilSkipSpaces.exit75.threadthread-pre-split

.preheader:                                       ; preds = %.loopexit193, %.preheader
  %storemerge253 = phi ptr [ %storemerge, %.preheader ], [ %.promoted, %.loopexit193 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge253, i64 1
  store ptr %storemerge, ptr %3, align 8
  %.val53.val = load i8, ptr %storemerge, align 1
  %28 = add i8 %.val53.val, -58
  %29 = icmp ult i8 %28, -10
  br i1 %29, label %30, label %.preheader, !llvm.loop !86

30:                                               ; preds = %.preheader
  %31 = icmp ult ptr %storemerge, %5
  br i1 %31, label %.preheader.i57, label %.loopexit190

.preheader.i57:                                   ; preds = %30, %.preheader.i57.backedge
  %32 = phi ptr [ %.be721, %.preheader.i57.backedge ], [ %storemerge, %30 ]
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %Prs_ManUtilSkipSpaces.exit75.thread [
    i8 32, label %Prs_CharIsSpace.exit.thread.i74
    i8 13, label %Prs_CharIsSpace.exit.thread.i74
    i8 9, label %Prs_CharIsSpace.exit.thread.i74
    i8 10, label %Prs_CharIsSpace.exit.thread.i74
    i8 0, label %.loopexit190
    i8 47, label %35
  ]

Prs_CharIsSpace.exit.thread.i74:                  ; preds = %.preheader.i57, %.preheader.i57, %.preheader.i57, %.preheader.i57
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %34, ptr %3, align 8
  br label %.preheader.i57.backedge

.preheader.i57.backedge:                          ; preds = %Prs_CharIsSpace.exit.thread.i74, %Prs_ManUtilSkipComments.exit.i67
  %.be721 = phi ptr [ %34, %Prs_CharIsSpace.exit.thread.i74 ], [ %.sink.i.i68, %Prs_ManUtilSkipComments.exit.i67 ]
  br label %.preheader.i57, !llvm.loop !6

35:                                               ; preds = %.preheader.i57
  %36 = getelementptr i8, ptr %32, i64 1
  %.val25.val.i.i59 = load i8, ptr %36, align 1
  switch i8 %.val25.val.i.i59, label %Prs_ManUtilSkipSpaces.exit75.thread.thread [
    i8 47, label %37
    i8 42, label %42
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %38, ptr %3, align 8
  %39 = icmp ult ptr %38, %5
  br i1 %39, label %.lr.ph38.i.i69, label %Prs_ManUtilSkipSpaces.exit75.threadthread-pre-split

.lr.ph38.i.i69:                                   ; preds = %37, %41
  %storemerge2137.i.i70 = phi ptr [ %40, %41 ], [ %38, %37 ]
  %.val23.val.i.i71 = load i8, ptr %storemerge2137.i.i70, align 1
  %.not29.i.i72 = icmp eq i8 %.val23.val.i.i71, 10
  %40 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i70, i64 1
  br i1 %.not29.i.i72, label %Prs_ManUtilSkipComments.exit.i67, label %41

41:                                               ; preds = %.lr.ph38.i.i69
  store ptr %40, ptr %3, align 8
  %exitcond44.not.i.i73 = icmp eq ptr %40, %5
  br i1 %exitcond44.not.i.i73, label %Prs_ManUtilSkipSpaces.exit75.threadthread-pre-split, label %.lr.ph38.i.i69, !llvm.loop !7

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %43, ptr %3, align 8
  %44 = icmp ult ptr %43, %5
  br i1 %44, label %.lr.ph.i.i60, label %Prs_ManUtilSkipSpaces.exit75.threadthread-pre-split

.lr.ph.i.i60:                                     ; preds = %42, %49
  %storemerge36.i.i61 = phi ptr [ %50, %49 ], [ %43, %42 ]
  %.val.val.i.i62 = load i8, ptr %storemerge36.i.i61, align 1
  %.not31.i.i63 = icmp eq i8 %.val.val.i.i62, 42
  br i1 %.not31.i.i63, label %45, label %49

45:                                               ; preds = %.lr.ph.i.i60
  %46 = getelementptr i8, ptr %storemerge36.i.i61, i64 1
  %.val27.val.i.i65 = load i8, ptr %46, align 1
  %.not32.i.i66 = icmp eq i8 %.val27.val.i.i65, 47
  br i1 %.not32.i.i66, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i61, i64 2
  br label %Prs_ManUtilSkipComments.exit.i67

49:                                               ; preds = %45, %.lr.ph.i.i60
  %50 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i61, i64 1
  store ptr %50, ptr %3, align 8
  %exitcond.not.i.i64 = icmp eq ptr %50, %5
  br i1 %exitcond.not.i.i64, label %Prs_ManUtilSkipSpaces.exit75.threadthread-pre-split, label %.lr.ph.i.i60, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i67:                 ; preds = %.lr.ph38.i.i69, %47
  %.sink.i.i68 = phi ptr [ %48, %47 ], [ %40, %.lr.ph38.i.i69 ]
  store ptr %.sink.i.i68, ptr %3, align 8
  %51 = icmp ult ptr %.sink.i.i68, %5
  br i1 %51, label %.preheader.i57.backedge, label %.loopexit190

.loopexit190:                                     ; preds = %Prs_ManUtilSkipComments.exit.i67, %.preheader.i57, %30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %52, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %52, ptr noundef nonnull align 1 dereferenceable(17) @.str.170, i64 17, i1 false)
  br label %280

Prs_ManUtilSkipSpaces.exit75.threadthread-pre-split: ; preds = %37, %42, %49, %41, %.loopexit193
  %.ph = phi ptr [ %.promoted, %.loopexit193 ], [ %40, %41 ], [ %50, %49 ], [ %38, %37 ], [ %43, %42 ]
  %.val17.val.i.pr = load i8, ptr %.ph, align 1
  br label %Prs_ManUtilSkipSpaces.exit75.thread

Prs_ManUtilSkipSpaces.exit75.thread:              ; preds = %.preheader.i57, %Prs_ManUtilSkipSpaces.exit75.threadthread-pre-split
  %.val17.val.i = phi i8 [ %.val17.val.i.pr, %Prs_ManUtilSkipSpaces.exit75.threadthread-pre-split ], [ %33, %.preheader.i57 ]
  %53 = phi ptr [ %.ph, %Prs_ManUtilSkipSpaces.exit75.threadthread-pre-split ], [ %32, %.preheader.i57 ]
  %.not.i = icmp eq i8 %.val17.val.i, 92
  br i1 %.not.i, label %54, label %Prs_ManUtilSkipSpaces.exit75.thread.thread

54:                                               ; preds = %Prs_ManUtilSkipSpaces.exit75.thread
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %56

56:                                               ; preds = %56, %54
  %storemerge15.i = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %storemerge15.i, ptr %3, align 8
  %.val.val.i = load i8, ptr %storemerge15.i, align 1
  %.not18.i = icmp eq i8 %.val.val.i, 32
  %57 = getelementptr inbounds nuw i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i, label %Prs_ManReadName.exit, label %56, !llvm.loop !15

Prs_ManUtilSkipSpaces.exit75.thread.thread:       ; preds = %10, %35, %Prs_ManUtilSkipSpaces.exit75.thread
  %58 = phi ptr [ %53, %Prs_ManUtilSkipSpaces.exit75.thread ], [ %32, %35 ], [ %7, %10 ]
  %.val17.val.i358 = phi i8 [ %.val17.val.i, %Prs_ManUtilSkipSpaces.exit75.thread ], [ 47, %35 ], [ 47, %10 ]
  %59 = and i8 %.val17.val.i358, -33
  %60 = add i8 %59, -91
  %narrow.i.i.i = icmp ult i8 %60, -26
  %61 = icmp ne i8 %.val17.val.i358, 95
  %.not20.i = and i1 %61, %narrow.i.i.i
  br i1 %.not20.i, label %Prs_ManReadName.exit.threadthread-pre-split, label %.preheader.i77

.preheader.i77:                                   ; preds = %Prs_ManUtilSkipSpaces.exit75.thread.thread, %.preheader.i77
  %.pn28.i = phi ptr [ %storemerge.i, %.preheader.i77 ], [ %58, %Prs_ManUtilSkipSpaces.exit75.thread.thread ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i, ptr %3, align 8
  %62 = load i8, ptr %storemerge.i, align 1
  %63 = and i8 %62, -33
  %64 = add i8 %63, -91
  %narrow.i.i.i.i = icmp ult i8 %64, -26
  %65 = icmp ne i8 %62, 95
  %.not5.not7.i.not26.i = and i1 %65, %narrow.i.i.i.i
  %66 = add i8 %62, -58
  %67 = icmp ult i8 %66, -10
  %68 = icmp ne i8 %62, 36
  %.not24.i = and i1 %68, %.not5.not7.i.not26.i
  %narrow.i.not.i = and i1 %67, %.not24.i
  br i1 %narrow.i.not.i, label %Prs_ManReadName.exit, label %.preheader.i77, !llvm.loop !16

Prs_ManReadName.exit:                             ; preds = %.preheader.i77, %56
  %69 = phi ptr [ %storemerge15.i, %56 ], [ %storemerge.i, %.preheader.i77 ]
  %.0.i78 = phi ptr [ %55, %56 ], [ %58, %.preheader.i77 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %71, ptr noundef nonnull %.0.i78, ptr noundef nonnull %69, ptr noundef null) #28
  %.not43 = icmp eq i32 %72, 0
  %.val51.pre = load ptr, ptr %3, align 8
  br i1 %.not43, label %Prs_ManReadName.exit.threadthread-pre-split, label %73

73:                                               ; preds = %Prs_ManReadName.exit
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ult ptr %.val51.pre, %74
  br i1 %75, label %.preheader.i82, label %.loopexit184

.preheader.i82:                                   ; preds = %73, %.preheader.i82.backedge
  %76 = phi ptr [ %.be701, %.preheader.i82.backedge ], [ %.val51.pre, %73 ]
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %Prs_ManReadName.exit.thread [
    i8 32, label %Prs_CharIsSpace.exit.thread.i99
    i8 13, label %Prs_CharIsSpace.exit.thread.i99
    i8 9, label %Prs_CharIsSpace.exit.thread.i99
    i8 10, label %Prs_CharIsSpace.exit.thread.i99
    i8 0, label %.loopexit184
    i8 47, label %79
  ]

Prs_CharIsSpace.exit.thread.i99:                  ; preds = %.preheader.i82, %.preheader.i82, %.preheader.i82, %.preheader.i82
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %78, ptr %3, align 8
  br label %.preheader.i82.backedge

.preheader.i82.backedge:                          ; preds = %Prs_CharIsSpace.exit.thread.i99, %Prs_ManUtilSkipComments.exit.i92
  %.be701 = phi ptr [ %78, %Prs_CharIsSpace.exit.thread.i99 ], [ %.sink.i.i93, %Prs_ManUtilSkipComments.exit.i92 ]
  br label %.preheader.i82, !llvm.loop !6

79:                                               ; preds = %.preheader.i82
  %80 = getelementptr i8, ptr %76, i64 1
  %.val25.val.i.i84 = load i8, ptr %80, align 1
  switch i8 %.val25.val.i.i84, label %Prs_ManReadName.exit.thread.thread [
    i8 47, label %81
    i8 42, label %86
  ]

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %82, ptr %3, align 8
  %83 = icmp ult ptr %82, %74
  br i1 %83, label %.lr.ph38.i.i94, label %Prs_ManReadName.exit.threadthread-pre-split

.lr.ph38.i.i94:                                   ; preds = %81, %85
  %storemerge2137.i.i95 = phi ptr [ %84, %85 ], [ %82, %81 ]
  %.val23.val.i.i96 = load i8, ptr %storemerge2137.i.i95, align 1
  %.not29.i.i97 = icmp eq i8 %.val23.val.i.i96, 10
  %84 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i95, i64 1
  br i1 %.not29.i.i97, label %Prs_ManUtilSkipComments.exit.i92, label %85

85:                                               ; preds = %.lr.ph38.i.i94
  store ptr %84, ptr %3, align 8
  %exitcond44.not.i.i98 = icmp eq ptr %84, %74
  br i1 %exitcond44.not.i.i98, label %Prs_ManReadName.exit.threadthread-pre-split, label %.lr.ph38.i.i94, !llvm.loop !7

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %87, ptr %3, align 8
  %88 = icmp ult ptr %87, %74
  br i1 %88, label %.lr.ph.i.i85, label %Prs_ManReadName.exit.threadthread-pre-split

.lr.ph.i.i85:                                     ; preds = %86, %93
  %storemerge36.i.i86 = phi ptr [ %94, %93 ], [ %87, %86 ]
  %.val.val.i.i87 = load i8, ptr %storemerge36.i.i86, align 1
  %.not31.i.i88 = icmp eq i8 %.val.val.i.i87, 42
  br i1 %.not31.i.i88, label %89, label %93

89:                                               ; preds = %.lr.ph.i.i85
  %90 = getelementptr i8, ptr %storemerge36.i.i86, i64 1
  %.val27.val.i.i90 = load i8, ptr %90, align 1
  %.not32.i.i91 = icmp eq i8 %.val27.val.i.i90, 47
  br i1 %.not32.i.i91, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i86, i64 2
  br label %Prs_ManUtilSkipComments.exit.i92

93:                                               ; preds = %89, %.lr.ph.i.i85
  %94 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i86, i64 1
  store ptr %94, ptr %3, align 8
  %exitcond.not.i.i89 = icmp eq ptr %94, %74
  br i1 %exitcond.not.i.i89, label %Prs_ManReadName.exit.threadthread-pre-split, label %.lr.ph.i.i85, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i92:                 ; preds = %.lr.ph38.i.i94, %91
  %.sink.i.i93 = phi ptr [ %92, %91 ], [ %84, %.lr.ph38.i.i94 ]
  store ptr %.sink.i.i93, ptr %3, align 8
  %95 = icmp ult ptr %.sink.i.i93, %74
  br i1 %95, label %.preheader.i82.backedge, label %.loopexit184

.loopexit184:                                     ; preds = %Prs_ManUtilSkipComments.exit.i92, %.preheader.i82, %73
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %96, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %96, ptr noundef nonnull align 1 dereferenceable(17) @.str.171, i64 17, i1 false)
  br label %280

Prs_ManReadName.exit.threadthread-pre-split:      ; preds = %81, %86, %93, %85, %Prs_ManReadName.exit, %Prs_ManUtilSkipSpaces.exit75.thread.thread
  %.val51.ph = phi ptr [ %58, %Prs_ManUtilSkipSpaces.exit75.thread.thread ], [ %.val51.pre, %Prs_ManReadName.exit ], [ %84, %85 ], [ %94, %93 ], [ %82, %81 ], [ %87, %86 ]
  %.012.i141.ph = phi i32 [ 0, %Prs_ManUtilSkipSpaces.exit75.thread.thread ], [ 0, %Prs_ManReadName.exit ], [ %72, %85 ], [ %72, %93 ], [ %72, %86 ], [ %72, %81 ]
  %.val51.val.pr = load i8, ptr %.val51.ph, align 1
  br label %Prs_ManReadName.exit.thread

Prs_ManReadName.exit.thread:                      ; preds = %.preheader.i82, %Prs_ManReadName.exit.threadthread-pre-split
  %.val51.val = phi i8 [ %.val51.val.pr, %Prs_ManReadName.exit.threadthread-pre-split ], [ %77, %.preheader.i82 ]
  %.val51 = phi ptr [ %.val51.ph, %Prs_ManReadName.exit.threadthread-pre-split ], [ %76, %.preheader.i82 ]
  %.012.i141 = phi i32 [ %.012.i141.ph, %Prs_ManReadName.exit.threadthread-pre-split ], [ %72, %.preheader.i82 ]
  %.not153 = icmp eq i8 %.val51.val, 40
  br i1 %.not153, label %98, label %Prs_ManReadName.exit.thread.thread

Prs_ManReadName.exit.thread.thread:               ; preds = %79, %Prs_ManReadName.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %97, ptr noundef nonnull align 1 dereferenceable(39) @.str.172, i64 39, i1 false)
  br label %280

98:                                               ; preds = %Prs_ManReadName.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %.val51, i64 1
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %.preheader.i106, label %.loopexit179

.preheader.i106:                                  ; preds = %98, %.preheader.i106.backedge
  %102 = phi ptr [ %.be682, %.preheader.i106.backedge ], [ %99, %98 ]
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %.loopexit [
    i8 32, label %Prs_CharIsSpace.exit.thread.i123
    i8 13, label %Prs_CharIsSpace.exit.thread.i123
    i8 9, label %Prs_CharIsSpace.exit.thread.i123
    i8 10, label %Prs_CharIsSpace.exit.thread.i123
    i8 0, label %.loopexit179
    i8 47, label %105
  ]

Prs_CharIsSpace.exit.thread.i123:                 ; preds = %.preheader.i106, %.preheader.i106, %.preheader.i106, %.preheader.i106
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %104, ptr %3, align 8
  br label %.preheader.i106.backedge

.preheader.i106.backedge:                         ; preds = %Prs_CharIsSpace.exit.thread.i123, %Prs_ManUtilSkipComments.exit.i116
  %.be682 = phi ptr [ %104, %Prs_CharIsSpace.exit.thread.i123 ], [ %.sink.i.i117, %Prs_ManUtilSkipComments.exit.i116 ]
  br label %.preheader.i106, !llvm.loop !6

105:                                              ; preds = %.preheader.i106
  %106 = getelementptr i8, ptr %102, i64 1
  %.val25.val.i.i108 = load i8, ptr %106, align 1
  switch i8 %.val25.val.i.i108, label %.loopexit.thread [
    i8 47, label %107
    i8 42, label %112
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %108, ptr %3, align 8
  %109 = icmp ult ptr %108, %100
  br i1 %109, label %.lr.ph38.i.i118, label %.loopexitthread-pre-split

.lr.ph38.i.i118:                                  ; preds = %107, %111
  %storemerge2137.i.i119 = phi ptr [ %110, %111 ], [ %108, %107 ]
  %.val23.val.i.i120 = load i8, ptr %storemerge2137.i.i119, align 1
  %.not29.i.i121 = icmp eq i8 %.val23.val.i.i120, 10
  %110 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i119, i64 1
  br i1 %.not29.i.i121, label %Prs_ManUtilSkipComments.exit.i116, label %111

111:                                              ; preds = %.lr.ph38.i.i118
  store ptr %110, ptr %3, align 8
  %exitcond44.not.i.i122 = icmp eq ptr %110, %100
  br i1 %exitcond44.not.i.i122, label %.loopexitthread-pre-split, label %.lr.ph38.i.i118, !llvm.loop !7

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %113, ptr %3, align 8
  %114 = icmp ult ptr %113, %100
  br i1 %114, label %.lr.ph.i.i109, label %.loopexitthread-pre-split

.lr.ph.i.i109:                                    ; preds = %112, %119
  %storemerge36.i.i110 = phi ptr [ %120, %119 ], [ %113, %112 ]
  %.val.val.i.i111 = load i8, ptr %storemerge36.i.i110, align 1
  %.not31.i.i112 = icmp eq i8 %.val.val.i.i111, 42
  br i1 %.not31.i.i112, label %115, label %119

115:                                              ; preds = %.lr.ph.i.i109
  %116 = getelementptr i8, ptr %storemerge36.i.i110, i64 1
  %.val27.val.i.i114 = load i8, ptr %116, align 1
  %.not32.i.i115 = icmp eq i8 %.val27.val.i.i114, 47
  br i1 %.not32.i.i115, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i110, i64 2
  br label %Prs_ManUtilSkipComments.exit.i116

119:                                              ; preds = %115, %.lr.ph.i.i109
  %120 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i110, i64 1
  store ptr %120, ptr %3, align 8
  %exitcond.not.i.i113 = icmp eq ptr %120, %100
  br i1 %exitcond.not.i.i113, label %.loopexitthread-pre-split, label %.lr.ph.i.i109, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i116:                ; preds = %.lr.ph38.i.i118, %117
  %.sink.i.i117 = phi ptr [ %118, %117 ], [ %110, %.lr.ph38.i.i118 ]
  store ptr %.sink.i.i117, ptr %3, align 8
  %121 = icmp ult ptr %.sink.i.i117, %100
  br i1 %121, label %.preheader.i106.backedge, label %.loopexit179

.loopexit179:                                     ; preds = %Prs_ManUtilSkipComments.exit.i116, %.preheader.i106, %98
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %122, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %122, ptr noundef nonnull align 1 dereferenceable(17) @.str.173, i64 17, i1 false)
  br label %280

.loopexitthread-pre-split:                        ; preds = %112, %107, %119, %111
  %.val50.ph = phi ptr [ %110, %111 ], [ %120, %119 ], [ %113, %112 ], [ %108, %107 ]
  %.val50.val.pr = load i8, ptr %.val50.ph, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i106, %.loopexitthread-pre-split
  %.val50.val = phi i8 [ %.val50.val.pr, %.loopexitthread-pre-split ], [ %103, %.preheader.i106 ]
  %.val50 = phi ptr [ %.val50.ph, %.loopexitthread-pre-split ], [ %102, %.preheader.i106 ]
  %.not154 = icmp eq i8 %.val50.val, 46
  br i1 %.not154, label %123, label %.loopexit.thread

123:                                              ; preds = %.loopexit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %125, align 4
  %.val45.val180.i = load i8, ptr %.val50, align 1
  %.not181.i = icmp eq i8 %.val45.val180.i, 46
  br i1 %.not181.i, label %.lr.ph.i, label %Prs_ManReadSignalList2.exit.thread149

.lr.ph.i:                                         ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %127

127:                                              ; preds = %Prs_ManUtilSkipSpaces.exit120.i, %.lr.ph.i
  %.val45182.i = phi ptr [ %.val50, %.lr.ph.i ], [ %.val45.i, %Prs_ManUtilSkipSpaces.exit120.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.val45182.i, i64 1
  store ptr %128, ptr %3, align 8
  %.val17.val.i.i = load i8, ptr %128, align 1
  %.not.i.i = icmp eq i8 %.val17.val.i.i, 92
  br i1 %.not.i.i, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.val45182.i, i64 2
  br label %131

131:                                              ; preds = %131, %129
  %storemerge15.i.i = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %storemerge15.i.i, ptr %3, align 8
  %.val.val.i.i130 = load i8, ptr %storemerge15.i.i, align 1
  %.not18.i.i = icmp eq i8 %.val.val.i.i130, 32
  %132 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i, i64 1
  br i1 %.not18.i.i, label %Prs_ManReadName.exit.i, label %131, !llvm.loop !15

133:                                              ; preds = %127
  %134 = and i8 %.val17.val.i.i, -33
  %135 = add i8 %134, -91
  %narrow.i.i.i.i127 = icmp ult i8 %135, -26
  %136 = icmp ne i8 %.val17.val.i.i, 95
  %.not20.i.i = and i1 %136, %narrow.i.i.i.i127
  br i1 %.not20.i.i, label %Prs_ManReadName.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %133, %.preheader.i.i
  %.pn28.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.i ], [ %128, %133 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 1
  store ptr %storemerge.i.i, ptr %3, align 8
  %137 = load i8, ptr %storemerge.i.i, align 1
  %138 = and i8 %137, -33
  %139 = add i8 %138, -91
  %narrow.i.i.i.i.i = icmp ult i8 %139, -26
  %140 = icmp ne i8 %137, 95
  %.not5.not7.i.not26.i.i = and i1 %140, %narrow.i.i.i.i.i
  %141 = add i8 %137, -58
  %142 = icmp ult i8 %141, -10
  %143 = icmp ne i8 %137, 36
  %.not24.i.i = and i1 %143, %.not5.not7.i.not26.i.i
  %narrow.i.not.i.i = and i1 %142, %.not24.i.i
  br i1 %narrow.i.not.i.i, label %Prs_ManReadName.exit.i, label %.preheader.i.i, !llvm.loop !16

Prs_ManReadName.exit.i:                           ; preds = %.preheader.i.i, %131
  %144 = phi ptr [ %storemerge15.i.i, %131 ], [ %storemerge.i.i, %.preheader.i.i ]
  %.0.i.i = phi ptr [ %130, %131 ], [ %128, %.preheader.i.i ]
  %145 = load ptr, ptr %126, align 8
  %146 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %145, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %144, ptr noundef null) #28
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %Prs_ManReadName.exit.thread.i, label %149

Prs_ManReadName.exit.thread.i:                    ; preds = %Prs_ManReadName.exit.i, %133
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %148, ptr noundef nonnull align 1 dereferenceable(41) @.str.178, i64 41, i1 false)
  br label %Prs_ManReadSignalList2.exit.thread

149:                                              ; preds = %Prs_ManReadName.exit.i
  %150 = load ptr, ptr %4, align 8
  %.promoted21.i.i = load ptr, ptr %3, align 8
  %151 = icmp ult ptr %.promoted21.i.i, %150
  br i1 %151, label %.preheader.i47.i, label %.loopexit148.i

.preheader.i47.i:                                 ; preds = %149, %.preheader.i47.i.backedge
  %152 = phi ptr [ %.be620, %.preheader.i47.i.backedge ], [ %.promoted21.i.i, %149 ]
  %153 = load i8, ptr %152, align 1
  switch i8 %153, label %.loopexit145.i [
    i8 32, label %Prs_CharIsSpace.exit.thread.i.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i.i
    i8 0, label %.loopexit148.i
    i8 47, label %155
  ]

Prs_CharIsSpace.exit.thread.i.i:                  ; preds = %.preheader.i47.i, %.preheader.i47.i, %.preheader.i47.i, %.preheader.i47.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %154, ptr %3, align 8
  br label %.preheader.i47.i.backedge

.preheader.i47.i.backedge:                        ; preds = %Prs_CharIsSpace.exit.thread.i.i, %Prs_ManUtilSkipComments.exit.i.i
  %.be620 = phi ptr [ %154, %Prs_CharIsSpace.exit.thread.i.i ], [ %.sink.i.i.i, %Prs_ManUtilSkipComments.exit.i.i ]
  br label %.preheader.i47.i, !llvm.loop !6

155:                                              ; preds = %.preheader.i47.i
  %156 = getelementptr i8, ptr %152, i64 1
  %.val25.val.i.i.i = load i8, ptr %156, align 1
  switch i8 %.val25.val.i.i.i, label %.loopexit145.thread.i [
    i8 47, label %157
    i8 42, label %162
  ]

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %158, ptr %3, align 8
  %159 = icmp ult ptr %158, %150
  br i1 %159, label %.lr.ph38.i.i.i, label %.loopexit145thread-pre-split.i

.lr.ph38.i.i.i:                                   ; preds = %157, %161
  %storemerge2137.i.i.i = phi ptr [ %160, %161 ], [ %158, %157 ]
  %.val23.val.i.i.i = load i8, ptr %storemerge2137.i.i.i, align 1
  %.not29.i.i.i = icmp eq i8 %.val23.val.i.i.i, 10
  %160 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i.i, i64 1
  br i1 %.not29.i.i.i, label %Prs_ManUtilSkipComments.exit.i.i, label %161

161:                                              ; preds = %.lr.ph38.i.i.i
  store ptr %160, ptr %3, align 8
  %exitcond44.not.i.i.i = icmp eq ptr %160, %150
  br i1 %exitcond44.not.i.i.i, label %.loopexit145thread-pre-split.i, label %.lr.ph38.i.i.i, !llvm.loop !7

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %163, ptr %3, align 8
  %164 = icmp ult ptr %163, %150
  br i1 %164, label %.lr.ph.i.i.i, label %.loopexit145thread-pre-split.i

.lr.ph.i.i.i:                                     ; preds = %162, %169
  %storemerge36.i.i.i = phi ptr [ %170, %169 ], [ %163, %162 ]
  %.val.val.i.i.i = load i8, ptr %storemerge36.i.i.i, align 1
  %.not31.i.i.i = icmp eq i8 %.val.val.i.i.i, 42
  br i1 %.not31.i.i.i, label %165, label %169

165:                                              ; preds = %.lr.ph.i.i.i
  %166 = getelementptr i8, ptr %storemerge36.i.i.i, i64 1
  %.val27.val.i.i.i = load i8, ptr %166, align 1
  %.not32.i.i.i = icmp eq i8 %.val27.val.i.i.i, 47
  br i1 %.not32.i.i.i, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i.i

169:                                              ; preds = %165, %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i, i64 1
  store ptr %170, ptr %3, align 8
  %exitcond.not.i.i.i = icmp eq ptr %170, %150
  br i1 %exitcond.not.i.i.i, label %.loopexit145thread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i.i:                 ; preds = %.lr.ph38.i.i.i, %167
  %.sink.i.i.i = phi ptr [ %168, %167 ], [ %160, %.lr.ph38.i.i.i ]
  store ptr %.sink.i.i.i, ptr %3, align 8
  %171 = icmp ult ptr %.sink.i.i.i, %150
  br i1 %171, label %.preheader.i47.i.backedge, label %.loopexit148.i

.loopexit148.i:                                   ; preds = %149, %Prs_ManUtilSkipComments.exit.i.i, %.preheader.i47.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %172, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  br label %Prs_ManReadSignalList2.exit.thread

.loopexit145thread-pre-split.i:                   ; preds = %162, %157, %169, %161
  %.val44.ph.i = phi ptr [ %160, %161 ], [ %170, %169 ], [ %158, %157 ], [ %163, %162 ]
  %.val44.val.pr.i = load i8, ptr %.val44.ph.i, align 1
  br label %.loopexit145.i

.loopexit145.i:                                   ; preds = %.preheader.i47.i, %.loopexit145thread-pre-split.i
  %.val44.val.i = phi i8 [ %.val44.val.pr.i, %.loopexit145thread-pre-split.i ], [ %153, %.preheader.i47.i ]
  %.val44.i = phi ptr [ %.val44.ph.i, %.loopexit145thread-pre-split.i ], [ %152, %.preheader.i47.i ]
  %.not131.i = icmp eq i8 %.val44.val.i, 40
  br i1 %.not131.i, label %174, label %.loopexit145.thread.i

.loopexit145.thread.i:                            ; preds = %.loopexit145.i, %155
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %173, ptr noundef nonnull align 1 dereferenceable(33) @.str.180, i64 33, i1 false)
  br label %Prs_ManReadSignalList2.exit.thread

174:                                              ; preds = %.loopexit145.i
  %175 = getelementptr inbounds nuw i8, ptr %.val44.i, i64 1
  store ptr %175, ptr %3, align 8
  %176 = icmp ult ptr %175, %150
  br i1 %176, label %.preheader.i53.i, label %.loopexit144.i

.preheader.i53.i:                                 ; preds = %174, %.preheader.i53.i.backedge
  %177 = phi ptr [ %.be618, %.preheader.i53.i.backedge ], [ %175, %174 ]
  %178 = load i8, ptr %177, align 1
  switch i8 %178, label %.loopexit141.i [
    i8 32, label %Prs_CharIsSpace.exit.thread.i70.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i70.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i70.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i70.i
    i8 0, label %.loopexit144.i
    i8 47, label %180
  ]

Prs_CharIsSpace.exit.thread.i70.i:                ; preds = %.preheader.i53.i, %.preheader.i53.i, %.preheader.i53.i, %.preheader.i53.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %179, ptr %3, align 8
  br label %.preheader.i53.i.backedge

.preheader.i53.i.backedge:                        ; preds = %Prs_CharIsSpace.exit.thread.i70.i, %Prs_ManUtilSkipComments.exit.i63.i
  %.be618 = phi ptr [ %179, %Prs_CharIsSpace.exit.thread.i70.i ], [ %.sink.i.i64.i, %Prs_ManUtilSkipComments.exit.i63.i ]
  br label %.preheader.i53.i, !llvm.loop !6

180:                                              ; preds = %.preheader.i53.i
  %181 = getelementptr i8, ptr %177, i64 1
  %.val25.val.i.i55.i = load i8, ptr %181, align 1
  switch i8 %.val25.val.i.i55.i, label %.loopexit141.i [
    i8 47, label %182
    i8 42, label %187
  ]

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store ptr %183, ptr %3, align 8
  %184 = icmp ult ptr %183, %150
  br i1 %184, label %.lr.ph38.i.i65.i, label %.loopexit141.i

.lr.ph38.i.i65.i:                                 ; preds = %182, %186
  %storemerge2137.i.i66.i = phi ptr [ %185, %186 ], [ %183, %182 ]
  %.val23.val.i.i67.i = load i8, ptr %storemerge2137.i.i66.i, align 1
  %.not29.i.i68.i = icmp eq i8 %.val23.val.i.i67.i, 10
  %185 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i66.i, i64 1
  br i1 %.not29.i.i68.i, label %Prs_ManUtilSkipComments.exit.i63.i, label %186

186:                                              ; preds = %.lr.ph38.i.i65.i
  store ptr %185, ptr %3, align 8
  %exitcond44.not.i.i69.i = icmp eq ptr %185, %150
  br i1 %exitcond44.not.i.i69.i, label %.loopexit141.i, label %.lr.ph38.i.i65.i, !llvm.loop !7

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store ptr %188, ptr %3, align 8
  %189 = icmp ult ptr %188, %150
  br i1 %189, label %.lr.ph.i.i56.i, label %.loopexit141.i

.lr.ph.i.i56.i:                                   ; preds = %187, %194
  %storemerge36.i.i57.i = phi ptr [ %195, %194 ], [ %188, %187 ]
  %.val.val.i.i58.i = load i8, ptr %storemerge36.i.i57.i, align 1
  %.not31.i.i59.i = icmp eq i8 %.val.val.i.i58.i, 42
  br i1 %.not31.i.i59.i, label %190, label %194

190:                                              ; preds = %.lr.ph.i.i56.i
  %191 = getelementptr i8, ptr %storemerge36.i.i57.i, i64 1
  %.val27.val.i.i61.i = load i8, ptr %191, align 1
  %.not32.i.i62.i = icmp eq i8 %.val27.val.i.i61.i, 47
  br i1 %.not32.i.i62.i, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i57.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i63.i

194:                                              ; preds = %190, %.lr.ph.i.i56.i
  %195 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i57.i, i64 1
  store ptr %195, ptr %3, align 8
  %exitcond.not.i.i60.i = icmp eq ptr %195, %150
  br i1 %exitcond.not.i.i60.i, label %.loopexit141.i, label %.lr.ph.i.i56.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i63.i:               ; preds = %.lr.ph38.i.i65.i, %192
  %.sink.i.i64.i = phi ptr [ %193, %192 ], [ %185, %.lr.ph38.i.i65.i ]
  store ptr %.sink.i.i64.i, ptr %3, align 8
  %196 = icmp ult ptr %.sink.i.i64.i, %150
  br i1 %196, label %.preheader.i53.i.backedge, label %.loopexit144.i

.loopexit144.i:                                   ; preds = %174, %Prs_ManUtilSkipComments.exit.i63.i, %.preheader.i53.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %197, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  br label %Prs_ManReadSignalList2.exit.thread

.loopexit141.i:                                   ; preds = %187, %182, %180, %.preheader.i53.i, %194, %186
  %198 = tail call fastcc i32 @Prs_ManReadSignal(ptr noundef nonnull %0)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %.loopexit141.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %201, ptr noundef nonnull align 1 dereferenceable(40) @.str.181, i64 40, i1 false)
  br label %Prs_ManReadSignalList2.exit.thread

202:                                              ; preds = %.loopexit141.i
  %.val43.i = load ptr, ptr %3, align 8
  %.val43.val.i = load i8, ptr %.val43.i, align 1
  %.not132.i = icmp eq i8 %.val43.val.i, 41
  br i1 %.not132.i, label %205, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %204, ptr noundef nonnull align 1 dereferenceable(33) @.str.182, i64 33, i1 false)
  br label %Prs_ManReadSignalList2.exit.thread

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %.val43.i, i64 1
  store ptr %206, ptr %3, align 8
  %.not37.i = icmp eq i32 %198, 1
  br i1 %.not37.i, label %208, label %207

207:                                              ; preds = %205
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %124, i32 noundef %146, i32 noundef %198)
  %.promoted21.i75.pre.i = load ptr, ptr %3, align 8
  br label %208

208:                                              ; preds = %207, %205
  %.promoted21.i75.i = phi ptr [ %.promoted21.i75.pre.i, %207 ], [ %206, %205 ]
  %209 = load ptr, ptr %4, align 8
  %210 = icmp ult ptr %.promoted21.i75.i, %209
  br i1 %210, label %.preheader.i78.i, label %.loopexit140.i

.preheader.i78.i:                                 ; preds = %208, %.preheader.i78.i.backedge
  %211 = phi ptr [ %.be616, %.preheader.i78.i.backedge ], [ %.promoted21.i75.i, %208 ]
  %212 = load i8, ptr %211, align 1
  switch i8 %212, label %.loopexit137.i [
    i8 32, label %Prs_CharIsSpace.exit.thread.i95.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i95.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i95.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i95.i
    i8 0, label %.loopexit140.i
    i8 47, label %214
  ]

Prs_CharIsSpace.exit.thread.i95.i:                ; preds = %.preheader.i78.i, %.preheader.i78.i, %.preheader.i78.i, %.preheader.i78.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %213, ptr %3, align 8
  br label %.preheader.i78.i.backedge

.preheader.i78.i.backedge:                        ; preds = %Prs_CharIsSpace.exit.thread.i95.i, %Prs_ManUtilSkipComments.exit.i88.i
  %.be616 = phi ptr [ %213, %Prs_CharIsSpace.exit.thread.i95.i ], [ %.sink.i.i89.i, %Prs_ManUtilSkipComments.exit.i88.i ]
  br label %.preheader.i78.i, !llvm.loop !6

214:                                              ; preds = %.preheader.i78.i
  %215 = getelementptr i8, ptr %211, i64 1
  %.val25.val.i.i80.i = load i8, ptr %215, align 1
  switch i8 %.val25.val.i.i80.i, label %.loopexit137.thread.i [
    i8 47, label %216
    i8 42, label %221
  ]

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store ptr %217, ptr %3, align 8
  %218 = icmp ult ptr %217, %209
  br i1 %218, label %.lr.ph38.i.i90.i, label %.loopexit137thread-pre-split.i

.lr.ph38.i.i90.i:                                 ; preds = %216, %220
  %storemerge2137.i.i91.i = phi ptr [ %219, %220 ], [ %217, %216 ]
  %.val23.val.i.i92.i = load i8, ptr %storemerge2137.i.i91.i, align 1
  %.not29.i.i93.i = icmp eq i8 %.val23.val.i.i92.i, 10
  %219 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i91.i, i64 1
  br i1 %.not29.i.i93.i, label %Prs_ManUtilSkipComments.exit.i88.i, label %220

220:                                              ; preds = %.lr.ph38.i.i90.i
  store ptr %219, ptr %3, align 8
  %exitcond44.not.i.i94.i = icmp eq ptr %219, %209
  br i1 %exitcond44.not.i.i94.i, label %.loopexit137thread-pre-split.i, label %.lr.ph38.i.i90.i, !llvm.loop !7

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store ptr %222, ptr %3, align 8
  %223 = icmp ult ptr %222, %209
  br i1 %223, label %.lr.ph.i.i81.i, label %.loopexit137thread-pre-split.i

.lr.ph.i.i81.i:                                   ; preds = %221, %228
  %storemerge36.i.i82.i = phi ptr [ %229, %228 ], [ %222, %221 ]
  %.val.val.i.i83.i = load i8, ptr %storemerge36.i.i82.i, align 1
  %.not31.i.i84.i = icmp eq i8 %.val.val.i.i83.i, 42
  br i1 %.not31.i.i84.i, label %224, label %228

224:                                              ; preds = %.lr.ph.i.i81.i
  %225 = getelementptr i8, ptr %storemerge36.i.i82.i, i64 1
  %.val27.val.i.i86.i = load i8, ptr %225, align 1
  %.not32.i.i87.i = icmp eq i8 %.val27.val.i.i86.i, 47
  br i1 %.not32.i.i87.i, label %226, label %228

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i82.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i88.i

228:                                              ; preds = %224, %.lr.ph.i.i81.i
  %229 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i82.i, i64 1
  store ptr %229, ptr %3, align 8
  %exitcond.not.i.i85.i = icmp eq ptr %229, %209
  br i1 %exitcond.not.i.i85.i, label %.loopexit137thread-pre-split.i, label %.lr.ph.i.i81.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i88.i:               ; preds = %.lr.ph38.i.i90.i, %226
  %.sink.i.i89.i = phi ptr [ %227, %226 ], [ %219, %.lr.ph38.i.i90.i ]
  store ptr %.sink.i.i89.i, ptr %3, align 8
  %230 = icmp ult ptr %.sink.i.i89.i, %209
  br i1 %230, label %.preheader.i78.i.backedge, label %.loopexit140.i

.loopexit140.i:                                   ; preds = %208, %Prs_ManUtilSkipComments.exit.i88.i, %.preheader.i78.i
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %231, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  br label %Prs_ManReadSignalList2.exit.thread

.loopexit137thread-pre-split.i:                   ; preds = %221, %216, %228, %220
  %.val42.ph.i = phi ptr [ %219, %220 ], [ %229, %228 ], [ %217, %216 ], [ %222, %221 ]
  %.val42.val.pr.i = load i8, ptr %.val42.ph.i, align 1
  br label %.loopexit137.i

.loopexit137.i:                                   ; preds = %.preheader.i78.i, %.loopexit137thread-pre-split.i
  %.val42.val.i = phi i8 [ %.val42.val.pr.i, %.loopexit137thread-pre-split.i ], [ %212, %.preheader.i78.i ]
  %.val42.i = phi ptr [ %.val42.ph.i, %.loopexit137thread-pre-split.i ], [ %211, %.preheader.i78.i ]
  switch i8 %.val42.val.i, label %.loopexit137.thread.i [
    i8 41, label %Prs_ManReadSignalList2.exit.thread149
    i8 44, label %233
  ]

.loopexit137.thread.i:                            ; preds = %.loopexit137.i, %214
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %232, ptr noundef nonnull align 1 dereferenceable(33) @.str.140, i64 33, i1 false)
  br label %Prs_ManReadSignalList2.exit.thread

233:                                              ; preds = %.loopexit137.i
  %234 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 1
  store ptr %234, ptr %3, align 8
  %235 = icmp ult ptr %234, %209
  br i1 %235, label %.preheader.i102.i, label %.loopexit.i128

.preheader.i102.i:                                ; preds = %233, %.preheader.i102.i.backedge
  %236 = phi ptr [ %.be, %.preheader.i102.i.backedge ], [ %234, %233 ]
  %237 = load i8, ptr %236, align 1
  switch i8 %237, label %Prs_ManUtilSkipSpaces.exit120.i [
    i8 32, label %Prs_CharIsSpace.exit.thread.i119.i
    i8 13, label %Prs_CharIsSpace.exit.thread.i119.i
    i8 9, label %Prs_CharIsSpace.exit.thread.i119.i
    i8 10, label %Prs_CharIsSpace.exit.thread.i119.i
    i8 0, label %.loopexit.i128
    i8 47, label %239
  ]

Prs_CharIsSpace.exit.thread.i119.i:               ; preds = %.preheader.i102.i, %.preheader.i102.i, %.preheader.i102.i, %.preheader.i102.i
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %238, ptr %3, align 8
  br label %.preheader.i102.i.backedge

.preheader.i102.i.backedge:                       ; preds = %Prs_CharIsSpace.exit.thread.i119.i, %Prs_ManUtilSkipComments.exit.i112.i
  %.be = phi ptr [ %238, %Prs_CharIsSpace.exit.thread.i119.i ], [ %.sink.i.i113.i, %Prs_ManUtilSkipComments.exit.i112.i ]
  br label %.preheader.i102.i, !llvm.loop !6

239:                                              ; preds = %.preheader.i102.i
  %240 = getelementptr i8, ptr %236, i64 1
  %.val25.val.i.i104.i = load i8, ptr %240, align 1
  switch i8 %.val25.val.i.i104.i, label %Prs_ManReadSignalList2.exit.thread149 [
    i8 47, label %241
    i8 42, label %246
  ]

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 2
  store ptr %242, ptr %3, align 8
  %243 = icmp ult ptr %242, %209
  br i1 %243, label %.lr.ph38.i.i114.i, label %Prs_ManUtilSkipSpaces.exit120thread-pre-split.i

.lr.ph38.i.i114.i:                                ; preds = %241, %245
  %storemerge2137.i.i115.i = phi ptr [ %244, %245 ], [ %242, %241 ]
  %.val23.val.i.i116.i = load i8, ptr %storemerge2137.i.i115.i, align 1
  %.not29.i.i117.i = icmp eq i8 %.val23.val.i.i116.i, 10
  %244 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i115.i, i64 1
  br i1 %.not29.i.i117.i, label %Prs_ManUtilSkipComments.exit.i112.i, label %245

245:                                              ; preds = %.lr.ph38.i.i114.i
  store ptr %244, ptr %3, align 8
  %exitcond44.not.i.i118.i = icmp eq ptr %244, %209
  br i1 %exitcond44.not.i.i118.i, label %Prs_ManUtilSkipSpaces.exit120thread-pre-split.i, label %.lr.ph38.i.i114.i, !llvm.loop !7

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 2
  store ptr %247, ptr %3, align 8
  %248 = icmp ult ptr %247, %209
  br i1 %248, label %.lr.ph.i.i105.i, label %Prs_ManUtilSkipSpaces.exit120thread-pre-split.i

.lr.ph.i.i105.i:                                  ; preds = %246, %253
  %storemerge36.i.i106.i = phi ptr [ %254, %253 ], [ %247, %246 ]
  %.val.val.i.i107.i = load i8, ptr %storemerge36.i.i106.i, align 1
  %.not31.i.i108.i = icmp eq i8 %.val.val.i.i107.i, 42
  br i1 %.not31.i.i108.i, label %249, label %253

249:                                              ; preds = %.lr.ph.i.i105.i
  %250 = getelementptr i8, ptr %storemerge36.i.i106.i, i64 1
  %.val27.val.i.i110.i = load i8, ptr %250, align 1
  %.not32.i.i111.i = icmp eq i8 %.val27.val.i.i110.i, 47
  br i1 %.not32.i.i111.i, label %251, label %253

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i106.i, i64 2
  br label %Prs_ManUtilSkipComments.exit.i112.i

253:                                              ; preds = %249, %.lr.ph.i.i105.i
  %254 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i106.i, i64 1
  store ptr %254, ptr %3, align 8
  %exitcond.not.i.i109.i = icmp eq ptr %254, %209
  br i1 %exitcond.not.i.i109.i, label %Prs_ManUtilSkipSpaces.exit120thread-pre-split.i, label %.lr.ph.i.i105.i, !llvm.loop !8

Prs_ManUtilSkipComments.exit.i112.i:              ; preds = %.lr.ph38.i.i114.i, %251
  %.sink.i.i113.i = phi ptr [ %252, %251 ], [ %244, %.lr.ph38.i.i114.i ]
  store ptr %.sink.i.i113.i, ptr %3, align 8
  %255 = icmp ult ptr %.sink.i.i113.i, %209
  br i1 %255, label %.preheader.i102.i.backedge, label %.loopexit.i128

Prs_ManUtilSkipSpaces.exit120thread-pre-split.i:  ; preds = %246, %241, %253, %245
  %.val45.ph.i = phi ptr [ %244, %245 ], [ %254, %253 ], [ %242, %241 ], [ %247, %246 ]
  %.val45.val.pr.i = load i8, ptr %.val45.ph.i, align 1
  br label %Prs_ManUtilSkipSpaces.exit120.i

Prs_ManUtilSkipSpaces.exit120.i:                  ; preds = %.preheader.i102.i, %Prs_ManUtilSkipSpaces.exit120thread-pre-split.i
  %.val45.val.i = phi i8 [ %.val45.val.pr.i, %Prs_ManUtilSkipSpaces.exit120thread-pre-split.i ], [ %237, %.preheader.i102.i ]
  %.val45.i = phi ptr [ %.val45.ph.i, %Prs_ManUtilSkipSpaces.exit120thread-pre-split.i ], [ %236, %.preheader.i102.i ]
  %.not.i129 = icmp eq i8 %.val45.val.i, 46
  br i1 %.not.i129, label %127, label %Prs_ManReadSignalList2.exit.thread149, !llvm.loop !87

.loopexit.i128:                                   ; preds = %233, %Prs_ManUtilSkipComments.exit.i112.i, %.preheader.i102.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %256, ptr noundef nonnull align 1 dereferenceable(34) @.str.62, i64 34, i1 false)
  br label %Prs_ManReadSignalList2.exit.thread

.loopexit.thread:                                 ; preds = %105, %.loopexit
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = tail call ptr @Abc_NamStr(ptr noundef %258, i32 noundef %1) #28
  %260 = tail call fastcc i32 @Prs_ManIsVerilogPrim(ptr noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %Prs_ManReadSignalList2.exit

262:                                              ; preds = %.loopexit.thread
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %263, ptr noundef nonnull align 1 dereferenceable(29) @.str.174, i64 29, i1 false)
  br label %280

Prs_ManReadSignalList2.exit:                      ; preds = %.loopexit.thread
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %265 = tail call i32 @Prs_ManReadSignalList(ptr noundef nonnull %0, ptr noundef nonnull %264, i8 noundef signext 41, i32 noundef 1)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %Prs_ManReadSignalList2.exit.thread, label %Prs_ManReadSignalList2.exit.Prs_ManReadSignalList2.exit.thread149_crit_edge

Prs_ManReadSignalList2.exit.Prs_ManReadSignalList2.exit.thread149_crit_edge: ; preds = %Prs_ManReadSignalList2.exit
  %.pre = load ptr, ptr %3, align 8
  br label %Prs_ManReadSignalList2.exit.thread149

Prs_ManReadSignalList2.exit.thread:               ; preds = %.loopexit145.thread.i, %203, %.loopexit137.thread.i, %.loopexit.i128, %.loopexit140.i, %200, %.loopexit144.i, %.loopexit148.i, %Prs_ManReadName.exit.thread.i, %Prs_ManReadSignalList2.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %267, ptr noundef nonnull align 1 dereferenceable(17) @.str.175, i64 17, i1 false)
  br label %280

Prs_ManReadSignalList2.exit.thread149:            ; preds = %Prs_ManUtilSkipSpaces.exit120.i, %.loopexit137.i, %239, %Prs_ManReadSignalList2.exit.Prs_ManReadSignalList2.exit.thread149_crit_edge, %123
  %268 = phi ptr [ %.pre, %Prs_ManReadSignalList2.exit.Prs_ManReadSignalList2.exit.thread149_crit_edge ], [ %.val50, %123 ], [ %236, %239 ], [ %.val45.i, %Prs_ManUtilSkipSpaces.exit120.i ], [ %.val42.i, %.loopexit137.i ]
  %.038152 = phi i32 [ %260, %Prs_ManReadSignalList2.exit.Prs_ManReadSignalList2.exit.thread149_crit_edge ], [ %1, %123 ], [ %1, %239 ], [ %1, %.loopexit137.i ], [ %1, %Prs_ManUtilSkipSpaces.exit120.i ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %269, ptr %3, align 8
  %270 = tail call fastcc i32 @Prs_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not48 = icmp eq i32 %270, 0
  br i1 %.not48, label %273, label %271

271:                                              ; preds = %Prs_ManReadSignalList2.exit.thread149
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %272, ptr noundef nonnull align 1 dereferenceable(17) @.str.176, i64 17, i1 false)
  br label %280

273:                                              ; preds = %Prs_ManReadSignalList2.exit.thread149
  %.val = load ptr, ptr %3, align 8
  %.val.val = load i8, ptr %.val, align 1
  %.not155 = icmp eq i8 %.val.val, 59
  br i1 %.not155, label %276, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %275, ptr noundef nonnull align 1 dereferenceable(37) @.str.177, i64 37, i1 false)
  br label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call fastcc void @Prs_NtkAddBox(ptr noundef %278, i32 noundef %.038152, i32 noundef %.012.i141, ptr noundef %279)
  br label %280

280:                                              ; preds = %276, %274, %271, %Prs_ManReadSignalList2.exit.thread, %262, %.loopexit179, %Prs_ManReadName.exit.thread.thread, %.loopexit184, %.loopexit190, %.loopexit196
  %.0 = phi i32 [ 0, %.loopexit196 ], [ 0, %.loopexit190 ], [ 0, %.loopexit184 ], [ 0, %.loopexit179 ], [ 0, %Prs_ManReadSignalList2.exit.thread ], [ 0, %271 ], [ 1, %276 ], [ 0, %274 ], [ 0, %262 ], [ 0, %Prs_ManReadName.exit.thread.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @Prs_ManFindClosingParenthesis(ptr readonly %.24.val) unnamed_addr #14 {
  %1 = load i8, ptr %.24.val, align 1
  %.not1 = icmp eq i8 %1, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %9
  %2 = phi i8 [ %14, %9 ], [ %1, %0 ]
  %.04 = phi i1 [ %13, %9 ], [ false, %0 ]
  %.0153 = phi i32 [ %.116, %9 ], [ 0, %0 ]
  %.0172 = phi ptr [ %11, %9 ], [ %.24.val, %0 ]
  br i1 %.04, label %9, label %3

3:                                                ; preds = %.lr.ph
  %4 = icmp eq i8 %2, 40
  %5 = zext i1 %4 to i32
  %spec.select = add nsw i32 %.0153, %5
  %6 = icmp eq i8 %2, 41
  %7 = sext i1 %6 to i32
  %.3 = add nsw i32 %spec.select, %7
  %8 = icmp eq i32 %.3, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %3, %.lr.ph
  %.116 = phi i32 [ %.3, %3 ], [ %.0153, %.lr.ph ]
  %10 = icmp eq i8 %2, 92
  %11 = getelementptr inbounds nuw i8, ptr %.0172, i64 1
  %12 = icmp ne i8 %2, 32
  %13 = select i1 %.04, i1 %12, i1 %10
  %14 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %3, %9, %0
  %.018 = phi ptr [ null, %0 ], [ null, %9 ], [ %.0172, %3 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntInsert(ptr nocapture noundef nonnull %0, i32 noundef range(i32 0, 4) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #29
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #30
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %.011 = add nsw i32 %35, -1
  %36 = icmp sgt i32 %.011, %1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = sext i32 %35 to i64
  %39 = add nsw i64 %38, -1
  %40 = zext nneg i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv15 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next16, %41 ]
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr i32, ptr %42, i64 %indvars.iv15
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = icmp sgt i64 %indvars.iv.next, %40
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  br i1 %47, label %41, label %._crit_edge.loopexit, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %41
  %48 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntPush.exit
  %.0.lcssa = phi i32 [ %.011, %Vec_IntPush.exit ], [ %48, %._crit_edge.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %.0.lcssa to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %2, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Prs_NtkAddBox(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr i8, ptr %0, i64 212
  %.val13 = load i32, ptr %6, align 4
  %7 = and i32 %.val13, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %38

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8
  %10 = icmp eq i32 %.val13, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %8
  %12 = icmp slt i32 %.val13, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %.val13, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #30
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 -1, ptr %37, align 4
  %.val12.pre = load i32, ptr %6, align 4
  br label %38

38:                                               ; preds = %Vec_IntPush.exit, %4
  %.val12 = phi i32 [ %.val12.pre, %Vec_IntPush.exit ], [ %.val13, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %38
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br label %Vec_IntPush.exit20

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i18 = icmp eq ptr %48, null
  br i1 %.not9.i.i18, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i19

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit20

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i17 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i17, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #29
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #30
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %64
  %66 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i19 ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %.val12, ptr %70, align 4
  %71 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %71, align 4
  %72 = add nsw i32 %.val, 2
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i21

.Vec_IntGrow.exit10_crit_edge.i21:                ; preds = %Vec_IntPush.exit20
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8
  br label %Vec_IntPush.exit27

76:                                               ; preds = %Vec_IntPush.exit20
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i25 = icmp eq ptr %80, null
  br i1 %.not9.i.i25, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i26

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit27

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load ptr, ptr %88, align 8
  %.not9.i9.i24 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i24, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #29
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #30
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  store i32 %87, ptr %5, align 8
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i21, %Vec_IntGrow.exit.i26, %96
  %98 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i21 ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i26 ]
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %72, ptr %102, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %5, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %Vec_IntPush.exit27
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit34

106:                                              ; preds = %Vec_IntPush.exit27
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i32 = icmp eq ptr %110, null
  br i1 %.not9.i.i32, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i33

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit34

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i31 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i31, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #29
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #30
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %5, align 8
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %126
  %128 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i33 ]
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %1, ptr %132, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %5, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %Vec_IntPush.exit34
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit41

136:                                              ; preds = %Vec_IntPush.exit34
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i39 = icmp eq ptr %140, null
  br i1 %.not9.i.i39, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i40

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit41

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %149 = load ptr, ptr %148, align 8
  %.not9.i9.i38 = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i38, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #29
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #30
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8
  store i32 %147, ptr %5, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %156
  %158 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i40 ]
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %2, ptr %162, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %5, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Prs_ManIsVerilogPrim(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.185) #31
  %.not714 = icmp eq i32 %2, 0
  br i1 %.not714, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %indvars.iv15 = phi i64 [ %indvars.iv.next, %3 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv15, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond, label %.loopexit, label %3, !llvm.loop !89

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw [16 x %struct.Prs_VerPrim_t_], ptr @s_VerilogPrims, i64 0, i64 %indvars.iv.next
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #31
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %3, %1
  %.lcssa = phi ptr [ @s_VerilogPrims, %1 ], [ %4, %3 ]
  %8 = load i32, ptr %.lcssa, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.05 = phi i32 [ %8, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #28
  call void @free(ptr noundef %9) #28
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #29
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #30
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #29
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #30
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !49

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare ptr @Abc_NamBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintF(ptr nocapture noundef %0, ptr nocapture readnone %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val18, 1000
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #29
  %.val23.pre.pre = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #30
  br label %15

15:                                               ; preds = %13, %11
  %.val23.pre = phi i32 [ %.val23.pre.pre, %11 ], [ %.val18, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %5, ptr %0, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val24 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val23 = phi i32 [ %.val23.pre, %15 ], [ %.val18, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val23 to i64
  %19 = getelementptr inbounds i8, ptr %.val24, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef nonnull @.str.199, ptr noundef nonnull %3) #28
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val = load i32, ptr %4, align 4
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val
  %25 = load i32, ptr %0, align 8
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #29
  %.val21.pre.pre = load i32, ptr %4, align 4
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #30
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8
  store i32 %24, ptr %0, align 8
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.199, ptr noundef nonnull %3) #28
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #21 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cba_NtkIsSeq(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %47

5:                                                ; preds = %1
  %6 = and i8 %3, 2
  %.not17 = icmp eq i8 %6, 0
  br i1 %.not17, label %.preheader, label %47

.preheader:                                       ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 92
  %.val27 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val27, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = getelementptr i8, ptr %0, i64 188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr i8, ptr %0, i64 192
  br label %13

13:                                               ; preds = %.lr.ph, %42
  %.val31 = phi i32 [ %.val27, %.lr.ph ], [ %.val, %42 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val23 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val23, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -90
  %17 = icmp ult i8 %16, -87
  br i1 %17, label %42, label %18

18:                                               ; preds = %13
  %.not26 = icmp eq i8 %15, 3
  br i1 %.not26, label %19, label %Cba_ObjIsSeq.exit

19:                                               ; preds = %18
  %.val5.i.i = load i32, ptr %10, align 4
  %20 = icmp slt i32 %.val5.i.i, 1
  br i1 %20, label %Cba_ObjNtk.exit, label %Cba_ObjNtkId.exit.i

Cba_ObjNtkId.exit.i:                              ; preds = %19
  %21 = trunc i64 %indvars.iv to i32
  %22 = add i32 %21, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %11, i32 noundef %22)
  %.val.i.i.i.i = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.val.i = load ptr, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %Cba_ManNtkIsOk.exit.i.i.i, label %Cba_ObjNtk.exit

Cba_ManNtkIsOk.exit.i.i.i:                        ; preds = %Cba_ObjNtkId.exit.i
  %26 = getelementptr i8, ptr %.val.i, i64 1564
  %.val.i.i.i2.i = load i32, ptr %26, align 4
  %.not.i.i.i = icmp slt i32 %24, %.val.i.i.i2.i
  br i1 %.not.i.i.i, label %27, label %Cba_ObjNtk.exit

27:                                               ; preds = %Cba_ManNtkIsOk.exit.i.i.i
  %28 = getelementptr i8, ptr %.val.i, i64 1568
  %.val.i.i.i = load ptr, ptr %28, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %Cba_ObjNtk.exit

Cba_ObjNtk.exit:                                  ; preds = %19, %Cba_ObjNtkId.exit.i, %Cba_ManNtkIsOk.exit.i.i.i, %27
  %32 = phi ptr [ %31, %27 ], [ null, %Cba_ManNtkIsOk.exit.i.i.i ], [ null, %Cba_ObjNtkId.exit.i ], [ null, %19 ]
  %33 = tail call fastcc i32 @Cba_NtkIsSeq(ptr noundef %32)
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %Cba_ObjNtk.exit._crit_edge, label %34

Cba_ObjNtk.exit._crit_edge:                       ; preds = %Cba_ObjNtk.exit
  %.val.pre = load i32, ptr %7, align 4
  br label %42

34:                                               ; preds = %Cba_ObjNtk.exit
  %35 = load i8, ptr %2, align 4
  %36 = or i8 %35, 4
  br label %.sink.split

Cba_ObjIsSeq.exit:                                ; preds = %18
  %37 = add nsw i8 %15, -88
  %38 = icmp ult i8 %37, -12
  br i1 %38, label %42, label %39

39:                                               ; preds = %Cba_ObjIsSeq.exit
  %40 = load i8, ptr %2, align 4
  %41 = or i8 %40, 4
  br label %.sink.split

42:                                               ; preds = %Cba_ObjNtk.exit._crit_edge, %13, %Cba_ObjIsSeq.exit
  %.val = phi i32 [ %.val.pre, %Cba_ObjNtk.exit._crit_edge ], [ %.val31, %13 ], [ %.val31, %Cba_ObjIsSeq.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %13, label %._crit_edge.loopexit, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i8, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %45 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  %46 = or i8 %45, 2
  br label %.sink.split

.sink.split:                                      ; preds = %34, %39, %._crit_edge
  %.sink = phi i8 [ %46, %._crit_edge ], [ %41, %39 ], [ %36, %34 ]
  %.016.ph = phi i32 [ 0, %._crit_edge ], [ 1, %39 ], [ 1, %34 ]
  store i8 %.sink, ptr %2, align 4
  br label %47

47:                                               ; preds = %.sink.split, %5, %1
  %.016 = phi i32 [ 1, %1 ], [ 0, %5 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #25

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0,1) }

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
