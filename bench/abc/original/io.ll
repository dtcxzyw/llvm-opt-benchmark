target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.1, ptr, ptr, i64, i32, i32, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [4 x i8] c"I/O\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"read_aiger\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"read_baf\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"read_bblif\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"read_blif\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"read_blif_mv\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"read_bench\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"read_cex\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"read_dsd\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"read_formula\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"read_eqn\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"read_fins\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"read_init\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"read_pla\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"read_plamo\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"read_truth\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"read_cnf\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"read_verilog\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"read_status\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"&read_gig\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"read_json\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"read_sf\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"read_rom\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"write_hie\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"write_aiger\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"write_aiger_cex\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"write_baf\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"write_bblif\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"write_blif\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"write_blif_mv\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"write_bench\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"write_book\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"write_cellnet\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"write_cex\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"write_cnf\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"&write_cnf\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"write_dot\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"write_eqn\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"write_edgelist\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"write_gml\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"write_pla\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"write_verilog\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"write_sorter_cnf\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"write_truth\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"&write_truths\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"write_status\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"write_smv\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"write_json\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"&write_resub\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Cannot open log file for reading \22%s\22.\0A\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"ERROR: Bad aiger status line.\0A\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"WARNING: Register number is smaller than in Ntk. Appending.\0A\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c"WARNING: Register number is larger than in Ntk. Truncating.\0A\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"Warning: Using 0 instead of x in latches or primary inputs\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Counter-example is not available.\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"ERROR: Cannot read register number.\0A\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"ERROR: Register number not coresponding to Ntk.\0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"ERROR: Cannot read counter example.\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"ERROR: Incorrect number of bits.\0A\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"ERROR: Number of primary inputs not coresponding to Ntk.\0A\00", align 1
@.str.63 = private unnamed_addr constant [87 x i8] c"WARNING: PO that failed verification not coresponding to Ntk, using first PO instead.\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"_abc_190121_abc_\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Counter-example minimization has failed.\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"CEX: %s@0=%c\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"CEX: %s@%d=%c\0A\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"%s@%d=%c \00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"# FALSIFYING OUTPUTS:\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"SAT-based CEX minimization requires having a single PO.\0A\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"Counter-example care-set verification has failed.\0A\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"Counter-example min-set verification has failed.\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"# COUNTEREXAMPLE LENGTH: %u\0A\00", align 1
@stdout = external global ptr, align 8
@.str.76 = private unnamed_addr constant [70 x i8] c"IoCommandWriteCex(): Cannot find special PI required by switch \22-z\22.\0A\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"%s@0=%c\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"%s@%d=%c\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"b%d\0A\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@glo_fMapped = external global i32, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"mcbgh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"genlib\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"read_genlib %s\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"read_lib %s\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"scl\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"read_scl %s\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"read_super %s\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"constr\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"read_constr %s\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"so %s\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"dsd\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"dsd_load %s\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"Abc_CommandBlast(): Bit-blasting has failed.\0A\00", align 1
@.str.101 = private unnamed_addr constant [58 x i8] c"Cannot read mapped design when the library is not given.\0A\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"source -x %s\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"Cannot execute command \22%s\22.\0A\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"The new network has no primary inputs. It is recommended\0A\00", align 1
@.str.107 = private unnamed_addr constant [61 x i8] c"to add a dummy PI to make sure all commands work correctly.\0A\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"usage: read [-mcbgh] <file>\0A\00", align 1
@.str.109 = private unnamed_addr constant [72 x i8] c"\09         replaces the current network by the network read from <file>\0A\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"\09         by calling the parser that matches the extension of <file>\0A\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"\09         (to read a hierarchical design, use \22read_hie\22)\0A\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"\09-m     : toggle reading mapped Verilog [default = %s]\0A\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.115 = private unnamed_addr constant [61 x i8] c"\09-c     : toggle network check after reading [default = %s]\0A\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"\09-b     : toggle reading barrier buffers [default = %s]\0A\00", align 1
@.str.117 = private unnamed_addr constant [69 x i8] c"\09-g     : toggle reading and flattening into &-space [default = %s]\0A\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"\09-h     : prints the command summary\0A\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"\09file   : the name of a file to read\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"usage: read_aiger [-ch] <file>\0A\00", align 1
@.str.124 = private unnamed_addr constant [75 x i8] c"\09         reads the network in the AIGER format (http://fmv.jku.at/aiger)\0A\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"usage: read_baf [-ch] <file>\0A\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"\09         reads the network in Binary Aig Format (BAF)\0A\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"usage: read_bblif [-ch] <file>\0A\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"\09         reads the network in a binary BLIF format\0A\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"nmach\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"usage: read_blif [-nmach] <file>\0A\00", align 1
@.str.131 = private unnamed_addr constant [51 x i8] c"\09         reads the network in binary BLIF format\0A\00", align 1
@.str.132 = private unnamed_addr constant [55 x i8] c"\09         (if this command does not work, try \22read\22)\0A\00", align 1
@.str.133 = private unnamed_addr constant [81 x i8] c"\09-n     : toggle using old BLIF parser without hierarchy support [default = %s]\0A\00", align 1
@.str.134 = private unnamed_addr constant [75 x i8] c"\09-m     : toggle saving original circuit names into a file [default = %s]\0A\00", align 1
@.str.135 = private unnamed_addr constant [69 x i8] c"\09-a     : toggle creating AIG while reading the file [default = %s]\0A\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"usage: read_blif_mv [-ch] <file>\0A\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"\09         reads the network in BLIF-MV format\0A\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"usage: read_bench [-ch] <file>\0A\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"\09         reads the network in BENCH format\0A\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"cxh\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"Cannot open input file \22%s\22. \0A\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.143 = private unnamed_addr constant [91 x i8] c"WARNING: Old witness format detected and checking is disabled. Reading might have failed.\0A\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"Checking CEX for any PO.\0A\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"usage: read_cex [-ch] <file>\0A\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"\09         reads the witness cex\0A\00", align 1
@.str.147 = private unnamed_addr constant [53 x i8] c"\09-c     : toggle check after reading [default = %s]\0A\00", align 1
@.str.148 = private unnamed_addr constant [55 x i8] c"\09-x     : read x bits for verification [default = %s]\0A\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"usage: read_dsd [-h] <formula>\0A\00", align 1
@.str.150 = private unnamed_addr constant [60 x i8] c"\09          parses a formula representing DSD of a function\0A\00", align 1
@.str.151 = private unnamed_addr constant [39 x i8] c"\09-h      : prints the command summary\0A\00", align 1
@.str.152 = private unnamed_addr constant [74 x i8] c"\09formula : the formula representing disjoint-support decomposition (DSD)\0A\00", align 1
@.str.153 = private unnamed_addr constant [70 x i8] c"\09          Example of a formula: !(a*(b+CA(!d,e*f,c))*79B3(g,h,i,k))\0A\00", align 1
@.str.154 = private unnamed_addr constant [64 x i8] c"\09          where '!' is an INV, '*' is an AND, '+' is an XOR, \0A\00", align 1
@.str.155 = private unnamed_addr constant [72 x i8] c"\09          CA and 79B3 are hexadecimal representations of truth tables\0A\00", align 1
@.str.156 = private unnamed_addr constant [79 x i8] c"\09          (in this case CA=11001010 is truth table of MUX(Data0,Data1,Ctrl))\0A\00", align 1
@.str.157 = private unnamed_addr constant [79 x i8] c"\09          The lower chars (a,b,c,etc) are reserved for elementary variables.\0A\00", align 1
@.str.158 = private unnamed_addr constant [77 x i8] c"\09          The upper chars (A,B,C,etc) are reserved for hexadecimal digits.\0A\00", align 1
@.str.159 = private unnamed_addr constant [79 x i8] c"\09          No spaces are allowed in formulas. In parentheses, LSB goes first.\0A\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"usage: read_eqn [-ch] <file>\0A\00", align 1
@.str.161 = private unnamed_addr constant [48 x i8] c"\09         reads the network in equation format\0A\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"usage: read_fins [-vh] <file>\0A\00", align 1
@.str.164 = private unnamed_addr constant [49 x i8] c"\09-v     : enable verbose output [default = %s].\0A\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c".init\00", align 1
@.str.167 = private unnamed_addr constant [48 x i8] c"File name should be given on the command line.\0A\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"usage: read_init [-h] <file>\0A\00", align 1
@.str.169 = private unnamed_addr constant [62 x i8] c"\09         reads initial state of the network in BENCH format\0A\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"zbdxch\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Reading PLA file has failed.\0A\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"usage: read_pla [-zbdxch] <file>\0A\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"\09         reads the network in PLA\0A\00", align 1
@.str.174 = private unnamed_addr constant [60 x i8] c"\09-z     : toggle reading on-set and off-set [default = %s]\0A\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"off-set\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"on-set\00", align 1
@.str.177 = private unnamed_addr constant [75 x i8] c"\09-b     : toggle reading both on-set and off-set as on-set [default = %s]\0A\00", align 1
@.str.178 = private unnamed_addr constant [74 x i8] c"\09-d     : toggle reading both on-set and dc-set as on-set [default = %s]\0A\00", align 1
@.str.179 = private unnamed_addr constant [71 x i8] c"\09-x     : toggle reading Exclusive SOP rather than SOP [default = %s]\0A\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"\09file   : the name of a file to read\0A\0A\00", align 1
@.str.181 = private unnamed_addr constant [76 x i8] c"\09         Please note that the PLA parser is somewhat slow for large SOPs.\0A\00", align 1
@.str.182 = private unnamed_addr constant [99 x i8] c"\09         On the other hand, BLIF parser reads a 3M SOP and converts it into a 7.5K AIG in 1 sec:\0A\00", align 1
@.str.183 = private unnamed_addr constant [69 x i8] c"\09         abc 16> read test.blif; ps; bdd -s; ps; muxes; strash; ps\0A\00", align 1
@.str.184 = private unnamed_addr constant [120 x i8] c"\09         test                      : i/o =   25/    1  lat =    0  nd =     1  edge =     25  cube = 2910537  lev = 1\0A\00", align 1
@.str.185 = private unnamed_addr constant [120 x i8] c"\09         test                      : i/o =   25/    1  lat =    0  nd =     1  edge =     25  bdd  =    2937  lev = 1\0A\00", align 1
@.str.186 = private unnamed_addr constant [94 x i8] c"\09         test                      : i/o =   25/    1  lat =    0  and =     7514  lev = 48\0A\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"\09         abc 19> time\0A\00", align 1
@.str.188 = private unnamed_addr constant [53 x i8] c"\09         elapse: 1.05 seconds, total: 1.05 seconds\0A\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"mvh\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"usage: read_plamo [-mvh] <file>\0A\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"\09         reads the network in multi-output PLA\0A\00", align 1
@.str.192 = private unnamed_addr constant [79 x i8] c"\09-m     : toggle dist-1 merge for cubes with identical outputs [default = %s]\0A\00", align 1
@.str.193 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"xfh\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"The file \22%s\22 cannot be found.\0A\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"Reading truth table has failed.\0A\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"Deriving the network has failed.\0A\00", align 1
@.str.199 = private unnamed_addr constant [41 x i8] c"usage: read_truth [-xfh] <truth> <file>\0A\00", align 1
@.str.200 = private unnamed_addr constant [68 x i8] c"\09         creates network with node(s) having given truth table(s)\0A\00", align 1
@.str.201 = private unnamed_addr constant [63 x i8] c"\09-x     : toggles between bin and hex notation [default = %s]\0A\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.204 = private unnamed_addr constant [67 x i8] c"\09-f     : toggles reading truth table(s) from file [default = %s]\0A\00", align 1
@.str.205 = private unnamed_addr constant [80 x i8] c"\09truth  : truth table with most significant bit first (e.g. 1000 for AND(a,b))\0A\00", align 1
@.str.206 = private unnamed_addr constant [42 x i8] c"\09file   : file name with the truth table\0A\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"mh\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Reading CNF file has failed.\0A\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"usage: read_cnf [-mh] <file>\0A\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"\09         creates network with one node\0A\00", align 1
@.str.211 = private unnamed_addr constant [66 x i8] c"\09-m     : toggles generating multi-output network [default = %s]\0A\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"mcbh\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"usage: read_verilog [-mcbh] <file>\0A\00", align 1
@.str.214 = private unnamed_addr constant [64 x i8] c"\09         reads the network in Verilog (IWLS 2002/2005 subset)\0A\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"usage: read_status [-ch] <file>\0A\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"\09         reads verification log file\0A\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"usage: &read_gig [-h] <file>\0A\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"\09         reads design in GIG format\0A\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"usage: read_json [-h] <file>\0A\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"\09         reads file in JSON format\0A\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"_temp_sf_.pla\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"usage: read_sf [-h] <file>\0A\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"\09         reads file in SF format\0A\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"_temp_rom_.pla\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"usage: read_rom [-h] <file>\0A\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"\09         reads ROM file\0A\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"write_genlib %s\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"write_lib %s\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"dsd_save %s\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"usage: write [-h] <file>\0A\00", align 1
@.str.231 = private unnamed_addr constant [61 x i8] c"\09         writes the current network into <file> by calling\0A\00", align 1
@.str.232 = private unnamed_addr constant [59 x i8] c"\09         the writer that matches the extension of <file>\0A\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"\09-h     : print the help massage\0A\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"\09file   : the name of the file to write\0A\00", align 1
@.str.235 = private unnamed_addr constant [37 x i8] c"usage: write_hie [-h] <orig> <file>\0A\00", align 1
@.str.236 = private unnamed_addr constant [72 x i8] c"\09         the hierarchical writer that matches the extension of <file>\0A\00", align 1
@.str.237 = private unnamed_addr constant [67 x i8] c"\09-m     : toggle reading mapped Verilog for <orig> [default = %s]\0A\00", align 1
@.str.238 = private unnamed_addr constant [70 x i8] c"\09orig   : the name of the original file with the hierarchical design\0A\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"scuvh\00", align 1
@.str.240 = private unnamed_addr constant [68 x i8] c"Writing this format is only possible for structurally hashed AIGs.\0A\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"usage: write_aiger [-scuvh] <file>\0A\00", align 1
@.str.242 = private unnamed_addr constant [76 x i8] c"\09         writes the network in the AIGER format (http://fmv.jku.at/aiger)\0A\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"\09-s     : toggle saving I/O names [default = %s]\0A\00", align 1
@.str.244 = private unnamed_addr constant [56 x i8] c"\09-c     : toggle writing more compactly [default = %s]\0A\00", align 1
@.str.245 = private unnamed_addr constant [65 x i8] c"\09-u     : toggle writing canonical AIG structure [default = %s]\0A\00", align 1
@.str.246 = private unnamed_addr constant [58 x i8] c"\09file   : the name of the file to write (extension .aig)\0A\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"There is no current CEX.\0A\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"usage: write_aiger_cex [-h] <file>\0A\00", align 1
@.str.249 = private unnamed_addr constant [80 x i8] c"\09         writes the current CEX in the AIGER format (http://fmv.jku.at/aiger)\0A\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"usage: write_baf [-h] <file>\0A\00", align 1
@.str.251 = private unnamed_addr constant [47 x i8] c"\09         writes the network into a BLIF file\0A\00", align 1
@.str.252 = private unnamed_addr constant [58 x i8] c"\09file   : the name of the file to write (extension .baf)\0A\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"usage: write_bblif [-h] <file>\0A\00", align 1
@.str.254 = private unnamed_addr constant [54 x i8] c"\09         writes the network into a binary BLIF file\0A\00", align 1
@.str.255 = private unnamed_addr constant [60 x i8] c"\09file   : the name of the file to write (extension .bblif)\0A\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"Sjah\00", align 1
@.str.257 = private unnamed_addr constant [56 x i8] c"Command line switch \22-S\22 should be followed by string.\0A\00", align 1
@.str.258 = private unnamed_addr constant [92 x i8] c"Command line switch \22-S\22 should be followed by a 2- or 3-char string (e.g. \2244\22 or \22555\22).\0A\00", align 1
@.str.259 = private unnamed_addr constant [42 x i8] c"usage: write_blif [-S str] [-jah] <file>\0A\00", align 1
@.str.260 = private unnamed_addr constant [64 x i8] c"\09-S str : string representing the LUT structure [default = %s]\0A\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.262 = private unnamed_addr constant [55 x i8] c"\09-j     : enables special BLIF writing [default = %s]\0A\00", align 1
@.str.263 = private unnamed_addr constant [79 x i8] c"\09-a     : enables hierarchical BLIF writing for LUT structures [default = %s]\0A\00", align 1
@.str.264 = private unnamed_addr constant [59 x i8] c"\09file   : the name of the file to write (extension .blif)\0A\00", align 1
@.str.265 = private unnamed_addr constant [34 x i8] c"usage: write_blif_mv [-h] <file>\0A\00", align 1
@.str.266 = private unnamed_addr constant [50 x i8] c"\09         writes the network into a BLIF-MV file\0A\00", align 1
@.str.267 = private unnamed_addr constant [57 x i8] c"\09file   : the name of the file to write (extension .mv)\0A\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"lh\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"There is no current network.\0A\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"usage: write_bench [-lh] <file>\0A\00", align 1
@.str.271 = private unnamed_addr constant [46 x i8] c"\09         writes the network in BENCH format\0A\00", align 1
@.str.272 = private unnamed_addr constant [58 x i8] c"\09-l     : toggle using LUTs in the output [default = %s]\0A\00", align 1
@.str.273 = private unnamed_addr constant [60 x i8] c"\09file   : the name of the file to write (extension .bench)\0A\00", align 1
@.str.274 = private unnamed_addr constant [42 x i8] c"usage: write_book [-h] <file> [-options]\0A\00", align 1
@.str.275 = private unnamed_addr constant [35 x i8] c"\09-h     : prints the help massage\0A\00", align 1
@.str.276 = private unnamed_addr constant [73 x i8] c"\09file   : the name of the file to write (extension .aux, .nodes, .nets)\0A\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"\09\0A\00", align 1
@.str.278 = private unnamed_addr constant [71 x i8] c"\09This command is developed by Myungchul Kim (University of Michigan).\0A\00", align 1
@.str.279 = private unnamed_addr constant [75 x i8] c"The network should be a logic network (if it an AIG, use command \22logic\22)\0A\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"usage: write_cellnet [-h] <file>\0A\00", align 1
@.str.281 = private unnamed_addr constant [52 x i8] c"\09         writes the network is the cellnet format\0A\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"nfpcvh\00", align 1
@.str.283 = private unnamed_addr constant [88 x i8] c"Warning: Selected option to write all primes has no effect when deriving CNF from AIG.\0A\00", align 1
@.str.284 = private unnamed_addr constant [35 x i8] c"usage: write_cnf [-nfpcvh] <file>\0A\00", align 1
@.str.285 = private unnamed_addr constant [63 x i8] c"\09         generates CNF for the miter (see also \22&write_cnf\22)\0A\00", align 1
@.str.286 = private unnamed_addr constant [53 x i8] c"\09-n     : toggle using new algorithm [default = %s]\0A\00", align 1
@.str.287 = private unnamed_addr constant [54 x i8] c"\09-f     : toggle using fast algorithm [default = %s]\0A\00", align 1
@.str.288 = private unnamed_addr constant [75 x i8] c"\09-p     : toggle using all primes to enhance implicativity [default = %s]\0A\00", align 1
@.str.289 = private unnamed_addr constant [74 x i8] c"\09-c     : toggle adjasting polarity of internal variables [default = %s]\0A\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"Kaiovh\00", align 1
@.str.291 = private unnamed_addr constant [60 x i8] c"Command line switch \22-K\22 should be followed by an integer.\0A\00", align 1
@.str.292 = private unnamed_addr constant [40 x i8] c"IoCommandWriteCnf2(): There is no AIG.\0A\00", align 1
@.str.293 = private unnamed_addr constant [60 x i8] c"IoCommandWriteCnf2(): Works only for combinational miters.\0A\00", align 1
@.str.294 = private unnamed_addr constant [46 x i8] c"IoCommandWriteCnf2(): Invalid LUT size (%d).\0A\00", align 1
@.str.295 = private unnamed_addr constant [65 x i8] c"IoCommandWriteCnf2(): Cannot input precomputed DSD information.\0A\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.297 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"usage: &write_cnf [-Kaiovh] <file>\0A\00", align 1
@.str.299 = private unnamed_addr constant [52 x i8] c"\09           writes CNF produced by a new generator\0A\00", align 1
@.str.300 = private unnamed_addr constant [57 x i8] c"\09-K <num> : the LUT size (3 <= num <= 8) [default = %d]\0A\00", align 1
@.str.301 = private unnamed_addr constant [55 x i8] c"\09-a       : toggle using new algorithm [default = %s]\0A\00", align 1
@.str.302 = private unnamed_addr constant [73 x i8] c"\09-i       : toggle using AIG object IDs as CNF variables [default = %s]\0A\00", align 1
@.str.303 = private unnamed_addr constant [68 x i8] c"\09-o       : toggle adding OR clause for the outputs [default = %s]\0A\00", align 1
@.str.304 = private unnamed_addr constant [64 x i8] c"\09-v       : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.305 = private unnamed_addr constant [36 x i8] c"\09-h       : print the help massage\0A\00", align 1
@.str.306 = private unnamed_addr constant [43 x i8] c"\09file     : the name of the file to write\0A\00", align 1
@.str.307 = private unnamed_addr constant [41 x i8] c"\09           CNF variable mapping rules:\0A\00", align 1
@.str.308 = private unnamed_addr constant [82 x i8] c"\09           Assume CNF has N variables, with variable IDs running from 0 to N-1.\0A\00", align 1
@.str.309 = private unnamed_addr constant [55 x i8] c"\09           Variable number 0 is not used in the CNF.\0A\00", align 1
@.str.310 = private unnamed_addr constant [80 x i8] c"\09           Variables 1, 2, 3,... <nPOs> represent POs in their natural order.\0A\00", align 1
@.str.311 = private unnamed_addr constant [104 x i8] c"\09           Variables N-<nPIs>, N-<nPIs>+1, N-<nPIs>+2, ... N-1, represent PIs in their natural order.\0A\00", align 1
@.str.312 = private unnamed_addr constant [103 x i8] c"\09           The internal variables are ordered in a reverse topological order from outputs to inputs.\0A\00", align 1
@.str.313 = private unnamed_addr constant [90 x i8] c"\09           That is, smaller variable IDs tend to be closer to the outputs, while larger\0A\00", align 1
@.str.314 = private unnamed_addr constant [91 x i8] c"\09           variable IDs tend to be closer to the inputs. It was found that this ordering\0A\00", align 1
@.str.315 = private unnamed_addr constant [70 x i8] c"\09           leads to faster SAT solving for hard UNSAT CEC problems.\0A\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"usage: write_dot [-h] <file>\0A\00", align 1
@.str.317 = private unnamed_addr constant [54 x i8] c"\09         writes the current network into a DOT file\0A\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"snmueocafzvhxt\00", align 1
@.str.319 = private unnamed_addr constant [43 x i8] c"File name is missing on the command line.\0A\00", align 1
@.str.320 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.321 = private unnamed_addr constant [56 x i8] c"IoCommandWriteCex(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"#\0A#\0A# CEX for output %d\0A#\0A\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"# DONE\0A\00", align 1
@.str.324 = private unnamed_addr constant [3 x i8] c"@0\00", align 1
@.str.325 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"%s%s=%c\0A\00", align 1
@.str.327 = private unnamed_addr constant [40 x i8] c"usage: write_cex [-snmueocfzvh] <file>\0A\00", align 1
@.str.328 = private unnamed_addr constant [81 x i8] c"\09         saves counter-example (CEX) derived by \22sat\22, \22iprove\22, \22dprove\22, etc\0A\00", align 1
@.str.329 = private unnamed_addr constant [79 x i8] c"\09         the output file <file> contains values for each PI in natural order\0A\00", align 1
@.str.330 = private unnamed_addr constant [76 x i8] c"\09-s     : always report a sequential CEX (cycle 0 for comb) [default = %s]\0A\00", align 1
@.str.331 = private unnamed_addr constant [58 x i8] c"\09-n     : write input names into the file [default = %s]\0A\00", align 1
@.str.332 = private unnamed_addr constant [69 x i8] c"\09-m     : minimize CEX by dropping don't-care values [default = %s]\0A\00", align 1
@.str.333 = private unnamed_addr constant [62 x i8] c"\09-u     : use fast SAT-based CEX minimization [default = %s]\0A\00", align 1
@.str.334 = private unnamed_addr constant [69 x i8] c"\09-e     : use high-effort SAT-based CEX minimization [default = %s]\0A\00", align 1
@.str.335 = private unnamed_addr constant [61 x i8] c"\09-o     : use old CEX minimization algorithm [default = %s]\0A\00", align 1
@.str.336 = private unnamed_addr constant [72 x i8] c"\09-x     : minimize using algorithm from cexinfo command [default = %s]\0A\00", align 1
@.str.337 = private unnamed_addr constant [71 x i8] c"\09-c     : check generated CEX using ternary simulation [default = %s]\0A\00", align 1
@.str.338 = private unnamed_addr constant [56 x i8] c"\09-a     : print cex in AIGER 1.9 format [default = %s]\0A\00", align 1
@.str.339 = private unnamed_addr constant [76 x i8] c"\09-t     : extended header info when cex in AIGER 1.9 format [default = %s]\0A\00", align 1
@.str.340 = private unnamed_addr constant [72 x i8] c"\09-f     : enable printing flop values in each timeframe [default = %s]\0A\00", align 1
@.str.341 = private unnamed_addr constant [56 x i8] c"\09-z     : toggle using saved flop names [default = %s]\0A\00", align 1
@.str.342 = private unnamed_addr constant [48 x i8] c"\09-v     : enable verbose output [default = %s]\0A\00", align 1
@.str.343 = private unnamed_addr constant [41 x i8] c"\09<file> : the name of the file to write\0A\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"usage: write_eqn [-h] <file>\0A\00", align 1
@.str.345 = private unnamed_addr constant [61 x i8] c"\09         writes the current network in the equation format\0A\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"Nh\00", align 1
@.str.347 = private unnamed_addr constant [35 x i8] c"usage: write_edgelist [-N] <file>\0A\00", align 1
@.str.348 = private unnamed_addr constant [49 x i8] c"\09         writes the network into edgelist file\0A\00", align 1
@.str.349 = private unnamed_addr constant [109 x i8] c"\09         part of Verilog-2-PyG (PyTorch Geometric). more details https://github.com/ycunxi/Verilog-to-PyG \0A\00", align 1
@.str.350 = private unnamed_addr constant [85 x i8] c"\09-N     : toggle keeping original naming of the netlist in edgelist (default=False)\0A\00", align 1
@.str.351 = private unnamed_addr constant [57 x i8] c"\09file   : the name of the file to write (extension .el)\0A\00", align 1
@.str.352 = private unnamed_addr constant [30 x i8] c"usage: write_gml [-h] <file>\0A\00", align 1
@.str.353 = private unnamed_addr constant [64 x i8] c"\09         writes network using graph representation formal GML\0A\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"Mmh\00", align 1
@.str.355 = private unnamed_addr constant [60 x i8] c"Command line switch \22-M\22 should be followed by an integer.\0A\00", align 1
@.str.356 = private unnamed_addr constant [42 x i8] c"usage: write_pla [-M <num>] [-mh] <file>\0A\00", align 1
@.str.357 = private unnamed_addr constant [58 x i8] c"\09           writes the collapsed network into a PLA file\0A\00", align 1
@.str.358 = private unnamed_addr constant [67 x i8] c"\09-M <num> : the number of on-set minterms to write [default = %d]\0A\00", align 1
@.str.359 = private unnamed_addr constant [60 x i8] c"\09-m       : toggle writing multi-output PLA [default = %s]\0A\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"Kfamnh\00", align 1
@.str.361 = private unnamed_addr constant [47 x i8] c"usage: write_verilog [-K num] [-famnh] <file>\0A\00", align 1
@.str.362 = private unnamed_addr constant [56 x i8] c"\09         writes the current network in Verilog format\0A\00", align 1
@.str.363 = private unnamed_addr constant [90 x i8] c"\09-K num : write the network using instances of K-LUTs (2 <= K <= 6) [default = not used]\0A\00", align 1
@.str.364 = private unnamed_addr constant [52 x i8] c"\09-f     : toggle using fixed format [default = %s]\0A\00", align 1
@.str.365 = private unnamed_addr constant [93 x i8] c"\09-a     : toggle writing expressions with only ANDs (without XORs and MUXes) [default = %s]\0A\00", align 1
@.str.366 = private unnamed_addr constant [60 x i8] c"\09-m     : toggle writing additional modules [default = %s]\0A\00", align 1
@.str.367 = private unnamed_addr constant [80 x i8] c"\09-n     : toggle writing generic PO names and assign-statements [default = %s]\0A\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"NQh\00", align 1
@.str.369 = private unnamed_addr constant [60 x i8] c"Command line switch \22-N\22 should be followed by an integer.\0A\00", align 1
@.str.370 = private unnamed_addr constant [60 x i8] c"Command line switch \22-Q\22 should be followed by an integer.\0A\00", align 1
@.str.371 = private unnamed_addr constant [54 x i8] c"usage: write_sorter_cnf [-N <num>] [-Q <num>] <file>\0A\00", align 1
@.str.372 = private unnamed_addr constant [37 x i8] c"\09         writes CNF for the sorter\0A\00", align 1
@.str.373 = private unnamed_addr constant [52 x i8] c"\09-N num : the number of sorter bits [default = %d]\0A\00", align 1
@.str.374 = private unnamed_addr constant [65 x i8] c"\09-Q num : the number of bits to be asserted to 1 [default = %d]\0A\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"xrh\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"Current network is not available.\0A\00", align 1
@.str.377 = private unnamed_addr constant [49 x i8] c"Current network should not an AIG. Run \22logic\22.\0A\00", align 1
@.str.378 = private unnamed_addr constant [57 x i8] c"Current network should have exactly one primary output.\0A\00", align 1
@.str.379 = private unnamed_addr constant [47 x i8] c"Current network should have exactly one node.\0A\00", align 1
@.str.380 = private unnamed_addr constant [46 x i8] c"Can only write logic function with 0 inputs.\0A\00", align 1
@.str.381 = private unnamed_addr constant [60 x i8] c"Can only write logic function with no more than 16 inputs.\0A\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"usage: write_truth [-xrh] <file>\0A\00", align 1
@.str.383 = private unnamed_addr constant [42 x i8] c"\09         writes truth table into a file\0A\00", align 1
@.str.384 = private unnamed_addr constant [69 x i8] c"\09-x     : toggles between bin and hex representation [default = %s]\0A\00", align 1
@.str.385 = private unnamed_addr constant [67 x i8] c"\09-r     : toggle reversing bits in the truth table [default = %s]\0A\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"rxbh\00", align 1
@.str.387 = private unnamed_addr constant [42 x i8] c"IoCommandWriteTruths(): There is no AIG.\0A\00", align 1
@.str.388 = private unnamed_addr constant [65 x i8] c"IoCommandWriteTruths(): Can write truth tables up to 16 inputs.\0A\00", align 1
@.str.389 = private unnamed_addr constant [70 x i8] c"IoCommandWriteTruths(): Can write truth tables for 3 inputs or more.\0A\00", align 1
@.str.390 = private unnamed_addr constant [37 x i8] c"usage: &write_truths [-rxbh] <file>\0A\00", align 1
@.str.391 = private unnamed_addr constant [69 x i8] c"\09         writes truth tables of each PO of GIA manager into a file\0A\00", align 1
@.str.392 = private unnamed_addr constant [61 x i8] c"\09-x     : toggle writing in the hex notation [default = %s]\0A\00", align 1
@.str.393 = private unnamed_addr constant [58 x i8] c"\09-b     : toggle using binary file format [default = %s]\0A\00", align 1
@.str.394 = private unnamed_addr constant [33 x i8] c"usage: write_status [-h] <file>\0A\00", align 1
@.str.395 = private unnamed_addr constant [40 x i8] c"\09         writes verification log file\0A\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"usage: write_smv [-h] <file>\0A\00", align 1
@.str.397 = private unnamed_addr constant [43 x i8] c"\09         write the network in SMV format\0A\00", align 1
@.str.398 = private unnamed_addr constant [34 x i8] c"\09-h     : print the help message\0A\00", align 1
@.str.399 = private unnamed_addr constant [58 x i8] c"\09file   : the name of the file to write (extension .smv)\0A\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"No JSON info is available.\0A\00", align 1
@.str.401 = private unnamed_addr constant [32 x i8] c"usage: write_json [-ch] <file>\0A\00", align 1
@.str.402 = private unnamed_addr constant [44 x i8] c"\09         write the network in JSON format\0A\00", align 1
@.str.403 = private unnamed_addr constant [36 x i8] c"\09-c     : output extracted version\0A\00", align 1
@.str.404 = private unnamed_addr constant [59 x i8] c"\09file   : the name of the file to write (extension .json)\0A\00", align 1
@.str.405 = private unnamed_addr constant [41 x i8] c"IoCommandWriteResub(): There is no AIG.\0A\00", align 1
@.str.406 = private unnamed_addr constant [55 x i8] c"IoCommandWriteResub(): The number of inputs is wrong.\0A\00", align 1
@.str.407 = private unnamed_addr constant [34 x i8] c"usage: &write_resub [-ch] <file>\0A\00", align 1
@.str.408 = private unnamed_addr constant [45 x i8] c"\09         write the network in resub format\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @IoCommandRead, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @IoCommandReadAiger, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @IoCommandReadBaf, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @IoCommandReadBblif, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @IoCommandReadBlif, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @IoCommandReadBlifMv, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @IoCommandReadBench, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @IoCommandReadCex, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @IoCommandReadDsd, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @IoCommandReadDsd, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @IoCommandReadEqn, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @IoCommandReadFins, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @IoCommandReadInit, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @IoCommandReadPla, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @IoCommandReadPlaMo, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @IoCommandReadTruth, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @IoCommandReadCnf, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @IoCommandReadVerilog, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @IoCommandReadStatus, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @IoCommandReadGig, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @IoCommandReadJson, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @IoCommandReadSF, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @IoCommandReadRom, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @IoCommandWrite, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @IoCommandWriteHie, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @IoCommandWriteAiger, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %29, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @IoCommandWriteAigerCex, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @IoCommandWriteBaf, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @IoCommandWriteBblif, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %32, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @IoCommandWriteBlif, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %33, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @IoCommandWriteBlifMv, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %34, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @IoCommandWriteBench, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @IoCommandWriteBook, i32 noundef 0)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @IoCommandWriteCellNet, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %37, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @IoCommandWriteCex, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %38, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @IoCommandWriteCnf, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %39, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @IoCommandWriteCnf2, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %40, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @IoCommandWriteDot, i32 noundef 0)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %41, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @IoCommandWriteEqn, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %42, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @IoCommandWriteEdgelist, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @IoCommandWriteGml, i32 noundef 0)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %44, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @IoCommandWritePla, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %45, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @IoCommandWriteVerilog, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %46, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @IoCommandWriteSortCnf, i32 noundef 0)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %47, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @IoCommandWriteTruth, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %48, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @IoCommandWriteTruths, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %49, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @IoCommandWriteStatus, i32 noundef 0)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %50, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @IoCommandWriteSmv, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %51, ptr noundef @.str, ptr noundef @.str.49, ptr noundef @IoCommandWriteJson, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cmd_CommandAdd(ptr noundef %52, ptr noundef @.str, ptr noundef @.str.50, ptr noundef @IoCommandWriteResub, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1000 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr @glo_fMapped, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @Extra_UtilGetopt(i32 noundef %21, ptr noundef %22, ptr noundef @.str.84)
  store i32 %23, ptr %12, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %26, label %40 [
    i32 109, label %27
    i32 99, label %30
    i32 98, label %33
    i32 103, label %36
    i32 104, label %39
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr @glo_fMapped, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr @glo_fMapped, align 4, !tbaa !8
  br label %41

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = xor i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %41

33:                                               ; preds = %25
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = xor i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !8
  br label %41

36:                                               ; preds = %25
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = xor i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !8
  br label %41

39:                                               ; preds = %25
  br label %240

40:                                               ; preds = %25
  br label %240

41:                                               ; preds = %36, %33, %30, %27
  br label %20, !llvm.loop !12

42:                                               ; preds = %20
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %240

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr %53, ptr %10, align 8, !tbaa !14
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %54, ptr %11, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %72, %48
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !14
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 62
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !14
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 92
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  store i8 47, ptr %70, align 1, !tbaa !16
  br label %71

71:                                               ; preds = %69, %64
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !14
  br label %55, !llvm.loop !17

75:                                               ; preds = %55
  %76 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %76, align 16, !tbaa !16
  %77 = load ptr, ptr %10, align 8, !tbaa !14
  %78 = call ptr @Extra_FileNameExtension(ptr noundef %77)
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.85) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.86, ptr noundef %83) #11
  br label %155

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = call ptr @Extra_FileNameExtension(ptr noundef %86)
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.87) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.88, ptr noundef %92) #11
  br label %154

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = call ptr @Extra_FileNameExtension(ptr noundef %95)
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.89) #12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %101 = load ptr, ptr %10, align 8, !tbaa !14
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %100, ptr noundef @.str.90, ptr noundef %101) #11
  br label %153

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = call ptr @Extra_FileNameExtension(ptr noundef %104)
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.91) #12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %109, ptr noundef @.str.92, ptr noundef %110) #11
  br label %152

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8, !tbaa !14
  %114 = call ptr @Extra_FileNameExtension(ptr noundef %113)
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.93) #12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.94, ptr noundef %119) #11
  br label %151

121:                                              ; preds = %112
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = call ptr @Extra_FileNameExtension(ptr noundef %122)
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.95) #12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.96, ptr noundef %128) #11
  br label %150

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8, !tbaa !14
  %132 = call ptr @Extra_FileNameExtension(ptr noundef %131)
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.97) #12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %137 = load ptr, ptr %10, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.96, ptr noundef %137) #11
  br label %149

139:                                              ; preds = %130
  %140 = load ptr, ptr %10, align 8, !tbaa !14
  %141 = call ptr @Extra_FileNameExtension(ptr noundef %140)
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.98) #12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %146 = load ptr, ptr %10, align 8, !tbaa !14
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %145, ptr noundef @.str.99, ptr noundef %146) #11
  br label %148

148:                                              ; preds = %144, %139
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149, %126
  br label %151

151:                                              ; preds = %150, %117
  br label %152

152:                                              ; preds = %151, %108
  br label %153

153:                                              ; preds = %152, %99
  br label %154

154:                                              ; preds = %153, %90
  br label %155

155:                                              ; preds = %154, %81
  %156 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %157 = load i8, ptr %156, align 16, !tbaa !16
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %162 = call i32 @Cmd_CommandExecute(ptr noundef %160, ptr noundef %161)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %293

163:                                              ; preds = %155
  %164 = load i32, ptr %15, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %167 = load ptr, ptr %10, align 8, !tbaa !14
  %168 = load ptr, ptr %10, align 8, !tbaa !14
  %169 = call i32 @Io_ReadFileType(ptr noundef %168)
  %170 = load i32, ptr %13, align 4, !tbaa !8
  %171 = call ptr @Io_ReadNetlist(ptr noundef %167, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %17, align 8, !tbaa !18
  %172 = load ptr, ptr %17, align 8, !tbaa !18
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %187

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %175 = load ptr, ptr %17, align 8, !tbaa !18
  %176 = call ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %175, ptr noundef null, i32 noundef 0)
  store ptr %176, ptr %18, align 8, !tbaa !20
  %177 = load ptr, ptr %17, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %177)
  %178 = load ptr, ptr %18, align 8, !tbaa !20
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.100)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Abc_FrameUpdateGia(ptr noundef %182, ptr noundef %183)
  store i32 0, ptr %16, align 4
  br label %184

184:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %185 = load i32, ptr %16, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %166
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %293

189:                                              ; preds = %163
  %190 = load i32, ptr @glo_fMapped, align 4, !tbaa !8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = call ptr (...) @Abc_FrameReadLibGen()
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.101)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %293

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr %10, align 8, !tbaa !14
  %198 = call ptr @strstr(ptr noundef %197, ptr noundef @.str.102) #12
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8, !tbaa !14
  %202 = call ptr @strstr(ptr noundef %201, ptr noundef @.str.102) #12
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.103) #12
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %219, label %205

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 1000, ptr %19) #11
  %206 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %207 = load ptr, ptr %10, align 8, !tbaa !14
  %208 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %206, ptr noundef @.str.104, ptr noundef %207) #11
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %211 = call i32 @Cmd_CommandExecute(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr @stdout, align 8, !tbaa !22
  %215 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.105, ptr noundef %215) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %218

217:                                              ; preds = %205
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 1000, ptr %19) #11
  br label %293

219:                                              ; preds = %200, %196
  %220 = load ptr, ptr %10, align 8, !tbaa !14
  %221 = load ptr, ptr %10, align 8, !tbaa !14
  %222 = call i32 @Io_ReadFileType(ptr noundef %221)
  %223 = load i32, ptr %13, align 4, !tbaa !8
  %224 = load i32, ptr %14, align 4, !tbaa !8
  %225 = call ptr @Io_Read(ptr noundef %220, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  store ptr %225, ptr %9, align 8, !tbaa !18
  %226 = load ptr, ptr %9, align 8, !tbaa !18
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %219
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %293

229:                                              ; preds = %219
  %230 = load ptr, ptr %9, align 8, !tbaa !18
  %231 = call i32 @Abc_NtkPiNum(ptr noundef %230)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.106)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.107)
  br label %234

234:                                              ; preds = %233, %229
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Abc_FrameCopyLTLDataBase(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %239)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %293

240:                                              ; preds = %47, %40, %39
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %241, i32 0, i32 21
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.108) #11
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.109) #11
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %249, i32 0, i32 21
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.110) #11
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %253, i32 0, i32 21
  %255 = load ptr, ptr %254, align 8, !tbaa !24
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.111) #11
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %257, i32 0, i32 21
  %259 = load ptr, ptr %258, align 8, !tbaa !24
  %260 = load i32, ptr @glo_fMapped, align 4, !tbaa !8
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, ptr @.str.113, ptr @.str.114
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.112, ptr noundef %262) #11
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %264, i32 0, i32 21
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  %267 = load i32, ptr %13, align 4, !tbaa !8
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, ptr @.str.113, ptr @.str.114
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.115, ptr noundef %269) #11
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %271, i32 0, i32 21
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = load i32, ptr %14, align 4, !tbaa !8
  %275 = icmp ne i32 %274, 0
  %276 = select i1 %275, ptr @.str.113, ptr @.str.114
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.116, ptr noundef %276) #11
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %278, i32 0, i32 21
  %280 = load ptr, ptr %279, align 8, !tbaa !24
  %281 = load i32, ptr %14, align 4, !tbaa !8
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, ptr @.str.113, ptr @.str.114
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.117, ptr noundef %283) #11
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %285, i32 0, i32 21
  %287 = load ptr, ptr %286, align 8, !tbaa !24
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.118) #11
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %289, i32 0, i32 21
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %293

293:                                              ; preds = %240, %234, %228, %218, %195, %188, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #11
  %294 = load i32, ptr %4, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadAiger(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.122)
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %19, label %24 [
    i32 99, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %18
  br label %48

24:                                               ; preds = %18
  br label %48

25:                                               ; preds = %20
  br label %13, !llvm.loop !36

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @Io_Read(ptr noundef %38, i32 noundef 1, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

48:                                               ; preds = %31, %24, %23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.123) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.124) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.113, ptr @.str.114
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.115, ptr noundef %62) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.118) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %48, %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadBaf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.122)
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %19, label %24 [
    i32 99, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %18
  br label %48

24:                                               ; preds = %18
  br label %48

25:                                               ; preds = %20
  br label %13, !llvm.loop !37

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @Io_Read(ptr noundef %38, i32 noundef 2, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

48:                                               ; preds = %31, %24, %23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.125) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.126) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.113, ptr @.str.114
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.115, ptr noundef %62) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.118) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %48, %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadBblif(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.122)
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %19, label %24 [
    i32 99, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %18
  br label %48

24:                                               ; preds = %18
  br label %48

25:                                               ; preds = %20
  br label %13, !llvm.loop !38

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @Io_Read(ptr noundef %38, i32 noundef 3, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

48:                                               ; preds = %31, %24, %23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.127) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.128) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.113, ptr @.str.114
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.115, ptr noundef %62) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.118) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %48, %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadBlif(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.129)
  store i32 %20, ptr %14, align 4, !tbaa !8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %23, label %37 [
    i32 110, label %24
    i32 109, label %27
    i32 97, label %30
    i32 99, label %33
    i32 104, label %36
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = xor i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !8
  br label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr %13, align 4, !tbaa !8
  br label %38

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = xor i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !8
  br label %38

33:                                               ; preds = %22
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = xor i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %38

36:                                               ; preds = %22
  br label %98

37:                                               ; preds = %22
  br label %98

38:                                               ; preds = %33, %30, %27, %24
  br label %17, !llvm.loop !39

39:                                               ; preds = %17
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %98

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  store ptr %50, ptr %9, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = call ptr @Io_ReadBlifAsAig(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !18
  br label %90

57:                                               ; preds = %45
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = call ptr @Io_Read(ptr noundef %61, i32 noundef 4, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %8, align 8, !tbaa !18
  br label %89

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = call ptr @Io_ReadBlif(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !18
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %86

71:                                               ; preds = %64
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_NtkStartNameIds(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %77, ptr %15, align 8, !tbaa !18
  %78 = call ptr @Abc_NtkToLogic(ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !18
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8, !tbaa !18
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_NtkTransferNameIds(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %15, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %85)
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %148 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %60
  br label %90

90:                                               ; preds = %89, %53
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %148

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %97)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %148

98:                                               ; preds = %44, %37, %36
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.130) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.131) #11
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.132) #11
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = select i1 %116, ptr @.str.113, ptr @.str.114
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.133, ptr noundef %117) #11
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.113, ptr @.str.114
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.134, ptr noundef %124) #11
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.113, ptr @.str.114
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.135, ptr noundef %131) #11
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, ptr @.str.113, ptr @.str.114
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.115, ptr noundef %138) #11
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.118) #11
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %148

148:                                              ; preds = %98, %94, %93, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadBlifMv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.122)
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %19, label %24 [
    i32 99, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %18
  br label %48

24:                                               ; preds = %18
  br label %48

25:                                               ; preds = %20
  br label %13, !llvm.loop !40

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @Io_Read(ptr noundef %38, i32 noundef 5, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

48:                                               ; preds = %31, %24, %23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.136) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.137) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.132) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.113, ptr @.str.114
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.115, ptr noundef %66) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.118) #11
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %48, %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadBench(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.122)
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %19, label %24 [
    i32 99, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %18
  br label %48

24:                                               ; preds = %18
  br label %48

25:                                               ; preds = %20
  br label %13, !llvm.loop !41

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @Io_Read(ptr noundef %38, i32 noundef 6, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

48:                                               ; preds = %31, %24, %23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.138) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.139) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.113, ptr @.str.114
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.115, ptr noundef %62) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.118) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %48, %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadCex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %21

21:                                               ; preds = %36, %3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 @Extra_UtilGetopt(i32 noundef %22, ptr noundef %23, ptr noundef @.str.140)
  store i32 %24, ptr %15, align 4, !tbaa !8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i32, ptr %15, align 4, !tbaa !8
  switch i32 %27, label %35 [
    i32 99, label %28
    i32 120, label %31
    i32 104, label %34
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !8
  br label %36

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !8
  br label %36

34:                                               ; preds = %26
  br label %130

35:                                               ; preds = %26
  br label %130

36:                                               ; preds = %31, %28
  br label %21, !llvm.loop !43

37:                                               ; preds = %21
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %130

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %48, ptr %11, align 8, !tbaa !14
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = call noalias ptr @fopen(ptr noundef %49, ptr noundef @.str.51)
  store ptr %50, ptr %12, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.141, ptr noundef %56) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %161

58:                                               ; preds = %43
  %59 = load ptr, ptr %12, align 8, !tbaa !22
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  store ptr %63, ptr %8, align 8, !tbaa !18
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %161

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !14
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %75, i32 0, i32 58
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = call i32 @Abc_NtkReadCexFile(ptr noundef %73, ptr noundef %74, ptr noundef %9, ptr noundef %10, ptr noundef %76, ptr noundef %16, i32 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %79, i32 0, i32 57
  store i32 %78, ptr %80, align 8, !tbaa !46
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  br label %88

88:                                               ; preds = %86, %83, %71
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %92, i32 0, i32 57
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %129

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %97 = load ptr, ptr %8, align 8, !tbaa !18
  %98 = call ptr @Abc_NtkToDar(ptr noundef %97, i32 noundef 0, i32 noundef 1)
  store ptr %98, ptr %19, align 8, !tbaa !47
  %99 = load ptr, ptr %19, align 8, !tbaa !47
  %100 = load ptr, ptr %9, align 8, !tbaa !42
  %101 = load ptr, ptr %10, align 8, !tbaa !42
  %102 = call i32 @Bmc_CexCareVerify(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 0)
  store i32 %102, ptr %17, align 4, !tbaa !8
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %96
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %107 = load ptr, ptr %19, align 8, !tbaa !47
  %108 = load ptr, ptr %9, align 8, !tbaa !42
  %109 = load ptr, ptr %10, align 8, !tbaa !42
  %110 = call i32 @Bmc_CexCareVerifyAnyPo(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef 0)
  store i32 %110, ptr %20, align 4, !tbaa !8
  %111 = load ptr, ptr %19, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %111)
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  call void @Abc_CexFreeP(ptr noundef %9)
  call void @Abc_CexFreeP(ptr noundef %10)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %121

115:                                              ; preds = %105
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %119, i32 0, i32 0
  store i32 %116, ptr %120, align 4, !tbaa !50
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %122 = load i32, ptr %18, align 4
  switch i32 %122, label %126 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %96
  call void @Abc_CexFreeP(ptr noundef %10)
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameReplaceCex(ptr noundef %125, ptr noundef %9)
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %161 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %91, %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %161

130:                                              ; preds = %42, %35, %34
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.145) #11
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.146) #11
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, ptr @.str.113, ptr @.str.114
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.147, ptr noundef %144) #11
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %146, i32 0, i32 21
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.113, ptr @.str.114
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.148, ptr noundef %151) #11
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.118) #11
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %157, i32 0, i32 21
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %161

161:                                              ; preds = %130, %129, %126, %66, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadDsd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.122)
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %19, label %24 [
    i32 99, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %18
  br label %47

24:                                               ; preds = %18
  br label %47

25:                                               ; preds = %20
  br label %13, !llvm.loop !52

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = call ptr @Io_ReadDsd(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !18
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %46)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

47:                                               ; preds = %31, %24, %23
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.149) #11
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.150) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.151) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.152) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.153) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.154) #11
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.155) #11
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.156) #11
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.157) #11
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.158) #11
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.159) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadEqn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.122)
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %19, label %24 [
    i32 99, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %18
  br label %48

24:                                               ; preds = %18
  br label %48

25:                                               ; preds = %20
  br label %13, !llvm.loop !53

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @Io_Read(ptr noundef %38, i32 noundef 11, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

48:                                               ; preds = %31, %24, %23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.160) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.161) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.113, ptr @.str.114
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.115, ptr noundef %62) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.118) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %48, %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadFins(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.162)
  store i32 %18, ptr %10, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %21, label %26 [
    i32 118, label %22
    i32 104, label %25
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %20
  br label %52

26:                                               ; preds = %20
  br label %52

27:                                               ; preds = %22
  br label %15, !llvm.loop !54

28:                                               ; preds = %15
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %9, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.142)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 55
  call void @Vec_IntFreeP(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = call ptr @Io_ReadFins(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 55
  store ptr %49, ptr %51, align 8, !tbaa !55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

52:                                               ; preds = %33, %26, %25
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.163) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.161) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.113, ptr @.str.114
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.164, ptr noundef %66) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.118) #11
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %52, %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_FrameReadNtk(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Abc_FrameReadOut(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Abc_FrameReadErr(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void (...) @Extra_UtilGetoptReset()
  br label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call i32 @Extra_UtilGetopt(i32 noundef %21, ptr noundef %22, ptr noundef @.str.165)
  store i32 %23, ptr %12, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %26, label %28 [
    i32 104, label %27
  ]

27:                                               ; preds = %25
  br label %77

28:                                               ; preds = %25
  br label %77

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %77

39:                                               ; preds = %33, %29
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.142) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %11, align 8, !tbaa !14
  br label %69

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = call ptr @Extra_FileNameGenericAppend(ptr noundef %64, ptr noundef @.str.166)
  store ptr %65, ptr %11, align 8, !tbaa !14
  br label %68

66:                                               ; preds = %56
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %50
  %70 = load ptr, ptr %10, align 8, !tbaa !18
  %71 = call ptr @Abc_NtkDup(ptr noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !18
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Io_ReadBenchInit(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %76)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

77:                                               ; preds = %38, %28, %27
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.168) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.169) #11
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.118) #11
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %77, %69, %66, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadPla(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %42, %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.170)
  store i32 %21, ptr %10, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %24, label %41 [
    i32 122, label %25
    i32 98, label %28
    i32 100, label %31
    i32 120, label %34
    i32 99, label %37
    i32 104, label %40
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = xor i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %42

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !8
  br label %42

31:                                               ; preds = %23
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !8
  br label %42

34:                                               ; preds = %23
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = xor i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !8
  br label %42

37:                                               ; preds = %23
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = xor i32 %38, 1
  store i32 %39, ptr %15, align 4, !tbaa !8
  br label %42

40:                                               ; preds = %23
  br label %97

41:                                               ; preds = %23
  br label %97

42:                                               ; preds = %37, %34, %31, %28, %25
  br label %18, !llvm.loop !65

43:                                               ; preds = %18
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %97

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !10
  %51 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %9, align 8, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %63, %60, %57, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = call ptr @Io_ReadPla(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !18
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.171)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %82

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %79, ptr %16, align 8, !tbaa !18
  %80 = call ptr @Abc_NtkToLogic(ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !18
  %81 = load ptr, ptr %16, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %81)
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %83 = load i32, ptr %17, align 4
  switch i32 %83, label %181 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %89

85:                                               ; preds = %63
  %86 = load ptr, ptr %9, align 8, !tbaa !14
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = call ptr @Io_Read(ptr noundef %86, i32 noundef 15, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %8, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %85, %84
  %90 = load ptr, ptr %8, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %181

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %96)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %181

97:                                               ; preds = %48, %41, %40
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.172) #11
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.173) #11
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr @.str.175, ptr @.str.176
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.174, ptr noundef %111) #11
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, ptr @.str.175, ptr @.str.176
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.177, ptr noundef %118) #11
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.175, ptr @.str.176
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.178, ptr noundef %125) #11
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.113, ptr @.str.114
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.179, ptr noundef %132) #11
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.113, ptr @.str.114
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.115, ptr noundef %139) #11
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.118) #11
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %145, i32 0, i32 21
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.180) #11
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.181) #11
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %153, i32 0, i32 21
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.182) #11
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %157, i32 0, i32 21
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.183) #11
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.184) #11
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %165, i32 0, i32 21
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.185) #11
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %169, i32 0, i32 21
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.186) #11
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %173, i32 0, i32 21
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.187) #11
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %177, i32 0, i32 21
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.188) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %181

181:                                              ; preds = %97, %93, %92, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %182 = load i32, ptr %4, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadPlaMo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.189)
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %19, label %27 [
    i32 109, label %20
    i32 118, label %23
    i32 104, label %26
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = xor i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %18
  br label %51

27:                                               ; preds = %18
  br label %51

28:                                               ; preds = %23, %20
  br label %13, !llvm.loop !66

29:                                               ; preds = %13
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = call ptr @Mop_ManTest(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

51:                                               ; preds = %34, %27, %26
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.190) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.191) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.113, ptr @.str.114
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.192, ptr noundef %65) #11
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.113, ptr @.str.114
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.193, ptr noundef %72) #11
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.118) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %51, %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %31, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.194)
  store i32 %19, ptr %13, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %22, label %30 [
    i32 120, label %23
    i32 102, label %26
    i32 104, label %29
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = xor i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !8
  br label %31

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !8
  br label %31

29:                                               ; preds = %21
  br label %120

30:                                               ; preds = %21
  br label %120

31:                                               ; preds = %26, %23
  br label %16, !llvm.loop !67

32:                                               ; preds = %16
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %120

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.195)
  store ptr %47, ptr %14, align 8, !tbaa !22
  %48 = load ptr, ptr %14, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.196, ptr noundef %55)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %67

57:                                               ; preds = %41
  %58 = load ptr, ptr %14, align 8, !tbaa !22
  %59 = call i32 @fclose(ptr noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = call ptr @Extra_FileReadContents(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %68 = load i32, ptr %15, align 4
  switch i32 %68, label %155 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %76

70:                                               ; preds = %38
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  store ptr %75, ptr %9, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %70, %69
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !14
  %81 = call ptr @Abc_SopFromTruthsHex(ptr noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !68
  br label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = call ptr @Abc_SopFromTruthsBin(ptr noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !68
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %92) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  br label %95

95:                                               ; preds = %94, %85
  %96 = load ptr, ptr %10, align 8, !tbaa !68
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !68
  call void @Vec_PtrFreeFree(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.197) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

105:                                              ; preds = %95
  %106 = load ptr, ptr %10, align 8, !tbaa !68
  %107 = call ptr @Abc_NtkCreateWithNodes(ptr noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !18
  %108 = load ptr, ptr %10, align 8, !tbaa !68
  call void @Vec_PtrFreeFree(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !18
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.198) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %119)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

120:                                              ; preds = %37, %30, %29
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.199) #11
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.200) #11
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.202, ptr @.str.203
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.201, ptr noundef %134) #11
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.113, ptr @.str.114
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.204, ptr noundef %141) #11
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.118) #11
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.205) #11
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.206) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %120, %116, %111, %99, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadCnf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.207)
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %20, label %25 [
    i32 109, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr %11, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %19
  br label %84

25:                                               ; preds = %19
  br label %84

26:                                               ; preds = %21
  br label %14, !llvm.loop !69

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %84

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.195)
  store ptr %39, ptr %8, align 8, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.196, ptr noundef %47)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %108

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = call i32 @fclose(ptr noundef %50)
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = call ptr @Io_FileReadCnf(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !68
  %60 = load ptr, ptr %10, align 8, !tbaa !68
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8, !tbaa !68
  call void @Vec_PtrFreeFree(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.208) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %108

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !68
  %71 = call ptr @Abc_NtkCreateWithNodes(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !18
  %72 = load ptr, ptr %10, align 8, !tbaa !68
  call void @Vec_PtrFreeFree(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.198) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %108

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %83)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %108

84:                                               ; preds = %32, %25, %24
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.209) #11
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.210) #11
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @.str.113, ptr @.str.114
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.211, ptr noundef %98) #11
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.118) #11
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.206) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %84, %80, %75, %63, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadVerilog(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr @glo_fMapped, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.212)
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %20, label %31 [
    i32 109, label %21
    i32 99, label %24
    i32 98, label %27
    i32 104, label %30
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @glo_fMapped, align 4, !tbaa !8
  %23 = xor i32 %22, 1
  store i32 %23, ptr @glo_fMapped, align 4, !tbaa !8
  br label %32

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = xor i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !8
  br label %32

27:                                               ; preds = %19
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = xor i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %32

30:                                               ; preds = %19
  br label %56

31:                                               ; preds = %19
  br label %56

32:                                               ; preds = %27, %24, %21
  br label %14, !llvm.loop !70

33:                                               ; preds = %14
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %44, ptr %9, align 8, !tbaa !14
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call ptr @Io_Read(ptr noundef %45, i32 noundef 18, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %55)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

56:                                               ; preds = %38, %31, %30
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.213) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.214) #11
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load i32, ptr @glo_fMapped, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.113, ptr @.str.114
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.112, ptr noundef %70) #11
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.113, ptr @.str.114
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.115, ptr noundef %77) #11
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.113, ptr @.str.114
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.116, ptr noundef %84) #11
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.118) #11
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %56, %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.165)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %54

20:                                               ; preds = %17
  br label %54

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %54

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %8, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.51)
  store ptr %34, ptr %9, align 8, !tbaa !22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.141, ptr noundef %40) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 58
  %51 = call i32 @Abc_NtkReadLogFile(ptr noundef %46, ptr noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 57
  store i32 %51, ptr %53, align 8, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

54:                                               ; preds = %26, %20, %19
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.215) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.216) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.118) #11
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %54, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadGig(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.165)
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %19, label %21 [
    i32 104, label %20
  ]

20:                                               ; preds = %18
  br label %50

21:                                               ; preds = %18
  br label %50

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %50

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %33, ptr %9, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.51)
  store ptr %35, ptr %10, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.141, ptr noundef %41) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = call ptr @Gia_ManReadGig(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !20
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  call void @Abc_FrameUpdateGia(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

50:                                               ; preds = %27, %21, %20
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.217) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.218) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.118) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %50, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadJson(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.165)
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %20, label %22 [
    i32 104, label %21
  ]

21:                                               ; preds = %19
  br label %55

22:                                               ; preds = %19
  br label %55

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %10, align 8, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.51)
  store ptr %36, ptr %11, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.141, ptr noundef %42) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = call ptr @Json_Read(ptr noundef %47, ptr noundef %9)
  store ptr %48, ptr %8, align 8, !tbaa !71
  %49 = load ptr, ptr %8, align 8, !tbaa !71
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Abc_FrameSetJsonStrs(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !71
  call void @Abc_FrameSetJsonObjs(ptr noundef %54)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

55:                                               ; preds = %28, %22, %21
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.219) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.220) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.118) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %55, %52, %51, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadSF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr @.str.221, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.165)
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %20, label %22 [
    i32 104, label %21
  ]

21:                                               ; preds = %19
  br label %92

22:                                               ; preds = %19
  br label %92

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %92

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %10, align 8, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.51)
  store ptr %36, ptr %9, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.141, ptr noundef %42) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

44:                                               ; preds = %29
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Io_TransformSF2PLA(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = call ptr @Io_Read(ptr noundef %49, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %8, align 8, !tbaa !18
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  %52 = call i32 @unlink(ptr noundef %51) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  call void @free(ptr noundef %64) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !73
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %10, align 8, !tbaa !14
  %70 = call ptr @Extra_FileNameGeneric(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !73
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  call void @free(ptr noundef %80) #11
  %81 = load ptr, ptr %8, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 3
  store ptr null, ptr %82, align 8, !tbaa !64
  br label %84

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = call ptr @Abc_UtilStrsav(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !64
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %91)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

92:                                               ; preds = %28, %22, %21
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.222) #11
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.223) #11
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.118) #11
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %92, %84, %55, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandReadRom(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr @.str.224, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.165)
  store i32 %17, ptr %12, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %20, label %22 [
    i32 104, label %21
  ]

21:                                               ; preds = %19
  br label %90

22:                                               ; preds = %19
  br label %90

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %90

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %10, align 8, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.51)
  store ptr %36, ptr %9, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.141, ptr noundef %42) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

44:                                               ; preds = %29
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  call void @Io_TransformROM2PLA(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = call ptr @Io_Read(ptr noundef %49, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %8, align 8, !tbaa !18
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  call void @free(ptr noundef %62) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !73
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = call ptr @Extra_FileNameGeneric(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !73
  %71 = load ptr, ptr %8, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  call void @free(ptr noundef %78) #11
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !64
  br label %82

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %10, align 8, !tbaa !14
  %84 = call ptr @Abc_UtilStrsav(ptr noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !64
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameClearVerifStatus(ptr noundef %89)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

90:                                               ; preds = %28, %22, %21
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.225) #11
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.226) #11
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.118) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.119) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %90, %82, %53, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWrite(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1000 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.165)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %87

20:                                               ; preds = %17
  br label %87

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %87

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %33, align 16, !tbaa !16
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = call ptr @Extra_FileNameExtension(ptr noundef %34)
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.85) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.227, ptr noundef %40) #11
  br label %62

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = call ptr @Extra_FileNameExtension(ptr noundef %43)
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.87) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.228, ptr noundef %49) #11
  br label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = call ptr @Extra_FileNameExtension(ptr noundef %52)
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.98) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.229, ptr noundef %58) #11
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %47
  br label %62

62:                                               ; preds = %61, %38
  %63 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %64 = load i8, ptr %63, align 16, !tbaa !16
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %69 = call i32 @Cmd_CommandExecute(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = call i32 @Io_ReadFileType(ptr noundef %85)
  call void @Io_Write(ptr noundef %83, ptr noundef %84, i32 noundef %86)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

87:                                               ; preds = %26, %20, %19
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.230) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.231) #11
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.232) #11
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.233) #11
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %87, %80, %75, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %8) #11
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteHie(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr @glo_fMapped, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.207)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %18, label %23 [
    i32 109, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr @glo_fMapped, align 4, !tbaa !8
  %21 = xor i32 %20, 1
  store i32 %21, ptr @glo_fMapped, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %17
  br label %58

23:                                               ; preds = %17
  br label %58

24:                                               ; preds = %19
  br label %12, !llvm.loop !74

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = add nsw i32 %37, 2
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %46, ptr %8, align 8, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  store ptr %52, ptr %9, align 8, !tbaa !14
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Io_WriteHie(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

58:                                               ; preds = %40, %23, %22
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.235) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.231) #11
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.236) #11
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = load i32, ptr @glo_fMapped, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.113, ptr @.str.114
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.237, ptr noundef %76) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.233) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.238) #11
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %58, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteAiger(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %39, %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.239)
  store i32 %21, ptr %13, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %24, label %38 [
    i32 115, label %25
    i32 99, label %28
    i32 117, label %31
    i32 118, label %34
    i32 104, label %37
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = xor i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !8
  br label %39

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !8
  br label %39

34:                                               ; preds = %23
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = xor i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %23
  br label %100

38:                                               ; preds = %23
  br label %100

39:                                               ; preds = %34, %31, %28, %25
  br label %18, !llvm.loop !75

40:                                               ; preds = %18
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %100

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  store ptr %61, ptr %8, align 8, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = call i32 @Abc_NtkIsStrash(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr @stdout, align 8, !tbaa !22
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.240) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

70:                                               ; preds = %56
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = call ptr @Abc_NtkToDar(ptr noundef %76, i32 noundef 0, i32 noundef 1)
  store ptr %77, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %78 = load ptr, ptr %15, align 8, !tbaa !47
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = call ptr @Saig_ManDupIsoCanonical(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %81 = load ptr, ptr %16, align 8, !tbaa !47
  %82 = call ptr @Abc_NtkFromAigPhase(ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !18
  %83 = load ptr, ptr %16, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !18
  %86 = load ptr, ptr %8, align 8, !tbaa !14
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !8
  call void @Io_WriteAiger(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %17, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %99

91:                                               ; preds = %70
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  call void @Io_WriteAiger(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %91, %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

100:                                              ; preds = %55, %38, %37
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.241) #11
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %105, i32 0, i32 21
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.242) #11
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.113, ptr @.str.114
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.243, ptr noundef %114) #11
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.113, ptr @.str.114
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.244, ptr noundef %121) #11
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.113, ptr @.str.114
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.245, ptr noundef %128) #11
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.113, ptr @.str.114
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.193, ptr noundef %135) #11
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.233) #11
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.246) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %145

145:                                              ; preds = %100, %99, %67, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteAigerCex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %52

19:                                               ; preds = %16
  br label %52

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.247) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %48, i32 0, i32 40
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_WriteAigerCex(ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

52:                                               ; preds = %35, %19, %18
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.248) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.249) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.233) #11
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %52, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBaf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %46

19:                                               ; preds = %16
  br label %46

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %44, ptr noundef %45, i32 noundef 2)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

46:                                               ; preds = %35, %19, %18
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.250) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.251) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.233) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.252) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %46, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBblif(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %46

19:                                               ; preds = %16
  br label %46

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %44, ptr noundef %45, i32 noundef 3)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

46:                                               ; preds = %35, %19, %18
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.253) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.254) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.233) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.255) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %46, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBlif(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %51, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.256)
  store i32 %17, ptr %10, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %52

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %20, label %50 [
    i32 83, label %21
    i32 106, label %43
    i32 97, label %46
    i32 104, label %49
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.257)
  br label %92

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %9, align 8, !tbaa !14
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @globalUtilOptind, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = icmp ne i64 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = icmp ne i64 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.258)
  br label %92

42:                                               ; preds = %37, %26
  br label %51

43:                                               ; preds = %19
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = xor i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !8
  br label %51

46:                                               ; preds = %19
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = xor i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !8
  br label %51

49:                                               ; preds = %19
  br label %92

50:                                               ; preds = %19
  br label %92

51:                                               ; preds = %46, %43, %42
  br label %14, !llvm.loop !77

52:                                               ; preds = %14
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %92

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  store ptr %73, ptr %8, align 8, !tbaa !14
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %68
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = load i32, ptr %12, align 4, !tbaa !8
  call void @Io_WriteBlifSpecial(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %91

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %89, ptr noundef %90, i32 noundef 4)
  br label %91

91:                                               ; preds = %86, %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

92:                                               ; preds = %67, %50, %49, %41, %25
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.259) #11
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.251) #11
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load ptr, ptr %9, align 8, !tbaa !14
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = load ptr, ptr %9, align 8, !tbaa !14
  br label %109

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ @.str.261, %108 ]
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.260, ptr noundef %110) #11
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.113, ptr @.str.114
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.262, ptr noundef %117) #11
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.113, ptr @.str.114
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.263, ptr noundef %124) #11
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.233) #11
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.264) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %109, %91, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBlifMv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %46

19:                                               ; preds = %16
  br label %46

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %44, ptr noundef %45, i32 noundef 5)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

46:                                               ; preds = %35, %19, %18
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.265) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.266) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.233) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.267) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %46, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBench(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %9, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.268)
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %19, label %24 [
    i32 108, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = xor i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !8
  br label %25

23:                                               ; preds = %18
  br label %75

24:                                               ; preds = %18
  br label %75

25:                                               ; preds = %20
  br label %13, !llvm.loop !78

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %75

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %47, ptr %8, align 8, !tbaa !14
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %53, ptr noundef %54, i32 noundef 6)
  br label %74

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = call ptr @Abc_NtkToNetlist(ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !18
  %65 = load ptr, ptr %12, align 8, !tbaa !18
  %66 = call i32 @Abc_NtkToAig(ptr noundef %65)
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = call i32 @Io_WriteBenchLut(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %73

71:                                               ; preds = %55
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.269)
  br label %73

73:                                               ; preds = %71, %60
  br label %74

74:                                               ; preds = %73, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

75:                                               ; preds = %41, %24, %23
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.270) #11
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.271) #11
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.113, ptr @.str.114
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.272, ptr noundef %89) #11
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.233) #11
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.273) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %75, %74, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBook(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %36

19:                                               ; preds = %16
  br label %36

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %34, ptr noundef %35, i32 noundef 7)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

36:                                               ; preds = %25, %19, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.274) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.275) #11
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.276) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.277) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.278) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteCellNet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.165)
  store i32 %15, ptr %10, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %57

20:                                               ; preds = %17
  br label %57

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %57

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %40, ptr %8, align 8, !tbaa !18
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = call i32 @Abc_NtkIsLogic(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.279) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Io_WriteCellNet(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

57:                                               ; preds = %36, %20, %19
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.280) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.281) #11
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.233) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %57, %54, %49, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteCex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %32

32:                                               ; preds = %80, %3
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call i32 @Extra_UtilGetopt(i32 noundef %33, ptr noundef %34, ptr noundef @.str.318)
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %81

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %38, label %79 [
    i32 115, label %39
    i32 110, label %42
    i32 109, label %45
    i32 117, label %48
    i32 101, label %51
    i32 111, label %54
    i32 99, label %57
    i32 97, label %60
    i32 102, label %63
    i32 122, label %66
    i32 118, label %69
    i32 120, label %72
    i32 116, label %75
    i32 104, label %78
  ]

39:                                               ; preds = %37
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = xor i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !8
  br label %80

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = xor i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !8
  br label %80

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = xor i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %80

48:                                               ; preds = %37
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = xor i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %80

51:                                               ; preds = %37
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = xor i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !8
  br label %80

54:                                               ; preds = %37
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = xor i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !8
  br label %80

57:                                               ; preds = %37
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = xor i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !8
  br label %80

60:                                               ; preds = %37
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = xor i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !8
  br label %80

63:                                               ; preds = %37
  %64 = load i32, ptr %19, align 4, !tbaa !8
  %65 = xor i32 %64, 1
  store i32 %65, ptr %19, align 4, !tbaa !8
  br label %80

66:                                               ; preds = %37
  %67 = load i32, ptr %20, align 4, !tbaa !8
  %68 = xor i32 %67, 1
  store i32 %68, ptr %20, align 4, !tbaa !8
  br label %80

69:                                               ; preds = %37
  %70 = load i32, ptr %21, align 4, !tbaa !8
  %71 = xor i32 %70, 1
  store i32 %71, ptr %21, align 4, !tbaa !8
  br label %80

72:                                               ; preds = %37
  %73 = load i32, ptr %22, align 4, !tbaa !8
  %74 = xor i32 %73, 1
  store i32 %74, ptr %22, align 4, !tbaa !8
  br label %80

75:                                               ; preds = %37
  %76 = load i32, ptr %23, align 4, !tbaa !8
  %77 = xor i32 %76, 1
  store i32 %77, ptr %23, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %37
  br label %309

79:                                               ; preds = %37
  br label %309

80:                                               ; preds = %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39
  br label %32, !llvm.loop !79

81:                                               ; preds = %32
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  store ptr %84, ptr %8, align 8, !tbaa !18
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %421

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %103, i32 0, i32 53
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.57) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %421

112:                                              ; preds = %102, %97, %92
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.319)
  br label %309

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  store ptr %124, ptr %9, align 8, !tbaa !14
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = icmp ne ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %130, i32 0, i32 53
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %224

134:                                              ; preds = %129, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  store ptr %137, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %138 = load ptr, ptr %9, align 8, !tbaa !14
  %139 = call noalias ptr @fopen(ptr noundef %138, ptr noundef @.str.320)
  store ptr %139, ptr %26, align 8, !tbaa !22
  %140 = load ptr, ptr %26, align 8, !tbaa !22
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr @stdout, align 8, !tbaa !22
  %144 = load ptr, ptr %9, align 8, !tbaa !14
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.321, ptr noundef %144) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %221

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %147, i32 0, i32 51
  %149 = load ptr, ptr %148, align 8, !tbaa !49
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %167

151:                                              ; preds = %146
  %152 = load ptr, ptr %26, align 8, !tbaa !22
  %153 = load ptr, ptr %8, align 8, !tbaa !18
  %154 = load ptr, ptr %25, align 8, !tbaa !42
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = load i32, ptr %20, align 4, !tbaa !8
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = load i32, ptr %15, align 4, !tbaa !8
  %160 = load i32, ptr %22, align 4, !tbaa !8
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = load i32, ptr %14, align 4, !tbaa !8
  %164 = load i32, ptr %18, align 4, !tbaa !8
  %165 = load i32, ptr %21, align 4, !tbaa !8
  %166 = load i32, ptr %23, align 4, !tbaa !8
  call void @Abc_NtkDumpOneCex(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  br label %216

167:                                              ; preds = %146
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %168, i32 0, i32 53
  %170 = load ptr, ptr %169, align 8, !tbaa !81
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %215

172:                                              ; preds = %167
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %211, %172
  %174 = load i32, ptr %27, align 4, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %175, i32 0, i32 53
  %177 = load ptr, ptr %176, align 8, !tbaa !81
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %181, i32 0, i32 53
  %183 = load ptr, ptr %182, align 8, !tbaa !81
  %184 = load i32, ptr %27, align 4, !tbaa !8
  %185 = call ptr @Vec_PtrEntry(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %25, align 8, !tbaa !42
  br label %186

186:                                              ; preds = %180, %173
  %187 = phi i1 [ false, %173 ], [ true, %180 ]
  br i1 %187, label %188, label %214

188:                                              ; preds = %186
  %189 = load ptr, ptr %25, align 8, !tbaa !42
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %211

192:                                              ; preds = %188
  %193 = load ptr, ptr %26, align 8, !tbaa !22
  %194 = load i32, ptr %27, align 4, !tbaa !8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.322, i32 noundef %194) #11
  %196 = load ptr, ptr %26, align 8, !tbaa !22
  %197 = load ptr, ptr %8, align 8, !tbaa !18
  %198 = load ptr, ptr %25, align 8, !tbaa !42
  %199 = load i32, ptr %19, align 4, !tbaa !8
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = load i32, ptr %20, align 4, !tbaa !8
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = load i32, ptr %22, align 4, !tbaa !8
  %205 = load i32, ptr %16, align 4, !tbaa !8
  %206 = load i32, ptr %13, align 4, !tbaa !8
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = load i32, ptr %21, align 4, !tbaa !8
  %210 = load i32, ptr %23, align 4, !tbaa !8
  call void @Abc_NtkDumpOneCex(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %192, %191
  %212 = load i32, ptr %27, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %27, align 4, !tbaa !8
  br label %173, !llvm.loop !82

214:                                              ; preds = %186
  br label %215

215:                                              ; preds = %214, %167
  br label %216

216:                                              ; preds = %215, %151
  %217 = load ptr, ptr %26, align 8, !tbaa !22
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.323) #11
  %219 = load ptr, ptr %26, align 8, !tbaa !22
  %220 = call i32 @fclose(ptr noundef %219)
  store i32 0, ptr %24, align 4
  br label %221

221:                                              ; preds = %216, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %222 = load i32, ptr %24, align 4
  switch i32 %222, label %421 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %308

224:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %225 = load ptr, ptr %9, align 8, !tbaa !14
  %226 = call noalias ptr @fopen(ptr noundef %225, ptr noundef @.str.320)
  store ptr %226, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %227 = load ptr, ptr %29, align 8, !tbaa !22
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr @stdout, align 8, !tbaa !22
  %231 = load ptr, ptr %9, align 8, !tbaa !14
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.321, ptr noundef %231) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %305

233:                                              ; preds = %224
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %271

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %237 = load i32, ptr %17, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, ptr @.str.324, ptr @.str.325
  store ptr %239, ptr %31, align 8, !tbaa !14
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %267, %236
  %241 = load i32, ptr %30, align 4, !tbaa !8
  %242 = load ptr, ptr %8, align 8, !tbaa !18
  %243 = call i32 @Abc_NtkPiNum(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8, !tbaa !18
  %247 = load i32, ptr %30, align 4, !tbaa !8
  %248 = call ptr @Abc_NtkPi(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %28, align 8, !tbaa !83
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i1 [ false, %240 ], [ true, %245 ]
  br i1 %250, label %251, label %270

251:                                              ; preds = %249
  %252 = load ptr, ptr %29, align 8, !tbaa !22
  %253 = load ptr, ptr %28, align 8, !tbaa !83
  %254 = call ptr @Abc_ObjName(ptr noundef %253)
  %255 = load ptr, ptr %31, align 8, !tbaa !14
  %256 = load ptr, ptr %8, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %256, i32 0, i32 37
  %258 = load ptr, ptr %257, align 8, !tbaa !80
  %259 = load i32, ptr %30, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 1
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 48, %264
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.326, ptr noundef %254, ptr noundef %255, i32 noundef %265) #11
  br label %267

267:                                              ; preds = %251
  %268 = load i32, ptr %30, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %30, align 4, !tbaa !8
  br label %240, !llvm.loop !85

270:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %300

271:                                              ; preds = %233
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %296, %271
  %273 = load i32, ptr %30, align 4, !tbaa !8
  %274 = load ptr, ptr %8, align 8, !tbaa !18
  %275 = call i32 @Abc_NtkPiNum(ptr noundef %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %8, align 8, !tbaa !18
  %279 = load i32, ptr %30, align 4, !tbaa !8
  %280 = call ptr @Abc_NtkPi(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %28, align 8, !tbaa !83
  br label %281

281:                                              ; preds = %277, %272
  %282 = phi i1 [ false, %272 ], [ true, %277 ]
  br i1 %282, label %283, label %299

283:                                              ; preds = %281
  %284 = load ptr, ptr %29, align 8, !tbaa !22
  %285 = load ptr, ptr %8, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %285, i32 0, i32 37
  %287 = load ptr, ptr %286, align 8, !tbaa !80
  %288 = load i32, ptr %30, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !8
  %292 = icmp eq i32 %291, 1
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 48, %293
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.81, i32 noundef %294) #11
  br label %296

296:                                              ; preds = %283
  %297 = load i32, ptr %30, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %30, align 4, !tbaa !8
  br label %272, !llvm.loop !86

299:                                              ; preds = %281
  br label %300

300:                                              ; preds = %299, %270
  %301 = load ptr, ptr %29, align 8, !tbaa !22
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.74) #11
  %303 = load ptr, ptr %29, align 8, !tbaa !22
  %304 = call i32 @fclose(ptr noundef %303)
  store i32 0, ptr %24, align 4
  br label %305

305:                                              ; preds = %300, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %306 = load i32, ptr %24, align 4
  switch i32 %306, label %421 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %223
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %421

309:                                              ; preds = %117, %79, %78
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %310, i32 0, i32 21
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.327) #11
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %314, i32 0, i32 21
  %316 = load ptr, ptr %315, align 8, !tbaa !24
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.328) #11
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %318, i32 0, i32 21
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.329) #11
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %322, i32 0, i32 21
  %324 = load ptr, ptr %323, align 8, !tbaa !24
  %325 = load i32, ptr %17, align 4, !tbaa !8
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, ptr @.str.113, ptr @.str.114
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.330, ptr noundef %327) #11
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %329, i32 0, i32 21
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  %332 = load i32, ptr %11, align 4, !tbaa !8
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, ptr @.str.113, ptr @.str.114
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.331, ptr noundef %334) #11
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %336, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8, !tbaa !24
  %339 = load i32, ptr %12, align 4, !tbaa !8
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, ptr @.str.113, ptr @.str.114
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.332, ptr noundef %341) #11
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %343, i32 0, i32 21
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %346 = load i32, ptr %13, align 4, !tbaa !8
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, ptr @.str.113, ptr @.str.114
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.333, ptr noundef %348) #11
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %350, i32 0, i32 21
  %352 = load ptr, ptr %351, align 8, !tbaa !24
  %353 = load i32, ptr %14, align 4, !tbaa !8
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, ptr @.str.113, ptr @.str.114
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.334, ptr noundef %355) #11
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %357, i32 0, i32 21
  %359 = load ptr, ptr %358, align 8, !tbaa !24
  %360 = load i32, ptr %15, align 4, !tbaa !8
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, ptr @.str.113, ptr @.str.114
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.335, ptr noundef %362) #11
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %364, i32 0, i32 21
  %366 = load ptr, ptr %365, align 8, !tbaa !24
  %367 = load i32, ptr %22, align 4, !tbaa !8
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, ptr @.str.113, ptr @.str.114
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.336, ptr noundef %369) #11
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %371, i32 0, i32 21
  %373 = load ptr, ptr %372, align 8, !tbaa !24
  %374 = load i32, ptr %16, align 4, !tbaa !8
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, ptr @.str.113, ptr @.str.114
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.337, ptr noundef %376) #11
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %378, i32 0, i32 21
  %380 = load ptr, ptr %379, align 8, !tbaa !24
  %381 = load i32, ptr %18, align 4, !tbaa !8
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, ptr @.str.113, ptr @.str.114
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.338, ptr noundef %383) #11
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %385, i32 0, i32 21
  %387 = load ptr, ptr %386, align 8, !tbaa !24
  %388 = load i32, ptr %18, align 4, !tbaa !8
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, ptr @.str.113, ptr @.str.114
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.339, ptr noundef %390) #11
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %392, i32 0, i32 21
  %394 = load ptr, ptr %393, align 8, !tbaa !24
  %395 = load i32, ptr %19, align 4, !tbaa !8
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, ptr @.str.113, ptr @.str.114
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.340, ptr noundef %397) #11
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %399, i32 0, i32 21
  %401 = load ptr, ptr %400, align 8, !tbaa !24
  %402 = load i32, ptr %20, align 4, !tbaa !8
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, ptr @.str.113, ptr @.str.114
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.341, ptr noundef %404) #11
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %406, i32 0, i32 21
  %408 = load ptr, ptr %407, align 8, !tbaa !24
  %409 = load i32, ptr %21, align 4, !tbaa !8
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, ptr @.str.113, ptr @.str.114
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.342, ptr noundef %411) #11
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %413, i32 0, i32 21
  %415 = load ptr, ptr %414, align 8, !tbaa !24
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.233) #11
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %417, i32 0, i32 21
  %419 = load ptr, ptr %418, align 8, !tbaa !24
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.343) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %421

421:                                              ; preds = %309, %308, %305, %221, %107, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %422 = load i32, ptr %4, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteCnf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %40, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.282)
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %22, label %39 [
    i32 110, label %23
    i32 102, label %26
    i32 112, label %29
    i32 99, label %32
    i32 118, label %35
    i32 104, label %38
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = xor i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %40

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !8
  br label %40

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = xor i32 %30, 1
  store i32 %31, ptr %12, align 4, !tbaa !8
  br label %40

32:                                               ; preds = %21
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = xor i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !8
  br label %40

35:                                               ; preds = %21
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = xor i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %21
  br label %112

39:                                               ; preds = %21
  br label %112

40:                                               ; preds = %35, %32, %29, %26, %23
  br label %16, !llvm.loop !87

41:                                               ; preds = %16
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %164

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %112

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  store ptr %62, ptr %8, align 8, !tbaa !14
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = call i32 @Abc_NtkIsStrash(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.283)
  br label %73

73:                                               ; preds = %71, %68, %57
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = call ptr @Abc_NtkDarToCnf(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef %81, i32 noundef %82)
  br label %111

84:                                               ; preds = %73
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = call ptr @Abc_NtkDarToCnf(ptr noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef %92, i32 noundef %93)
  br label %110

95:                                               ; preds = %84
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load ptr, ptr %8, align 8, !tbaa !14
  %103 = call i32 @Io_WriteCnf(ptr noundef %101, ptr noundef %102, i32 noundef 1)
  br label %109

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %107, ptr noundef %108, i32 noundef 8)
  br label %109

109:                                              ; preds = %104, %98
  br label %110

110:                                              ; preds = %109, %87
  br label %111

111:                                              ; preds = %110, %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %164

112:                                              ; preds = %56, %39, %38
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.284) #11
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.285) #11
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.113, ptr @.str.114
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.286, ptr noundef %126) #11
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, ptr @.str.113, ptr @.str.114
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.287, ptr noundef %133) #11
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.113, ptr @.str.114
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.288, ptr noundef %140) #11
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.113, ptr @.str.114
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.289, ptr noundef %147) #11
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, ptr @.str.113, ptr @.str.114
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.193, ptr noundef %154) #11
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %156, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.233) #11
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %160, i32 0, i32 21
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %112, %111, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteCnf2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 8, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %52, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.290)
  store i32 %20, ptr %14, align 4, !tbaa !8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  %23 = load i32, ptr %14, align 4, !tbaa !8
  switch i32 %23, label %51 [
    i32 75, label %24
    i32 97, label %38
    i32 105, label %41
    i32 111, label %44
    i32 118, label %47
    i32 104, label %50
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.291)
  br label %121

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = call i32 @atoi(ptr noundef %34) #12
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %52

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = xor i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !8
  br label %52

41:                                               ; preds = %22
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = xor i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !8
  br label %52

44:                                               ; preds = %22
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = xor i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !8
  br label %52

47:                                               ; preds = %22
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = xor i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !8
  br label %52

50:                                               ; preds = %22
  br label %121

51:                                               ; preds = %22
  br label %121

52:                                               ; preds = %47, %44, %41, %38, %29
  br label %17, !llvm.loop !88

53:                                               ; preds = %17
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %54, i32 0, i32 40
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.292)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %215

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = call i32 @Gia_ManRegNum(ptr noundef %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.293)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %215

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.294, i32 noundef %73)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %215

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = call i32 (...) @Sdm_ManCanRead()
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.295)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %215

81:                                               ; preds = %77, %74
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %121

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  store ptr %92, ptr %9, align 8, !tbaa !14
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = call noalias ptr @fopen(ptr noundef %93, ptr noundef @.str.296)
  store ptr %94, ptr %8, align 8, !tbaa !22
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.297, ptr noundef %98)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %215

100:                                              ; preds = %87
  %101 = load ptr, ptr %8, align 8, !tbaa !22
  %102 = call i32 @fclose(ptr noundef %101)
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %106, i32 0, i32 40
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %109 = load ptr, ptr %9, align 8, !tbaa !14
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = load i32, ptr %15, align 4, !tbaa !8
  call void @Mf_ManDumpCnf(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  br label %120

114:                                              ; preds = %100
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %115, i32 0, i32 40
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = load ptr, ptr %9, align 8, !tbaa !14
  %119 = load i32, ptr %15, align 4, !tbaa !8
  call void @Jf_ManDumpCnf(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %114, %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %215

121:                                              ; preds = %86, %51, %50, %28
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.298) #11
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %126, i32 0, i32 21
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.299) #11
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.300, i32 noundef %133) #11
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.113, ptr @.str.114
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.301, ptr noundef %140) #11
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.113, ptr @.str.114
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.302, ptr noundef %147) #11
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, ptr @.str.113, ptr @.str.114
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.303, ptr noundef %154) #11
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %156, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = load i32, ptr %15, align 4, !tbaa !8
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, ptr @.str.113, ptr @.str.114
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.304, ptr noundef %161) #11
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.305) #11
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.306) #11
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %171, i32 0, i32 21
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.74) #11
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.307) #11
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.74) #11
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %183, i32 0, i32 21
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.308) #11
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %187, i32 0, i32 21
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.309) #11
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %191, i32 0, i32 21
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.310) #11
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %195, i32 0, i32 21
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.311) #11
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.312) #11
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %203, i32 0, i32 21
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.313) #11
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %207, i32 0, i32 21
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.314) #11
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %211, i32 0, i32 21
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.315) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %215

215:                                              ; preds = %121, %120, %97, %80, %72, %65, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteDot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %46

19:                                               ; preds = %16
  br label %46

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %44, ptr noundef %45, i32 noundef 9)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

46:                                               ; preds = %35, %19, %18
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.316) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.317) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.233) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %46, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteEqn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %46

19:                                               ; preds = %16
  br label %46

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %44, ptr noundef %45, i32 noundef 11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

46:                                               ; preds = %35, %19, %18
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.344) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.345) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.233) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %46, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteEdgelist(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.346)
  store i32 %15, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %18, label %22 [
    i32 78, label %19
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !8
  br label %23

22:                                               ; preds = %17
  br label %61

23:                                               ; preds = %19
  br label %12, !llvm.loop !89

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %8, align 8, !tbaa !14
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !8
  call void @Io_WriteEdgelist(ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %53)
  br label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = load i32, ptr %10, align 4, !tbaa !8
  call void @Io_WriteEdgelist(ptr noundef %57, ptr noundef %58, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

61:                                               ; preds = %39, %22
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.347) #11
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.348) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.349) #11
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.350) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.233) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.351) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %61, %60, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteGml(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %46

19:                                               ; preds = %16
  br label %46

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %44, ptr noundef %45, i32 noundef 12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

46:                                               ; preds = %35, %19, %18
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.352) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.353) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.233) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %46, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWritePla(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.354)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %20, label %39 [
    i32 77, label %21
    i32 109, label %35
    i32 104, label %38
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.355)
  br label %98

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call i32 @atoi(ptr noundef %31) #12
  store i32 %32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4, !tbaa !8
  br label %40

35:                                               ; preds = %19
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = xor i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %19
  br label %98

39:                                               ; preds = %19
  br label %98

40:                                               ; preds = %35, %26
  br label %14, !llvm.loop !90

41:                                               ; preds = %14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %98

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  store ptr %62, ptr %8, align 8, !tbaa !14
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = call i32 @Abc_NtkIsBddLogic(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = call i32 @Io_WriteMoPlaM(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  br label %88

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = call ptr @Abc_NtkStrash(ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %82, ptr %13, align 8, !tbaa !18
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = call i32 @Io_WriteMoPlaM(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %13, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %88

88:                                               ; preds = %78, %71
  br label %97

89:                                               ; preds = %57
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load ptr, ptr %8, align 8, !tbaa !14
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 16, i32 15
  call void @Io_Write(ptr noundef %92, ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %89, %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

98:                                               ; preds = %56, %39, %38, %25
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.356) #11
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.357) #11
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.358, i32 noundef %110) #11
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.113, ptr @.str.114
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.359, ptr noundef %117) #11
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.305) #11
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.306) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %98, %97, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteVerilog(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %59, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.360)
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %23, label %58 [
    i32 75, label %24
    i32 102, label %45
    i32 97, label %48
    i32 109, label %51
    i32 110, label %54
    i32 104, label %57
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.291)
  br label %122

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = call i32 @atoi(ptr noundef %34) #12
  store i32 %35, ptr %14, align 4, !tbaa !8
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4, !tbaa !8
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %29
  br label %122

44:                                               ; preds = %40
  br label %59

45:                                               ; preds = %22
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = xor i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %59

48:                                               ; preds = %22
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = xor i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %59

51:                                               ; preds = %22
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = xor i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !8
  br label %59

54:                                               ; preds = %22
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = xor i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !8
  br label %59

57:                                               ; preds = %22
  br label %122

58:                                               ; preds = %22
  br label %122

59:                                               ; preds = %54, %51, %48, %45, %44
  br label %17, !llvm.loop !91

60:                                               ; preds = %17
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

70:                                               ; preds = %60
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %122

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 6, ptr %14, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  store ptr %85, ptr %8, align 8, !tbaa !14
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = icmp sle i32 %89, 6
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = load i32, ptr %13, align 4, !tbaa !8
  call void @Io_WriteVerilogLut(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  br label %121

100:                                              ; preds = %88, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = call ptr @Abc_NtkToNetlist(ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !18
  %105 = load ptr, ptr %16, align 8, !tbaa !18
  %106 = call i32 @Abc_NtkHasAig(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %16, align 8, !tbaa !18
  %110 = call i32 @Abc_NtkHasMapping(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !18
  %114 = call i32 @Abc_NtkToAig(ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %108, %100
  %116 = load ptr, ptr %16, align 8, !tbaa !18
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = load i32, ptr %13, align 4, !tbaa !8
  call void @Io_WriteVerilog(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !18
  call void @Abc_NtkDelete(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %121

121:                                              ; preds = %115, %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

122:                                              ; preds = %75, %58, %57, %43, %28
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.361) #11
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.362) #11
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %131, i32 0, i32 21
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.363) #11
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.113, ptr @.str.114
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.364, ptr noundef %140) #11
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.113, ptr @.str.114
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.365, ptr noundef %147) #11
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = select i1 %154, ptr @.str.113, ptr @.str.114
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.366, ptr noundef %155) #11
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %157, i32 0, i32 21
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr @.str.113, ptr @.str.114
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.367, ptr noundef %162) #11
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %164, i32 0, i32 21
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.233) #11
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %172

172:                                              ; preds = %122, %121, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteSortCnf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 4, ptr %11, align 4, !tbaa !8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %62, %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.368)
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %19, label %61 [
    i32 78, label %20
    i32 81, label %40
    i32 104, label %60
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr @stdout, align 8, !tbaa !22
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.369) #11
  br label %78

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = call i32 @atoi(ptr noundef %32) #12
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %78

39:                                               ; preds = %27
  br label %62

40:                                               ; preds = %18
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @stdout, align 8, !tbaa !22
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.370) #11
  br label %78

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = call i32 @atoi(ptr noundef %52) #12
  store i32 %53, ptr %11, align 4, !tbaa !8
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @globalUtilOptind, align 4, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %78

59:                                               ; preds = %47
  br label %62

60:                                               ; preds = %18
  br label %78

61:                                               ; preds = %18
  br label %78

62:                                               ; preds = %59, %39
  br label %13, !llvm.loop !92

63:                                               ; preds = %13
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  store ptr %74, ptr %8, align 8, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  call void @Abc_NtkWriteSorterCnf(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

78:                                               ; preds = %68, %61, %60, %58, %44, %38, %24
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.371) #11
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.372) #11
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.373, i32 noundef %90) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.374, i32 noundef %95) #11
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.233) #11
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %21

21:                                               ; preds = %36, %3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call i32 @Extra_UtilGetopt(i32 noundef %22, ptr noundef %23, ptr noundef @.str.375)
  store i32 %24, ptr %16, align 4, !tbaa !8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %27, label %35 [
    i32 120, label %28
    i32 114, label %31
    i32 104, label %34
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = xor i32 %29, 1
  store i32 %30, ptr %14, align 4, !tbaa !8
  br label %36

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = xor i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !8
  br label %36

34:                                               ; preds = %26
  br label %129

35:                                               ; preds = %26
  br label %129

36:                                               ; preds = %31, %28
  br label %21, !llvm.loop !93

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.376)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = call i32 @Abc_NtkIsLogic(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.377)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !18
  %52 = call i32 @Abc_NtkPoNum(ptr noundef %51)
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.378)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = call i32 @Abc_NtkNodeNum(ptr noundef %57)
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.379)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = call ptr @Abc_NtkPo(ptr noundef %63, i32 noundef 0)
  %65 = call ptr @Abc_ObjFanin0(ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !83
  %66 = load ptr, ptr %10, align 8, !tbaa !83
  %67 = call i32 @Abc_ObjFaninNum(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.380)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8, !tbaa !83
  %73 = call i32 @Abc_ObjFaninNum(ptr noundef %72)
  %74 = icmp sgt i32 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.381)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %129

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  store ptr %88, ptr %11, align 8, !tbaa !14
  %89 = load ptr, ptr %9, align 8, !tbaa !18
  %90 = call i32 @Abc_NtkToAig(ptr noundef %89)
  %91 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %91, ptr %8, align 8, !tbaa !94
  %92 = load ptr, ptr %9, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = load ptr, ptr %10, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %10, align 8, !tbaa !83
  %99 = call i32 @Abc_ObjFaninNum(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !94
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %94, ptr noundef %97, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %13, align 8, !tbaa !96
  %103 = load ptr, ptr %11, align 8, !tbaa !14
  %104 = call noalias ptr @fopen(ptr noundef %103, ptr noundef @.str.320)
  store ptr %104, ptr %12, align 8, !tbaa !22
  %105 = load ptr, ptr %12, align 8, !tbaa !22
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %83
  %108 = load ptr, ptr %8, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !14
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.297, ptr noundef %109)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

111:                                              ; preds = %83
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8, !tbaa !22
  %116 = load ptr, ptr %13, align 8, !tbaa !96
  %117 = load ptr, ptr %10, align 8, !tbaa !83
  %118 = call i32 @Abc_ObjFaninNum(ptr noundef %117)
  call void @Extra_PrintHex2(ptr noundef %115, ptr noundef %116, i32 noundef %118)
  br label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr %12, align 8, !tbaa !22
  %121 = load ptr, ptr %13, align 8, !tbaa !96
  %122 = load ptr, ptr %10, align 8, !tbaa !83
  %123 = call i32 @Abc_ObjFaninNum(ptr noundef %122)
  %124 = shl i32 1, %123
  call void @Extra_PrintBinary(ptr noundef %120, ptr noundef %121, i32 noundef %124)
  br label %125

125:                                              ; preds = %119, %114
  %126 = load ptr, ptr %12, align 8, !tbaa !22
  %127 = call i32 @fclose(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %128)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

129:                                              ; preds = %82, %35, %34
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.382) #11
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.383) #11
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, ptr @.str.202, ptr @.str.203
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.384, ptr noundef %143) #11
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %145, i32 0, i32 21
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, ptr @.str.113, ptr @.str.114
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.385, ptr noundef %150) #11
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %152, i32 0, i32 21
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.233) #11
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %156, i32 0, i32 21
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %129, %125, %107, %75, %69, %60, %54, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteTruths(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %37, %3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.386)
  store i32 %22, ptr %16, align 4, !tbaa !8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %25, label %36 [
    i32 114, label %26
    i32 120, label %29
    i32 98, label %32
    i32 104, label %35
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !8
  br label %37

29:                                               ; preds = %24
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = xor i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !8
  br label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = xor i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %24
  br label %146

36:                                               ; preds = %24
  br label %146

37:                                               ; preds = %32, %29, %26
  br label %19, !llvm.loop !97

38:                                               ; preds = %19
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %39, i32 0, i32 40
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.387)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %184

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %45, i32 0, i32 40
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = call i32 @Gia_ManPiNum(ptr noundef %47)
  %49 = icmp sgt i32 %48, 16
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.388)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %184

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = call i32 @Gia_ManPiNum(ptr noundef %54)
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.389)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %184

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %146

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  store ptr %69, ptr %9, align 8, !tbaa !14
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = call noalias ptr @fopen(ptr noundef %70, ptr noundef @.str.296)
  store ptr %71, ptr %10, align 8, !tbaa !22
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.297, ptr noundef %75)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %184

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = call i32 @Gia_ManPiNum(ptr noundef %80)
  %82 = call i32 @Abc_Truth6WordNum(i32 noundef %81)
  %83 = mul nsw i32 8, %82
  store i32 %83, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %140, %77
  %85 = load i32, ptr %17, align 4, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %94, i32 0, i32 40
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = call ptr @Gia_ManCo(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !110
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %93, %84
  %101 = phi i1 [ false, %84 ], [ %99, %93 ]
  br i1 %101, label %102, label %143

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %103, i32 0, i32 40
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = load ptr, ptr %8, align 8, !tbaa !110
  %107 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !111
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = load ptr, ptr %11, align 8, !tbaa !111
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = call i64 @fwrite(ptr noundef %111, i64 noundef %113, i64 noundef 1, ptr noundef %114)
  br label %139

116:                                              ; preds = %102
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = load ptr, ptr %11, align 8, !tbaa !111
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %122, i32 0, i32 40
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %125 = call i32 @Gia_ManPiNum(ptr noundef %124)
  call void @Extra_PrintHex(ptr noundef %120, ptr noundef %121, i32 noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.74) #11
  br label %138

128:                                              ; preds = %116
  %129 = load ptr, ptr %10, align 8, !tbaa !22
  %130 = load ptr, ptr %11, align 8, !tbaa !111
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %131, i32 0, i32 40
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = call i32 @Gia_ManPiNum(ptr noundef %133)
  %135 = shl i32 1, %134
  call void @Extra_PrintBinary(ptr noundef %129, ptr noundef %130, i32 noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !22
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.74) #11
  br label %138

138:                                              ; preds = %128, %119
  br label %139

139:                                              ; preds = %138, %110
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !8
  br label %84, !llvm.loop !113

143:                                              ; preds = %100
  %144 = load ptr, ptr %10, align 8, !tbaa !22
  %145 = call i32 @fclose(ptr noundef %144)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %184

146:                                              ; preds = %63, %36, %35
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.390) #11
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.391) #11
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, ptr @.str.113, ptr @.str.114
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.385, ptr noundef %160) #11
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, ptr @.str.113, ptr @.str.114
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.392, ptr noundef %167) #11
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %169, i32 0, i32 21
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, ptr @.str.113, ptr @.str.114
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.393, ptr noundef %174) #11
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %176, i32 0, i32 21
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.233) #11
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %184

184:                                              ; preds = %146, %143, %74, %57, %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %42

19:                                               ; preds = %16
  br label %42

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %36, i32 0, i32 57
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %39, i32 0, i32 58
  %41 = load i32, ptr %40, align 4, !tbaa !114
  call void @Abc_NtkWriteLogFile(ptr noundef %32, ptr noundef %35, i32 noundef %38, i32 noundef %41, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

42:                                               ; preds = %25, %19, %18
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.394) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.395) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.233) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.234) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteSmv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.165)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %46

19:                                               ; preds = %16
  br label %46

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.142) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Io_Write(ptr noundef %44, ptr noundef %45, i32 noundef 17)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

46:                                               ; preds = %35, %19, %18
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.396) #11
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.397) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.398) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.399) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %46, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteJson(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.122)
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %18, label %23 [
    i32 99, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = xor i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %17
  br label %61

23:                                               ; preds = %17
  br label %61

24:                                               ; preds = %19
  br label %12, !llvm.loop !115

25:                                               ; preds = %12
  %26 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %27 = call ptr @Abc_FrameReadJsonStrs(ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.400) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %10, align 8, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %51 = call ptr @Abc_FrameReadJsonStrs(ptr noundef %50)
  %52 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %53 = call ptr @Abc_FrameReadJsonObjs(ptr noundef %52)
  call void @Json_Extract(ptr noundef %49, ptr noundef %51, ptr noundef %53)
  br label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %57 = call ptr @Abc_FrameReadJsonStrs(ptr noundef %56)
  %58 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %59 = call ptr @Abc_FrameReadJsonObjs(ptr noundef %58)
  call void @Json_Write(ptr noundef %55, ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

61:                                               ; preds = %39, %23, %22
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.401) #11
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.402) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.403) #11
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.398) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.404) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %61, %60, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteResub(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.122)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %49

19:                                               ; preds = %16
  br label %49

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.405)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = call i32 @Gia_ManCiNum(ptr noundef %40)
  %42 = icmp sgt i32 %41, 20
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.406)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %45, i32 0, i32 40
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Gia_ManWriteResub(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

49:                                               ; preds = %25, %19, %18
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.407) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.408) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.398) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.404) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %49, %44, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define void @Io_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkReadCexFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !116
  store ptr %3, ptr %12, align 8, !tbaa !116
  store ptr %4, ptr %13, align 8, !tbaa !96
  store ptr %5, ptr %14, align 8, !tbaa !96
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 -1, ptr %22, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.51)
  store ptr %40, ptr %16, align 8, !tbaa !22
  %41 = load ptr, ptr %16, align 8, !tbaa !22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %44)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %510

46:                                               ; preds = %7
  %47 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %47, ptr %19, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !96
  store i32 0, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 1000000, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 -1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %71, %46
  %50 = load i32, ptr %31, align 4, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !18
  %58 = load i32, ptr %31, align 4, !tbaa !8
  %59 = call ptr @Abc_NtkBox(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %33, align 8, !tbaa !83
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = load ptr, ptr %33, align 8, !tbaa !83
  %64 = call i32 @Abc_ObjIsLatch(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %32, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %32, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %31, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %31, align 4, !tbaa !8
  br label %49, !llvm.loop !119

74:                                               ; preds = %60
  %75 = load i32, ptr %25, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = mul i64 1, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #13
  store ptr %78, ptr %26, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %296, %109, %74
  %80 = load ptr, ptr %26, align 8, !tbaa !14
  %81 = load i32, ptr %25, align 4, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !22
  %83 = call ptr @fgets(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %297

85:                                               ; preds = %79
  %86 = load ptr, ptr %26, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %109, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %26, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 99
  br i1 %96, label %109, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %26, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 102
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %26, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 117
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %97, %91, %85
  br label %79, !llvm.loop !120

110:                                              ; preds = %103
  %111 = load ptr, ptr %26, align 8, !tbaa !14
  %112 = call i64 @strlen(ptr noundef %111) #12
  %113 = sub i64 %112, 1
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %27, align 4, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !14
  %116 = load i32, ptr %27, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !16
  %119 = load i32, ptr %28, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %110
  %122 = load i32, ptr %27, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8, !tbaa !96
  store i32 1, ptr %125, align 4, !tbaa !8
  store i32 2, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %124, %121, %110
  %127 = load i32, ptr %28, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = load ptr, ptr %26, align 8, !tbaa !14
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 98
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = load ptr, ptr %26, align 8, !tbaa !14
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 106
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8, !tbaa !96
  store i32 1, ptr %142, align 4, !tbaa !8
  store i32 3, ptr %28, align 4, !tbaa !8
  %143 = load ptr, ptr %19, align 8, !tbaa !94
  %144 = load i32, ptr %30, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %144)
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %141, %135, %129, %126
  %146 = load ptr, ptr %26, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %297

152:                                              ; preds = %145
  %153 = load i32, ptr %28, align 4, !tbaa !8
  switch i32 %153, label %259 [
    i32 0, label %154
    i32 1, label %188
    i32 2, label %192
  ]

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #11
  %155 = load ptr, ptr %26, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !16
  store i8 %157, ptr %34, align 1, !tbaa !16
  %158 = load i8, ptr %34, align 1, !tbaa !16
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 48
  br i1 %160, label %169, label %161

161:                                              ; preds = %154
  %162 = load i8, ptr %34, align 1, !tbaa !16
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %34, align 1, !tbaa !16
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 50
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %161, %154
  %170 = load i8, ptr %34, align 1, !tbaa !16
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  store i32 %172, ptr %30, align 4, !tbaa !8
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %184

173:                                              ; preds = %165
  %174 = load i8, ptr %34, align 1, !tbaa !16
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 120
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  store i32 1, ptr %24, align 4, !tbaa !8
  %178 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntPush(ptr noundef %178, i32 noundef 2)
  %179 = load ptr, ptr %19, align 8, !tbaa !94
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  store i32 %180, ptr %21, align 4, !tbaa !8
  store i32 3, ptr %28, align 4, !tbaa !8
  br label %183

181:                                              ; preds = %173
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %185

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %169
  store i32 0, ptr %23, align 4
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #11
  %186 = load i32, ptr %23, align 4
  switch i32 %186, label %509 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %296

188:                                              ; preds = %152
  %189 = load ptr, ptr %26, align 8, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = call i32 @atoi(ptr noundef %190) #12
  store i32 %191, ptr %29, align 4, !tbaa !8
  store i32 2, ptr %28, align 4, !tbaa !8
  br label %296

192:                                              ; preds = %152
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %223, %192
  %194 = load i32, ptr %31, align 4, !tbaa !8
  %195 = load i32, ptr %27, align 4, !tbaa !8
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %226

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  %198 = load ptr, ptr %26, align 8, !tbaa !14
  %199 = load i32, ptr %31, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !16
  store i8 %202, ptr %35, align 1, !tbaa !16
  %203 = load i8, ptr %35, align 1, !tbaa !16
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 48
  br i1 %205, label %210, label %206

206:                                              ; preds = %197
  %207 = load i8, ptr %35, align 1, !tbaa !16
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  br i1 %209, label %210, label %215

210:                                              ; preds = %206, %197
  %211 = load ptr, ptr %19, align 8, !tbaa !94
  %212 = load i8, ptr %35, align 1, !tbaa !16
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %214)
  br label %222

215:                                              ; preds = %206
  %216 = load i8, ptr %35, align 1, !tbaa !16
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 120
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  store i32 1, ptr %24, align 4, !tbaa !8
  %220 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntPush(ptr noundef %220, i32 noundef 2)
  br label %221

221:                                              ; preds = %219, %215
  br label %222

222:                                              ; preds = %221, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %31, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %31, align 4, !tbaa !8
  br label %193, !llvm.loop !121

226:                                              ; preds = %193
  %227 = load ptr, ptr %19, align 8, !tbaa !94
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  store i32 %228, ptr %21, align 4, !tbaa !8
  %229 = load i32, ptr %21, align 4, !tbaa !8
  %230 = load i32, ptr %32, align 4, !tbaa !8
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %248

232:                                              ; preds = %226
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %242, %232
  %235 = load i32, ptr %31, align 4, !tbaa !8
  %236 = load i32, ptr %32, align 4, !tbaa !8
  %237 = load i32, ptr %21, align 4, !tbaa !8
  %238 = sub nsw i32 %236, %237
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %234
  %241 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntPush(ptr noundef %241, i32 noundef 0)
  br label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %31, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %31, align 4, !tbaa !8
  br label %234, !llvm.loop !122

245:                                              ; preds = %234
  %246 = load ptr, ptr %19, align 8, !tbaa !94
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  store i32 %247, ptr %21, align 4, !tbaa !8
  br label %258

248:                                              ; preds = %226
  %249 = load i32, ptr %21, align 4, !tbaa !8
  %250 = load i32, ptr %32, align 4, !tbaa !8
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  %254 = load ptr, ptr %19, align 8, !tbaa !94
  %255 = load i32, ptr %32, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %254, i32 noundef %255)
  %256 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %256, ptr %21, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %252, %248
  br label %258

258:                                              ; preds = %257, %245
  store i32 3, ptr %28, align 4, !tbaa !8
  br label %296

259:                                              ; preds = %152
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %290, %259
  %261 = load i32, ptr %31, align 4, !tbaa !8
  %262 = load i32, ptr %27, align 4, !tbaa !8
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %293

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #11
  %265 = load ptr, ptr %26, align 8, !tbaa !14
  %266 = load i32, ptr %31, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !16
  store i8 %269, ptr %36, align 1, !tbaa !16
  %270 = load i8, ptr %36, align 1, !tbaa !16
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 48
  br i1 %272, label %277, label %273

273:                                              ; preds = %264
  %274 = load i8, ptr %36, align 1, !tbaa !16
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 49
  br i1 %276, label %277, label %282

277:                                              ; preds = %273, %264
  %278 = load ptr, ptr %19, align 8, !tbaa !94
  %279 = load i8, ptr %36, align 1, !tbaa !16
  %280 = sext i8 %279 to i32
  %281 = sub nsw i32 %280, 48
  call void @Vec_IntPush(ptr noundef %278, i32 noundef %281)
  br label %289

282:                                              ; preds = %273
  %283 = load i8, ptr %36, align 1, !tbaa !16
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 120
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  store i32 1, ptr %24, align 4, !tbaa !8
  %287 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntPush(ptr noundef %287, i32 noundef 2)
  br label %288

288:                                              ; preds = %286, %282
  br label %289

289:                                              ; preds = %288, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #11
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %31, align 4, !tbaa !8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %31, align 4, !tbaa !8
  br label %260, !llvm.loop !123

293:                                              ; preds = %260
  %294 = load i32, ptr %22, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %22, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %293, %258, %188, %187
  br label %79, !llvm.loop !120

297:                                              ; preds = %151, %79
  %298 = load ptr, ptr %16, align 8, !tbaa !22
  %299 = call i32 @fclose(ptr noundef %298)
  %300 = load i32, ptr %24, align 4, !tbaa !8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load i32, ptr %15, align 4, !tbaa !8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %307

307:                                              ; preds = %305, %302, %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %308 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %308, ptr %37, align 4, !tbaa !8
  %309 = load i32, ptr %21, align 4, !tbaa !8
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %324

311:                                              ; preds = %307
  %312 = load i32, ptr %30, align 4, !tbaa !8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %14, align 8, !tbaa !96
  %316 = load i32, ptr %315, align 4, !tbaa !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314, %311
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %322

320:                                              ; preds = %314
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %322

322:                                              ; preds = %320, %318
  %323 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %323)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %508

324:                                              ; preds = %307
  %325 = load i32, ptr %21, align 4, !tbaa !8
  %326 = load i32, ptr %32, align 4, !tbaa !8
  %327 = icmp ne i32 %325, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %330 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %330)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %508

331:                                              ; preds = %324
  %332 = load ptr, ptr %19, align 8, !tbaa !94
  %333 = call i32 @Vec_IntSize(ptr noundef %332)
  %334 = load i32, ptr %21, align 4, !tbaa !8
  %335 = sub nsw i32 %333, %334
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %339 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %339)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %508

340:                                              ; preds = %331
  %341 = load ptr, ptr %19, align 8, !tbaa !94
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  %343 = load i32, ptr %21, align 4, !tbaa !8
  %344 = sub nsw i32 %342, %343
  %345 = load i32, ptr %37, align 4, !tbaa !8
  %346 = add nsw i32 %345, 1
  %347 = srem i32 %344, %346
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %340
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %351 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %351)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %508

352:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %353 = load ptr, ptr %19, align 8, !tbaa !94
  %354 = call i32 @Vec_IntSize(ptr noundef %353)
  %355 = load i32, ptr %21, align 4, !tbaa !8
  %356 = sub nsw i32 %354, %355
  %357 = load i32, ptr %37, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  %359 = sdiv i32 %356, %358
  store i32 %359, ptr %38, align 4, !tbaa !8
  %360 = load i32, ptr %38, align 4, !tbaa !8
  %361 = load ptr, ptr %10, align 8, !tbaa !18
  %362 = call i32 @Abc_NtkPiNum(ptr noundef %361)
  %363 = icmp ne i32 %360, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %352
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %366 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %366)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %507

367:                                              ; preds = %352
  %368 = load i32, ptr %29, align 4, !tbaa !8
  %369 = load ptr, ptr %10, align 8, !tbaa !18
  %370 = call i32 @Abc_NtkPoNum(ptr noundef %369)
  %371 = icmp sge i32 %368, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %374

374:                                              ; preds = %372, %367
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %375

375:                                              ; preds = %415, %374
  %376 = load i32, ptr %31, align 4, !tbaa !8
  %377 = load ptr, ptr %10, align 8, !tbaa !18
  %378 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %377, i32 0, i32 11
  %379 = load ptr, ptr %378, align 8, !tbaa !118
  %380 = call i32 @Vec_PtrSize(ptr noundef %379)
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %375
  %383 = load ptr, ptr %10, align 8, !tbaa !18
  %384 = load i32, ptr %31, align 4, !tbaa !8
  %385 = call ptr @Abc_NtkBox(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %33, align 8, !tbaa !83
  br label %386

386:                                              ; preds = %382, %375
  %387 = phi i1 [ false, %375 ], [ true, %382 ]
  br i1 %387, label %388, label %418

388:                                              ; preds = %386
  %389 = load ptr, ptr %33, align 8, !tbaa !83
  %390 = call i32 @Abc_ObjIsLatch(ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  br label %414

393:                                              ; preds = %388
  %394 = load ptr, ptr %19, align 8, !tbaa !94
  %395 = load i32, ptr %31, align 4, !tbaa !8
  %396 = call i32 @Vec_IntEntry(ptr noundef %394, i32 noundef %395)
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %33, align 8, !tbaa !83
  call void @Abc_LatchSetInit1(ptr noundef %399)
  br label %413

400:                                              ; preds = %393
  %401 = load ptr, ptr %19, align 8, !tbaa !94
  %402 = load i32, ptr %31, align 4, !tbaa !8
  %403 = call i32 @Vec_IntEntry(ptr noundef %401, i32 noundef %402)
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %410

405:                                              ; preds = %400
  %406 = load i32, ptr %15, align 4, !tbaa !8
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %33, align 8, !tbaa !83
  call void @Abc_LatchSetInitNone(ptr noundef %409)
  br label %412

410:                                              ; preds = %405, %400
  %411 = load ptr, ptr %33, align 8, !tbaa !83
  call void @Abc_LatchSetInit0(ptr noundef %411)
  br label %412

412:                                              ; preds = %410, %408
  br label %413

413:                                              ; preds = %412, %398
  br label %414

414:                                              ; preds = %413, %392
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %31, align 4, !tbaa !8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %31, align 4, !tbaa !8
  br label %375, !llvm.loop !124

418:                                              ; preds = %386
  %419 = load i32, ptr %21, align 4, !tbaa !8
  %420 = load i32, ptr %38, align 4, !tbaa !8
  %421 = load i32, ptr %37, align 4, !tbaa !8
  %422 = add nsw i32 %421, 1
  %423 = call ptr @Abc_CexAlloc(i32 noundef %419, i32 noundef %420, i32 noundef %422)
  store ptr %423, ptr %17, align 8, !tbaa !42
  %424 = load i32, ptr %21, align 4, !tbaa !8
  %425 = load i32, ptr %38, align 4, !tbaa !8
  %426 = load i32, ptr %37, align 4, !tbaa !8
  %427 = add nsw i32 %426, 1
  %428 = call ptr @Abc_CexAlloc(i32 noundef %424, i32 noundef %425, i32 noundef %427)
  store ptr %428, ptr %18, align 8, !tbaa !42
  %429 = load i32, ptr %29, align 4, !tbaa !8
  %430 = load ptr, ptr %17, align 8, !tbaa !42
  %431 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %430, i32 0, i32 0
  store i32 %429, ptr %431, align 4, !tbaa !50
  %432 = load i32, ptr %29, align 4, !tbaa !8
  %433 = load ptr, ptr %18, align 8, !tbaa !42
  %434 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %433, i32 0, i32 0
  store i32 %432, ptr %434, align 4, !tbaa !50
  %435 = load i32, ptr %37, align 4, !tbaa !8
  %436 = load ptr, ptr %17, align 8, !tbaa !42
  %437 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %436, i32 0, i32 1
  store i32 %435, ptr %437, align 4, !tbaa !125
  %438 = load i32, ptr %37, align 4, !tbaa !8
  %439 = load ptr, ptr %18, align 8, !tbaa !42
  %440 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %439, i32 0, i32 1
  store i32 %438, ptr %440, align 4, !tbaa !125
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %441

441:                                              ; preds = %477, %418
  %442 = load i32, ptr %20, align 4, !tbaa !8
  %443 = load ptr, ptr %17, align 8, !tbaa !42
  %444 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 4, !tbaa !126
  %446 = icmp slt i32 %442, %445
  br i1 %446, label %447, label %480

447:                                              ; preds = %441
  %448 = load ptr, ptr %19, align 8, !tbaa !94
  %449 = load i32, ptr %20, align 4, !tbaa !8
  %450 = call i32 @Vec_IntEntry(ptr noundef %448, i32 noundef %449)
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %461

452:                                              ; preds = %447
  %453 = load ptr, ptr %17, align 8, !tbaa !42
  %454 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %453, i32 0, i32 5
  %455 = getelementptr inbounds [0 x i32], ptr %454, i64 0, i64 0
  %456 = load i32, ptr %20, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %455, i32 noundef %456)
  %457 = load ptr, ptr %18, align 8, !tbaa !42
  %458 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %457, i32 0, i32 5
  %459 = getelementptr inbounds [0 x i32], ptr %458, i64 0, i64 0
  %460 = load i32, ptr %20, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %459, i32 noundef %460)
  br label %476

461:                                              ; preds = %447
  %462 = load ptr, ptr %19, align 8, !tbaa !94
  %463 = load i32, ptr %20, align 4, !tbaa !8
  %464 = call i32 @Vec_IntEntry(ptr noundef %462, i32 noundef %463)
  %465 = icmp eq i32 %464, 2
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = load i32, ptr %15, align 4, !tbaa !8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  br label %475

470:                                              ; preds = %466, %461
  %471 = load ptr, ptr %18, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %471, i32 0, i32 5
  %473 = getelementptr inbounds [0 x i32], ptr %472, i64 0, i64 0
  %474 = load i32, ptr %20, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %473, i32 noundef %474)
  br label %475

475:                                              ; preds = %470, %469
  br label %476

476:                                              ; preds = %475, %452
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %20, align 4, !tbaa !8
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %20, align 4, !tbaa !8
  br label %441, !llvm.loop !127

480:                                              ; preds = %441
  %481 = load ptr, ptr %19, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %481)
  %482 = load ptr, ptr %11, align 8, !tbaa !116
  call void @Abc_CexFreeP(ptr noundef %482)
  %483 = load ptr, ptr %11, align 8, !tbaa !116
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %488

485:                                              ; preds = %480
  %486 = load ptr, ptr %17, align 8, !tbaa !42
  %487 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %486, ptr %487, align 8, !tbaa !42
  br label %490

488:                                              ; preds = %480
  %489 = load ptr, ptr %17, align 8, !tbaa !42
  call void @Abc_CexFree(ptr noundef %489)
  br label %490

490:                                              ; preds = %488, %485
  %491 = load ptr, ptr %12, align 8, !tbaa !116
  call void @Abc_CexFreeP(ptr noundef %491)
  %492 = load ptr, ptr %12, align 8, !tbaa !116
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = load ptr, ptr %18, align 8, !tbaa !42
  %496 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %495, ptr %496, align 8, !tbaa !42
  br label %499

497:                                              ; preds = %490
  %498 = load ptr, ptr %18, align 8, !tbaa !42
  call void @Abc_CexFree(ptr noundef %498)
  br label %499

499:                                              ; preds = %497, %494
  %500 = load ptr, ptr %13, align 8, !tbaa !96
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load i32, ptr %22, align 4, !tbaa !8
  %504 = load ptr, ptr %13, align 8, !tbaa !96
  store i32 %503, ptr %504, align 4, !tbaa !8
  br label %505

505:                                              ; preds = %502, %499
  %506 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %506, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %507

507:                                              ; preds = %505, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %508

508:                                              ; preds = %507, %349, %337, %328, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %509

509:                                              ; preds = %508, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %510

510:                                              ; preds = %509, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %511 = load i32, ptr %8, align 4
  ret i32 %511
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !94
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
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !128
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !130
  %33 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !128
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !129
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !129
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !129
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !128
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !128
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !128
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !130
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !94
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !94
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInitNone(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !16
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

declare void @Abc_CexFreeP(ptr noundef) #1

declare void @Abc_CexFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckSpecialPi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @Abc_NtkPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkPi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !83
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = call ptr @Abc_ObjName(ptr noundef %19)
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.64) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !135

28:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpOneCexSpecial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call ptr @Abc_NtkToDar(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  store ptr %14, ptr %11, align 8, !tbaa !47
  %15 = load ptr, ptr %11, align 8, !tbaa !47
  %16 = load ptr, ptr %11, align 8, !tbaa !47
  %17 = call i32 @Saig_ManPiNum(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = call ptr @Bmc_CexCareMinimize(ptr noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %7, align 8, !tbaa !42
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  store i32 1, ptr %12, align 4
  br label %130

25:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call ptr @Abc_NtkBox(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !83
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %60

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !83
  %41 = call i32 @Abc_ObjIsLatch(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = load ptr, ptr %10, align 8, !tbaa !83
  %47 = call ptr @Abc_ObjFanout0(ptr noundef %46)
  %48 = call ptr @Abc_ObjName(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !83
  %50 = call i32 @Abc_LatchIsInit0(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 48, %53
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.66, ptr noundef %48, i32 noundef %54) #11
  br label %56

56:                                               ; preds = %44, %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !136

60:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %126, %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !125
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %129

67:                                               ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %122, %67
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = call i32 @Abc_NtkPiNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !18
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = call ptr @Abc_NtkPi(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !83
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %125

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !42
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !137
  %89 = load ptr, ptr %7, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !138
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %88, %93
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = add nsw i32 %94, %95
  %97 = call i32 @Abc_InfoHasBit(ptr noundef %85, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %82, %79
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = load ptr, ptr %10, align 8, !tbaa !83
  %102 = call ptr @Abc_ObjName(ptr noundef %101)
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [0 x i32], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %6, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !137
  %110 = load ptr, ptr %6, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !138
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %109, %114
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = call i32 @Abc_InfoHasBit(ptr noundef %106, i32 noundef %117)
  %119 = add nsw i32 48, %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.67, ptr noundef %102, i32 noundef %103, i32 noundef %119) #11
  br label %121

121:                                              ; preds = %99, %82
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %68, !llvm.loop !139

125:                                              ; preds = %77
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !8
  br label %61, !llvm.loop !140

129:                                              ; preds = %61
  call void @Abc_CexFreeP(ptr noundef %7)
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Bmc_CexCareMinimize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpOneCex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !22
  store ptr %1, ptr %17, align 8, !tbaa !18
  store ptr %2, ptr %18, align 8, !tbaa !42
  store i32 %3, ptr %19, align 4, !tbaa !8
  store i32 %4, ptr %20, align 4, !tbaa !8
  store i32 %5, ptr %21, align 4, !tbaa !8
  store i32 %6, ptr %22, align 4, !tbaa !8
  store i32 %7, ptr %23, align 4, !tbaa !8
  store i32 %8, ptr %24, align 4, !tbaa !8
  store i32 %9, ptr %25, align 4, !tbaa !8
  store i32 %10, ptr %26, align 4, !tbaa !8
  store i32 %11, ptr %27, align 4, !tbaa !8
  store i32 %12, ptr %28, align 4, !tbaa !8
  store i32 %13, ptr %29, align 4, !tbaa !8
  store i32 %14, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %100

50:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %51 = load ptr, ptr %17, align 8, !tbaa !18
  %52 = call ptr @Abc_NtkToDar(ptr noundef %51, i32 noundef 0, i32 noundef 1)
  store ptr %52, ptr %35, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %53 = load ptr, ptr %35, align 8, !tbaa !47
  %54 = load ptr, ptr %18, align 8, !tbaa !42
  %55 = call ptr @Saig_ManExtendCex(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %36, align 8, !tbaa !42
  %56 = load ptr, ptr %35, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %56)
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %96, %50
  %58 = load i32, ptr %34, align 4, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !125
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %99

63:                                               ; preds = %57
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %92, %63
  %65 = load i32, ptr %33, align 4, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !18
  %67 = call i32 @Abc_NtkCiNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8, !tbaa !18
  %71 = load i32, ptr %33, align 4, !tbaa !8
  %72 = call ptr @Abc_NtkCi(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %32, align 8, !tbaa !83
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %95

75:                                               ; preds = %73
  %76 = load ptr, ptr %16, align 8, !tbaa !22
  %77 = load ptr, ptr %32, align 8, !tbaa !83
  %78 = call ptr @Abc_ObjName(ptr noundef %77)
  %79 = load i32, ptr %34, align 4, !tbaa !8
  %80 = load ptr, ptr %36, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %17, align 8, !tbaa !18
  %84 = call i32 @Abc_NtkCiNum(ptr noundef %83)
  %85 = load i32, ptr %34, align 4, !tbaa !8
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %33, align 4, !tbaa !8
  %88 = add nsw i32 %86, %87
  %89 = call i32 @Abc_InfoHasBit(ptr noundef %82, i32 noundef %88)
  %90 = add nsw i32 48, %89
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.68, ptr noundef %78, i32 noundef %79, i32 noundef %90) #11
  br label %92

92:                                               ; preds = %75
  %93 = load i32, ptr %33, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %33, align 4, !tbaa !8
  br label %64, !llvm.loop !153

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %34, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %34, align 4, !tbaa !8
  br label %57, !llvm.loop !154

99:                                               ; preds = %57
  call void @Abc_CexFreeP(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %691

100:                                              ; preds = %15
  %101 = load i32, ptr %20, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8, !tbaa !22
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.69) #11
  %106 = load ptr, ptr %16, align 8, !tbaa !22
  %107 = load ptr, ptr %17, align 8, !tbaa !18
  %108 = load ptr, ptr %18, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = call ptr @Abc_NtkCo(ptr noundef %107, i32 noundef %110)
  %112 = call ptr @Abc_ObjName(ptr noundef %111)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.70, ptr noundef %112) #11
  br label %114

114:                                              ; preds = %103, %100
  %115 = load i32, ptr %22, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %220

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %118 = load ptr, ptr %17, align 8, !tbaa !18
  %119 = call ptr @Abc_NtkToDar(ptr noundef %118, i32 noundef 0, i32 noundef 1)
  store ptr %119, ptr %37, align 8, !tbaa !47
  %120 = load i32, ptr %23, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %37, align 8, !tbaa !47
  %124 = load ptr, ptr %18, align 8, !tbaa !42
  %125 = load i32, ptr %29, align 4, !tbaa !8
  %126 = call ptr @Saig_ManCbaFindCexCareBits(ptr noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %31, align 8, !tbaa !42
  %127 = load i32, ptr %25, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %37, align 8, !tbaa !47
  %131 = load ptr, ptr %18, align 8, !tbaa !42
  %132 = load ptr, ptr %31, align 8, !tbaa !42
  %133 = load i32, ptr %29, align 4, !tbaa !8
  %134 = call i32 @Bmc_CexCareVerify(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %129, %122
  br label %213

136:                                              ; preds = %117
  %137 = load i32, ptr %26, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %17, align 8, !tbaa !18
  %141 = call i32 @Abc_NtkPoNum(ptr noundef %140)
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %37, align 8, !tbaa !47
  %145 = load ptr, ptr %37, align 8, !tbaa !47
  %146 = call i32 @Saig_ManPiNum(ptr noundef %145)
  %147 = load ptr, ptr %18, align 8, !tbaa !42
  %148 = load i32, ptr %27, align 4, !tbaa !8
  %149 = load i32, ptr %25, align 4, !tbaa !8
  %150 = load i32, ptr %29, align 4, !tbaa !8
  %151 = call ptr @Bmc_CexCareSatBasedMinimize(ptr noundef %144, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  store ptr %151, ptr %31, align 8, !tbaa !42
  br label %154

152:                                              ; preds = %139
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  br label %154

154:                                              ; preds = %152, %143
  br label %212

155:                                              ; preds = %136
  %156 = load i32, ptr %24, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %203

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %159 = load ptr, ptr %37, align 8, !tbaa !47
  %160 = call ptr @Gia_ManFromAigSimple(ptr noundef %159)
  store ptr %160, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store ptr null, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %161 = load ptr, ptr %38, align 8, !tbaa !20
  %162 = load ptr, ptr %18, align 8, !tbaa !42
  %163 = load i32, ptr %29, align 4, !tbaa !8
  %164 = call ptr @Bmc_CexInnerStates(ptr noundef %161, ptr noundef %162, ptr noundef %39, i32 noundef %163)
  store ptr %164, ptr %40, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %165 = load ptr, ptr %38, align 8, !tbaa !20
  %166 = load ptr, ptr %40, align 8, !tbaa !42
  %167 = load ptr, ptr %39, align 8, !tbaa !42
  %168 = load i32, ptr %29, align 4, !tbaa !8
  %169 = call ptr @Bmc_CexCareBits(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef null, i32 noundef 1, i32 noundef %168)
  store ptr %169, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %170 = load i32, ptr %25, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %158
  %173 = load ptr, ptr %38, align 8, !tbaa !20
  %174 = load ptr, ptr %18, align 8, !tbaa !42
  %175 = load ptr, ptr %41, align 8, !tbaa !42
  %176 = call i32 @Bmc_CexVerify(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  br label %180

180:                                              ; preds = %178, %172, %158
  %181 = load ptr, ptr %38, align 8, !tbaa !20
  %182 = load ptr, ptr %40, align 8, !tbaa !42
  %183 = load ptr, ptr %41, align 8, !tbaa !42
  %184 = load i32, ptr %29, align 4, !tbaa !8
  %185 = call ptr @Bmc_CexEssentialBits(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %42, align 8, !tbaa !42
  %186 = load ptr, ptr %38, align 8, !tbaa !20
  %187 = load ptr, ptr %40, align 8, !tbaa !42
  %188 = load ptr, ptr %39, align 8, !tbaa !42
  %189 = load ptr, ptr %42, align 8, !tbaa !42
  %190 = load i32, ptr %29, align 4, !tbaa !8
  %191 = call ptr @Bmc_CexCareBits(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef %190)
  store ptr %191, ptr %31, align 8, !tbaa !42
  %192 = load i32, ptr %25, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %180
  %195 = load ptr, ptr %38, align 8, !tbaa !20
  %196 = load ptr, ptr %18, align 8, !tbaa !42
  %197 = load ptr, ptr %31, align 8, !tbaa !42
  %198 = call i32 @Bmc_CexVerify(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  br label %202

202:                                              ; preds = %200, %194, %180
  call void @Abc_CexFreeP(ptr noundef %40)
  call void @Abc_CexFreeP(ptr noundef %39)
  call void @Abc_CexFreeP(ptr noundef %41)
  call void @Abc_CexFreeP(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %211

203:                                              ; preds = %155
  %204 = load ptr, ptr %37, align 8, !tbaa !47
  %205 = load ptr, ptr %37, align 8, !tbaa !47
  %206 = call i32 @Saig_ManPiNum(ptr noundef %205)
  %207 = load ptr, ptr %18, align 8, !tbaa !42
  %208 = load i32, ptr %25, align 4, !tbaa !8
  %209 = load i32, ptr %29, align 4, !tbaa !8
  %210 = call ptr @Bmc_CexCareMinimize(ptr noundef %204, i32 noundef %206, ptr noundef %207, i32 noundef 4, i32 noundef %208, i32 noundef %209)
  store ptr %210, ptr %31, align 8, !tbaa !42
  br label %211

211:                                              ; preds = %203, %202
  br label %212

212:                                              ; preds = %211, %154
  br label %213

213:                                              ; preds = %212, %135
  %214 = load ptr, ptr %37, align 8, !tbaa !47
  call void @Aig_ManStop(ptr noundef %214)
  %215 = load ptr, ptr %31, align 8, !tbaa !42
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  br label %219

219:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %220

220:                                              ; preds = %219, %114
  %221 = load i32, ptr %20, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %16, align 8, !tbaa !22
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.74) #11
  %226 = load ptr, ptr %16, align 8, !tbaa !22
  %227 = load ptr, ptr %18, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !125
  %230 = add nsw i32 %229, 1
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.75, i32 noundef %230) #11
  br label %232

232:                                              ; preds = %223, %220
  %233 = load i32, ptr %20, align 4, !tbaa !8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %495

235:                                              ; preds = %232
  %236 = load i32, ptr %21, align 4, !tbaa !8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %495

238:                                              ; preds = %235
  %239 = load ptr, ptr %17, align 8, !tbaa !18
  %240 = call i32 @Abc_NtkCheckSpecialPi(ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %495

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 -1, ptr %46, align 4, !tbaa !8
  store i32 0, ptr %46, align 4, !tbaa !8
  br label %243

243:                                              ; preds = %261, %242
  %244 = load i32, ptr %46, align 4, !tbaa !8
  %245 = load ptr, ptr %17, align 8, !tbaa !18
  %246 = call i32 @Abc_NtkPiNum(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %17, align 8, !tbaa !18
  %250 = load i32, ptr %46, align 4, !tbaa !8
  %251 = call ptr @Abc_NtkPi(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %32, align 8, !tbaa !83
  br label %252

252:                                              ; preds = %248, %243
  %253 = phi i1 [ false, %243 ], [ true, %248 ]
  br i1 %253, label %254, label %264

254:                                              ; preds = %252
  %255 = load ptr, ptr %32, align 8, !tbaa !83
  %256 = call ptr @Abc_ObjName(ptr noundef %255)
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.64) #12
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  br label %264

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %46, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %46, align 4, !tbaa !8
  br label %243, !llvm.loop !155

264:                                              ; preds = %259, %252
  %265 = load i32, ptr %46, align 4, !tbaa !8
  %266 = load ptr, ptr %17, align 8, !tbaa !18
  %267 = call i32 @Abc_NtkPiNum(ptr noundef %266)
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr @stdout, align 8, !tbaa !22
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.76) #11
  store i32 1, ptr %47, align 4
  br label %492

272:                                              ; preds = %264
  %273 = load i32, ptr %46, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %33, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %293, %272
  %276 = load i32, ptr %33, align 4, !tbaa !8
  %277 = load ptr, ptr %17, align 8, !tbaa !18
  %278 = call i32 @Abc_NtkPiNum(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %275
  %281 = load ptr, ptr %17, align 8, !tbaa !18
  %282 = load i32, ptr %33, align 4, !tbaa !8
  %283 = call ptr @Abc_NtkPi(ptr noundef %281, i32 noundef %282)
  %284 = call ptr @Abc_ObjName(ptr noundef %283)
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !16
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 120
  br i1 %288, label %289, label %292

289:                                              ; preds = %280
  %290 = load i32, ptr %44, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %44, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %289, %280
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %33, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %33, align 4, !tbaa !8
  br label %275, !llvm.loop !156

296:                                              ; preds = %275
  %297 = load ptr, ptr %17, align 8, !tbaa !18
  %298 = call i32 @Abc_NtkPiNum(ptr noundef %297)
  %299 = sext i32 %298 to i64
  %300 = mul i64 4, %299
  %301 = call noalias ptr @malloc(i64 noundef %300) #13
  %302 = load ptr, ptr %17, align 8, !tbaa !18
  %303 = call i32 @Abc_NtkPiNum(ptr noundef %302)
  %304 = sext i32 %303 to i64
  %305 = mul i64 4, %304
  call void @llvm.memset.p0.i64(ptr align 1 %301, i8 -1, i64 %305, i1 false)
  store ptr %301, ptr %43, align 8, !tbaa !96
  %306 = load i32, ptr %46, align 4, !tbaa !8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %33, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %334, %296
  %309 = load i32, ptr %33, align 4, !tbaa !8
  %310 = load ptr, ptr %17, align 8, !tbaa !18
  %311 = call i32 @Abc_NtkPiNum(ptr noundef %310)
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %337

313:                                              ; preds = %308
  %314 = load ptr, ptr %17, align 8, !tbaa !18
  %315 = load i32, ptr %33, align 4, !tbaa !8
  %316 = call ptr @Abc_NtkPi(ptr noundef %314, i32 noundef %315)
  %317 = call ptr @Abc_ObjName(ptr noundef %316)
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  %319 = load i8, ptr %318, align 1, !tbaa !16
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 120
  br i1 %321, label %322, label %333

322:                                              ; preds = %313
  %323 = load i32, ptr %46, align 4, !tbaa !8
  %324 = load i32, ptr %44, align 4, !tbaa !8
  %325 = sub nsw i32 %323, %324
  %326 = load i32, ptr %45, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %45, align 4, !tbaa !8
  %328 = add nsw i32 %325, %326
  %329 = load ptr, ptr %43, align 8, !tbaa !96
  %330 = load i32, ptr %33, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  store i32 %328, ptr %332, align 4, !tbaa !8
  br label %333

333:                                              ; preds = %322, %313
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %33, align 4, !tbaa !8
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %33, align 4, !tbaa !8
  br label %308, !llvm.loop !157

337:                                              ; preds = %308
  %338 = load i32, ptr %46, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %33, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %406, %337
  %341 = load i32, ptr %33, align 4, !tbaa !8
  %342 = load ptr, ptr %17, align 8, !tbaa !18
  %343 = call i32 @Abc_NtkPiNum(ptr noundef %342)
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %409

345:                                              ; preds = %340
  %346 = load ptr, ptr %43, align 8, !tbaa !96
  %347 = load i32, ptr %33, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !8
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %367

352:                                              ; preds = %345
  %353 = load ptr, ptr %16, align 8, !tbaa !22
  %354 = load ptr, ptr %17, align 8, !tbaa !18
  %355 = load i32, ptr %33, align 4, !tbaa !8
  %356 = call ptr @Abc_NtkPi(ptr noundef %354, i32 noundef %355)
  %357 = call ptr @Abc_ObjName(ptr noundef %356)
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  %359 = load ptr, ptr %17, align 8, !tbaa !18
  %360 = load i32, ptr %33, align 4, !tbaa !8
  %361 = call ptr @Abc_NtkPi(ptr noundef %359, i32 noundef %360)
  %362 = call ptr @Abc_ObjName(ptr noundef %361)
  %363 = getelementptr inbounds i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1, !tbaa !16
  %365 = sext i8 %364 to i32
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.77, ptr noundef %358, i32 noundef %365) #11
  br label %405

367:                                              ; preds = %345
  %368 = load ptr, ptr %31, align 8, !tbaa !42
  %369 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds [0 x i32], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %31, align 8, !tbaa !42
  %372 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !137
  %374 = load ptr, ptr %43, align 8, !tbaa !96
  %375 = load i32, ptr %33, align 4, !tbaa !8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !8
  %379 = add nsw i32 %373, %378
  %380 = call i32 @Abc_InfoHasBit(ptr noundef %370, i32 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %404

382:                                              ; preds = %367
  %383 = load ptr, ptr %16, align 8, !tbaa !22
  %384 = load ptr, ptr %17, align 8, !tbaa !18
  %385 = load i32, ptr %33, align 4, !tbaa !8
  %386 = call ptr @Abc_NtkPi(ptr noundef %384, i32 noundef %385)
  %387 = call ptr @Abc_ObjName(ptr noundef %386)
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  %389 = load ptr, ptr %18, align 8, !tbaa !42
  %390 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds [0 x i32], ptr %390, i64 0, i64 0
  %392 = load ptr, ptr %18, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !137
  %395 = load ptr, ptr %43, align 8, !tbaa !96
  %396 = load i32, ptr %33, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !8
  %400 = add nsw i32 %394, %399
  %401 = call i32 @Abc_InfoHasBit(ptr noundef %391, i32 noundef %400)
  %402 = add nsw i32 48, %401
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.77, ptr noundef %388, i32 noundef %402) #11
  br label %404

404:                                              ; preds = %382, %367
  br label %405

405:                                              ; preds = %404, %352
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %33, align 4, !tbaa !8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %33, align 4, !tbaa !8
  br label %340, !llvm.loop !158

409:                                              ; preds = %340
  %410 = load ptr, ptr %43, align 8, !tbaa !96
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %43, align 8, !tbaa !96
  call void @free(ptr noundef %413) #11
  store ptr null, ptr %43, align 8, !tbaa !96
  br label %415

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414, %412
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %416

416:                                              ; preds = %488, %415
  %417 = load i32, ptr %34, align 4, !tbaa !8
  %418 = load ptr, ptr %18, align 8, !tbaa !42
  %419 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !125
  %421 = icmp sle i32 %417, %420
  br i1 %421, label %422, label %491

422:                                              ; preds = %416
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %423

423:                                              ; preds = %484, %422
  %424 = load i32, ptr %33, align 4, !tbaa !8
  %425 = load ptr, ptr %17, align 8, !tbaa !18
  %426 = call i32 @Abc_NtkPiNum(ptr noundef %425)
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = load ptr, ptr %17, align 8, !tbaa !18
  %430 = load i32, ptr %33, align 4, !tbaa !8
  %431 = call ptr @Abc_NtkPi(ptr noundef %429, i32 noundef %430)
  store ptr %431, ptr %32, align 8, !tbaa !83
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi i1 [ false, %423 ], [ true, %428 ]
  br i1 %433, label %434, label %487

434:                                              ; preds = %432
  %435 = load i32, ptr %33, align 4, !tbaa !8
  %436 = load i32, ptr %46, align 4, !tbaa !8
  %437 = load i32, ptr %44, align 4, !tbaa !8
  %438 = sub nsw i32 %436, %437
  %439 = icmp eq i32 %435, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %487

441:                                              ; preds = %434
  %442 = load ptr, ptr %31, align 8, !tbaa !42
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %461

444:                                              ; preds = %441
  %445 = load ptr, ptr %31, align 8, !tbaa !42
  %446 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %445, i32 0, i32 5
  %447 = getelementptr inbounds [0 x i32], ptr %446, i64 0, i64 0
  %448 = load ptr, ptr %31, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !137
  %451 = load ptr, ptr %31, align 8, !tbaa !42
  %452 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4, !tbaa !138
  %454 = load i32, ptr %34, align 4, !tbaa !8
  %455 = mul nsw i32 %453, %454
  %456 = add nsw i32 %450, %455
  %457 = load i32, ptr %33, align 4, !tbaa !8
  %458 = add nsw i32 %456, %457
  %459 = call i32 @Abc_InfoHasBit(ptr noundef %447, i32 noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %483

461:                                              ; preds = %444, %441
  %462 = load ptr, ptr %16, align 8, !tbaa !22
  %463 = load ptr, ptr %32, align 8, !tbaa !83
  %464 = call ptr @Abc_ObjName(ptr noundef %463)
  %465 = load i32, ptr %34, align 4, !tbaa !8
  %466 = load ptr, ptr %18, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds [0 x i32], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %18, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !137
  %472 = load ptr, ptr %18, align 8, !tbaa !42
  %473 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 4, !tbaa !138
  %475 = load i32, ptr %34, align 4, !tbaa !8
  %476 = mul nsw i32 %474, %475
  %477 = add nsw i32 %471, %476
  %478 = load i32, ptr %33, align 4, !tbaa !8
  %479 = add nsw i32 %477, %478
  %480 = call i32 @Abc_InfoHasBit(ptr noundef %468, i32 noundef %479)
  %481 = add nsw i32 48, %480
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.78, ptr noundef %464, i32 noundef %465, i32 noundef %481) #11
  br label %483

483:                                              ; preds = %461, %444
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %33, align 4, !tbaa !8
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %33, align 4, !tbaa !8
  br label %423, !llvm.loop !159

487:                                              ; preds = %440, %432
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %34, align 4, !tbaa !8
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %34, align 4, !tbaa !8
  br label %416, !llvm.loop !160

491:                                              ; preds = %416
  store i32 0, ptr %47, align 4
  br label %492

492:                                              ; preds = %491, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %493 = load i32, ptr %47, align 4
  switch i32 %493, label %692 [
    i32 0, label %494
  ]

494:                                              ; preds = %492
  br label %690

495:                                              ; preds = %238, %235, %232
  %496 = load i32, ptr %30, align 4, !tbaa !8
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %512

498:                                              ; preds = %495
  %499 = load i32, ptr %28, align 4, !tbaa !8
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %512

501:                                              ; preds = %498
  %502 = load i32, ptr %20, align 4, !tbaa !8
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %512, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %16, align 8, !tbaa !22
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.79) #11
  %507 = load ptr, ptr %16, align 8, !tbaa !22
  %508 = load ptr, ptr %18, align 8, !tbaa !42
  %509 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 4, !tbaa !50
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.80, i32 noundef %510) #11
  br label %512

512:                                              ; preds = %504, %501, %498, %495
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %513

513:                                              ; preds = %557, %512
  %514 = load i32, ptr %33, align 4, !tbaa !8
  %515 = load ptr, ptr %17, align 8, !tbaa !18
  %516 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %515, i32 0, i32 11
  %517 = load ptr, ptr %516, align 8, !tbaa !118
  %518 = call i32 @Vec_PtrSize(ptr noundef %517)
  %519 = icmp slt i32 %514, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %17, align 8, !tbaa !18
  %522 = load i32, ptr %33, align 4, !tbaa !8
  %523 = call ptr @Abc_NtkBox(ptr noundef %521, i32 noundef %522)
  store ptr %523, ptr %32, align 8, !tbaa !83
  br label %524

524:                                              ; preds = %520, %513
  %525 = phi i1 [ false, %513 ], [ true, %520 ]
  br i1 %525, label %526, label %560

526:                                              ; preds = %524
  %527 = load ptr, ptr %32, align 8, !tbaa !83
  %528 = call i32 @Abc_ObjIsLatch(ptr noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %526
  br label %556

531:                                              ; preds = %526
  %532 = load i32, ptr %20, align 4, !tbaa !8
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %546

534:                                              ; preds = %531
  %535 = load ptr, ptr %16, align 8, !tbaa !22
  %536 = load ptr, ptr %32, align 8, !tbaa !83
  %537 = call ptr @Abc_ObjFanout0(ptr noundef %536)
  %538 = call ptr @Abc_ObjName(ptr noundef %537)
  %539 = load ptr, ptr %32, align 8, !tbaa !83
  %540 = call i32 @Abc_LatchIsInit0(ptr noundef %539)
  %541 = icmp ne i32 %540, 0
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = add nsw i32 48, %543
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.77, ptr noundef %538, i32 noundef %544) #11
  br label %555

546:                                              ; preds = %531
  %547 = load ptr, ptr %16, align 8, !tbaa !22
  %548 = load ptr, ptr %32, align 8, !tbaa !83
  %549 = call i32 @Abc_LatchIsInit0(ptr noundef %548)
  %550 = icmp ne i32 %549, 0
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = add nsw i32 48, %552
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.81, i32 noundef %553) #11
  br label %555

555:                                              ; preds = %546, %534
  br label %556

556:                                              ; preds = %555, %530
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %33, align 4, !tbaa !8
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %33, align 4, !tbaa !8
  br label %513, !llvm.loop !161

560:                                              ; preds = %524
  %561 = load i32, ptr %20, align 4, !tbaa !8
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %569, label %563

563:                                              ; preds = %560
  %564 = load i32, ptr %28, align 4, !tbaa !8
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load ptr, ptr %16, align 8, !tbaa !22
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.74) #11
  br label %569

569:                                              ; preds = %566, %563, %560
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %570

570:                                              ; preds = %674, %569
  %571 = load i32, ptr %34, align 4, !tbaa !8
  %572 = load ptr, ptr %18, align 8, !tbaa !42
  %573 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !125
  %575 = icmp sle i32 %571, %574
  br i1 %575, label %576, label %677

576:                                              ; preds = %570
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %577

577:                                              ; preds = %661, %576
  %578 = load i32, ptr %33, align 4, !tbaa !8
  %579 = load ptr, ptr %17, align 8, !tbaa !18
  %580 = call i32 @Abc_NtkPiNum(ptr noundef %579)
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %577
  %583 = load ptr, ptr %17, align 8, !tbaa !18
  %584 = load i32, ptr %33, align 4, !tbaa !8
  %585 = call ptr @Abc_NtkPi(ptr noundef %583, i32 noundef %584)
  store ptr %585, ptr %32, align 8, !tbaa !83
  br label %586

586:                                              ; preds = %582, %577
  %587 = phi i1 [ false, %577 ], [ true, %582 ]
  br i1 %587, label %588, label %664

588:                                              ; preds = %586
  %589 = load ptr, ptr %31, align 8, !tbaa !42
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %608

591:                                              ; preds = %588
  %592 = load ptr, ptr %31, align 8, !tbaa !42
  %593 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %592, i32 0, i32 5
  %594 = getelementptr inbounds [0 x i32], ptr %593, i64 0, i64 0
  %595 = load ptr, ptr %31, align 8, !tbaa !42
  %596 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 4, !tbaa !137
  %598 = load ptr, ptr %31, align 8, !tbaa !42
  %599 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 4, !tbaa !138
  %601 = load i32, ptr %34, align 4, !tbaa !8
  %602 = mul nsw i32 %600, %601
  %603 = add nsw i32 %597, %602
  %604 = load i32, ptr %33, align 4, !tbaa !8
  %605 = add nsw i32 %603, %604
  %606 = call i32 @Abc_InfoHasBit(ptr noundef %594, i32 noundef %605)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %653

608:                                              ; preds = %591, %588
  %609 = load i32, ptr %20, align 4, !tbaa !8
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %633

611:                                              ; preds = %608
  %612 = load ptr, ptr %16, align 8, !tbaa !22
  %613 = load ptr, ptr %32, align 8, !tbaa !83
  %614 = call ptr @Abc_ObjName(ptr noundef %613)
  %615 = load i32, ptr %34, align 4, !tbaa !8
  %616 = load ptr, ptr %18, align 8, !tbaa !42
  %617 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %616, i32 0, i32 5
  %618 = getelementptr inbounds [0 x i32], ptr %617, i64 0, i64 0
  %619 = load ptr, ptr %18, align 8, !tbaa !42
  %620 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 4, !tbaa !137
  %622 = load ptr, ptr %18, align 8, !tbaa !42
  %623 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 4, !tbaa !138
  %625 = load i32, ptr %34, align 4, !tbaa !8
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %621, %626
  %628 = load i32, ptr %33, align 4, !tbaa !8
  %629 = add nsw i32 %627, %628
  %630 = call i32 @Abc_InfoHasBit(ptr noundef %618, i32 noundef %629)
  %631 = add nsw i32 48, %630
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.78, ptr noundef %614, i32 noundef %615, i32 noundef %631) #11
  br label %652

633:                                              ; preds = %608
  %634 = load ptr, ptr %16, align 8, !tbaa !22
  %635 = load ptr, ptr %18, align 8, !tbaa !42
  %636 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %635, i32 0, i32 5
  %637 = getelementptr inbounds [0 x i32], ptr %636, i64 0, i64 0
  %638 = load ptr, ptr %18, align 8, !tbaa !42
  %639 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4, !tbaa !137
  %641 = load ptr, ptr %18, align 8, !tbaa !42
  %642 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 4, !tbaa !138
  %644 = load i32, ptr %34, align 4, !tbaa !8
  %645 = mul nsw i32 %643, %644
  %646 = add nsw i32 %640, %645
  %647 = load i32, ptr %33, align 4, !tbaa !8
  %648 = add nsw i32 %646, %647
  %649 = call i32 @Abc_InfoHasBit(ptr noundef %637, i32 noundef %648)
  %650 = add nsw i32 48, %649
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef @.str.81, i32 noundef %650) #11
  br label %652

652:                                              ; preds = %633, %611
  br label %660

653:                                              ; preds = %591
  %654 = load i32, ptr %20, align 4, !tbaa !8
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %16, align 8, !tbaa !22
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.82) #11
  br label %659

659:                                              ; preds = %656, %653
  br label %660

660:                                              ; preds = %659, %652
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %33, align 4, !tbaa !8
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %33, align 4, !tbaa !8
  br label %577, !llvm.loop !162

664:                                              ; preds = %586
  %665 = load i32, ptr %20, align 4, !tbaa !8
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %673, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %28, align 4, !tbaa !8
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load ptr, ptr %16, align 8, !tbaa !22
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.74) #11
  br label %673

673:                                              ; preds = %670, %667, %664
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %34, align 4, !tbaa !8
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %34, align 4, !tbaa !8
  br label %570, !llvm.loop !163

677:                                              ; preds = %570
  %678 = load i32, ptr %30, align 4, !tbaa !8
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %689

680:                                              ; preds = %677
  %681 = load i32, ptr %28, align 4, !tbaa !8
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %689

683:                                              ; preds = %680
  %684 = load i32, ptr %20, align 4, !tbaa !8
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %689, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %16, align 8, !tbaa !22
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef @.str.83) #11
  br label %689

689:                                              ; preds = %686, %683, %680, %677
  br label %690

690:                                              ; preds = %689, %494
  call void @Abc_CexFreeP(ptr noundef %31)
  br label %691

691:                                              ; preds = %690, %99
  store i32 0, ptr %47, align 4
  br label %692

692:                                              ; preds = %691, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %693 = load i32, ptr %47, align 4
  switch i32 %693, label %695 [
    i32 0, label %694
    i32 1, label %694
  ]

694:                                              ; preds = %692, %692
  ret void

695:                                              ; preds = %692
  unreachable
}

declare ptr @Saig_ManExtendCex(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Saig_ManCbaFindCexCareBits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Bmc_CexCareVerify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Bmc_CexCareSatBasedMinimize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) #1

declare ptr @Bmc_CexInnerStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Bmc_CexCareBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Bmc_CexEssentialBits(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @Extra_FileNameExtension(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Io_ReadFileType(ptr noundef) #1

declare ptr @Abc_NtkFlattenHierarchyGia(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !22
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.120)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !22
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.121)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr @stdout, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !14
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

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #1

declare void @Abc_FrameCopyLTLDataBase(ptr noundef, ptr noundef) #1

declare void @Abc_FrameClearVerifStatus(ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr @stdout, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

declare ptr @Io_ReadBlifAsAig(ptr noundef, i32 noundef) #1

declare ptr @Io_ReadBlif(ptr noundef, i32 noundef) #1

declare void @Abc_NtkStartNameIds(ptr noundef) #1

declare ptr @Abc_NtkToLogic(ptr noundef) #1

declare void @Abc_NtkTransferNameIds(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !130
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !129
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @Bmc_CexCareVerifyAnyPo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_FrameReplaceCex(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadDsd(ptr noundef) #1

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !168
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !168
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !168
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !130
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !168
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !168
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr null, ptr %29, align 8, !tbaa !94
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare ptr @Io_ReadFins(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_FrameReadOut(ptr noundef) #1

declare ptr @Abc_FrameReadErr(ptr noundef) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare void @Io_ReadBenchInit(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadPla(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Mop_ManTest(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_FileReadContents(ptr noundef) #1

declare ptr @Abc_SopFromTruthsHex(ptr noundef) #1

declare ptr @Abc_SopFromTruthsBin(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare ptr @Abc_NtkCreateWithNodes(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !152
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !152
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !152
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !152
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !152
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8, !tbaa !152
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !170

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !150
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !68
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Io_FileReadCnf(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkReadLogFile(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Gia_ManReadGig(ptr noundef) #1

declare ptr @Json_Read(ptr noundef, ptr noundef) #1

declare void @Abc_FrameSetJsonStrs(ptr noundef) #1

declare void @Abc_FrameSetJsonObjs(ptr noundef) #1

declare void @Io_TransformSF2PLA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare void @Io_TransformROM2PLA(ptr noundef, ptr noundef) #1

declare void @Io_Write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Io_WriteHie(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !171
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Saig_ManDupIsoCanonical(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #1

declare void @Io_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Io_WriteAigerCex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Io_WriteBlifSpecial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkToNetlist(ptr noundef) #1

declare i32 @Abc_NtkToAig(ptr noundef) #1

declare i32 @Io_WriteBenchLut(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !171
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Io_WriteCellNet(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkDarToCnf(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Io_WriteCnf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !172
  ret i32 %5
}

declare i32 @Sdm_ManCanRead(...) #1

declare void @Mf_ManDumpCnf(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Jf_ManDumpCnf(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Io_WriteEdgelist(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsBddLogic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !171
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Io_WriteMoPlaM(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Io_WriteVerilogLut(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !173
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Io_WriteVerilog(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkWriteSorterCnf(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !175
  ret i32 %6
}

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Extra_PrintHex2(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !172
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare ptr @Gia_ObjComputeTruthTable(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare void @Abc_NtkWriteLogFile(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_FrameReadJsonStrs(ptr noundef) #1

declare ptr @Abc_FrameReadGlobalFrame(...) #1

declare void @Json_Extract(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameReadJsonObjs(ptr noundef) #1

declare void @Json_Write(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManWriteResub(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = !{!25, !23, i64 136}
!25 = !{!"Abc_Frame_t_", !15, i64 0, !15, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !27, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !19, i64 104, !28, i64 112, !28, i64 116, !9, i64 120, !9, i64 124, !23, i64 128, !23, i64 136, !23, i64 144, !29, i64 152, !29, i64 160, !27, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !15, i64 256, !28, i64 264, !30, i64 272, !9, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !31, i64 352, !31, i64 360, !27, i64 368, !27, i64 376, !30, i64 384, !30, i64 392, !9, i64 400, !9, i64 404, !27, i64 408, !27, i64 416, !27, i64 424, !15, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !30, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !32, i64 552, !33, i64 560, !34, i64 568, !21, i64 576, !21, i64 584, !30, i64 592, !30, i64 600, !35, i64 608, !35, i64 616, !5, i64 624, !35, i64 632, !5, i64 640}
!26 = !{!"p1 _ZTS9st__table", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!31, !31, i64 0}
!43 = distinct !{!43, !13}
!44 = !{!25, !19, i64 48}
!45 = !{!25, !23, i64 128}
!46 = !{!25, !9, i64 400}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!49 = !{!25, !31, i64 352}
!50 = !{!51, !9, i64 0}
!51 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!56, !30, i64 448}
!56 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !15, i64 8, !15, i64 16, !57, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !19, i64 160, !9, i64 168, !58, i64 176, !19, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !29, i64 208, !9, i64 216, !59, i64 224, !60, i64 240, !61, i64 248, !5, i64 256, !62, i64 264, !5, i64 272, !28, i64 280, !9, i64 284, !30, i64 288, !27, i64 296, !35, i64 304, !31, i64 312, !27, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !19, i64 352, !5, i64 360, !5, i64 368, !30, i64 376, !30, i64 384, !15, i64 392, !63, i64 400, !27, i64 408, !30, i64 416, !30, i64 424, !27, i64 432, !30, i64 440, !30, i64 448, !30, i64 456}
!57 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!58 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!59 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !35, i64 8}
!60 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!61 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!62 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!63 = !{!"p1 float", !5, i64 0}
!64 = !{!56, !15, i64 16}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!27, !27, i64 0}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = !{!33, !33, i64 0}
!72 = !{!32, !32, i64 0}
!73 = !{!56, !15, i64 8}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!25, !21, i64 288}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = !{!56, !35, i64 304}
!81 = !{!25, !27, i64 368}
!82 = distinct !{!82, !13}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = !{!30, !30, i64 0}
!95 = !{!56, !5, i64 256}
!96 = !{!35, !35, i64 0}
!97 = distinct !{!97, !13}
!98 = !{!99, !30, i64 72}
!99 = !{!"Gia_Man_t_", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !100, i64 32, !35, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !30, i64 64, !30, i64 72, !59, i64 80, !59, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !59, i64 128, !35, i64 144, !35, i64 152, !30, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !35, i64 184, !101, i64 192, !35, i64 200, !35, i64 208, !35, i64 216, !9, i64 224, !9, i64 228, !35, i64 232, !9, i64 240, !30, i64 248, !30, i64 256, !30, i64 264, !33, i64 272, !33, i64 280, !30, i64 288, !5, i64 296, !30, i64 304, !30, i64 312, !15, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !31, i64 368, !31, i64 376, !27, i64 384, !59, i64 392, !59, i64 408, !30, i64 424, !30, i64 432, !30, i64 440, !30, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !30, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !15, i64 512, !102, i64 520, !21, i64 528, !103, i64 536, !103, i64 544, !30, i64 552, !30, i64 560, !30, i64 568, !30, i64 576, !30, i64 584, !9, i64 592, !28, i64 596, !28, i64 600, !30, i64 608, !35, i64 616, !9, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !30, i64 656, !30, i64 664, !30, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !104, i64 720, !103, i64 728, !5, i64 736, !5, i64 744, !105, i64 752, !105, i64 760, !5, i64 768, !35, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !106, i64 832, !106, i64 840, !106, i64 848, !106, i64 856, !30, i64 864, !30, i64 872, !30, i64 880, !107, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !30, i64 912, !9, i64 920, !9, i64 924, !30, i64 928, !30, i64 936, !27, i64 944, !106, i64 952, !30, i64 960, !30, i64 968, !9, i64 976, !9, i64 980, !106, i64 984, !59, i64 992, !59, i64 1008, !59, i64 1024, !108, i64 1040, !109, i64 1048, !109, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !109, i64 1080, !30, i64 1088, !30, i64 1096, !30, i64 1104, !27, i64 1112}
!100 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!101 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!102 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!103 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!104 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!105 = !{!"long", !6, i64 0}
!106 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!107 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!108 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!109 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!110 = !{!100, !100, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 long", !5, i64 0}
!113 = distinct !{!113, !13}
!114 = !{!25, !9, i64 404}
!115 = distinct !{!115, !13}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS10Abc_Cex_t_", !5, i64 0}
!118 = !{!56, !27, i64 80}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = !{!51, !9, i64 4}
!126 = !{!51, !9, i64 16}
!127 = distinct !{!127, !13}
!128 = !{!59, !9, i64 4}
!129 = !{!59, !9, i64 0}
!130 = !{!59, !35, i64 8}
!131 = !{!132, !9, i64 4}
!132 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!133 = !{!56, !27, i64 40}
!134 = !{!56, !27, i64 48}
!135 = distinct !{!135, !13}
!136 = distinct !{!136, !13}
!137 = !{!51, !9, i64 8}
!138 = !{!51, !9, i64 12}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = !{!142, !9, i64 108}
!142 = !{!"Aig_Man_t_", !15, i64 0, !15, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !143, i64 48, !144, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !145, i64 160, !9, i64 168, !35, i64 176, !9, i64 184, !104, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !35, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !145, i64 248, !145, i64 256, !9, i64 264, !146, i64 272, !30, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !145, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !35, i64 368, !35, i64 376, !27, i64 384, !30, i64 392, !30, i64 400, !31, i64 408, !27, i64 416, !48, i64 424, !27, i64 432, !9, i64 440, !30, i64 448, !104, i64 456, !30, i64 464, !30, i64 472, !9, i64 480, !105, i64 488, !105, i64 496, !105, i64 504, !27, i64 512, !27, i64 520}
!143 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!144 = !{!"Aig_Obj_t_", !6, i64 0, !143, i64 8, !143, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!145 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!146 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!147 = !{!148, !19, i64 0}
!148 = !{!"Abc_Obj_t_", !19, i64 0, !84, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !59, i64 24, !59, i64 40, !6, i64 56, !6, i64 64}
!149 = !{!56, !27, i64 32}
!150 = !{!132, !5, i64 8}
!151 = !{!148, !35, i64 48}
!152 = !{!5, !5, i64 0}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = distinct !{!162, !13}
!163 = distinct !{!163, !13}
!164 = !{!56, !27, i64 56}
!165 = !{!56, !27, i64 64}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!170 = distinct !{!170, !13}
!171 = !{!56, !9, i64 0}
!172 = !{!99, !9, i64 16}
!173 = !{!56, !9, i64 4}
!174 = !{!148, !35, i64 32}
!175 = !{!148, !9, i64 28}
!176 = !{!99, !30, i64 64}
!177 = !{!99, !100, i64 32}
