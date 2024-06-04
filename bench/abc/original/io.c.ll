target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
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
@.str.8 = private unnamed_addr constant [9 x i8] c"read_dsd\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"read_formula\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"read_eqn\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"read_fins\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"read_init\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"read_pla\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"read_plamo\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"read_truth\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"read_cnf\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"read_verilog\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"read_status\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"&read_gig\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"read_json\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"read_sf\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"write_hie\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"write_aiger\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"write_aiger_cex\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"write_baf\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"write_bblif\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"write_blif\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"write_blif_mv\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"write_bench\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"write_book\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"write_cellnet\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"write_cex\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"write_cnf\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"&write_cnf\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"write_dot\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"write_eqn\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"write_edgelist\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"write_gml\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"write_pla\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"write_verilog\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"write_sorter_cnf\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"write_truth\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"&write_truths\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"write_status\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"write_smv\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"write_json\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"&write_resub\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"_abc_190121_abc_\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Counter-example minimization has failed.\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"CEX: %s@0=%c\0A\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"CEX: %s@%d=%c\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"%s@%d=%c \00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"# FALSIFYING OUTPUTS:\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"# COUNTEREXAMPLE LENGTH: %u\0A\00", align 1
@stdout = external global ptr, align 8
@.str.58 = private unnamed_addr constant [70 x i8] c"IoCommandWriteCex(): Cannot find special PI required by switch \22-z\22.\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%s@0=%c\0A\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"%s@%d=%c\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@glo_fMapped = external global i32, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"mcbgh\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"genlib\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"read_genlib %s\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"read_lib %s\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"scl\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"read_scl %s\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"read_super %s\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"constr\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"read_constr %s\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"so %s\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"dsd\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"dsd_load %s\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"Abc_CommandBlast(): Bit-blasting has failed.\0A\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"Cannot read mapped design when the library is not given.\0A\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"source -x %s\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Cannot execute command \22%s\22.\0A\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"The new network has no primary inputs. It is recommended\0A\00", align 1
@.str.85 = private unnamed_addr constant [61 x i8] c"to add a dummy PI to make sure all commands work correctly.\0A\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"usage: read [-mcbgh] <file>\0A\00", align 1
@.str.87 = private unnamed_addr constant [72 x i8] c"\09         replaces the current network by the network read from <file>\0A\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"\09         by calling the parser that matches the extension of <file>\0A\00", align 1
@.str.89 = private unnamed_addr constant [59 x i8] c"\09         (to read a hierarchical design, use \22read_hie\22)\0A\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"\09-m     : toggle reading mapped Verilog [default = %s]\0A\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"\09-c     : toggle network check after reading [default = %s]\0A\00", align 1
@.str.94 = private unnamed_addr constant [57 x i8] c"\09-b     : toggle reading barrier buffers [default = %s]\0A\00", align 1
@.str.95 = private unnamed_addr constant [69 x i8] c"\09-g     : toggle reading and flattening into &-space [default = %s]\0A\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"\09-h     : prints the command summary\0A\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"\09file   : the name of a file to read\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"usage: read_aiger [-ch] <file>\0A\00", align 1
@.str.102 = private unnamed_addr constant [75 x i8] c"\09         reads the network in the AIGER format (http://fmv.jku.at/aiger)\0A\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"usage: read_baf [-ch] <file>\0A\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"\09         reads the network in Binary Aig Format (BAF)\0A\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"usage: read_bblif [-ch] <file>\0A\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"\09         reads the network in a binary BLIF format\0A\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"nmach\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"usage: read_blif [-nmach] <file>\0A\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"\09         reads the network in binary BLIF format\0A\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"\09         (if this command does not work, try \22read\22)\0A\00", align 1
@.str.111 = private unnamed_addr constant [81 x i8] c"\09-n     : toggle using old BLIF parser without hierarchy support [default = %s]\0A\00", align 1
@.str.112 = private unnamed_addr constant [75 x i8] c"\09-m     : toggle saving original circuit names into a file [default = %s]\0A\00", align 1
@.str.113 = private unnamed_addr constant [69 x i8] c"\09-a     : toggle creating AIG while reading the file [default = %s]\0A\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"usage: read_blif_mv [-ch] <file>\0A\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"\09         reads the network in BLIF-MV format\0A\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"usage: read_bench [-ch] <file>\0A\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"\09         reads the network in BENCH format\0A\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"usage: read_dsd [-h] <formula>\0A\00", align 1
@.str.119 = private unnamed_addr constant [60 x i8] c"\09          parses a formula representing DSD of a function\0A\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"\09-h      : prints the command summary\0A\00", align 1
@.str.121 = private unnamed_addr constant [74 x i8] c"\09formula : the formula representing disjoint-support decomposition (DSD)\0A\00", align 1
@.str.122 = private unnamed_addr constant [70 x i8] c"\09          Example of a formula: !(a*(b+CA(!d,e*f,c))*79B3(g,h,i,k))\0A\00", align 1
@.str.123 = private unnamed_addr constant [64 x i8] c"\09          where '!' is an INV, '*' is an AND, '+' is an XOR, \0A\00", align 1
@.str.124 = private unnamed_addr constant [72 x i8] c"\09          CA and 79B3 are hexadecimal representations of truth tables\0A\00", align 1
@.str.125 = private unnamed_addr constant [79 x i8] c"\09          (in this case CA=11001010 is truth table of MUX(Data0,Data1,Ctrl))\0A\00", align 1
@.str.126 = private unnamed_addr constant [79 x i8] c"\09          The lower chars (a,b,c,etc) are reserved for elementary variables.\0A\00", align 1
@.str.127 = private unnamed_addr constant [77 x i8] c"\09          The upper chars (A,B,C,etc) are reserved for hexadecimal digits.\0A\00", align 1
@.str.128 = private unnamed_addr constant [79 x i8] c"\09          No spaces are allowed in formulas. In parentheses, LSB goes first.\0A\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"usage: read_eqn [-ch] <file>\0A\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"\09         reads the network in equation format\0A\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"usage: read_fins [-vh] <file>\0A\00", align 1
@.str.134 = private unnamed_addr constant [49 x i8] c"\09-v     : enable verbose output [default = %s].\0A\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c".init\00", align 1
@.str.137 = private unnamed_addr constant [48 x i8] c"File name should be given on the command line.\0A\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"usage: read_init [-h] <file>\0A\00", align 1
@.str.139 = private unnamed_addr constant [62 x i8] c"\09         reads initial state of the network in BENCH format\0A\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"zbdxch\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"Reading PLA file has failed.\0A\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"usage: read_pla [-zbdxch] <file>\0A\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"\09         reads the network in PLA\0A\00", align 1
@.str.144 = private unnamed_addr constant [60 x i8] c"\09-z     : toggle reading on-set and off-set [default = %s]\0A\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"off-set\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"on-set\00", align 1
@.str.147 = private unnamed_addr constant [75 x i8] c"\09-b     : toggle reading both on-set and off-set as on-set [default = %s]\0A\00", align 1
@.str.148 = private unnamed_addr constant [74 x i8] c"\09-d     : toggle reading both on-set and dc-set as on-set [default = %s]\0A\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"\09-x     : toggle reading Exclusive SOP rather than SOP [default = %s]\0A\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"mvh\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"usage: read_plamo [-mvh] <file>\0A\00", align 1
@.str.152 = private unnamed_addr constant [49 x i8] c"\09         reads the network in multi-output PLA\0A\00", align 1
@.str.153 = private unnamed_addr constant [79 x i8] c"\09-m     : toggle dist-1 merge for cubes with identical outputs [default = %s]\0A\00", align 1
@.str.154 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"xfh\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"The file \22%s\22 cannot be found.\0A\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"Reading truth table has failed.\0A\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"Deriving the network has failed.\0A\00", align 1
@.str.160 = private unnamed_addr constant [41 x i8] c"usage: read_truth [-xfh] <truth> <file>\0A\00", align 1
@.str.161 = private unnamed_addr constant [68 x i8] c"\09         creates network with node(s) having given truth table(s)\0A\00", align 1
@.str.162 = private unnamed_addr constant [63 x i8] c"\09-x     : toggles between bin and hex notation [default = %s]\0A\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.165 = private unnamed_addr constant [67 x i8] c"\09-f     : toggles reading truth table(s) from file [default = %s]\0A\00", align 1
@.str.166 = private unnamed_addr constant [80 x i8] c"\09truth  : truth table with most significant bit first (e.g. 1000 for AND(a,b))\0A\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"\09file   : file name with the truth table\0A\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"mh\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"Reading CNF file has failed.\0A\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"usage: read_cnf [-mh] <file>\0A\00", align 1
@.str.171 = private unnamed_addr constant [41 x i8] c"\09         creates network with one node\0A\00", align 1
@.str.172 = private unnamed_addr constant [66 x i8] c"\09-m     : toggles generating multi-output network [default = %s]\0A\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"mcbh\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"usage: read_verilog [-mcbh] <file>\0A\00", align 1
@.str.175 = private unnamed_addr constant [64 x i8] c"\09         reads the network in Verilog (IWLS 2002/2005 subset)\0A\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Cannot open input file \22%s\22. \0A\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"usage: read_status [-ch] <file>\0A\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"\09         reads verification log file\0A\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"usage: &read_gig [-h] <file>\0A\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"\09         reads design in GIG format\0A\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"usage: read_json [-h] <file>\0A\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"\09         reads file in JSON format\0A\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"_temp_sf_.pla\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"usage: read_sf [-h] <file>\0A\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"\09         reads file in SF format\0A\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"write_genlib %s\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"write_lib %s\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"dsd_save %s\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"usage: write [-h] <file>\0A\00", align 1
@.str.191 = private unnamed_addr constant [61 x i8] c"\09         writes the current network into <file> by calling\0A\00", align 1
@.str.192 = private unnamed_addr constant [59 x i8] c"\09         the writer that matches the extension of <file>\0A\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"\09-h     : print the help massage\0A\00", align 1
@.str.194 = private unnamed_addr constant [41 x i8] c"\09file   : the name of the file to write\0A\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"usage: write_hie [-h] <orig> <file>\0A\00", align 1
@.str.196 = private unnamed_addr constant [72 x i8] c"\09         the hierarchical writer that matches the extension of <file>\0A\00", align 1
@.str.197 = private unnamed_addr constant [67 x i8] c"\09-m     : toggle reading mapped Verilog for <orig> [default = %s]\0A\00", align 1
@.str.198 = private unnamed_addr constant [70 x i8] c"\09orig   : the name of the original file with the hierarchical design\0A\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"scuvh\00", align 1
@.str.200 = private unnamed_addr constant [68 x i8] c"Writing this format is only possible for structurally hashed AIGs.\0A\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"usage: write_aiger [-scuvh] <file>\0A\00", align 1
@.str.202 = private unnamed_addr constant [76 x i8] c"\09         writes the network in the AIGER format (http://fmv.jku.at/aiger)\0A\00", align 1
@.str.203 = private unnamed_addr constant [50 x i8] c"\09-s     : toggle saving I/O names [default = %s]\0A\00", align 1
@.str.204 = private unnamed_addr constant [56 x i8] c"\09-c     : toggle writing more compactly [default = %s]\0A\00", align 1
@.str.205 = private unnamed_addr constant [65 x i8] c"\09-u     : toggle writing canonical AIG structure [default = %s]\0A\00", align 1
@.str.206 = private unnamed_addr constant [58 x i8] c"\09file   : the name of the file to write (extension .aig)\0A\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"There is no current CEX.\0A\00", align 1
@.str.208 = private unnamed_addr constant [36 x i8] c"usage: write_aiger_cex [-h] <file>\0A\00", align 1
@.str.209 = private unnamed_addr constant [80 x i8] c"\09         writes the current CEX in the AIGER format (http://fmv.jku.at/aiger)\0A\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"usage: write_baf [-h] <file>\0A\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"\09         writes the network into a BLIF file\0A\00", align 1
@.str.212 = private unnamed_addr constant [58 x i8] c"\09file   : the name of the file to write (extension .baf)\0A\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"usage: write_bblif [-h] <file>\0A\00", align 1
@.str.214 = private unnamed_addr constant [54 x i8] c"\09         writes the network into a binary BLIF file\0A\00", align 1
@.str.215 = private unnamed_addr constant [60 x i8] c"\09file   : the name of the file to write (extension .bblif)\0A\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"Sjah\00", align 1
@.str.217 = private unnamed_addr constant [56 x i8] c"Command line switch \22-S\22 should be followed by string.\0A\00", align 1
@.str.218 = private unnamed_addr constant [92 x i8] c"Command line switch \22-S\22 should be followed by a 2- or 3-char string (e.g. \2244\22 or \22555\22).\0A\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"usage: write_blif [-S str] [-jah] <file>\0A\00", align 1
@.str.220 = private unnamed_addr constant [64 x i8] c"\09-S str : string representing the LUT structure [default = %s]\0A\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.222 = private unnamed_addr constant [55 x i8] c"\09-j     : enables special BLIF writing [default = %s]\0A\00", align 1
@.str.223 = private unnamed_addr constant [79 x i8] c"\09-a     : enables hierarchical BLIF writing for LUT structures [default = %s]\0A\00", align 1
@.str.224 = private unnamed_addr constant [59 x i8] c"\09file   : the name of the file to write (extension .blif)\0A\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"usage: write_blif_mv [-h] <file>\0A\00", align 1
@.str.226 = private unnamed_addr constant [50 x i8] c"\09         writes the network into a BLIF-MV file\0A\00", align 1
@.str.227 = private unnamed_addr constant [57 x i8] c"\09file   : the name of the file to write (extension .mv)\0A\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"lh\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"There is no current network.\0A\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"usage: write_bench [-lh] <file>\0A\00", align 1
@.str.231 = private unnamed_addr constant [46 x i8] c"\09         writes the network in BENCH format\0A\00", align 1
@.str.232 = private unnamed_addr constant [58 x i8] c"\09-l     : toggle using LUTs in the output [default = %s]\0A\00", align 1
@.str.233 = private unnamed_addr constant [60 x i8] c"\09file   : the name of the file to write (extension .bench)\0A\00", align 1
@.str.234 = private unnamed_addr constant [42 x i8] c"usage: write_book [-h] <file> [-options]\0A\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"\09-h     : prints the help massage\0A\00", align 1
@.str.236 = private unnamed_addr constant [73 x i8] c"\09file   : the name of the file to write (extension .aux, .nodes, .nets)\0A\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"\09\0A\00", align 1
@.str.238 = private unnamed_addr constant [71 x i8] c"\09This command is developed by Myungchul Kim (University of Michigan).\0A\00", align 1
@.str.239 = private unnamed_addr constant [75 x i8] c"The network should be a logic network (if it an AIG, use command \22logic\22)\0A\00", align 1
@.str.240 = private unnamed_addr constant [34 x i8] c"usage: write_cellnet [-h] <file>\0A\00", align 1
@.str.241 = private unnamed_addr constant [52 x i8] c"\09         writes the network is the cellnet format\0A\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"nfpcvh\00", align 1
@.str.243 = private unnamed_addr constant [88 x i8] c"Warning: Selected option to write all primes has no effect when deriving CNF from AIG.\0A\00", align 1
@.str.244 = private unnamed_addr constant [35 x i8] c"usage: write_cnf [-nfpcvh] <file>\0A\00", align 1
@.str.245 = private unnamed_addr constant [63 x i8] c"\09         generates CNF for the miter (see also \22&write_cnf\22)\0A\00", align 1
@.str.246 = private unnamed_addr constant [53 x i8] c"\09-n     : toggle using new algorithm [default = %s]\0A\00", align 1
@.str.247 = private unnamed_addr constant [54 x i8] c"\09-f     : toggle using fast algorithm [default = %s]\0A\00", align 1
@.str.248 = private unnamed_addr constant [75 x i8] c"\09-p     : toggle using all primes to enhance implicativity [default = %s]\0A\00", align 1
@.str.249 = private unnamed_addr constant [74 x i8] c"\09-c     : toggle adjasting polarity of internal variables [default = %s]\0A\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"Kaiovh\00", align 1
@.str.251 = private unnamed_addr constant [60 x i8] c"Command line switch \22-K\22 should be followed by an integer.\0A\00", align 1
@.str.252 = private unnamed_addr constant [40 x i8] c"IoCommandWriteCnf2(): There is no AIG.\0A\00", align 1
@.str.253 = private unnamed_addr constant [60 x i8] c"IoCommandWriteCnf2(): Works only for combinational miters.\0A\00", align 1
@.str.254 = private unnamed_addr constant [46 x i8] c"IoCommandWriteCnf2(): Invalid LUT size (%d).\0A\00", align 1
@.str.255 = private unnamed_addr constant [65 x i8] c"IoCommandWriteCnf2(): Cannot input precomputed DSD information.\0A\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"usage: &write_cnf [-Kaiovh] <file>\0A\00", align 1
@.str.259 = private unnamed_addr constant [52 x i8] c"\09           writes CNF produced by a new generator\0A\00", align 1
@.str.260 = private unnamed_addr constant [57 x i8] c"\09-K <num> : the LUT size (3 <= num <= 8) [default = %d]\0A\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"\09-a       : toggle using new algorithm [default = %s]\0A\00", align 1
@.str.262 = private unnamed_addr constant [73 x i8] c"\09-i       : toggle using AIG object IDs as CNF variables [default = %s]\0A\00", align 1
@.str.263 = private unnamed_addr constant [68 x i8] c"\09-o       : toggle adding OR clause for the outputs [default = %s]\0A\00", align 1
@.str.264 = private unnamed_addr constant [64 x i8] c"\09-v       : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"\09-h       : print the help massage\0A\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"\09file     : the name of the file to write\0A\00", align 1
@.str.267 = private unnamed_addr constant [41 x i8] c"\09           CNF variable mapping rules:\0A\00", align 1
@.str.268 = private unnamed_addr constant [82 x i8] c"\09           Assume CNF has N variables, with variable IDs running from 0 to N-1.\0A\00", align 1
@.str.269 = private unnamed_addr constant [55 x i8] c"\09           Variable number 0 is not used in the CNF.\0A\00", align 1
@.str.270 = private unnamed_addr constant [80 x i8] c"\09           Variables 1, 2, 3,... <nPOs> represent POs in their natural order.\0A\00", align 1
@.str.271 = private unnamed_addr constant [104 x i8] c"\09           Variables N-<nPIs>, N-<nPIs>+1, N-<nPIs>+2, ... N-1, represent PIs in their natural order.\0A\00", align 1
@.str.272 = private unnamed_addr constant [103 x i8] c"\09           The internal variables are ordered in a reverse topological order from outputs to inputs.\0A\00", align 1
@.str.273 = private unnamed_addr constant [90 x i8] c"\09           That is, smaller variable IDs tend to be closer to the outputs, while larger\0A\00", align 1
@.str.274 = private unnamed_addr constant [91 x i8] c"\09           variable IDs tend to be closer to the inputs. It was found that this ordering\0A\00", align 1
@.str.275 = private unnamed_addr constant [70 x i8] c"\09           leads to faster SAT solving for hard UNSAT CEC problems.\0A\00", align 1
@.str.276 = private unnamed_addr constant [30 x i8] c"usage: write_dot [-h] <file>\0A\00", align 1
@.str.277 = private unnamed_addr constant [54 x i8] c"\09         writes the current network into a DOT file\0A\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"snmueocafzvh\00", align 1
@.str.279 = private unnamed_addr constant [35 x i8] c"Counter-example is not available.\0A\00", align 1
@.str.280 = private unnamed_addr constant [43 x i8] c"File name is missing on the command line.\0A\00", align 1
@.str.281 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.282 = private unnamed_addr constant [56 x i8] c"IoCommandWriteCex(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"#\0A#\0A# CEX for output %d\0A#\0A\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"# DONE\0A\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"@0\00", align 1
@.str.286 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"%s%s=%c\0A\00", align 1
@.str.288 = private unnamed_addr constant [40 x i8] c"usage: write_cex [-snmueocfzvh] <file>\0A\00", align 1
@.str.289 = private unnamed_addr constant [81 x i8] c"\09         saves counter-example (CEX) derived by \22sat\22, \22iprove\22, \22dprove\22, etc\0A\00", align 1
@.str.290 = private unnamed_addr constant [79 x i8] c"\09         the output file <file> contains values for each PI in natural order\0A\00", align 1
@.str.291 = private unnamed_addr constant [76 x i8] c"\09-s     : always report a sequential CEX (cycle 0 for comb) [default = %s]\0A\00", align 1
@.str.292 = private unnamed_addr constant [58 x i8] c"\09-n     : write input names into the file [default = %s]\0A\00", align 1
@.str.293 = private unnamed_addr constant [69 x i8] c"\09-m     : minimize CEX by dropping don't-care values [default = %s]\0A\00", align 1
@.str.294 = private unnamed_addr constant [62 x i8] c"\09-u     : use fast SAT-based CEX minimization [default = %s]\0A\00", align 1
@.str.295 = private unnamed_addr constant [69 x i8] c"\09-e     : use high-effort SAT-based CEX minimization [default = %s]\0A\00", align 1
@.str.296 = private unnamed_addr constant [61 x i8] c"\09-o     : use old CEX minimization algorithm [default = %s]\0A\00", align 1
@.str.297 = private unnamed_addr constant [71 x i8] c"\09-c     : check generated CEX using ternary simulation [default = %s]\0A\00", align 1
@.str.298 = private unnamed_addr constant [56 x i8] c"\09-a     : print cex in AIGER 1.9 format [default = %s]\0A\00", align 1
@.str.299 = private unnamed_addr constant [72 x i8] c"\09-f     : enable printing flop values in each timeframe [default = %s]\0A\00", align 1
@.str.300 = private unnamed_addr constant [56 x i8] c"\09-z     : toggle using saved flop names [default = %s]\0A\00", align 1
@.str.301 = private unnamed_addr constant [48 x i8] c"\09-v     : enable verbose output [default = %s]\0A\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"\09<file> : the name of the file to write\0A\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"usage: write_eqn [-h] <file>\0A\00", align 1
@.str.304 = private unnamed_addr constant [61 x i8] c"\09         writes the current network in the equation format\0A\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"Nh\00", align 1
@.str.306 = private unnamed_addr constant [35 x i8] c"usage: write_edgelist [-N] <file>\0A\00", align 1
@.str.307 = private unnamed_addr constant [49 x i8] c"\09         writes the network into edgelist file\0A\00", align 1
@.str.308 = private unnamed_addr constant [109 x i8] c"\09         part of Verilog-2-PyG (PyTorch Geometric). more details https://github.com/ycunxi/Verilog-to-PyG \0A\00", align 1
@.str.309 = private unnamed_addr constant [85 x i8] c"\09-N     : toggle keeping original naming of the netlist in edgelist (default=False)\0A\00", align 1
@.str.310 = private unnamed_addr constant [57 x i8] c"\09file   : the name of the file to write (extension .el)\0A\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"usage: write_gml [-h] <file>\0A\00", align 1
@.str.312 = private unnamed_addr constant [64 x i8] c"\09         writes network using graph representation formal GML\0A\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"Mmh\00", align 1
@.str.314 = private unnamed_addr constant [60 x i8] c"Command line switch \22-M\22 should be followed by an integer.\0A\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"usage: write_pla [-M <num>] [-mh] <file>\0A\00", align 1
@.str.316 = private unnamed_addr constant [58 x i8] c"\09           writes the collapsed network into a PLA file\0A\00", align 1
@.str.317 = private unnamed_addr constant [67 x i8] c"\09-M <num> : the number of on-set minterms to write [default = %d]\0A\00", align 1
@.str.318 = private unnamed_addr constant [60 x i8] c"\09-m       : toggle writing multi-output PLA [default = %s]\0A\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"Kfamh\00", align 1
@.str.320 = private unnamed_addr constant [46 x i8] c"usage: write_verilog [-K num] [-famh] <file>\0A\00", align 1
@.str.321 = private unnamed_addr constant [56 x i8] c"\09         writes the current network in Verilog format\0A\00", align 1
@.str.322 = private unnamed_addr constant [90 x i8] c"\09-K num : write the network using instances of K-LUTs (2 <= K <= 6) [default = not used]\0A\00", align 1
@.str.323 = private unnamed_addr constant [52 x i8] c"\09-f     : toggle using fixed format [default = %s]\0A\00", align 1
@.str.324 = private unnamed_addr constant [93 x i8] c"\09-a     : toggle writing expressions with only ANDs (without XORs and MUXes) [default = %s]\0A\00", align 1
@.str.325 = private unnamed_addr constant [60 x i8] c"\09-m     : toggle writing additional modules [default = %s]\0A\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"NQh\00", align 1
@.str.327 = private unnamed_addr constant [60 x i8] c"Command line switch \22-N\22 should be followed by an integer.\0A\00", align 1
@.str.328 = private unnamed_addr constant [60 x i8] c"Command line switch \22-Q\22 should be followed by an integer.\0A\00", align 1
@.str.329 = private unnamed_addr constant [54 x i8] c"usage: write_sorter_cnf [-N <num>] [-Q <num>] <file>\0A\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"\09         writes CNF for the sorter\0A\00", align 1
@.str.331 = private unnamed_addr constant [52 x i8] c"\09-N num : the number of sorter bits [default = %d]\0A\00", align 1
@.str.332 = private unnamed_addr constant [65 x i8] c"\09-Q num : the number of bits to be asserted to 1 [default = %d]\0A\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"xrh\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"Current network is not available.\0A\00", align 1
@.str.335 = private unnamed_addr constant [49 x i8] c"Current network should not an AIG. Run \22logic\22.\0A\00", align 1
@.str.336 = private unnamed_addr constant [57 x i8] c"Current network should have exactly one primary output.\0A\00", align 1
@.str.337 = private unnamed_addr constant [47 x i8] c"Current network should have exactly one node.\0A\00", align 1
@.str.338 = private unnamed_addr constant [46 x i8] c"Can only write logic function with 0 inputs.\0A\00", align 1
@.str.339 = private unnamed_addr constant [60 x i8] c"Can only write logic function with no more than 16 inputs.\0A\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"usage: write_truth [-xrh] <file>\0A\00", align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"\09         writes truth table into a file\0A\00", align 1
@.str.342 = private unnamed_addr constant [69 x i8] c"\09-x     : toggles between bin and hex representation [default = %s]\0A\00", align 1
@.str.343 = private unnamed_addr constant [67 x i8] c"\09-r     : toggle reversing bits in the truth table [default = %s]\0A\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"rxbh\00", align 1
@.str.345 = private unnamed_addr constant [42 x i8] c"IoCommandWriteTruths(): There is no AIG.\0A\00", align 1
@.str.346 = private unnamed_addr constant [65 x i8] c"IoCommandWriteTruths(): Can write truth tables up to 16 inputs.\0A\00", align 1
@.str.347 = private unnamed_addr constant [70 x i8] c"IoCommandWriteTruths(): Can write truth tables for 3 inputs or more.\0A\00", align 1
@.str.348 = private unnamed_addr constant [37 x i8] c"usage: &write_truths [-rxbh] <file>\0A\00", align 1
@.str.349 = private unnamed_addr constant [69 x i8] c"\09         writes truth tables of each PO of GIA manager into a file\0A\00", align 1
@.str.350 = private unnamed_addr constant [61 x i8] c"\09-x     : toggle writing in the hex notation [default = %s]\0A\00", align 1
@.str.351 = private unnamed_addr constant [58 x i8] c"\09-b     : toggle using binary file format [default = %s]\0A\00", align 1
@.str.352 = private unnamed_addr constant [33 x i8] c"usage: write_status [-h] <file>\0A\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"\09         writes verification log file\0A\00", align 1
@.str.354 = private unnamed_addr constant [30 x i8] c"usage: write_smv [-h] <file>\0A\00", align 1
@.str.355 = private unnamed_addr constant [43 x i8] c"\09         write the network in SMV format\0A\00", align 1
@.str.356 = private unnamed_addr constant [34 x i8] c"\09-h     : print the help message\0A\00", align 1
@.str.357 = private unnamed_addr constant [58 x i8] c"\09file   : the name of the file to write (extension .smv)\0A\00", align 1
@.str.358 = private unnamed_addr constant [28 x i8] c"No JSON info is available.\0A\00", align 1
@.str.359 = private unnamed_addr constant [32 x i8] c"usage: write_json [-ch] <file>\0A\00", align 1
@.str.360 = private unnamed_addr constant [44 x i8] c"\09         write the network in JSON format\0A\00", align 1
@.str.361 = private unnamed_addr constant [36 x i8] c"\09-c     : output extracted version\0A\00", align 1
@.str.362 = private unnamed_addr constant [59 x i8] c"\09file   : the name of the file to write (extension .json)\0A\00", align 1
@.str.363 = private unnamed_addr constant [41 x i8] c"IoCommandWriteResub(): There is no AIG.\0A\00", align 1
@.str.364 = private unnamed_addr constant [55 x i8] c"IoCommandWriteResub(): The number of inputs is wrong.\0A\00", align 1
@.str.365 = private unnamed_addr constant [34 x i8] c"usage: &write_resub [-ch] <file>\0A\00", align 1
@.str.366 = private unnamed_addr constant [45 x i8] c"\09         write the network in resub format\0A\00", align 1

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
define void @Io_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @IoCommandRead, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @IoCommandReadAiger, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @IoCommandReadBaf, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %6, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @IoCommandReadBblif, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @IoCommandReadBlif, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @IoCommandReadBlifMv, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @IoCommandReadBench, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @IoCommandReadDsd, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @IoCommandReadDsd, i32 noundef 1)
  %12 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @IoCommandReadEqn, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @IoCommandReadFins, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @IoCommandReadInit, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @IoCommandReadPla, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @IoCommandReadPlaMo, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @IoCommandReadTruth, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @IoCommandReadCnf, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %19, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @IoCommandReadVerilog, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %20, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @IoCommandReadStatus, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @IoCommandReadGig, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @IoCommandReadJson, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @IoCommandReadSF, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %24, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @IoCommandWrite, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %25, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @IoCommandWriteHie, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @IoCommandWriteAiger, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @IoCommandWriteAigerCex, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %28, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @IoCommandWriteBaf, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %29, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @IoCommandWriteBblif, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %30, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @IoCommandWriteBlif, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %31, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @IoCommandWriteBlifMv, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %32, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @IoCommandWriteBench, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %33, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @IoCommandWriteBook, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %34, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @IoCommandWriteCellNet, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @IoCommandWriteCex, i32 noundef 0)
  %36 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @IoCommandWriteCnf, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %37, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @IoCommandWriteCnf2, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %38, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @IoCommandWriteDot, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %39, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @IoCommandWriteEqn, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %40, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @IoCommandWriteEdgelist, i32 noundef 0)
  %41 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %41, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @IoCommandWriteGml, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %42, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @IoCommandWritePla, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %43, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @IoCommandWriteVerilog, i32 noundef 0)
  %44 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %44, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @IoCommandWriteSortCnf, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %45, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @IoCommandWriteTruth, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %46, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @IoCommandWriteTruths, i32 noundef 0)
  %47 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %47, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @IoCommandWriteStatus, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %48, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @IoCommandWriteSmv, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %49, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @IoCommandWriteJson, i32 noundef 0)
  %50 = load ptr, ptr %2, align 8
  call void @Cmd_CommandAdd(ptr noundef %50, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @IoCommandWriteResub, i32 noundef 0)
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [1000 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr @glo_fMapped, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %40, %3
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.62)
  store i32 %22, ptr %12, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %39 [
    i32 109, label %26
    i32 99, label %29
    i32 98, label %32
    i32 103, label %35
    i32 104, label %38
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr @glo_fMapped, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr @glo_fMapped, align 4
  br label %40

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4
  %31 = xor i32 %30, 1
  store i32 %31, ptr %13, align 4
  br label %40

32:                                               ; preds = %24
  %33 = load i32, ptr %14, align 4
  %34 = xor i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %40

35:                                               ; preds = %24
  %36 = load i32, ptr %15, align 4
  %37 = xor i32 %36, 1
  store i32 %37, ptr %15, align 4
  br label %40

38:                                               ; preds = %24
  br label %234

39:                                               ; preds = %24
  br label %234

40:                                               ; preds = %35, %32, %29, %26
  br label %19, !llvm.loop !4

41:                                               ; preds = %19
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr @globalUtilOptind, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %234

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @globalUtilOptind, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %71, %47
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 62
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 92
  br i1 %67, label %68, label %70

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %11, align 8
  store i8 47, ptr %69, align 1
  br label %70

70:                                               ; preds = %68, %63
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8
  br label %54, !llvm.loop !6

74:                                               ; preds = %54
  %75 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %75, align 16
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @Extra_FileNameExtension(ptr noundef %76)
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.63) #8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %81, ptr noundef @.str.64, ptr noundef %82) #9
  br label %154

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @Extra_FileNameExtension(ptr noundef %85)
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.65) #8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %90, ptr noundef @.str.66, ptr noundef %91) #9
  br label %153

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @Extra_FileNameExtension(ptr noundef %94)
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.67) #8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.68, ptr noundef %100) #9
  br label %152

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @Extra_FileNameExtension(ptr noundef %103)
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.69) #8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.70, ptr noundef %109) #9
  br label %151

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @Extra_FileNameExtension(ptr noundef %112)
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.71) #8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %117, ptr noundef @.str.72, ptr noundef %118) #9
  br label %150

120:                                              ; preds = %111
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @Extra_FileNameExtension(ptr noundef %121)
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.73) #8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %126, ptr noundef @.str.74, ptr noundef %127) #9
  br label %149

129:                                              ; preds = %120
  %130 = load ptr, ptr %10, align 8
  %131 = call ptr @Extra_FileNameExtension(ptr noundef %130)
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.75) #8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %136 = load ptr, ptr %10, align 8
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %135, ptr noundef @.str.74, ptr noundef %136) #9
  br label %148

138:                                              ; preds = %129
  %139 = load ptr, ptr %10, align 8
  %140 = call ptr @Extra_FileNameExtension(ptr noundef %139)
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.76) #8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %144, ptr noundef @.str.77, ptr noundef %145) #9
  br label %147

147:                                              ; preds = %143, %138
  br label %148

148:                                              ; preds = %147, %134
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149, %116
  br label %151

151:                                              ; preds = %150, %107
  br label %152

152:                                              ; preds = %151, %98
  br label %153

153:                                              ; preds = %152, %89
  br label %154

154:                                              ; preds = %153, %80
  %155 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %156 = load i8, ptr %155, align 16
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %161 = call i32 @Cmd_CommandExecute(ptr noundef %159, ptr noundef %160)
  store i32 0, ptr %4, align 4
  br label %287

162:                                              ; preds = %154
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @Io_ReadFileType(ptr noundef %167)
  %169 = load i32, ptr %13, align 4
  %170 = call ptr @Io_ReadNetlist(ptr noundef %166, i32 noundef %168, i32 noundef %169)
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %165
  %174 = load ptr, ptr %16, align 8
  %175 = call ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %174, ptr noundef null, i32 noundef 0)
  store ptr %175, ptr %17, align 8
  %176 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %176)
  %177 = load ptr, ptr %17, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.78)
  store i32 0, ptr %4, align 4
  br label %287

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %17, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %165
  store i32 0, ptr %4, align 4
  br label %287

184:                                              ; preds = %162
  %185 = load i32, ptr @glo_fMapped, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = call ptr (...) @Abc_FrameReadLibGen()
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.79)
  store i32 0, ptr %4, align 4
  br label %287

191:                                              ; preds = %187, %184
  %192 = load ptr, ptr %10, align 8
  %193 = call ptr @strstr(ptr noundef %192, ptr noundef @.str.80) #8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %213

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8
  %197 = call ptr @strstr(ptr noundef %196, ptr noundef @.str.80) #8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.81) #8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %202 = load ptr, ptr %10, align 8
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %201, ptr noundef @.str.82, ptr noundef %202) #9
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %206 = call i32 @Cmd_CommandExecute(ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  %209 = load ptr, ptr @stdout, align 8
  %210 = getelementptr inbounds [1000 x i8], ptr %18, i64 0, i64 0
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.83, ptr noundef %210) #9
  store i32 1, ptr %4, align 4
  br label %287

212:                                              ; preds = %200
  store i32 0, ptr %4, align 4
  br label %287

213:                                              ; preds = %195, %191
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 @Io_ReadFileType(ptr noundef %215)
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %14, align 4
  %219 = call ptr @Io_Read(ptr noundef %214, i32 noundef %216, i32 noundef %217, i32 noundef %218)
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i32 0, ptr %4, align 4
  br label %287

223:                                              ; preds = %213
  %224 = load ptr, ptr %9, align 8
  %225 = call i32 @Abc_NtkPiNum(ptr noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.85)
  br label %228

228:                                              ; preds = %227, %223
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %9, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %9, align 8
  call void @Abc_FrameCopyLTLDataBase(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %233)
  store i32 0, ptr %4, align 4
  br label %287

234:                                              ; preds = %46, %39, %38
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %235, i32 0, i32 21
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.86) #9
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %239, i32 0, i32 21
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.87) #9
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %243, i32 0, i32 21
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.88) #9
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %247, i32 0, i32 21
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.89) #9
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %251, i32 0, i32 21
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr @glo_fMapped, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, ptr @.str.91, ptr @.str.92
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.90, ptr noundef %256) #9
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %258, i32 0, i32 21
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %13, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, ptr @.str.91, ptr @.str.92
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.93, ptr noundef %263) #9
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %265, i32 0, i32 21
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %14, align 4
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, ptr @.str.91, ptr @.str.92
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.94, ptr noundef %270) #9
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %272, i32 0, i32 21
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %14, align 4
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, ptr @.str.91, ptr @.str.92
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.95, ptr noundef %277) #9
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %279, i32 0, i32 21
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.96) #9
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %283, i32 0, i32 21
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %287

287:                                              ; preds = %234, %228, %222, %212, %208, %190, %183, %179, %158
  %288 = load i32, ptr %4, align 4
  ret i32 %288
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.100)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %23 [
    i32 99, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %24

22:                                               ; preds = %17
  br label %47

23:                                               ; preds = %17
  br label %47

24:                                               ; preds = %19
  br label %12, !llvm.loop !7

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Io_Read(ptr noundef %37, i32 noundef 1, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %71

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %71

47:                                               ; preds = %30, %23, %22
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.101) #9
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.102) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.91, ptr @.str.92
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.93, ptr noundef %61) #9
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.96) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %47, %43, %42
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.100)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %23 [
    i32 99, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %24

22:                                               ; preds = %17
  br label %47

23:                                               ; preds = %17
  br label %47

24:                                               ; preds = %19
  br label %12, !llvm.loop !8

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Io_Read(ptr noundef %37, i32 noundef 2, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %71

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %71

47:                                               ; preds = %30, %23, %22
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.103) #9
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.104) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.91, ptr @.str.92
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.93, ptr noundef %61) #9
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.96) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %47, %43, %42
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.100)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %23 [
    i32 99, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %24

22:                                               ; preds = %17
  br label %47

23:                                               ; preds = %17
  br label %47

24:                                               ; preds = %19
  br label %12, !llvm.loop !9

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Io_Read(ptr noundef %37, i32 noundef 3, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %71

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %71

47:                                               ; preds = %30, %23, %22
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.105) #9
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.106) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.91, ptr @.str.92
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.93, ptr noundef %61) #9
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.96) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %47, %43, %42
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %37, %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.107)
  store i32 %19, ptr %14, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load i32, ptr %14, align 4
  switch i32 %22, label %36 [
    i32 110, label %23
    i32 109, label %26
    i32 97, label %29
    i32 99, label %32
    i32 104, label %35
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %12, align 4
  %25 = xor i32 %24, 1
  store i32 %25, ptr %12, align 4
  br label %37

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %37

29:                                               ; preds = %21
  %30 = load i32, ptr %10, align 4
  %31 = xor i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 4
  %34 = xor i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %37

35:                                               ; preds = %21
  br label %94

36:                                               ; preds = %21
  br label %94

37:                                               ; preds = %32, %29, %26, %23
  br label %16, !llvm.loop !10

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %94

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @globalUtilOptind, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @Io_ReadBlifAsAig(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  br label %86

56:                                               ; preds = %44
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @Io_Read(ptr noundef %60, i32 noundef 4, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %8, align 8
  br label %85

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @Io_ReadBlif(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  br label %144

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  call void @Abc_NtkStartNameIds(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %15, align 8
  %77 = call ptr @Abc_NtkToLogic(ptr noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %8, align 8
  call void @Abc_NtkTransferNameIds(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %59
  br label %86

86:                                               ; preds = %85, %52
  %87 = load ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, ptr %4, align 4
  br label %144

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %93)
  store i32 0, ptr %4, align 4
  br label %144

94:                                               ; preds = %43, %36, %35
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.108) #9
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.109) #9
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.110) #9
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = select i1 %112, ptr @.str.91, ptr @.str.92
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.111, ptr noundef %113) #9
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.91, ptr @.str.92
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.112, ptr noundef %120) #9
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.91, ptr @.str.92
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.113, ptr noundef %127) #9
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.91, ptr @.str.92
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.93, ptr noundef %134) #9
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.96) #9
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %144

144:                                              ; preds = %94, %90, %89, %69
  %145 = load i32, ptr %4, align 4
  ret i32 %145
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.100)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %23 [
    i32 99, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %24

22:                                               ; preds = %17
  br label %47

23:                                               ; preds = %17
  br label %47

24:                                               ; preds = %19
  br label %12, !llvm.loop !11

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Io_Read(ptr noundef %37, i32 noundef 5, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %75

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %75

47:                                               ; preds = %30, %23, %22
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.114) #9
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.115) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.110) #9
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.91, ptr @.str.92
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.93, ptr noundef %65) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.96) #9
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %47, %43, %42
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.100)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %23 [
    i32 99, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %24

22:                                               ; preds = %17
  br label %47

23:                                               ; preds = %17
  br label %47

24:                                               ; preds = %19
  br label %12, !llvm.loop !12

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Io_Read(ptr noundef %37, i32 noundef 6, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %71

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %71

47:                                               ; preds = %30, %23, %22
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.116) #9
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.117) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.91, ptr @.str.92
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.93, ptr noundef %61) #9
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.96) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %47, %43, %42
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.100)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %23 [
    i32 99, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %24

22:                                               ; preds = %17
  br label %46

23:                                               ; preds = %17
  br label %46

24:                                               ; preds = %19
  br label %12, !llvm.loop !13

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Io_ReadDsd(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %91

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %45)
  store i32 0, ptr %4, align 4
  br label %91

46:                                               ; preds = %30, %23, %22
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.118) #9
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.119) #9
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.120) #9
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.121) #9
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.122) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.123) #9
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.124) #9
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.125) #9
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.126) #9
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.127) #9
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.128) #9
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %46, %42, %41
  %92 = load i32, ptr %4, align 4
  ret i32 %92
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.100)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %23 [
    i32 99, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %24

22:                                               ; preds = %17
  br label %47

23:                                               ; preds = %17
  br label %47

24:                                               ; preds = %19
  br label %12, !llvm.loop !14

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @Io_Read(ptr noundef %37, i32 noundef 11, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %71

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %71

47:                                               ; preds = %30, %23, %22
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.129) #9
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.130) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.91, ptr @.str.92
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.93, ptr noundef %61) #9
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.96) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %47, %43, %42
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_FrameReadNtk(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Extra_UtilGetopt(i32 noundef %15, ptr noundef %16, ptr noundef @.str.131)
  store i32 %17, ptr %10, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4
  switch i32 %20, label %25 [
    i32 118, label %21
    i32 104, label %24
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 4
  %23 = xor i32 %22, 1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %19
  br label %51

25:                                               ; preds = %19
  br label %51

26:                                               ; preds = %21
  br label %14, !llvm.loop !15

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.132)
  store i32 1, ptr %4, align 4
  br label %75

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 55
  call void @Vec_IntFreeP(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @Io_ReadFins(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 55
  store ptr %48, ptr %50, align 8
  store i32 0, ptr %4, align 4
  br label %75

51:                                               ; preds = %32, %25, %24
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.133) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.130) #9
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.91, ptr @.str.92
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.134, ptr noundef %65) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.96) #9
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %51, %42, %41
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_FrameReadNtk(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Abc_FrameReadOut(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_FrameReadErr(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %20, ptr noundef %21, ptr noundef @.str.135)
  store i32 %22, ptr %12, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  switch i32 %25, label %27 [
    i32 104, label %26
  ]

26:                                               ; preds = %24
  br label %76

27:                                               ; preds = %24
  br label %76

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %76

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.132) #9
  store i32 1, ptr %4, align 4
  br label %93

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @globalUtilOptind, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  br label %68

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Extra_FileNameGenericAppend(ptr noundef %63, ptr noundef @.str.136)
  store ptr %64, ptr %11, align 8
  br label %67

65:                                               ; preds = %55
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  store i32 1, ptr %4, align 4
  br label %93

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @Abc_NtkDup(ptr noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  call void @Io_ReadBenchInit(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %75)
  store i32 0, ptr %4, align 4
  br label %93

76:                                               ; preds = %37, %27, %26
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.138) #9
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.139) #9
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.96) #9
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %93

93:                                               ; preds = %76, %68, %65, %41
  %94 = load i32, ptr %4, align 4
  ret i32 %94
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %41, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.140)
  store i32 %20, ptr %10, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  switch i32 %23, label %40 [
    i32 122, label %24
    i32 98, label %27
    i32 100, label %30
    i32 120, label %33
    i32 99, label %36
    i32 104, label %39
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %11, align 4
  %26 = xor i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %41

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %12, align 4
  br label %41

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %41

33:                                               ; preds = %22
  %34 = load i32, ptr %14, align 4
  %35 = xor i32 %34, 1
  store i32 %35, ptr %14, align 4
  br label %41

36:                                               ; preds = %22
  %37 = load i32, ptr %15, align 4
  %38 = xor i32 %37, 1
  store i32 %38, ptr %15, align 4
  br label %41

39:                                               ; preds = %22
  br label %93

40:                                               ; preds = %22
  br label %93

41:                                               ; preds = %36, %33, %30, %27, %24
  br label %17, !llvm.loop !16

42:                                               ; preds = %17
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr @globalUtilOptind, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %93

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @globalUtilOptind, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %62, %59, %56, %48
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @Io_ReadPla(ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  store i32 1, ptr %4, align 4
  br label %145

77:                                               ; preds = %65
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %16, align 8
  %79 = call ptr @Abc_NtkToLogic(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %80)
  br label %85

81:                                               ; preds = %62
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @Io_Read(ptr noundef %82, i32 noundef 15, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  br label %145

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %92)
  store i32 0, ptr %4, align 4
  br label %145

93:                                               ; preds = %47, %40, %39
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.142) #9
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.143) #9
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.145, ptr @.str.146
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.144, ptr noundef %107) #9
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %109, i32 0, i32 21
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.145, ptr @.str.146
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.147, ptr noundef %114) #9
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.145, ptr @.str.146
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.148, ptr noundef %121) #9
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.91, ptr @.str.92
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.149, ptr noundef %128) #9
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %130, i32 0, i32 21
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.91, ptr @.str.92
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.93, ptr noundef %135) #9
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.96) #9
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %145

145:                                              ; preds = %93, %89, %88, %75
  %146 = load i32, ptr %4, align 4
  ret i32 %146
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.150)
  store i32 %15, ptr %9, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %26 [
    i32 109, label %19
    i32 118, label %22
    i32 104, label %25
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %27

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4
  br label %27

25:                                               ; preds = %17
  br label %50

26:                                               ; preds = %17
  br label %50

27:                                               ; preds = %22, %19
  br label %12, !llvm.loop !17

28:                                               ; preds = %12
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @globalUtilOptind, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Mop_ManTest(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %81

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %49)
  store i32 0, ptr %4, align 4
  br label %81

50:                                               ; preds = %33, %26, %25
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.151) #9
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.152) #9
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.91, ptr @.str.92
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.153, ptr noundef %64) #9
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.91, ptr @.str.92
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.154, ptr noundef %71) #9
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.96) #9
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %50, %46, %45
  %82 = load i32, ptr %4, align 4
  ret i32 %82
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.155)
  store i32 %18, ptr %13, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %13, align 4
  switch i32 %21, label %29 [
    i32 120, label %22
    i32 102, label %25
    i32 104, label %28
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %11, align 4
  %24 = xor i32 %23, 1
  store i32 %24, ptr %11, align 4
  br label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %12, align 4
  br label %30

28:                                               ; preds = %20
  br label %116

29:                                               ; preds = %20
  br label %116

30:                                               ; preds = %25, %22
  br label %15, !llvm.loop !18

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %116

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @globalUtilOptind, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.156)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.157, ptr noundef %54)
  store i32 1, ptr %4, align 4
  br label %151

56:                                               ; preds = %40
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @fclose(ptr noundef %57)
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @globalUtilOptind, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Extra_FileReadContents(ptr noundef %64)
  store ptr %65, ptr %9, align 8
  br label %72

66:                                               ; preds = %37
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @globalUtilOptind, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %66, %59
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @Abc_SopFromTruthsHex(ptr noundef %76)
  store ptr %77, ptr %10, align 8
  br label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @Abc_SopFromTruthsBin(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %88) #9
  store ptr null, ptr %9, align 8
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  call void @Vec_PtrFreeFree(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.158) #9
  store i32 1, ptr %4, align 4
  br label %151

101:                                              ; preds = %91
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @Abc_NtkCreateWithNodes(ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  call void @Vec_PtrFreeFree(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.159) #9
  store i32 1, ptr %4, align 4
  br label %151

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %115)
  store i32 0, ptr %4, align 4
  br label %151

116:                                              ; preds = %36, %29, %28
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.160) #9
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.161) #9
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.163, ptr @.str.164
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.162, ptr noundef %130) #9
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.91, ptr @.str.92
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.165, ptr noundef %137) #9
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %139, i32 0, i32 21
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.96) #9
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.166) #9
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.167) #9
  store i32 1, ptr %4, align 4
  br label %151

151:                                              ; preds = %116, %112, %107, %95, %49
  %152 = load i32, ptr %4, align 4
  ret i32 %152
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.168)
  store i32 %16, ptr %12, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %12, align 4
  switch i32 %19, label %24 [
    i32 109, label %20
    i32 104, label %23
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %11, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr %11, align 4
  br label %25

23:                                               ; preds = %18
  br label %83

24:                                               ; preds = %18
  br label %83

25:                                               ; preds = %20
  br label %13, !llvm.loop !19

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %83

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.156)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @globalUtilOptind, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.157, ptr noundef %46)
  store i32 1, ptr %4, align 4
  br label %107

48:                                               ; preds = %32
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @globalUtilOptind, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @Io_FileReadCnf(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8
  call void @Vec_PtrFreeFree(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.169) #9
  store i32 1, ptr %4, align 4
  br label %107

68:                                               ; preds = %51
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @Abc_NtkCreateWithNodes(ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  call void @Vec_PtrFreeFree(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.159) #9
  store i32 1, ptr %4, align 4
  br label %107

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %9, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %82)
  store i32 0, ptr %4, align 4
  br label %107

83:                                               ; preds = %31, %24, %23
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.170) #9
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.171) #9
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.91, ptr @.str.92
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.172, ptr noundef %97) #9
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.96) #9
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.167) #9
  store i32 1, ptr %4, align 4
  br label %107

107:                                              ; preds = %83, %79, %74, %62, %41
  %108 = load i32, ptr %4, align 4
  ret i32 %108
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr @glo_fMapped, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.173)
  store i32 %16, ptr %12, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %12, align 4
  switch i32 %19, label %30 [
    i32 109, label %20
    i32 99, label %23
    i32 98, label %26
    i32 104, label %29
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @glo_fMapped, align 4
  %22 = xor i32 %21, 1
  store i32 %22, ptr @glo_fMapped, align 4
  br label %31

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %31

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 4
  %28 = xor i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %31

29:                                               ; preds = %18
  br label %55

30:                                               ; preds = %18
  br label %55

31:                                               ; preds = %26, %23, %20
  br label %13, !llvm.loop !20

32:                                               ; preds = %13
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @Io_Read(ptr noundef %44, i32 noundef 18, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  br label %93

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %54)
  store i32 0, ptr %4, align 4
  br label %93

55:                                               ; preds = %37, %30, %29
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.174) #9
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.175) #9
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @glo_fMapped, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.91, ptr @.str.92
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.90, ptr noundef %69) #9
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.91, ptr @.str.92
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.93, ptr noundef %76) #9
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.91, ptr @.str.92
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.94, ptr noundef %83) #9
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.96) #9
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %93

93:                                               ; preds = %55, %51, %50
  %94 = load i32, ptr %4, align 4
  ret i32 %94
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.135)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %53

19:                                               ; preds = %16
  br label %53

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.176)
  store ptr %33, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.177, ptr noundef %39) #9
  store i32 1, ptr %4, align 4
  br label %70

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @fclose(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 58
  %50 = call i32 @Abc_NtkReadLogFile(ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %51, i32 0, i32 57
  store i32 %50, ptr %52, align 8
  store i32 0, ptr %4, align 4
  br label %70

53:                                               ; preds = %25, %19, %18
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.178) #9
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.179) #9
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.96) #9
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %70

70:                                               ; preds = %53, %41, %35
  %71 = load i32, ptr %4, align 4
  ret i32 %71
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.135)
  store i32 %15, ptr %11, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %20 [
    i32 104, label %19
  ]

19:                                               ; preds = %17
  br label %49

20:                                               ; preds = %17
  br label %49

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.176)
  store ptr %34, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.177, ptr noundef %40) #9
  store i32 1, ptr %4, align 4
  br label %66

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Gia_ManReadGig(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  call void @Abc_FrameUpdateGia(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %4, align 4
  br label %66

49:                                               ; preds = %26, %20, %19
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.180) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.181) #9
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.96) #9
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %66

66:                                               ; preds = %49, %42, %36
  %67 = load i32, ptr %4, align 4
  ret i32 %67
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.135)
  store i32 %16, ptr %12, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %12, align 4
  switch i32 %19, label %21 [
    i32 104, label %20
  ]

20:                                               ; preds = %18
  br label %54

21:                                               ; preds = %18
  br label %54

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr @globalUtilOptind, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %54

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.176)
  store ptr %35, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.177, ptr noundef %41) #9
  store i32 1, ptr %4, align 4
  br label %71

43:                                               ; preds = %28
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @Json_Read(ptr noundef %46, ptr noundef %9)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %71

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  call void @Abc_FrameSetJsonStrs(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  call void @Abc_FrameSetJsonObjs(ptr noundef %53)
  store i32 0, ptr %4, align 4
  br label %71

54:                                               ; preds = %27, %21, %20
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.182) #9
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.183) #9
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.96) #9
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %54, %51, %50, %37
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr @.str.184, ptr %11, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.135)
  store i32 %16, ptr %12, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %12, align 4
  switch i32 %19, label %21 [
    i32 104, label %20
  ]

20:                                               ; preds = %18
  br label %91

21:                                               ; preds = %18
  br label %91

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr @globalUtilOptind, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %91

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.176)
  store ptr %35, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.177, ptr noundef %41) #9
  store i32 1, ptr %4, align 4
  br label %108

43:                                               ; preds = %28
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  call void @Io_TransformSF2PLA(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @Io_Read(ptr noundef %48, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @unlink(ptr noundef %50) #9
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %108

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #9
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8
  br label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @Extra_FileNameGeneric(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #9
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 3
  store ptr null, ptr %81, align 8
  br label %83

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @Abc_UtilStrsav(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  call void @Abc_FrameClearVerifStatus(ptr noundef %90)
  store i32 0, ptr %4, align 4
  br label %108

91:                                               ; preds = %27, %21, %20
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.185) #9
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.186) #9
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.96) #9
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.97) #9
  store i32 1, ptr %4, align 4
  br label %108

108:                                              ; preds = %91, %83, %54, %37
  %109 = load i32, ptr %4, align 4
  ret i32 %109
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.135)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %86

19:                                               ; preds = %16
  br label %86

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %86

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %32, align 16
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @Extra_FileNameExtension(ptr noundef %33)
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.63) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.187, ptr noundef %39) #9
  br label %61

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @Extra_FileNameExtension(ptr noundef %42)
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.65) #8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %47, ptr noundef @.str.188, ptr noundef %48) #9
  br label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @Extra_FileNameExtension(ptr noundef %51)
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.76) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.189, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %50
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60, %37
  %62 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %63 = load i8, ptr %62, align 16
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds [1000 x i8], ptr %8, i64 0, i64 0
  %68 = call i32 @Cmd_CommandExecute(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %4, align 4
  br label %107

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %107

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @Io_ReadFileType(ptr noundef %84)
  call void @Io_Write(ptr noundef %82, ptr noundef %83, i32 noundef %85)
  store i32 0, ptr %4, align 4
  br label %107

86:                                               ; preds = %25, %19, %18
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.190) #9
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.191) #9
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.192) #9
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.193) #9
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %107

107:                                              ; preds = %86, %79, %74, %65
  %108 = load i32, ptr %4, align 4
  ret i32 %108
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr @glo_fMapped, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.168)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %22 [
    i32 109, label %18
    i32 104, label %21
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr @glo_fMapped, align 4
  %20 = xor i32 %19, 1
  store i32 %20, ptr @glo_fMapped, align 4
  br label %23

21:                                               ; preds = %16
  br label %57

22:                                               ; preds = %16
  br label %57

23:                                               ; preds = %18
  br label %11, !llvm.loop !21

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %89

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr @globalUtilOptind, align 4
  %37 = add nsw i32 %36, 2
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @globalUtilOptind, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @globalUtilOptind, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  call void @Io_WriteHie(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %4, align 4
  br label %89

57:                                               ; preds = %39, %22, %21
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.195) #9
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.191) #9
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.196) #9
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr @glo_fMapped, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.91, ptr @.str.92
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.197, ptr noundef %75) #9
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.193) #9
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.198) #9
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %57, %40, %29
  %90 = load i32, ptr %4, align 4
  ret i32 %90
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Extra_UtilGetopt(i32 noundef %18, ptr noundef %19, ptr noundef @.str.199)
  store i32 %20, ptr %13, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load i32, ptr %13, align 4
  switch i32 %23, label %37 [
    i32 115, label %24
    i32 99, label %27
    i32 117, label %30
    i32 118, label %33
    i32 104, label %36
  ]

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4
  %26 = xor i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %38

30:                                               ; preds = %22
  %31 = load i32, ptr %11, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %38

33:                                               ; preds = %22
  %34 = load i32, ptr %12, align 4
  %35 = xor i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %38

36:                                               ; preds = %22
  br label %99

37:                                               ; preds = %22
  br label %99

38:                                               ; preds = %33, %30, %27, %24
  br label %17, !llvm.loop !22

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %144

49:                                               ; preds = %39
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %99

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @globalUtilOptind, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Abc_NtkIsStrash(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr @stdout, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.200) #9
  store i32 1, ptr %4, align 4
  br label %144

69:                                               ; preds = %55
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Abc_NtkToDar(ptr noundef %75, i32 noundef 0, i32 noundef 1)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @Saig_ManDupIsoCanonical(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @Abc_NtkFromAigPhase(ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  call void @Io_WriteAiger(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %89)
  br label %98

90:                                               ; preds = %69
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  call void @Io_WriteAiger(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %90, %72
  store i32 0, ptr %4, align 4
  br label %144

99:                                               ; preds = %54, %37, %36
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.201) #9
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.202) #9
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %108, i32 0, i32 21
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, ptr @.str.91, ptr @.str.92
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.203, ptr noundef %113) #9
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.91, ptr @.str.92
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.204, ptr noundef %120) #9
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.91, ptr @.str.92
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.205, ptr noundef %127) #9
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.91, ptr @.str.92
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.154, ptr noundef %134) #9
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.193) #9
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.206) #9
  store i32 1, ptr %4, align 4
  br label %144

144:                                              ; preds = %99, %98, %66, %44
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteAigerCex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %51

18:                                               ; preds = %15
  br label %51

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.207) #9
  store i32 0, ptr %4, align 4
  br label %68

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %47, i32 0, i32 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  call void @Io_WriteAigerCex(ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %4, align 4
  br label %68

51:                                               ; preds = %34, %18, %17
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.208) #9
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.209) #9
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %60, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.193) #9
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %68

68:                                               ; preds = %51, %35, %24
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBaf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %45

18:                                               ; preds = %15
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %62

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %43, ptr noundef %44, i32 noundef 2)
  store i32 0, ptr %4, align 4
  br label %62

45:                                               ; preds = %34, %18, %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.210) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.211) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.193) #9
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.212) #9
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %45, %35, %24
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBblif(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %45

18:                                               ; preds = %15
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %62

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %43, ptr noundef %44, i32 noundef 3)
  store i32 0, ptr %4, align 4
  br label %62

45:                                               ; preds = %34, %18, %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.213) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.214) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.193) #9
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.215) #9
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %45, %35, %24
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %50, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.216)
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %49 [
    i32 83, label %20
    i32 106, label %42
    i32 97, label %45
    i32 104, label %48
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @globalUtilOptind, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.217)
  br label %91

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @globalUtilOptind, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @strlen(ptr noundef %33) #8
  %35 = icmp ne i64 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = icmp ne i64 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.218)
  br label %91

41:                                               ; preds = %36, %25
  br label %50

42:                                               ; preds = %18
  %43 = load i32, ptr %11, align 4
  %44 = xor i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %50

45:                                               ; preds = %18
  %46 = load i32, ptr %12, align 4
  %47 = xor i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %50

48:                                               ; preds = %18
  br label %91

49:                                               ; preds = %18
  br label %91

50:                                               ; preds = %45, %42, %41
  br label %13, !llvm.loop !23

51:                                               ; preds = %13
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %133

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr @globalUtilOptind, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %91

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @globalUtilOptind, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75, %67
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  call void @Io_WriteBlifSpecial(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %88, ptr noundef %89, i32 noundef 4)
  br label %90

90:                                               ; preds = %85, %78
  store i32 0, ptr %4, align 4
  br label %133

91:                                               ; preds = %66, %49, %48, %40, %24
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.219) #9
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.211) #9
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %91
  %106 = load ptr, ptr %9, align 8
  br label %108

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ @.str.221, %107 ]
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.220, ptr noundef %109) #9
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, ptr @.str.91, ptr @.str.92
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.222, ptr noundef %116) #9
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, ptr @.str.91, ptr @.str.92
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.223, ptr noundef %123) #9
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.193) #9
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.224) #9
  store i32 1, ptr %4, align 4
  br label %133

133:                                              ; preds = %108, %90, %56
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBlifMv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %45

18:                                               ; preds = %15
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %62

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %43, ptr noundef %44, i32 noundef 5)
  store i32 0, ptr %4, align 4
  br label %62

45:                                               ; preds = %34, %18, %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.225) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.226) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.193) #9
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.227) #9
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %45, %35, %24
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %9, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.228)
  store i32 %15, ptr %10, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4
  switch i32 %18, label %23 [
    i32 108, label %19
    i32 104, label %22
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, 1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %17
  br label %74

23:                                               ; preds = %17
  br label %74

24:                                               ; preds = %19
  br label %12, !llvm.loop !24

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %98

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %74

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @globalUtilOptind, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %52, ptr noundef %53, i32 noundef 6)
  br label %73

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @Abc_NtkToNetlist(ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @Abc_NtkToAig(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @Io_WriteBenchLut(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %69)
  br label %72

70:                                               ; preds = %54
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.229)
  br label %72

72:                                               ; preds = %70, %59
  br label %73

73:                                               ; preds = %72, %49
  store i32 0, ptr %4, align 4
  br label %98

74:                                               ; preds = %40, %23, %22
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.230) #9
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.231) #9
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.91, ptr @.str.92
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.232, ptr noundef %88) #9
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.193) #9
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.233) #9
  store i32 1, ptr %4, align 4
  br label %98

98:                                               ; preds = %74, %73, %30
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteBook(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %35

18:                                               ; preds = %15
  br label %35

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr @globalUtilOptind, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %33, ptr noundef %34, i32 noundef 7)
  store i32 0, ptr %4, align 4
  br label %56

35:                                               ; preds = %24, %18, %17
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.234) #9
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.235) #9
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.236) #9
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.237) #9
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.238) #9
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %35, %25
  %57 = load i32, ptr %4, align 4
  ret i32 %57
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.135)
  store i32 %14, ptr %10, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %19 [
    i32 104, label %18
  ]

18:                                               ; preds = %16
  br label %56

19:                                               ; preds = %16
  br label %56

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %73

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr @globalUtilOptind, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %56

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @globalUtilOptind, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @Abc_NtkIsLogic(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.239) #9
  store i32 0, ptr %4, align 4
  br label %73

53:                                               ; preds = %36
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  call void @Io_WriteCellNet(ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %4, align 4
  br label %73

56:                                               ; preds = %35, %19, %18
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.240) #9
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.241) #9
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.193) #9
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %73

73:                                               ; preds = %56, %53, %48, %25
  %74 = load i32, ptr %4, align 4
  ret i32 %74
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %29

29:                                               ; preds = %71, %3
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Extra_UtilGetopt(i32 noundef %30, ptr noundef %31, ptr noundef @.str.278)
  store i32 %32, ptr %10, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %70 [
    i32 115, label %36
    i32 110, label %39
    i32 109, label %42
    i32 117, label %45
    i32 101, label %48
    i32 111, label %51
    i32 99, label %54
    i32 97, label %57
    i32 102, label %60
    i32 122, label %63
    i32 118, label %66
    i32 104, label %69
  ]

36:                                               ; preds = %34
  %37 = load i32, ptr %17, align 4
  %38 = xor i32 %37, 1
  store i32 %38, ptr %17, align 4
  br label %71

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4
  %41 = xor i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %71

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4
  %44 = xor i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %71

45:                                               ; preds = %34
  %46 = load i32, ptr %13, align 4
  %47 = xor i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %71

48:                                               ; preds = %34
  %49 = load i32, ptr %14, align 4
  %50 = xor i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %71

51:                                               ; preds = %34
  %52 = load i32, ptr %15, align 4
  %53 = xor i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %71

54:                                               ; preds = %34
  %55 = load i32, ptr %16, align 4
  %56 = xor i32 %55, 1
  store i32 %56, ptr %16, align 4
  br label %71

57:                                               ; preds = %34
  %58 = load i32, ptr %18, align 4
  %59 = xor i32 %58, 1
  store i32 %59, ptr %18, align 4
  br label %71

60:                                               ; preds = %34
  %61 = load i32, ptr %19, align 4
  %62 = xor i32 %61, 1
  store i32 %62, ptr %19, align 4
  br label %71

63:                                               ; preds = %34
  %64 = load i32, ptr %20, align 4
  %65 = xor i32 %64, 1
  store i32 %65, ptr %20, align 4
  br label %71

66:                                               ; preds = %34
  %67 = load i32, ptr %21, align 4
  %68 = xor i32 %67, 1
  store i32 %68, ptr %21, align 4
  br label %71

69:                                               ; preds = %34
  br label %290

70:                                               ; preds = %34
  br label %290

71:                                               ; preds = %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36
  br label %29, !llvm.loop !25

72:                                               ; preds = %29
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %388

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 37
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %94, i32 0, i32 53
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.279) #9
  store i32 0, ptr %4, align 4
  br label %388

103:                                              ; preds = %93, %88, %83
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr @globalUtilOptind, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp ne i32 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.280)
  br label %290

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @globalUtilOptind, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %121, i32 0, i32 53
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %208

125:                                              ; preds = %120, %110
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %126, i32 0, i32 51
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call noalias ptr @fopen(ptr noundef %129, ptr noundef @.str.281)
  store ptr %130, ptr %23, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = load ptr, ptr @stdout, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.282, ptr noundef %135) #9
  store i32 1, ptr %4, align 4
  br label %388

137:                                              ; preds = %125
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %23, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %21, align 4
  call void @Abc_NtkDumpOneCex(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
  br label %203

156:                                              ; preds = %137
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %157, i32 0, i32 53
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %202

161:                                              ; preds = %156
  store i32 0, ptr %24, align 4
  br label %162

162:                                              ; preds = %198, %161
  %163 = load i32, ptr %24, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %164, i32 0, i32 53
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %170, i32 0, i32 53
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %24, align 4
  %174 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %22, align 8
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %176, label %177, label %201

177:                                              ; preds = %175
  %178 = load ptr, ptr %22, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %198

181:                                              ; preds = %177
  %182 = load ptr, ptr %23, align 8
  %183 = load i32, ptr %24, align 4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.283, i32 noundef %183) #9
  %185 = load ptr, ptr %23, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %19, align 4
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %20, align 4
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %15, align 4
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %14, align 4
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %21, align 4
  call void @Abc_NtkDumpOneCex(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %181, %180
  %199 = load i32, ptr %24, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %24, align 4
  br label %162, !llvm.loop !26

201:                                              ; preds = %175
  br label %202

202:                                              ; preds = %201, %156
  br label %203

203:                                              ; preds = %202, %142
  %204 = load ptr, ptr %23, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.284) #9
  %206 = load ptr, ptr %23, align 8
  %207 = call i32 @fclose(ptr noundef %206)
  br label %289

208:                                              ; preds = %120
  %209 = load ptr, ptr %9, align 8
  %210 = call noalias ptr @fopen(ptr noundef %209, ptr noundef @.str.281)
  store ptr %210, ptr %26, align 8
  %211 = load ptr, ptr %26, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr @stdout, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.282, ptr noundef %215) #9
  store i32 1, ptr %4, align 4
  br label %388

217:                                              ; preds = %208
  %218 = load i32, ptr %11, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %255

220:                                              ; preds = %217
  %221 = load i32, ptr %17, align 4
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, ptr @.str.285, ptr @.str.286
  store ptr %223, ptr %28, align 8
  store i32 0, ptr %27, align 4
  br label %224

224:                                              ; preds = %251, %220
  %225 = load i32, ptr %27, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = call i32 @Abc_NtkPiNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %27, align 4
  %232 = call ptr @Abc_NtkPi(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %25, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %254

235:                                              ; preds = %233
  %236 = load ptr, ptr %26, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = call ptr @Abc_ObjName(ptr noundef %237)
  %239 = load ptr, ptr %28, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %240, i32 0, i32 37
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %27, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 48, %248
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.287, ptr noundef %238, ptr noundef %239, i32 noundef %249) #9
  br label %251

251:                                              ; preds = %235
  %252 = load i32, ptr %27, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %27, align 4
  br label %224, !llvm.loop !27

254:                                              ; preds = %233
  br label %284

255:                                              ; preds = %217
  store i32 0, ptr %27, align 4
  br label %256

256:                                              ; preds = %280, %255
  %257 = load i32, ptr %27, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = call i32 @Abc_NtkPiNum(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %27, align 4
  %264 = call ptr @Abc_NtkPi(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %25, align 8
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %283

267:                                              ; preds = %265
  %268 = load ptr, ptr %26, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %269, i32 0, i32 37
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %27, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 1
  %277 = zext i1 %276 to i32
  %278 = add nsw i32 48, %277
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.61, i32 noundef %278) #9
  br label %280

280:                                              ; preds = %267
  %281 = load i32, ptr %27, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %27, align 4
  br label %256, !llvm.loop !28

283:                                              ; preds = %265
  br label %284

284:                                              ; preds = %283, %254
  %285 = load ptr, ptr %26, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.56) #9
  %287 = load ptr, ptr %26, align 8
  %288 = call i32 @fclose(ptr noundef %287)
  br label %289

289:                                              ; preds = %284, %203
  store i32 0, ptr %4, align 4
  br label %388

290:                                              ; preds = %108, %70, %69
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %291, i32 0, i32 21
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.288) #9
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %295, i32 0, i32 21
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.289) #9
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %299, i32 0, i32 21
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.290) #9
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %303, i32 0, i32 21
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %17, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, ptr @.str.91, ptr @.str.92
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.291, ptr noundef %308) #9
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %310, i32 0, i32 21
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %11, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, ptr @.str.91, ptr @.str.92
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.292, ptr noundef %315) #9
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %317, i32 0, i32 21
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %12, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, ptr @.str.91, ptr @.str.92
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.293, ptr noundef %322) #9
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %324, i32 0, i32 21
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %13, align 4
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %328, ptr @.str.91, ptr @.str.92
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.294, ptr noundef %329) #9
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %331, i32 0, i32 21
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %14, align 4
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, ptr @.str.91, ptr @.str.92
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.295, ptr noundef %336) #9
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %338, i32 0, i32 21
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %15, align 4
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %342, ptr @.str.91, ptr @.str.92
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.296, ptr noundef %343) #9
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %345, i32 0, i32 21
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %16, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, ptr @.str.91, ptr @.str.92
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.297, ptr noundef %350) #9
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %352, i32 0, i32 21
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %18, align 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, ptr @.str.91, ptr @.str.92
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.298, ptr noundef %357) #9
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %359, i32 0, i32 21
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %19, align 4
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, ptr @.str.91, ptr @.str.92
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.299, ptr noundef %364) #9
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %366, i32 0, i32 21
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %20, align 4
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %370, ptr @.str.91, ptr @.str.92
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.300, ptr noundef %371) #9
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %373, i32 0, i32 21
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %21, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, ptr @.str.91, ptr @.str.92
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.301, ptr noundef %378) #9
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %380, i32 0, i32 21
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.193) #9
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %384, i32 0, i32 21
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.302) #9
  store i32 1, ptr %4, align 4
  br label %388

388:                                              ; preds = %290, %289, %213, %133, %98, %78
  %389 = load i32, ptr %4, align 4
  ret i32 %389
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.242)
  store i32 %18, ptr %9, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %38 [
    i32 110, label %22
    i32 102, label %25
    i32 112, label %28
    i32 99, label %31
    i32 118, label %34
    i32 104, label %37
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %10, align 4
  %24 = xor i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %39

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %39

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  %30 = xor i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %39

31:                                               ; preds = %20
  %32 = load i32, ptr %13, align 4
  %33 = xor i32 %32, 1
  store i32 %33, ptr %13, align 4
  br label %39

34:                                               ; preds = %20
  %35 = load i32, ptr %14, align 4
  %36 = xor i32 %35, 1
  store i32 %36, ptr %14, align 4
  br label %39

37:                                               ; preds = %20
  br label %111

38:                                               ; preds = %20
  br label %111

39:                                               ; preds = %34, %31, %28, %25, %22
  br label %15, !llvm.loop !29

40:                                               ; preds = %15
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %163

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr @globalUtilOptind, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %111

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @globalUtilOptind, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Abc_NtkIsStrash(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = load i32, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.243)
  br label %72

72:                                               ; preds = %70, %67, %56
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @Abc_NtkDarToCnf(ptr noundef %78, ptr noundef %79, i32 noundef 1, i32 noundef %80, i32 noundef %81)
  br label %110

83:                                               ; preds = %72
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @Abc_NtkDarToCnf(ptr noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef %91, i32 noundef %92)
  br label %109

94:                                               ; preds = %83
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @Io_WriteCnf(ptr noundef %100, ptr noundef %101, i32 noundef 1)
  br label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %106, ptr noundef %107, i32 noundef 8)
  br label %108

108:                                              ; preds = %103, %97
  br label %109

109:                                              ; preds = %108, %86
  br label %110

110:                                              ; preds = %109, %75
  store i32 0, ptr %4, align 4
  br label %163

111:                                              ; preds = %55, %38, %37
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.244) #9
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.245) #9
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %120, i32 0, i32 21
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.91, ptr @.str.92
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.246, ptr noundef %125) #9
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %127, i32 0, i32 21
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.91, ptr @.str.92
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.247, ptr noundef %132) #9
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.91, ptr @.str.92
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.248, ptr noundef %139) #9
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.91, ptr @.str.92
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.249, ptr noundef %146) #9
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %14, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.91, ptr @.str.92
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.154, ptr noundef %153) #9
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.193) #9
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %163

163:                                              ; preds = %111, %110, %45
  %164 = load i32, ptr %4, align 4
  ret i32 %164
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 8, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %15, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %16

16:                                               ; preds = %51, %3
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Extra_UtilGetopt(i32 noundef %17, ptr noundef %18, ptr noundef @.str.250)
  store i32 %19, ptr %14, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load i32, ptr %14, align 4
  switch i32 %22, label %50 [
    i32 75, label %23
    i32 97, label %37
    i32 105, label %40
    i32 111, label %43
    i32 118, label %46
    i32 104, label %49
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr @globalUtilOptind, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.251)
  br label %120

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @atoi(ptr noundef %33) #8
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @globalUtilOptind, align 4
  br label %51

37:                                               ; preds = %21
  %38 = load i32, ptr %11, align 4
  %39 = xor i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %51

40:                                               ; preds = %21
  %41 = load i32, ptr %12, align 4
  %42 = xor i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %51

43:                                               ; preds = %21
  %44 = load i32, ptr %13, align 4
  %45 = xor i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %51

46:                                               ; preds = %21
  %47 = load i32, ptr %15, align 4
  %48 = xor i32 %47, 1
  store i32 %48, ptr %15, align 4
  br label %51

49:                                               ; preds = %21
  br label %120

50:                                               ; preds = %21
  br label %120

51:                                               ; preds = %46, %43, %40, %37, %28
  br label %16, !llvm.loop !30

52:                                               ; preds = %16
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.252)
  store i32 1, ptr %4, align 4
  br label %214

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %59, i32 0, i32 40
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Gia_ManRegNum(ptr noundef %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.253)
  store i32 0, ptr %4, align 4
  br label %214

65:                                               ; preds = %58
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = icmp sgt i32 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.254, i32 noundef %72)
  store i32 0, ptr %4, align 4
  br label %214

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = call i32 (...) @Sdm_ManCanRead()
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.255)
  store i32 0, ptr %4, align 4
  br label %214

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr @globalUtilOptind, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %120

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @globalUtilOptind, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call noalias ptr @fopen(ptr noundef %92, ptr noundef @.str.256)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.257, ptr noundef %97)
  store i32 0, ptr %4, align 4
  br label %214

99:                                               ; preds = %86
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @fclose(ptr noundef %100)
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %105, i32 0, i32 40
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %15, align 4
  call void @Mf_ManDumpCnf(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %119

113:                                              ; preds = %99
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %114, i32 0, i32 40
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %15, align 4
  call void @Jf_ManDumpCnf(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %113, %104
  store i32 0, ptr %4, align 4
  br label %214

120:                                              ; preds = %85, %50, %49, %27
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.258) #9
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.259) #9
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.260, i32 noundef %132) #9
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %134, i32 0, i32 21
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.91, ptr @.str.92
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.261, ptr noundef %139) #9
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %141, i32 0, i32 21
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.91, ptr @.str.92
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.262, ptr noundef %146) #9
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %13, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.91, ptr @.str.92
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.263, ptr noundef %153) #9
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %15, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, ptr @.str.91, ptr @.str.92
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.264, ptr noundef %160) #9
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.265) #9
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.266) #9
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %170, i32 0, i32 21
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.56) #9
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %174, i32 0, i32 21
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.267) #9
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %178, i32 0, i32 21
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.56) #9
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %182, i32 0, i32 21
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.268) #9
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %186, i32 0, i32 21
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.269) #9
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %190, i32 0, i32 21
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.270) #9
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %194, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.271) #9
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.272) #9
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %202, i32 0, i32 21
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.273) #9
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.274) #9
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %210, i32 0, i32 21
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.275) #9
  store i32 1, ptr %4, align 4
  br label %214

214:                                              ; preds = %120, %119, %96, %79, %71, %64, %57
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteDot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %45

18:                                               ; preds = %15
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %62

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %43, ptr noundef %44, i32 noundef 9)
  store i32 0, ptr %4, align 4
  br label %62

45:                                               ; preds = %34, %18, %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.276) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.277) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.193) #9
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %45, %35, %24
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteEqn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %45

18:                                               ; preds = %15
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %62

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %43, ptr noundef %44, i32 noundef 11)
  store i32 0, ptr %4, align 4
  br label %62

45:                                               ; preds = %34, %18, %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.303) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.304) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.193) #9
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %45, %35, %24
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.305)
  store i32 %14, ptr %9, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %21 [
    i32 78, label %18
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %10, align 4
  %20 = xor i32 %19, 1
  store i32 %20, ptr %10, align 4
  br label %22

21:                                               ; preds = %16
  br label %60

22:                                               ; preds = %18
  br label %11, !llvm.loop !31

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %85

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @globalUtilOptind, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  call void @Io_WriteEdgelist(ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  br label %59

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  call void @Io_WriteEdgelist(ptr noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %47
  store i32 0, ptr %4, align 4
  br label %85

60:                                               ; preds = %38, %21
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.306) #9
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.307) #9
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.308) #9
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.309) #9
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.193) #9
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.310) #9
  store i32 1, ptr %4, align 4
  br label %85

85:                                               ; preds = %60, %59, %28
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteGml(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %45

18:                                               ; preds = %15
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %62

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %43, ptr noundef %44, i32 noundef 12)
  store i32 0, ptr %4, align 4
  br label %62

45:                                               ; preds = %34, %18, %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.311) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.312) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.193) #9
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %45, %35, %24
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %13

13:                                               ; preds = %39, %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %14, ptr noundef %15, ptr noundef @.str.313)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %38 [
    i32 77, label %20
    i32 109, label %34
    i32 104, label %37
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @globalUtilOptind, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.314)
  br label %97

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @atoi(ptr noundef %30) #8
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr @globalUtilOptind, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @globalUtilOptind, align 4
  br label %39

34:                                               ; preds = %18
  %35 = load i32, ptr %10, align 4
  %36 = xor i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %39

37:                                               ; preds = %18
  br label %97

38:                                               ; preds = %18
  br label %97

39:                                               ; preds = %34, %25
  br label %13, !llvm.loop !32

40:                                               ; preds = %13
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %126

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr @globalUtilOptind, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %97

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @globalUtilOptind, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Abc_NtkIsBddLogic(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @Io_WriteMoPlaM(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %87

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @Abc_NtkStrash(ptr noundef %80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call i32 @Io_WriteMoPlaM(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %86)
  br label %87

87:                                               ; preds = %77, %70
  br label %96

88:                                               ; preds = %56
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 16, i32 15
  call void @Io_Write(ptr noundef %91, ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %88, %87
  store i32 0, ptr %4, align 4
  br label %126

97:                                               ; preds = %55, %38, %37, %24
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.315) #9
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.316) #9
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.317, i32 noundef %109) #9
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, ptr @.str.91, ptr @.str.92
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.318, ptr noundef %116) #9
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.265) #9
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.266) #9
  store i32 1, ptr %4, align 4
  br label %126

126:                                              ; preds = %97, %96, %45
  %127 = load i32, ptr %4, align 4
  ret i32 %127
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %15

15:                                               ; preds = %54, %3
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Extra_UtilGetopt(i32 noundef %16, ptr noundef %17, ptr noundef @.str.319)
  store i32 %18, ptr %9, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %53 [
    i32 75, label %22
    i32 102, label %43
    i32 97, label %46
    i32 109, label %49
    i32 104, label %52
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.251)
  br label %123

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @atoi(ptr noundef %32) #8
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr @globalUtilOptind, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %13, align 4
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %27
  br label %123

42:                                               ; preds = %38
  br label %54

43:                                               ; preds = %20
  %44 = load i32, ptr %10, align 4
  %45 = xor i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %54

46:                                               ; preds = %20
  %47 = load i32, ptr %11, align 4
  %48 = xor i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %54

49:                                               ; preds = %20
  %50 = load i32, ptr %12, align 4
  %51 = xor i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %54

52:                                               ; preds = %20
  br label %123

53:                                               ; preds = %20
  br label %123

54:                                               ; preds = %49, %46, %43, %42
  br label %15, !llvm.loop !33

55:                                               ; preds = %15
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %166

65:                                               ; preds = %55
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr @globalUtilOptind, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %123

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 6, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @globalUtilOptind, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @Abc_NtkToNetlist(ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @Abc_NtkHasAig(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @Abc_NtkHasMapping(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 @Abc_NtkToAig(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %91, %83
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %8, align 8
  call void @Io_WriteVerilog(ptr noundef %99, ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %101)
  br label %122

102:                                              ; preds = %75
  %103 = load i32, ptr %13, align 4
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4
  %107 = icmp sle i32 %106, 6
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %12, align 4
  call void @Io_WriteVerilogLut(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  br label %121

116:                                              ; preds = %105, %102
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %119, ptr noundef %120, i32 noundef 18)
  br label %121

121:                                              ; preds = %116, %108
  br label %122

122:                                              ; preds = %121, %98
  store i32 0, ptr %4, align 4
  br label %166

123:                                              ; preds = %70, %53, %52, %41, %26
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.320) #9
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.321) #9
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.322) #9
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.91, ptr @.str.92
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.323, ptr noundef %141) #9
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @.str.91, ptr @.str.92
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.324, ptr noundef %148) #9
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = select i1 %155, ptr @.str.91, ptr @.str.92
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.325, ptr noundef %156) #9
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %158, i32 0, i32 21
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.193) #9
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %166

166:                                              ; preds = %123, %122, %60
  %167 = load i32, ptr %4, align 4
  ret i32 %167
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 16, ptr %10, align 4
  store i32 4, ptr %11, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %12

12:                                               ; preds = %61, %3
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Extra_UtilGetopt(i32 noundef %13, ptr noundef %14, ptr noundef @.str.326)
  store i32 %15, ptr %9, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %62

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %60 [
    i32 78, label %19
    i32 81, label %39
    i32 104, label %59
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr @globalUtilOptind, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.327) #9
  br label %77

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @atoi(ptr noundef %31) #8
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr @globalUtilOptind, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @globalUtilOptind, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %77

38:                                               ; preds = %26
  br label %61

39:                                               ; preds = %17
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.328) #9
  br label %77

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @globalUtilOptind, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @atoi(ptr noundef %51) #8
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr @globalUtilOptind, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @globalUtilOptind, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %77

58:                                               ; preds = %46
  br label %61

59:                                               ; preds = %17
  br label %77

60:                                               ; preds = %17
  br label %77

61:                                               ; preds = %58, %38
  br label %12, !llvm.loop !34

62:                                               ; preds = %12
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr @globalUtilOptind, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @globalUtilOptind, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  call void @Abc_NtkWriteSorterCnf(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 0, ptr %4, align 4
  br label %104

77:                                               ; preds = %67, %60, %59, %57, %43, %37, %23
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.329) #9
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.330) #9
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.331, i32 noundef %89) #9
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.332, i32 noundef %94) #9
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.193) #9
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %104

104:                                              ; preds = %77, %68
  %105 = load i32, ptr %4, align 4
  ret i32 %105
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %20

20:                                               ; preds = %35, %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Extra_UtilGetopt(i32 noundef %21, ptr noundef %22, ptr noundef @.str.333)
  store i32 %23, ptr %16, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load i32, ptr %16, align 4
  switch i32 %26, label %34 [
    i32 120, label %27
    i32 114, label %30
    i32 104, label %33
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %14, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %14, align 4
  br label %35

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4
  %32 = xor i32 %31, 1
  store i32 %32, ptr %15, align 4
  br label %35

33:                                               ; preds = %25
  br label %128

34:                                               ; preds = %25
  br label %128

35:                                               ; preds = %30, %27
  br label %20, !llvm.loop !35

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.334)
  store i32 0, ptr %4, align 4
  br label %159

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Abc_NtkIsLogic(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.335)
  store i32 0, ptr %4, align 4
  br label %159

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Abc_NtkPoNum(ptr noundef %50)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.336)
  store i32 0, ptr %4, align 4
  br label %159

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Abc_NtkNodeNum(ptr noundef %56)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.337)
  store i32 0, ptr %4, align 4
  br label %159

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @Abc_NtkPo(ptr noundef %62, i32 noundef 0)
  %64 = call ptr @Abc_ObjFanin0(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @Abc_ObjFaninNum(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.338)
  store i32 0, ptr %4, align 4
  br label %159

70:                                               ; preds = %61
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = icmp sgt i32 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.339)
  store i32 0, ptr %4, align 4
  br label %159

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr @globalUtilOptind, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %128

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @globalUtilOptind, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Abc_NtkToAig(ptr noundef %88)
  %90 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @Abc_ObjFaninNum(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %93, ptr noundef %96, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call noalias ptr @fopen(ptr noundef %102, ptr noundef @.str.281)
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %82
  %107 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.257, ptr noundef %108)
  store i32 0, ptr %4, align 4
  br label %159

110:                                              ; preds = %82
  %111 = load i32, ptr %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @Abc_ObjFaninNum(ptr noundef %116)
  call void @Extra_PrintHex2(ptr noundef %114, ptr noundef %115, i32 noundef %117)
  br label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @Abc_ObjFaninNum(ptr noundef %121)
  %123 = shl i32 1, %122
  call void @Extra_PrintBinary(ptr noundef %119, ptr noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %118, %113
  %125 = load ptr, ptr %12, align 8
  %126 = call i32 @fclose(ptr noundef %125)
  %127 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %127)
  store i32 0, ptr %4, align 4
  br label %159

128:                                              ; preds = %81, %34, %33
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.340) #9
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %133, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.341) #9
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.163, ptr @.str.164
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.342, ptr noundef %142) #9
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %144, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, ptr @.str.91, ptr @.str.92
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.343, ptr noundef %149) #9
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.193) #9
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %159

159:                                              ; preds = %128, %124, %106, %74, %68, %59, %53, %47, %41
  %160 = load i32, ptr %4, align 4
  ret i32 %160
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %18

18:                                               ; preds = %36, %3
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Extra_UtilGetopt(i32 noundef %19, ptr noundef %20, ptr noundef @.str.344)
  store i32 %21, ptr %16, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %16, align 4
  switch i32 %24, label %35 [
    i32 114, label %25
    i32 120, label %28
    i32 98, label %31
    i32 104, label %34
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %13, align 4
  %27 = xor i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4
  %30 = xor i32 %29, 1
  store i32 %30, ptr %14, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load i32, ptr %15, align 4
  %33 = xor i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %36

34:                                               ; preds = %23
  br label %145

35:                                               ; preds = %23
  br label %145

36:                                               ; preds = %31, %28, %25
  br label %18, !llvm.loop !36

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.345)
  store i32 1, ptr %4, align 4
  br label %183

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %44, i32 0, i32 40
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Gia_ManPiNum(ptr noundef %46)
  %48 = icmp sgt i32 %47, 16
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.346)
  store i32 0, ptr %4, align 4
  br label %183

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %51, i32 0, i32 40
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.347)
  store i32 0, ptr %4, align 4
  br label %183

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr @globalUtilOptind, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %145

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @globalUtilOptind, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noalias ptr @fopen(ptr noundef %69, ptr noundef @.str.256)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.257, ptr noundef %74)
  store i32 0, ptr %4, align 4
  br label %183

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %77, i32 0, i32 40
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Gia_ManPiNum(ptr noundef %79)
  %81 = call i32 @Abc_Truth6WordNum(i32 noundef %80)
  %82 = mul nsw i32 8, %81
  store i32 %82, ptr %12, align 4
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %139, %76
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %85, i32 0, i32 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %93, i32 0, i32 40
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %17, align 4
  %97 = call ptr @Gia_ManCo(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %92, %83
  %100 = phi i1 [ false, %83 ], [ %98, %92 ]
  br i1 %100, label %101, label %142

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %102, i32 0, i32 40
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %11, align 8
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %10, align 8
  %114 = call i64 @fwrite(ptr noundef %110, i64 noundef %112, i64 noundef 1, ptr noundef %113)
  br label %138

115:                                              ; preds = %101
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %121, i32 0, i32 40
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Gia_ManPiNum(ptr noundef %123)
  call void @Extra_PrintHex(ptr noundef %119, ptr noundef %120, i32 noundef %124)
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.56) #9
  br label %137

127:                                              ; preds = %115
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %130, i32 0, i32 40
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Gia_ManPiNum(ptr noundef %132)
  %134 = shl i32 1, %133
  call void @Extra_PrintBinary(ptr noundef %128, ptr noundef %129, i32 noundef %134)
  %135 = load ptr, ptr %10, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.56) #9
  br label %137

137:                                              ; preds = %127, %118
  br label %138

138:                                              ; preds = %137, %109
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %83, !llvm.loop !37

142:                                              ; preds = %99
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @fclose(ptr noundef %143)
  store i32 0, ptr %4, align 4
  br label %183

145:                                              ; preds = %62, %35, %34
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %146, i32 0, i32 21
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.348) #9
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.349) #9
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, ptr @.str.91, ptr @.str.92
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.343, ptr noundef %159) #9
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, ptr @.str.91, ptr @.str.92
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.350, ptr noundef %166) #9
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %15, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, ptr @.str.91, ptr @.str.92
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.351, ptr noundef %173) #9
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.193) #9
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %183

183:                                              ; preds = %145, %142, %73, %56, %49, %42
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %41

18:                                               ; preds = %15
  br label %41

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr @globalUtilOptind, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %35, i32 0, i32 57
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %38, i32 0, i32 58
  %40 = load i32, ptr %39, align 4
  call void @Abc_NtkWriteLogFile(ptr noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %58

41:                                               ; preds = %24, %18, %17
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.352) #9
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.353) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.193) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.194) #9
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %41, %25
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteSmv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.135)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %45

18:                                               ; preds = %15
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.132) #9
  store i32 0, ptr %4, align 4
  br label %62

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @globalUtilOptind, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  call void @Io_Write(ptr noundef %43, ptr noundef %44, i32 noundef 17)
  store i32 0, ptr %4, align 4
  br label %62

45:                                               ; preds = %34, %18, %17
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.354) #9
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.355) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.356) #9
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.357) #9
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %45, %35, %24
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void (...) @Extra_UtilGetoptReset()
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.100)
  store i32 %14, ptr %8, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %22 [
    i32 99, label %18
    i32 104, label %21
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4
  %20 = xor i32 %19, 1
  store i32 %20, ptr %9, align 4
  br label %23

21:                                               ; preds = %16
  br label %60

22:                                               ; preds = %16
  br label %60

23:                                               ; preds = %18
  br label %11, !llvm.loop !38

24:                                               ; preds = %11
  %25 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %26 = call ptr @Abc_FrameReadJsonStrs(ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.358) #9
  store i32 0, ptr %4, align 4
  br label %81

33:                                               ; preds = %24
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @globalUtilOptind, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %50 = call ptr @Abc_FrameReadJsonStrs(ptr noundef %49)
  %51 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %52 = call ptr @Abc_FrameReadJsonObjs(ptr noundef %51)
  call void @Json_Extract(ptr noundef %48, ptr noundef %50, ptr noundef %52)
  br label %59

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %56 = call ptr @Abc_FrameReadJsonStrs(ptr noundef %55)
  %57 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %58 = call ptr @Abc_FrameReadJsonObjs(ptr noundef %57)
  call void @Json_Write(ptr noundef %54, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %47
  store i32 0, ptr %4, align 4
  br label %81

60:                                               ; preds = %38, %22, %21
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.359) #9
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.360) #9
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.361) #9
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.356) #9
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.362) #9
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %60, %59, %28
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @IoCommandWriteResub(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.100)
  store i32 %13, ptr %9, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 104, label %17
  ]

17:                                               ; preds = %15
  br label %48

18:                                               ; preds = %15
  br label %48

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr @globalUtilOptind, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @globalUtilOptind, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.363)
  store i32 1, ptr %4, align 4
  br label %65

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Gia_ManCiNum(ptr noundef %39)
  %41 = icmp sgt i32 %40, 20
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.364)
  store i32 1, ptr %4, align 4
  br label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %44, i32 0, i32 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  call void @Gia_ManWriteResub(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %4, align 4
  br label %65

48:                                               ; preds = %24, %18, %17
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.365) #9
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.366) #9
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.356) #9
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.362) #9
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %48, %43, %42, %35
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define void @Io_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCheckSpecialPi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkPiNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_NtkPi(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjName(ptr noundef %18)
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.49) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %28

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !39

27:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_NtkToDar(ptr noundef %12, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 @Saig_ManPiNum(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Bmc_CexCareMinimize(ptr noundef %14, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %11, align 8
  call void @Aig_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %129

24:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %56, %24
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Abc_NtkBox(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Abc_ObjIsLatch(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @Abc_ObjFanout0(ptr noundef %45)
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @Abc_LatchIsInit0(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 48, %52
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.51, ptr noundef %47, i32 noundef %53) #9
  br label %55

55:                                               ; preds = %43, %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %25, !llvm.loop !40

59:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %125, %59
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %121, %66
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Abc_NtkPiNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @Abc_NtkPi(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %124

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %9, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %87, %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %93, %94
  %96 = call i32 @Abc_InfoHasBit(ptr noundef %84, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %81, %78
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @Abc_ObjName(ptr noundef %100)
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [0 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %9, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %108, %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = call i32 @Abc_InfoHasBit(ptr noundef %105, i32 noundef %116)
  %118 = add nsw i32 48, %117
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.52, ptr noundef %101, i32 noundef %102, i32 noundef %118) #9
  br label %120

120:                                              ; preds = %98, %81
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %67, !llvm.loop !41

124:                                              ; preds = %76
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %60, !llvm.loop !42

128:                                              ; preds = %60
  call void @Abc_CexFreeP(ptr noundef %7)
  br label %129

129:                                              ; preds = %128, %22
  ret void
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Bmc_CexCareMinimize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Aig_ManStop(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

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
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
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

declare void @Abc_CexFreeP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpOneCex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %13
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @Abc_NtkToDar(ptr noundef %41, i32 noundef 0, i32 noundef 1)
  store ptr %42, ptr %30, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @Saig_ManExtendCex(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %31, align 8
  %46 = load ptr, ptr %30, align 8
  call void @Aig_ManStop(ptr noundef %46)
  store i32 0, ptr %29, align 4
  br label %47

47:                                               ; preds = %86, %40
  %48 = load i32, ptr %29, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %47
  store i32 0, ptr %28, align 4
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %28, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @Abc_NtkCiNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %28, align 4
  %62 = call ptr @Abc_NtkCi(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %27, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = call ptr @Abc_ObjName(ptr noundef %67)
  %69 = load i32, ptr %29, align 4
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @Abc_NtkCiNum(ptr noundef %73)
  %75 = load i32, ptr %29, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %28, align 4
  %78 = add nsw i32 %76, %77
  %79 = call i32 @Abc_InfoHasBit(ptr noundef %72, i32 noundef %78)
  %80 = add nsw i32 48, %79
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.53, ptr noundef %68, i32 noundef %69, i32 noundef %80) #9
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %28, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %28, align 4
  br label %54, !llvm.loop !43

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %29, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %29, align 4
  br label %47, !llvm.loop !44

89:                                               ; preds = %47
  call void @Abc_CexFreeP(ptr noundef %31)
  br label %607

90:                                               ; preds = %13
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %534

93:                                               ; preds = %90
  store ptr null, ptr %32, align 8
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %152

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8
  %98 = call ptr @Abc_NtkToDar(ptr noundef %97, i32 noundef 0, i32 noundef 1)
  store ptr %98, ptr %33, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.54) #9
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @Abc_NtkCo(ptr noundef %102, i32 noundef %105)
  %107 = call ptr @Abc_ObjName(ptr noundef %106)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.55, ptr noundef %107) #9
  %109 = load i32, ptr %21, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %96
  %112 = load ptr, ptr %33, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %26, align 4
  %115 = call ptr @Saig_ManCbaFindCexCareBits(ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef %114)
  store ptr %115, ptr %32, align 8
  %116 = load i32, ptr %22, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %33, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %32, align 8
  %122 = load i32, ptr %26, align 4
  call void @Bmc_CexCareVerify(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %118, %111
  br label %145

124:                                              ; preds = %96
  %125 = load i32, ptr %23, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %33, align 8
  %129 = load ptr, ptr %33, align 8
  %130 = call i32 @Saig_ManPiNum(ptr noundef %129)
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %22, align 4
  %134 = load i32, ptr %26, align 4
  %135 = call ptr @Bmc_CexCareSatBasedMinimize(ptr noundef %128, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %32, align 8
  br label %144

136:                                              ; preds = %124
  %137 = load ptr, ptr %33, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = call i32 @Saig_ManPiNum(ptr noundef %138)
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr %26, align 4
  %143 = call ptr @Bmc_CexCareMinimize(ptr noundef %137, i32 noundef %139, ptr noundef %140, i32 noundef 4, i32 noundef %141, i32 noundef %142)
  store ptr %143, ptr %32, align 8
  br label %144

144:                                              ; preds = %136, %127
  br label %145

145:                                              ; preds = %144, %123
  %146 = load ptr, ptr %33, align 8
  call void @Aig_ManStop(ptr noundef %146)
  %147 = load ptr, ptr %32, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %151

151:                                              ; preds = %149, %145
  br label %163

152:                                              ; preds = %93
  %153 = load ptr, ptr %14, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.54) #9
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @Abc_NtkCo(ptr noundef %156, i32 noundef %159)
  %161 = call ptr @Abc_ObjName(ptr noundef %160)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.55, ptr noundef %161) #9
  br label %163

163:                                              ; preds = %152, %151
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.56) #9
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, 1
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.57, i32 noundef %170) #9
  %172 = load i32, ptr %19, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %428

174:                                              ; preds = %163
  %175 = load ptr, ptr %15, align 8
  %176 = call i32 @Abc_NtkCheckSpecialPi(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %428

178:                                              ; preds = %174
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 -1, ptr %37, align 4
  store i32 0, ptr %37, align 4
  br label %179

179:                                              ; preds = %197, %178
  %180 = load i32, ptr %37, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = call i32 @Abc_NtkPiNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %37, align 4
  %187 = call ptr @Abc_NtkPi(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %27, align 8
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i1 [ false, %179 ], [ true, %184 ]
  br i1 %189, label %190, label %200

190:                                              ; preds = %188
  %191 = load ptr, ptr %27, align 8
  %192 = call ptr @Abc_ObjName(ptr noundef %191)
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.49) #8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  br label %200

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %37, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %37, align 4
  br label %179, !llvm.loop !45

200:                                              ; preds = %195, %188
  %201 = load i32, ptr %37, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = call i32 @Abc_NtkPiNum(ptr noundef %202)
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr @stdout, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.58) #9
  br label %607

208:                                              ; preds = %200
  %209 = load i32, ptr %37, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %28, align 4
  br label %211

211:                                              ; preds = %229, %208
  %212 = load i32, ptr %28, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = call i32 @Abc_NtkPiNum(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %28, align 4
  %219 = call ptr @Abc_NtkPi(ptr noundef %217, i32 noundef %218)
  %220 = call ptr @Abc_ObjName(ptr noundef %219)
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 120
  br i1 %224, label %225, label %228

225:                                              ; preds = %216
  %226 = load i32, ptr %35, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %35, align 4
  br label %228

228:                                              ; preds = %225, %216
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %28, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %28, align 4
  br label %211, !llvm.loop !46

232:                                              ; preds = %211
  %233 = load ptr, ptr %15, align 8
  %234 = call i32 @Abc_NtkPiNum(ptr noundef %233)
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = call noalias ptr @malloc(i64 noundef %236) #10
  %238 = load ptr, ptr %15, align 8
  %239 = call i32 @Abc_NtkPiNum(ptr noundef %238)
  %240 = sext i32 %239 to i64
  %241 = mul i64 4, %240
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 -1, i64 %241, i1 false)
  store ptr %237, ptr %34, align 8
  %242 = load i32, ptr %37, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %28, align 4
  br label %244

244:                                              ; preds = %270, %232
  %245 = load i32, ptr %28, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = call i32 @Abc_NtkPiNum(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %273

249:                                              ; preds = %244
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr %28, align 4
  %252 = call ptr @Abc_NtkPi(ptr noundef %250, i32 noundef %251)
  %253 = call ptr @Abc_ObjName(ptr noundef %252)
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 120
  br i1 %257, label %258, label %269

258:                                              ; preds = %249
  %259 = load i32, ptr %37, align 4
  %260 = load i32, ptr %35, align 4
  %261 = sub nsw i32 %259, %260
  %262 = load i32, ptr %36, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %36, align 4
  %264 = add nsw i32 %261, %262
  %265 = load ptr, ptr %34, align 8
  %266 = load i32, ptr %28, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %264, ptr %268, align 4
  br label %269

269:                                              ; preds = %258, %249
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %28, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %28, align 4
  br label %244, !llvm.loop !47

273:                                              ; preds = %244
  %274 = load i32, ptr %37, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %28, align 4
  br label %276

276:                                              ; preds = %342, %273
  %277 = load i32, ptr %28, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = call i32 @Abc_NtkPiNum(ptr noundef %278)
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %345

281:                                              ; preds = %276
  %282 = load ptr, ptr %34, align 8
  %283 = load i32, ptr %28, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %303

288:                                              ; preds = %281
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr %28, align 4
  %292 = call ptr @Abc_NtkPi(ptr noundef %290, i32 noundef %291)
  %293 = call ptr @Abc_ObjName(ptr noundef %292)
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %28, align 4
  %297 = call ptr @Abc_NtkPi(ptr noundef %295, i32 noundef %296)
  %298 = call ptr @Abc_ObjName(ptr noundef %297)
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.59, ptr noundef %294, i32 noundef %301) #9
  br label %341

303:                                              ; preds = %281
  %304 = load ptr, ptr %32, align 8
  %305 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds [0 x i32], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %34, align 8
  %311 = load i32, ptr %28, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %309, %314
  %316 = call i32 @Abc_InfoHasBit(ptr noundef %306, i32 noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %340

318:                                              ; preds = %303
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr %28, align 4
  %322 = call ptr @Abc_NtkPi(ptr noundef %320, i32 noundef %321)
  %323 = call ptr @Abc_ObjName(ptr noundef %322)
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds [0 x i32], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %34, align 8
  %332 = load i32, ptr %28, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %330, %335
  %337 = call i32 @Abc_InfoHasBit(ptr noundef %327, i32 noundef %336)
  %338 = add nsw i32 48, %337
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.59, ptr noundef %324, i32 noundef %338) #9
  br label %340

340:                                              ; preds = %318, %303
  br label %341

341:                                              ; preds = %340, %288
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %28, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %28, align 4
  br label %276, !llvm.loop !48

345:                                              ; preds = %276
  %346 = load ptr, ptr %34, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %349) #9
  store ptr null, ptr %34, align 8
  br label %351

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350, %348
  store i32 0, ptr %29, align 4
  br label %352

352:                                              ; preds = %424, %351
  %353 = load i32, ptr %29, align 4
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = icmp sle i32 %353, %356
  br i1 %357, label %358, label %427

358:                                              ; preds = %352
  store i32 0, ptr %28, align 4
  br label %359

359:                                              ; preds = %420, %358
  %360 = load i32, ptr %28, align 4
  %361 = load ptr, ptr %15, align 8
  %362 = call i32 @Abc_NtkPiNum(ptr noundef %361)
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr %15, align 8
  %366 = load i32, ptr %28, align 4
  %367 = call ptr @Abc_NtkPi(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %27, align 8
  br label %368

368:                                              ; preds = %364, %359
  %369 = phi i1 [ false, %359 ], [ true, %364 ]
  br i1 %369, label %370, label %423

370:                                              ; preds = %368
  %371 = load i32, ptr %28, align 4
  %372 = load i32, ptr %37, align 4
  %373 = load i32, ptr %35, align 4
  %374 = sub nsw i32 %372, %373
  %375 = icmp eq i32 %371, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  br label %423

377:                                              ; preds = %370
  %378 = load ptr, ptr %32, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %397

380:                                              ; preds = %377
  %381 = load ptr, ptr %32, align 8
  %382 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds [0 x i32], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %32, align 8
  %385 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %32, align 8
  %388 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %29, align 4
  %391 = mul nsw i32 %389, %390
  %392 = add nsw i32 %386, %391
  %393 = load i32, ptr %28, align 4
  %394 = add nsw i32 %392, %393
  %395 = call i32 @Abc_InfoHasBit(ptr noundef %383, i32 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %419

397:                                              ; preds = %380, %377
  %398 = load ptr, ptr %14, align 8
  %399 = load ptr, ptr %27, align 8
  %400 = call ptr @Abc_ObjName(ptr noundef %399)
  %401 = load i32, ptr %29, align 4
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds [0 x i32], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %29, align 4
  %412 = mul nsw i32 %410, %411
  %413 = add nsw i32 %407, %412
  %414 = load i32, ptr %28, align 4
  %415 = add nsw i32 %413, %414
  %416 = call i32 @Abc_InfoHasBit(ptr noundef %404, i32 noundef %415)
  %417 = add nsw i32 48, %416
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.60, ptr noundef %400, i32 noundef %401, i32 noundef %417) #9
  br label %419

419:                                              ; preds = %397, %380
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %28, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %28, align 4
  br label %359, !llvm.loop !49

423:                                              ; preds = %376, %368
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %29, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %29, align 4
  br label %352, !llvm.loop !50

427:                                              ; preds = %352
  br label %533

428:                                              ; preds = %174, %163
  store i32 0, ptr %28, align 4
  br label %429

429:                                              ; preds = %460, %428
  %430 = load i32, ptr %28, align 4
  %431 = load ptr, ptr %15, align 8
  %432 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %431, i32 0, i32 11
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @Vec_PtrSize(ptr noundef %433)
  %435 = icmp slt i32 %430, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr %28, align 4
  %439 = call ptr @Abc_NtkBox(ptr noundef %437, i32 noundef %438)
  store ptr %439, ptr %27, align 8
  br label %440

440:                                              ; preds = %436, %429
  %441 = phi i1 [ false, %429 ], [ true, %436 ]
  br i1 %441, label %442, label %463

442:                                              ; preds = %440
  %443 = load ptr, ptr %27, align 8
  %444 = call i32 @Abc_ObjIsLatch(ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  br label %459

447:                                              ; preds = %442
  %448 = load ptr, ptr %14, align 8
  %449 = load ptr, ptr %27, align 8
  %450 = call ptr @Abc_ObjFanout0(ptr noundef %449)
  %451 = call ptr @Abc_ObjName(ptr noundef %450)
  %452 = load ptr, ptr %27, align 8
  %453 = call i32 @Abc_LatchIsInit0(ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = add nsw i32 48, %456
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.59, ptr noundef %451, i32 noundef %457) #9
  br label %459

459:                                              ; preds = %447, %446
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %28, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %28, align 4
  br label %429, !llvm.loop !51

463:                                              ; preds = %440
  store i32 0, ptr %29, align 4
  br label %464

464:                                              ; preds = %529, %463
  %465 = load i32, ptr %29, align 4
  %466 = load ptr, ptr %16, align 8
  %467 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = icmp sle i32 %465, %468
  br i1 %469, label %470, label %532

470:                                              ; preds = %464
  store i32 0, ptr %28, align 4
  br label %471

471:                                              ; preds = %525, %470
  %472 = load i32, ptr %28, align 4
  %473 = load ptr, ptr %15, align 8
  %474 = call i32 @Abc_NtkPiNum(ptr noundef %473)
  %475 = icmp slt i32 %472, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = load ptr, ptr %15, align 8
  %478 = load i32, ptr %28, align 4
  %479 = call ptr @Abc_NtkPi(ptr noundef %477, i32 noundef %478)
  store ptr %479, ptr %27, align 8
  br label %480

480:                                              ; preds = %476, %471
  %481 = phi i1 [ false, %471 ], [ true, %476 ]
  br i1 %481, label %482, label %528

482:                                              ; preds = %480
  %483 = load ptr, ptr %32, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %502

485:                                              ; preds = %482
  %486 = load ptr, ptr %32, align 8
  %487 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %486, i32 0, i32 5
  %488 = getelementptr inbounds [0 x i32], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %32, align 8
  %490 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %32, align 8
  %493 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %29, align 4
  %496 = mul nsw i32 %494, %495
  %497 = add nsw i32 %491, %496
  %498 = load i32, ptr %28, align 4
  %499 = add nsw i32 %497, %498
  %500 = call i32 @Abc_InfoHasBit(ptr noundef %488, i32 noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %524

502:                                              ; preds = %485, %482
  %503 = load ptr, ptr %14, align 8
  %504 = load ptr, ptr %27, align 8
  %505 = call ptr @Abc_ObjName(ptr noundef %504)
  %506 = load i32, ptr %29, align 4
  %507 = load ptr, ptr %16, align 8
  %508 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %507, i32 0, i32 5
  %509 = getelementptr inbounds [0 x i32], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %16, align 8
  %511 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %16, align 8
  %514 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %29, align 4
  %517 = mul nsw i32 %515, %516
  %518 = add nsw i32 %512, %517
  %519 = load i32, ptr %28, align 4
  %520 = add nsw i32 %518, %519
  %521 = call i32 @Abc_InfoHasBit(ptr noundef %509, i32 noundef %520)
  %522 = add nsw i32 48, %521
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.60, ptr noundef %505, i32 noundef %506, i32 noundef %522) #9
  br label %524

524:                                              ; preds = %502, %485
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %28, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %28, align 4
  br label %471, !llvm.loop !52

528:                                              ; preds = %480
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %29, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %29, align 4
  br label %464, !llvm.loop !53

532:                                              ; preds = %464
  br label %533

533:                                              ; preds = %532, %427
  call void @Abc_CexFreeP(ptr noundef %32)
  br label %606

534:                                              ; preds = %90
  store i32 0, ptr %28, align 4
  br label %535

535:                                              ; preds = %563, %534
  %536 = load i32, ptr %28, align 4
  %537 = load ptr, ptr %15, align 8
  %538 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %537, i32 0, i32 11
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @Vec_PtrSize(ptr noundef %539)
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %535
  %543 = load ptr, ptr %15, align 8
  %544 = load i32, ptr %28, align 4
  %545 = call ptr @Abc_NtkBox(ptr noundef %543, i32 noundef %544)
  store ptr %545, ptr %27, align 8
  br label %546

546:                                              ; preds = %542, %535
  %547 = phi i1 [ false, %535 ], [ true, %542 ]
  br i1 %547, label %548, label %566

548:                                              ; preds = %546
  %549 = load ptr, ptr %27, align 8
  %550 = call i32 @Abc_ObjIsLatch(ptr noundef %549)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  br label %562

553:                                              ; preds = %548
  %554 = load ptr, ptr %14, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = call i32 @Abc_LatchIsInit0(ptr noundef %555)
  %557 = icmp ne i32 %556, 0
  %558 = xor i1 %557, true
  %559 = zext i1 %558 to i32
  %560 = add nsw i32 48, %559
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.61, i32 noundef %560) #9
  br label %562

562:                                              ; preds = %553, %552
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %28, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %28, align 4
  br label %535, !llvm.loop !54

566:                                              ; preds = %546
  %567 = load ptr, ptr %16, align 8
  %568 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %28, align 4
  br label %570

570:                                              ; preds = %602, %566
  %571 = load i32, ptr %28, align 4
  %572 = load ptr, ptr %16, align 8
  %573 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %571, %574
  br i1 %575, label %576, label %605

576:                                              ; preds = %570
  %577 = load i32, ptr %25, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %593

579:                                              ; preds = %576
  %580 = load i32, ptr %28, align 4
  %581 = load ptr, ptr %16, align 8
  %582 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = sub nsw i32 %580, %583
  %585 = load ptr, ptr %16, align 8
  %586 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %585, i32 0, i32 3
  %587 = load i32, ptr %586, align 4
  %588 = srem i32 %584, %587
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %579
  %591 = load ptr, ptr %14, align 8
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef @.str.56) #9
  br label %593

593:                                              ; preds = %590, %579, %576
  %594 = load ptr, ptr %14, align 8
  %595 = load ptr, ptr %16, align 8
  %596 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %595, i32 0, i32 5
  %597 = getelementptr inbounds [0 x i32], ptr %596, i64 0, i64 0
  %598 = load i32, ptr %28, align 4
  %599 = call i32 @Abc_InfoHasBit(ptr noundef %597, i32 noundef %598)
  %600 = add nsw i32 48, %599
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.61, i32 noundef %600) #9
  br label %602

602:                                              ; preds = %593
  %603 = load i32, ptr %28, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %28, align 4
  br label %570, !llvm.loop !55

605:                                              ; preds = %570
  br label %606

606:                                              ; preds = %605, %533
  br label %607

607:                                              ; preds = %606, %205, %89
  ret void
}

declare ptr @Saig_ManExtendCex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Saig_ManCbaFindCexCareBits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Bmc_CexCareVerify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Bmc_CexCareSatBasedMinimize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @Extra_FileNameExtension(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Io_ReadFileType(ptr noundef) #1

declare ptr @Abc_NtkFlattenHierarchyGia(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.98)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.99)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
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
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #1

declare void @Abc_FrameCopyLTLDataBase(ptr noundef, ptr noundef) #1

declare void @Abc_FrameClearVerifStatus(ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

declare ptr @Io_ReadBlifAsAig(ptr noundef, i32 noundef) #1

declare ptr @Io_ReadBlif(ptr noundef, i32 noundef) #1

declare void @Abc_NtkStartNameIds(ptr noundef) #1

declare ptr @Abc_NtkToLogic(ptr noundef) #1

declare void @Abc_NtkTransferNameIds(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadDsd(ptr noundef) #1

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #9
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

declare ptr @Io_ReadFins(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_FrameReadOut(ptr noundef) #1

declare ptr @Abc_FrameReadErr(ptr noundef) #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare void @Io_ReadBenchInit(ptr noundef, ptr noundef) #1

declare ptr @Io_ReadPla(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Mop_ManTest(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @Extra_FileReadContents(ptr noundef) #1

declare ptr @Abc_SopFromTruthsHex(ptr noundef) #1

declare ptr @Abc_SopFromTruthsBin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare ptr @Abc_NtkCreateWithNodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
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
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #9
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !56

39:                                               ; preds = %18, %7
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

declare ptr @Io_FileReadCnf(ptr noundef, i32 noundef) #1

declare i32 @Abc_NtkReadLogFile(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Gia_ManReadGig(ptr noundef) #1

declare ptr @Json_Read(ptr noundef, ptr noundef) #1

declare void @Abc_FrameSetJsonStrs(ptr noundef) #1

declare void @Abc_FrameSetJsonObjs(ptr noundef) #1

declare void @Io_TransformSF2PLA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @Io_Write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Io_WriteHie(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Io_WriteCellNet(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkDarToCnf(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Io_WriteCnf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Sdm_ManCanRead(...) #1

declare void @Mf_ManDumpCnf(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Jf_ManDumpCnf(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Io_WriteEdgelist(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsBddLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @Io_WriteMoPlaM(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Io_WriteVerilog(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Io_WriteVerilogLut(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkWriteSorterCnf(ptr noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_PrintHex2(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare ptr @Gia_ObjComputeTruthTable(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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

declare void @Abc_NtkWriteLogFile(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_FrameReadJsonStrs(ptr noundef) #1

declare ptr @Abc_FrameReadGlobalFrame(...) #1

declare void @Json_Extract(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameReadJsonObjs(ptr noundef) #1

declare void @Json_Write(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManWriteResub(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
