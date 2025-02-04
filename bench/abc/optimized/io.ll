; ModuleID = 'bench/abc/original/io.c.ll'
source_filename = "bench/abc/original/io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.51 = private unnamed_addr constant [14 x i8] c"CEX: %s@0=%c\0A\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"CEX: %s@%d=%c\0A\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"%s@%d=%c \00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"# FALSIFYING OUTPUTS:\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"# COUNTEREXAMPLE LENGTH: %u\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [70 x i8] c"IoCommandWriteCex(): Cannot find special PI required by switch \22-z\22.\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%s@0=%c\0A\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"%s@%d=%c\0A\00", align 1
@glo_fMapped = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"mcbgh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
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
@.str.74 = private unnamed_addr constant [6 x i8] c"so %s\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"dsd\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"dsd_load %s\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"Abc_CommandBlast(): Bit-blasting has failed.\0A\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"Cannot read mapped design when the library is not given.\0A\00", align 1
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
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
@.str.138 = private unnamed_addr constant [30 x i8] c"usage: read_init [-h] <file>\0A\00", align 1
@.str.139 = private unnamed_addr constant [62 x i8] c"\09         reads initial state of the network in BENCH format\0A\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"zbdxch\00", align 1
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
@str = private unnamed_addr constant [47 x i8] c"File name should be given on the command line.\00", align 1
@str.1 = private unnamed_addr constant [29 x i8] c"Reading PLA file has failed.\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"File name is missing on the command line.\00", align 1
@str.3 = private unnamed_addr constant [87 x i8] c"Warning: Selected option to write all primes has no effect when deriving CNF from AIG.\00", align 1
@str.4 = private unnamed_addr constant [48 x i8] c"Current network should not an AIG. Run \22logic\22.\00", align 1
@str.5 = private unnamed_addr constant [59 x i8] c"Can only write logic function with no more than 16 inputs.\00", align 1
@str.6 = private unnamed_addr constant [45 x i8] c"Can only write logic function with 0 inputs.\00", align 1
@str.7 = private unnamed_addr constant [46 x i8] c"Current network should have exactly one node.\00", align 1
@str.8 = private unnamed_addr constant [56 x i8] c"Current network should have exactly one primary output.\00", align 1
@str.9 = private unnamed_addr constant [34 x i8] c"Current network is not available.\00", align 1
@str.11 = private unnamed_addr constant [41 x i8] c"Counter-example minimization has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @IoCommandRead, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @IoCommandReadAiger, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @IoCommandReadBaf, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @IoCommandReadBblif, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @IoCommandReadBlif, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @IoCommandReadBlifMv, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @IoCommandReadBench, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @IoCommandReadDsd, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @IoCommandReadDsd, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @IoCommandReadEqn, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @IoCommandReadFins, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @IoCommandReadInit, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @IoCommandReadPla, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @IoCommandReadPlaMo, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @IoCommandReadTruth, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @IoCommandReadCnf, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @IoCommandReadVerilog, i32 noundef 1) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @IoCommandReadStatus, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @IoCommandReadGig, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @IoCommandReadJson, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @IoCommandReadSF, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @IoCommandWrite, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @IoCommandWriteHie, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @IoCommandWriteAiger, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @IoCommandWriteAigerCex, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @IoCommandWriteBaf, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @IoCommandWriteBblif, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @IoCommandWriteBlif, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @IoCommandWriteBlifMv, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @IoCommandWriteBench, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @IoCommandWriteBook, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @IoCommandWriteCellNet, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @IoCommandWriteCex, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @IoCommandWriteCnf, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @IoCommandWriteCnf2, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @IoCommandWriteDot, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @IoCommandWriteEqn, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef nonnull @IoCommandWriteEdgelist, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @IoCommandWriteGml, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @IoCommandWritePla, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @IoCommandWriteVerilog, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @IoCommandWriteSortCnf, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @IoCommandWriteTruth, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, ptr noundef nonnull @IoCommandWriteTruths, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @IoCommandWriteStatus, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @IoCommandWriteSmv, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, ptr noundef nonnull @IoCommandWriteJson, i32 noundef 0) #15
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @IoCommandWriteResub, i32 noundef 0) #15
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  store i32 0, ptr @glo_fMapped, align 4
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.073.ph = phi i32 [ %12, %11 ], [ 1, %3 ]
  %.071.ph = phi i32 [ %.071.ph131, %11 ], [ 0, %3 ]
  %.070.ph = phi i32 [ %.070.ph134, %11 ], [ 0, %3 ]
  br label %.outer130

.outer130:                                        ; preds = %.outer, %13
  %.071.ph131 = phi i32 [ %.071.ph, %.outer ], [ %14, %13 ]
  %.070.ph132 = phi i32 [ %.070.ph, %.outer ], [ %.070.ph134, %13 ]
  br label %.outer133

.outer133:                                        ; preds = %.outer130, %15
  %.070.ph134 = phi i32 [ %.070.ph132, %.outer130 ], [ %16, %15 ]
  br label %6

6:                                                ; preds = %.outer133, %8
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.62) #15
  switch i32 %7, label %.loopexit [
    i32 -1, label %17
    i32 109, label %8
    i32 99, label %11
    i32 98, label %13
    i32 103, label %15
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @glo_fMapped, align 4
  %10 = xor i32 %9, 1
  store i32 %10, ptr @glo_fMapped, align 4
  br label %6, !llvm.loop !4

11:                                               ; preds = %6
  %12 = xor i32 %.073.ph, 1
  br label %.outer, !llvm.loop !4

13:                                               ; preds = %6
  %14 = xor i32 %.071.ph131, 1
  br label %.outer130, !llvm.loop !4

15:                                               ; preds = %6
  %16 = xor i32 %.070.ph134, 1
  br label %.outer133, !llvm.loop !4

17:                                               ; preds = %6
  %18 = load i32, ptr @globalUtilOptind, align 4
  %19 = add nsw i32 %18, 1
  %.not82 = icmp eq i32 %1, %19
  br i1 %.not82, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %27, %20
  %.069 = phi ptr [ %23, %20 ], [ %28, %27 ]
  %25 = load i8, ptr %.069, align 1
  switch i8 %25, label %27 [
    i8 0, label %29
    i8 62, label %26
    i8 92, label %26
  ]

26:                                               ; preds = %24, %24
  store i8 47, ptr %.069, align 1
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  br label %24, !llvm.loop !6

29:                                               ; preds = %24
  store i8 0, ptr %4, align 16
  %30 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #15
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.63) #16
  %.not84 = icmp eq i32 %31, 0
  br i1 %.not84, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #15
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.65) #16
  %.not85 = icmp eq i32 %34, 0
  br i1 %.not85, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #15
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.67) #16
  %.not86 = icmp eq i32 %37, 0
  br i1 %.not86, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #15
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.69) #16
  %.not87 = icmp eq i32 %40, 0
  br i1 %.not87, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #15
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.71) #16
  %.not88 = icmp eq i32 %43, 0
  br i1 %.not88, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %41
  %44 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #15
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, 99
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %49 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #15
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.75) #16
  %.not90 = icmp eq i32 %50, 0
  br i1 %.not90, label %.sink.split, label %51

51:                                               ; preds = %.tail.thread
  %52 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #15
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(4) @.str.76) #16
  %.not91 = icmp eq i32 %53, 0
  br i1 %.not91, label %.sink.split, label %55

.sink.split:                                      ; preds = %51, %.tail.thread, %.tail, %41, %38, %35, %32, %29
  %.str.66.sink = phi ptr [ @.str.64, %29 ], [ @.str.66, %32 ], [ @.str.68, %35 ], [ @.str.70, %38 ], [ @.str.72, %41 ], [ @.str.74, %.tail ], [ @.str.74, %.tail.thread ], [ @.str.77, %51 ]
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.str.66.sink, ptr noundef %23) #15
  br label %55

55:                                               ; preds = %.sink.split, %51
  %56 = load i8, ptr %4, align 16
  %.not92 = icmp eq i8 %56, 0
  br i1 %.not92, label %59, label %57

57:                                               ; preds = %55
  %58 = call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %4) #15
  br label %121

59:                                               ; preds = %55
  %.not93 = icmp eq i32 %.070.ph134, 0
  br i1 %.not93, label %68, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @Io_ReadFileType(ptr noundef %23) #15
  %62 = tail call ptr @Io_ReadNetlist(ptr noundef %23, i32 noundef %61, i32 noundef %.073.ph) #15
  %.not98 = icmp eq ptr %62, null
  br i1 %.not98, label %121, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @Abc_NtkFlattenHierarchyGia(ptr noundef nonnull %62, ptr noundef null, i32 noundef 0) #15
  tail call void @Abc_NtkDelete(ptr noundef nonnull %62) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.78)
  br label %121

67:                                               ; preds = %63
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef nonnull %64) #15
  br label %121

68:                                               ; preds = %59
  %69 = load i32, ptr @glo_fMapped, align 4
  %.not94 = icmp eq i32 %69, 0
  br i1 %.not94, label %74, label %70

70:                                               ; preds = %68
  %71 = tail call ptr (...) @Abc_FrameReadLibGen() #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.79)
  br label %121

74:                                               ; preds = %70, %68
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 46)
  %.not95 = icmp eq ptr %strchr, null
  br i1 %.not95, label %.tail102.thread, label %sub_0103

sub_0103:                                         ; preds = %74
  %75 = load i8, ptr %strchr, align 1
  %.not111 = icmp eq i8 %75, 46
  br i1 %.not111, label %sub_1104, label %.tail102.thread

sub_1104:                                         ; preds = %sub_0103
  %76 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %77 = load i8, ptr %76, align 1
  %.not112 = icmp eq i8 %77, 115
  br i1 %.not112, label %.tail102, label %.tail102.thread

.tail102:                                         ; preds = %sub_1104
  %78 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %.tail102.thread

81:                                               ; preds = %.tail102
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull %23) #15
  %83 = call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %5) #15
  %.not97 = icmp eq i32 %83, 0
  br i1 %.not97, label %121, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @stdout, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.83, ptr noundef nonnull %5) #15
  br label %121

.tail102.thread:                                  ; preds = %sub_1104, %sub_0103, %.tail102, %74
  %87 = tail call i32 @Io_ReadFileType(ptr noundef nonnull %23) #15
  %88 = tail call ptr @Io_Read(ptr noundef nonnull %23, i32 noundef %87, i32 noundef %.073.ph, i32 noundef %.071.ph131) #15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %121, label %90

90:                                               ; preds = %.tail102.thread
  %91 = getelementptr i8, ptr %88, i64 40
  %.val = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %92, align 4
  %93 = icmp eq i32 %.val.val, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.84)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.85)
  br label %95

95:                                               ; preds = %94, %90
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %88) #15
  tail call void @Abc_FrameCopyLTLDataBase(ptr noundef %0, ptr noundef nonnull %88) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %121

.loopexit:                                        ; preds = %6, %17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 28, i64 1, ptr %97)
  %99 = load ptr, ptr %96, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 71, i64 1, ptr %99)
  %101 = load ptr, ptr %96, align 8
  %102 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 69, i64 1, ptr %101)
  %103 = load ptr, ptr %96, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 58, i64 1, ptr %103)
  %105 = load ptr, ptr %96, align 8
  %106 = load i32, ptr @glo_fMapped, align 4
  %.not99 = icmp eq i32 %106, 0
  %107 = select i1 %.not99, ptr @.str.92, ptr @.str.91
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.90, ptr noundef nonnull %107) #15
  %109 = load ptr, ptr %96, align 8
  %.not100 = icmp eq i32 %.073.ph, 0
  %110 = select i1 %.not100, ptr @.str.92, ptr @.str.91
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.93, ptr noundef nonnull %110) #15
  %112 = load ptr, ptr %96, align 8
  %.not101 = icmp eq i32 %.071.ph131, 0
  %113 = select i1 %.not101, ptr @.str.92, ptr @.str.91
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.94, ptr noundef nonnull %113) #15
  %115 = load ptr, ptr %96, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.95, ptr noundef nonnull %113) #15
  %117 = load ptr, ptr %96, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %117)
  %119 = load ptr, ptr %96, align 8
  %120 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %119)
  br label %121

121:                                              ; preds = %.tail102.thread, %81, %60, %67, %.loopexit, %95, %84, %73, %66, %57
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %57 ], [ 0, %66 ], [ 0, %73 ], [ 0, %95 ], [ 1, %84 ], [ 0, %67 ], [ 0, %60 ], [ 0, %81 ], [ 0, %.tail102.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadAiger(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.100) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !7

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 1, i32 noundef %.018, i32 noundef 0) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 31, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 74, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.92, ptr @.str.91
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.93, ptr noundef nonnull %24) #15
  %26 = load ptr, ptr %18, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBaf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.100) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !8

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 2, i32 noundef %.018, i32 noundef 0) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 29, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 55, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.92, ptr @.str.91
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.93, ptr noundef nonnull %24) #15
  %26 = load ptr, ptr %18, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBblif(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.100) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !9

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 3, i32 noundef %.018, i32 noundef 0) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 31, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 52, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.92, ptr @.str.91
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.93, ptr noundef nonnull %24) #15
  %26 = load ptr, ptr %18, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBlif(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.048.ph = phi i32 [ %11, %10 ], [ 0, %3 ]
  %.046.ph = phi i32 [ %.046.ph93, %10 ], [ 1, %3 ]
  %.044.ph = phi i32 [ %.044.ph97, %10 ], [ 1, %3 ]
  %.043.ph = phi i32 [ %.043, %10 ], [ 0, %3 ]
  br label %.outer92

.outer92:                                         ; preds = %.outer, %12
  %.046.ph93 = phi i32 [ %.046.ph, %.outer ], [ %13, %12 ]
  %.044.ph94 = phi i32 [ %.044.ph, %.outer ], [ %.044.ph97, %12 ]
  %.043.ph95 = phi i32 [ %.043.ph, %.outer ], [ %.043, %12 ]
  br label %.outer96

.outer96:                                         ; preds = %.outer92, %6
  %.044.ph97 = phi i32 [ %.044.ph94, %.outer92 ], [ %7, %6 ]
  %.043.ph98 = phi i32 [ %.043.ph95, %.outer92 ], [ %.043, %6 ]
  br label %4

4:                                                ; preds = %.outer96, %8
  %.043 = phi i32 [ %9, %8 ], [ %.043.ph98, %.outer96 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.107) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %14
    i32 110, label %6
    i32 109, label %8
    i32 97, label %10
    i32 99, label %12
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.044.ph97, 1
  br label %.outer96, !llvm.loop !10

8:                                                ; preds = %4
  %9 = xor i32 %.043, 1
  br label %4, !llvm.loop !10

10:                                               ; preds = %4
  %11 = xor i32 %.048.ph, 1
  br label %.outer, !llvm.loop !10

12:                                               ; preds = %4
  %13 = xor i32 %.046.ph93, 1
  br label %.outer92, !llvm.loop !10

14:                                               ; preds = %4
  %15 = load i32, ptr @globalUtilOptind, align 4
  %16 = add nsw i32 %15, 1
  %.not52 = icmp eq i32 %1, %16
  br i1 %.not52, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not53 = icmp eq i32 %.048.ph, 0
  br i1 %.not53, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @Io_ReadBlifAsAig(ptr noundef %20, i32 noundef %.046.ph93) #15
  br label %35

23:                                               ; preds = %17
  %.not54 = icmp eq i32 %.044.ph97, 0
  br i1 %.not54, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @Io_Read(ptr noundef %20, i32 noundef 4, i32 noundef %.046.ph93, i32 noundef 0) #15
  br label %35

26:                                               ; preds = %23
  %27 = tail call ptr @Io_ReadBlif(ptr noundef %20, i32 noundef %.046.ph93) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %.not55 = icmp eq i32 %.043, 0
  br i1 %.not55, label %.thread, label %31

.thread:                                          ; preds = %29
  %30 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %27) #15
  br label %33

31:                                               ; preds = %29
  tail call void @Abc_NtkStartNameIds(ptr noundef nonnull %27) #15
  %32 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %27) #15
  tail call void @Abc_NtkTransferNameIds(ptr noundef nonnull %27, ptr noundef %32) #15
  br label %33

33:                                               ; preds = %.thread, %31
  %34 = phi ptr [ %30, %.thread ], [ %32, %31 ]
  tail call void @Abc_NtkDelete(ptr noundef nonnull %27) #15
  br label %35

35:                                               ; preds = %24, %33, %21
  %.042 = phi ptr [ %22, %21 ], [ %25, %24 ], [ %34, %33 ]
  %36 = icmp eq ptr %.042, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %35
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %.042) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %61

.loopexit:                                        ; preds = %4, %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 33, i64 1, ptr %39)
  %41 = load ptr, ptr %38, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 50, i64 1, ptr %41)
  %43 = load ptr, ptr %38, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 54, i64 1, ptr %43)
  %45 = load ptr, ptr %38, align 8
  %.not56 = icmp eq i32 %.044.ph97, 0
  %46 = select i1 %.not56, ptr @.str.91, ptr @.str.92
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.111, ptr noundef nonnull %46) #15
  %48 = load ptr, ptr %38, align 8
  %.not57 = icmp eq i32 %.043, 0
  %49 = select i1 %.not57, ptr @.str.92, ptr @.str.91
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.112, ptr noundef nonnull %49) #15
  %51 = load ptr, ptr %38, align 8
  %.not58 = icmp eq i32 %.048.ph, 0
  %52 = select i1 %.not58, ptr @.str.92, ptr @.str.91
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.113, ptr noundef nonnull %52) #15
  %54 = load ptr, ptr %38, align 8
  %.not59 = icmp eq i32 %.046.ph93, 0
  %55 = select i1 %.not59, ptr @.str.92, ptr @.str.91
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.93, ptr noundef nonnull %55) #15
  %57 = load ptr, ptr %38, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %57)
  %59 = load ptr, ptr %38, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %59)
  br label %61

61:                                               ; preds = %35, %26, %.loopexit, %37
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %37 ], [ 1, %26 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBlifMv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.019 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.100) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.019, 1
  br label %4, !llvm.loop !11

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not22 = icmp eq i32 %1, %10
  br i1 %.not22, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 5, i32 noundef %.019, i32 noundef 0) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %32

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 33, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 46, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 54, i64 1, ptr %23)
  %25 = load ptr, ptr %18, align 8
  %.not23 = icmp eq i32 %.019, 0
  %26 = select i1 %.not23, ptr @.str.92, ptr @.str.91
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.93, ptr noundef nonnull %26) #15
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %28)
  %30 = load ptr, ptr %18, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %30)
  br label %32

32:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBench(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.100) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !12

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 6, i32 noundef %.018, i32 noundef 0) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 31, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 44, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.92, ptr @.str.91
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.93, ptr noundef nonnull %24) #15
  %26 = load ptr, ptr %18, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadDsd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.100) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %6
    i32 99, label %4
  ], !llvm.loop !13

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %8 = add nsw i32 %7, 1
  %.not25 = icmp eq i32 %1, %8
  br i1 %.not25, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Io_ReadDsd(ptr noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %13) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %39

.loopexit:                                        ; preds = %4, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 31, i64 1, ptr %17)
  %19 = load ptr, ptr %16, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 59, i64 1, ptr %19)
  %21 = load ptr, ptr %16, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 38, i64 1, ptr %21)
  %23 = load ptr, ptr %16, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 73, i64 1, ptr %23)
  %25 = load ptr, ptr %16, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 69, i64 1, ptr %25)
  %27 = load ptr, ptr %16, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 63, i64 1, ptr %27)
  %29 = load ptr, ptr %16, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 71, i64 1, ptr %29)
  %31 = load ptr, ptr %16, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 78, i64 1, ptr %31)
  %33 = load ptr, ptr %16, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 78, i64 1, ptr %33)
  %35 = load ptr, ptr %16, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 76, i64 1, ptr %35)
  %37 = load ptr, ptr %16, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 78, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %9, %.loopexit, %15
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %15 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadEqn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.100) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !14

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 11, i32 noundef %.018, i32 noundef 0) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 29, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 47, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.92, ptr @.str.91
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.93, ptr noundef nonnull %24) #15
  %26 = load ptr, ptr %18, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadFins(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #15
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.131) #15
  switch i32 %6, label %.loopexit [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !15

9:                                                ; preds = %5
  %10 = load i32, ptr @globalUtilOptind, align 4
  %11 = add nsw i32 %10, 1
  %.not22 = icmp eq i32 %1, %11
  br i1 %.not22, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.132)
  br label %42

15:                                               ; preds = %12
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_IntFreeP.exit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.thread.i, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #15
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %.pre.i = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %25, %22
  %28 = phi ptr [ %.pre.i, %25 ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #15
  store ptr null, ptr %19, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %15, %25, %.thread.i
  %29 = tail call ptr @Io_ReadFins(ptr noundef nonnull %4, ptr noundef %18, i32 noundef %.0) #15
  store ptr %29, ptr %19, align 8
  br label %42

.loopexit:                                        ; preds = %5, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 30, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 47, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8
  %.not23 = icmp eq i32 %.0, 0
  %36 = select i1 %.not23, ptr @.str.92, ptr @.str.91
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.134, ptr noundef nonnull %36) #15
  %38 = load ptr, ptr %30, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %38)
  %40 = load ptr, ptr %30, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %40)
  br label %42

42:                                               ; preds = %.loopexit, %Vec_IntFreeP.exit, %14
  %.019 = phi i32 [ 1, %.loopexit ], [ 1, %14 ], [ 0, %Vec_IntFreeP.exit ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #15
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #15
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #15
  tail call void (...) @Extra_UtilGetoptReset() #15
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %28

8:                                                ; preds = %3
  %9 = load i32, ptr @globalUtilOptind, align 4
  %.not28 = icmp eq i32 %1, %9
  %10 = add nsw i32 %9, 1
  %.not29 = icmp eq i32 %1, %10
  %or.cond = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond, label %11, label %28

11:                                               ; preds = %8
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %6)
  br label %38

15:                                               ; preds = %11
  br i1 %.not29, label %16, label %20

16:                                               ; preds = %15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %22, ptr noundef nonnull @.str.136) #15
  br label %26

25:                                               ; preds = %20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %38

26:                                               ; preds = %23, %16
  %.023 = phi ptr [ %19, %16 ], [ %24, %23 ]
  %27 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %4) #15
  tail call void @Io_ReadBenchInit(ptr noundef %27, ptr noundef %.023) #15
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef %27) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %38

28:                                               ; preds = %8, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 29, i64 1, ptr %30)
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 61, i64 1, ptr %32)
  %34 = load ptr, ptr %29, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %34)
  %36 = load ptr, ptr %29, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %36)
  br label %38

38:                                               ; preds = %28, %26, %25, %13
  %.0 = phi i32 [ 1, %28 ], [ 1, %13 ], [ 0, %26 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadPla(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.055.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.053.ph = phi i32 [ %.053.ph107, %6 ], [ 0, %3 ]
  %.051.ph = phi i32 [ %.051.ph112, %6 ], [ 0, %3 ]
  %.049.ph = phi i32 [ %.049.ph116, %6 ], [ 0, %3 ]
  %.048.ph = phi i32 [ %.048, %6 ], [ 1, %3 ]
  br label %.outer106

.outer106:                                        ; preds = %.outer, %8
  %.053.ph107 = phi i32 [ %.053.ph, %.outer ], [ %9, %8 ]
  %.051.ph108 = phi i32 [ %.051.ph, %.outer ], [ %.051.ph112, %8 ]
  %.049.ph109 = phi i32 [ %.049.ph, %.outer ], [ %.049.ph116, %8 ]
  %.048.ph110 = phi i32 [ %.048.ph, %.outer ], [ %.048, %8 ]
  br label %.outer111

.outer111:                                        ; preds = %.outer106, %10
  %.051.ph112 = phi i32 [ %.051.ph108, %.outer106 ], [ %11, %10 ]
  %.049.ph113 = phi i32 [ %.049.ph109, %.outer106 ], [ %.049.ph116, %10 ]
  %.048.ph114 = phi i32 [ %.048.ph110, %.outer106 ], [ %.048, %10 ]
  br label %.outer115

.outer115:                                        ; preds = %.outer111, %12
  %.049.ph116 = phi i32 [ %.049.ph113, %.outer111 ], [ %13, %12 ]
  %.048.ph117 = phi i32 [ %.048.ph114, %.outer111 ], [ %.048, %12 ]
  br label %4

4:                                                ; preds = %.outer115, %14
  %.048 = phi i32 [ %15, %14 ], [ %.048.ph117, %.outer115 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.140) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %16
    i32 122, label %6
    i32 98, label %8
    i32 100, label %10
    i32 120, label %12
    i32 99, label %14
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.055.ph, 1
  br label %.outer, !llvm.loop !16

8:                                                ; preds = %4
  %9 = xor i32 %.053.ph107, 1
  br label %.outer106, !llvm.loop !16

10:                                               ; preds = %4
  %11 = xor i32 %.051.ph112, 1
  br label %.outer111, !llvm.loop !16

12:                                               ; preds = %4
  %13 = xor i32 %.049.ph116, 1
  br label %.outer115, !llvm.loop !16

14:                                               ; preds = %4
  %15 = xor i32 %.048, 1
  br label %4, !llvm.loop !16

16:                                               ; preds = %4
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = add nsw i32 %17, 1
  %.not60 = icmp eq i32 %1, %18
  br i1 %.not60, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne i32 %.055.ph, 0
  %24 = icmp ne i32 %.053.ph107, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  %25 = icmp ne i32 %.051.ph112, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %25
  %26 = icmp ne i32 %.049.ph116, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %26
  br i1 %or.cond5, label %27, label %33

27:                                               ; preds = %19
  %28 = tail call ptr @Io_ReadPla(ptr noundef %22, i32 noundef %.055.ph, i32 noundef %.053.ph107, i32 noundef %.051.ph112, i32 noundef %.049.ph116, i32 noundef %.048) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %62

31:                                               ; preds = %27
  %32 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %28) #15
  tail call void @Abc_NtkDelete(ptr noundef nonnull %28) #15
  br label %35

33:                                               ; preds = %19
  %34 = tail call ptr @Io_Read(ptr noundef %22, i32 noundef 15, i32 noundef %.048, i32 noundef 0) #15
  br label %35

35:                                               ; preds = %33, %31
  %.057 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %36 = icmp eq ptr %.057, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %35
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %.057) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %62

.loopexit:                                        ; preds = %4, %16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 33, i64 1, ptr %39)
  %41 = load ptr, ptr %38, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 35, i64 1, ptr %41)
  %43 = load ptr, ptr %38, align 8
  %.not61 = icmp eq i32 %.055.ph, 0
  %44 = select i1 %.not61, ptr @.str.146, ptr @.str.145
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.144, ptr noundef nonnull %44) #15
  %46 = load ptr, ptr %38, align 8
  %.not62 = icmp eq i32 %.053.ph107, 0
  %47 = select i1 %.not62, ptr @.str.146, ptr @.str.145
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.147, ptr noundef nonnull %47) #15
  %49 = load ptr, ptr %38, align 8
  %.not63 = icmp eq i32 %.051.ph112, 0
  %50 = select i1 %.not63, ptr @.str.146, ptr @.str.145
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.148, ptr noundef nonnull %50) #15
  %52 = load ptr, ptr %38, align 8
  %.not64 = icmp eq i32 %.049.ph116, 0
  %53 = select i1 %.not64, ptr @.str.92, ptr @.str.91
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.149, ptr noundef nonnull %53) #15
  %55 = load ptr, ptr %38, align 8
  %.not65 = icmp eq i32 %.048, 0
  %56 = select i1 %.not65, ptr @.str.92, ptr @.str.91
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.93, ptr noundef nonnull %56) #15
  %58 = load ptr, ptr %38, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %58)
  %60 = load ptr, ptr %38, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %60)
  br label %62

62:                                               ; preds = %35, %.loopexit, %37, %30
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %30 ], [ 0, %37 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadPlaMo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.021.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %6 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %8
  %.0 = phi i32 [ %9, %8 ], [ %.0.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.150) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %10
    i32 109, label %6
    i32 118, label %8
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.021.ph, 1
  br label %.outer, !llvm.loop !17

8:                                                ; preds = %4
  %9 = xor i32 %.0, 1
  br label %4, !llvm.loop !17

10:                                               ; preds = %4
  %11 = load i32, ptr @globalUtilOptind, align 4
  %12 = add nsw i32 %11, 1
  %.not26 = icmp eq i32 %1, %12
  br i1 %.not26, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %2, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Mop_ManTest(ptr noundef %16, i32 noundef %.021.ph, i32 noundef %.0) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %13
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %17) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %35

.loopexit:                                        ; preds = %4, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 32, i64 1, ptr %21)
  %23 = load ptr, ptr %20, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 48, i64 1, ptr %23)
  %25 = load ptr, ptr %20, align 8
  %.not27 = icmp eq i32 %.021.ph, 0
  %26 = select i1 %.not27, ptr @.str.92, ptr @.str.91
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.153, ptr noundef nonnull %26) #15
  %28 = load ptr, ptr %20, align 8
  %.not28 = icmp eq i32 %.0, 0
  %29 = select i1 %.not28, ptr @.str.92, ptr @.str.91
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.154, ptr noundef nonnull %29) #15
  %31 = load ptr, ptr %20, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %31)
  %33 = load ptr, ptr %20, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %13, %.loopexit, %19
  %.023 = phi i32 [ 1, %.loopexit ], [ 0, %19 ], [ 1, %13 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.041.ph = phi i32 [ %7, %6 ], [ 1, %3 ]
  %.040.ph = phi i32 [ %.040, %6 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %8
  %.040 = phi i32 [ %9, %8 ], [ %.040.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.155) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %10
    i32 120, label %6
    i32 102, label %8
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.041.ph, 1
  br label %.outer, !llvm.loop !18

8:                                                ; preds = %4
  %9 = xor i32 %.040, 1
  br label %4, !llvm.loop !18

10:                                               ; preds = %4
  %11 = load i32, ptr @globalUtilOptind, align 4
  %12 = add nsw i32 %11, 1
  %.not47 = icmp eq i32 %1, %12
  br i1 %.not47, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = icmp ne i32 %.040, 0
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds ptr, ptr %2, i64 %15
  %17 = load ptr, ptr %16, align 8
  br i1 %14, label %18, label %34

18:                                               ; preds = %13
  %19 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.156)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr @globalUtilOptind, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, ptr noundef %25)
  br label %88

27:                                               ; preds = %18
  %28 = tail call i32 @fclose(ptr noundef nonnull %19)
  %29 = load i32, ptr @globalUtilOptind, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Extra_FileReadContents(ptr noundef %32) #15
  br label %34

34:                                               ; preds = %13, %27
  %.039 = phi ptr [ %33, %27 ], [ %17, %13 ]
  %.not48 = icmp eq i32 %.041.ph, 0
  br i1 %.not48, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @Abc_SopFromTruthsHex(ptr noundef %.039) #15
  br label %39

37:                                               ; preds = %34
  %38 = tail call ptr @Abc_SopFromTruthsBin(ptr noundef %.039) #15
  br label %39

39:                                               ; preds = %37, %35
  %.043 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %40 = icmp ne ptr %.039, null
  %or.cond = select i1 %14, i1 %40, i1 false
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %.039) #15
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr i8, ptr %.043, i64 4
  %.043.val = load i32, ptr %43, align 4
  %44 = icmp eq i32 %.043.val, 0
  br i1 %44, label %Vec_PtrFreeData.exit.i, label %51

Vec_PtrFreeData.exit.i:                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %47

47:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %46) #15
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %47
  tail call void @free(ptr noundef nonnull %.043) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 32, i64 1, ptr %49)
  br label %88

51:                                               ; preds = %42
  %52 = tail call ptr @Abc_NtkCreateWithNodes(ptr noundef nonnull %.043) #15
  %.val16.i.i51 = load i32, ptr %43, align 4
  %53 = icmp sgt i32 %.val16.i.i51, 0
  br i1 %53, label %.lr.ph.i.i55, label %Vec_PtrFreeData.exit.i52

.lr.ph.i.i55:                                     ; preds = %51
  %54 = getelementptr i8, ptr %.043, i64 8
  br label %55

55:                                               ; preds = %59, %.lr.ph.i.i55
  %.val19.i.i56 = phi i32 [ %.val16.i.i51, %.lr.ph.i.i55 ], [ %.val.i.i61, %59 ]
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i55 ], [ %indvars.iv.next.i.i62, %59 ]
  %.val15.i.i58 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val15.i.i58, i64 %indvars.iv.i.i57
  %57 = load ptr, ptr %56, align 8
  %switch.i.i59 = icmp ult ptr %57, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i59, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef %57) #15
  %.val.pre.i.i60 = load i32, ptr %43, align 4
  br label %59

59:                                               ; preds = %58, %55
  %.val.i.i61 = phi i32 [ %.val19.i.i56, %55 ], [ %.val.pre.i.i60, %58 ]
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %60 = sext i32 %.val.i.i61 to i64
  %61 = icmp slt i64 %indvars.iv.next.i.i62, %60
  br i1 %61, label %55, label %Vec_PtrFreeData.exit.i52, !llvm.loop !19

Vec_PtrFreeData.exit.i52:                         ; preds = %59, %51
  %62 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i53 = icmp eq ptr %63, null
  br i1 %.not.i.i53, label %Vec_PtrFreeFree.exit63, label %64

64:                                               ; preds = %Vec_PtrFreeData.exit.i52
  tail call void @free(ptr noundef nonnull %63) #15
  br label %Vec_PtrFreeFree.exit63

Vec_PtrFreeFree.exit63:                           ; preds = %Vec_PtrFreeData.exit.i52, %64
  tail call void @free(ptr noundef nonnull %.043) #15
  %65 = icmp eq ptr %52, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %Vec_PtrFreeFree.exit63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 33, i64 1, ptr %68)
  br label %88

70:                                               ; preds = %Vec_PtrFreeFree.exit63
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %52) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %88

.loopexit:                                        ; preds = %4, %10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 40, i64 1, ptr %72)
  %74 = load ptr, ptr %71, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 67, i64 1, ptr %74)
  %76 = load ptr, ptr %71, align 8
  %.not49 = icmp eq i32 %.041.ph, 0
  %77 = select i1 %.not49, ptr @.str.164, ptr @.str.163
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.162, ptr noundef nonnull %77) #15
  %79 = load ptr, ptr %71, align 8
  %.not50 = icmp eq i32 %.040, 0
  %80 = select i1 %.not50, ptr @.str.92, ptr @.str.91
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.165, ptr noundef nonnull %80) #15
  %82 = load ptr, ptr %71, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %82)
  %84 = load ptr, ptr %71, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 79, i64 1, ptr %84)
  %86 = load ptr, ptr %71, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 41, i64 1, ptr %86)
  br label %88

88:                                               ; preds = %.loopexit, %70, %66, %Vec_PtrFreeFree.exit, %21
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %21 ], [ 1, %Vec_PtrFreeFree.exit ], [ 1, %66 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadCnf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.027 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.168) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 109, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.027, 1
  br label %4, !llvm.loop !20

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4
  %10 = add nsw i32 %9, 1
  %.not31 = icmp eq i32 %1, %10
  br i1 %.not31, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.156)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, ptr @globalUtilOptind, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, ptr noundef %21)
  br label %70

23:                                               ; preds = %11
  %24 = tail call i32 @fclose(ptr noundef nonnull %15)
  %25 = load i32, ptr @globalUtilOptind, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Io_FileReadCnf(ptr noundef %28, i32 noundef %.027) #15
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val, 0
  br i1 %31, label %Vec_PtrFreeData.exit.i, label %38

Vec_PtrFreeData.exit.i:                           ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %34

34:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %33) #15
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %34
  tail call void @free(ptr noundef nonnull %29) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 29, i64 1, ptr %36)
  br label %70

38:                                               ; preds = %23
  %39 = tail call ptr @Abc_NtkCreateWithNodes(ptr noundef nonnull %29) #15
  %.val16.i.i33 = load i32, ptr %30, align 4
  %40 = icmp sgt i32 %.val16.i.i33, 0
  br i1 %40, label %.lr.ph.i.i37, label %Vec_PtrFreeData.exit.i34

.lr.ph.i.i37:                                     ; preds = %38
  %41 = getelementptr i8, ptr %29, i64 8
  br label %42

42:                                               ; preds = %46, %.lr.ph.i.i37
  %.val19.i.i38 = phi i32 [ %.val16.i.i33, %.lr.ph.i.i37 ], [ %.val.i.i43, %46 ]
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i44, %46 ]
  %.val15.i.i40 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val15.i.i40, i64 %indvars.iv.i.i39
  %44 = load ptr, ptr %43, align 8
  %switch.i.i41 = icmp ult ptr %44, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i41, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef %44) #15
  %.val.pre.i.i42 = load i32, ptr %30, align 4
  br label %46

46:                                               ; preds = %45, %42
  %.val.i.i43 = phi i32 [ %.val19.i.i38, %42 ], [ %.val.pre.i.i42, %45 ]
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %47 = sext i32 %.val.i.i43 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i44, %47
  br i1 %48, label %42, label %Vec_PtrFreeData.exit.i34, !llvm.loop !19

Vec_PtrFreeData.exit.i34:                         ; preds = %46, %38
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i35 = icmp eq ptr %50, null
  br i1 %.not.i.i35, label %Vec_PtrFreeFree.exit45, label %51

51:                                               ; preds = %Vec_PtrFreeData.exit.i34
  tail call void @free(ptr noundef nonnull %50) #15
  br label %Vec_PtrFreeFree.exit45

Vec_PtrFreeFree.exit45:                           ; preds = %Vec_PtrFreeData.exit.i34, %51
  tail call void @free(ptr noundef nonnull %29) #15
  %52 = icmp eq ptr %39, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %Vec_PtrFreeFree.exit45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 33, i64 1, ptr %55)
  br label %70

57:                                               ; preds = %Vec_PtrFreeFree.exit45
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %39) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %70

.loopexit:                                        ; preds = %4, %8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 29, i64 1, ptr %59)
  %61 = load ptr, ptr %58, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 40, i64 1, ptr %61)
  %63 = load ptr, ptr %58, align 8
  %.not32 = icmp eq i32 %.027, 0
  %64 = select i1 %.not32, ptr @.str.92, ptr @.str.91
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.172, ptr noundef nonnull %64) #15
  %66 = load ptr, ptr %58, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %66)
  %68 = load ptr, ptr %58, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 41, i64 1, ptr %68)
  br label %70

70:                                               ; preds = %.loopexit, %57, %53, %Vec_PtrFreeFree.exit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %17 ], [ 1, %Vec_PtrFreeFree.exit ], [ 1, %53 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadVerilog(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  store i32 0, ptr @glo_fMapped, align 4
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.024.ph = phi i32 [ %10, %9 ], [ 1, %3 ]
  %.023.ph = phi i32 [ %.023.ph49, %9 ], [ 0, %3 ]
  br label %.outer48

.outer48:                                         ; preds = %.outer, %11
  %.023.ph49 = phi i32 [ %.023.ph, %.outer ], [ %12, %11 ]
  br label %4

4:                                                ; preds = %.outer48, %6
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.173) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %13
    i32 109, label %6
    i32 99, label %9
    i32 98, label %11
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @glo_fMapped, align 4
  %8 = xor i32 %7, 1
  store i32 %8, ptr @glo_fMapped, align 4
  br label %4, !llvm.loop !21

9:                                                ; preds = %4
  %10 = xor i32 %.024.ph, 1
  br label %.outer, !llvm.loop !21

11:                                               ; preds = %4
  %12 = xor i32 %.023.ph49, 1
  br label %.outer48, !llvm.loop !21

13:                                               ; preds = %4
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not28 = icmp eq i32 %1, %15
  br i1 %.not28, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Io_Read(ptr noundef %19, i32 noundef 18, i32 noundef %.024.ph, i32 noundef %.023.ph49) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %20) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %42

.loopexit:                                        ; preds = %4, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 35, i64 1, ptr %24)
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 63, i64 1, ptr %26)
  %28 = load ptr, ptr %23, align 8
  %29 = load i32, ptr @glo_fMapped, align 4
  %.not29 = icmp eq i32 %29, 0
  %30 = select i1 %.not29, ptr @.str.92, ptr @.str.91
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.90, ptr noundef nonnull %30) #15
  %32 = load ptr, ptr %23, align 8
  %.not30 = icmp eq i32 %.024.ph, 0
  %33 = select i1 %.not30, ptr @.str.92, ptr @.str.91
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.93, ptr noundef nonnull %33) #15
  %35 = load ptr, ptr %23, align 8
  %.not31 = icmp eq i32 %.023.ph49, 0
  %36 = select i1 %.not31, ptr @.str.92, ptr @.str.91
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.94, ptr noundef nonnull %36) #15
  %38 = load ptr, ptr %23, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %38)
  %40 = load ptr, ptr %23, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %40)
  br label %42

42:                                               ; preds = %16, %.loopexit, %22
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %22 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %24

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %7 = add nsw i32 %6, 1
  %.not18 = icmp eq i32 %1, %7
  br i1 %.not18, label %8, label %24

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.176)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.177, ptr noundef %11) #15
  br label %34

18:                                               ; preds = %8
  %19 = tail call i32 @fclose(ptr noundef nonnull %12)
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %22 = tail call i32 @Abc_NtkReadLogFile(ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %22, ptr %23, align 8
  br label %34

24:                                               ; preds = %5, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 32, i64 1, ptr %26)
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 38, i64 1, ptr %28)
  %30 = load ptr, ptr %25, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %30)
  %32 = load ptr, ptr %25, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %32)
  br label %34

34:                                               ; preds = %24, %18, %14
  %.0 = phi i32 [ 1, %24 ], [ 1, %14 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadGig(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %21

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %7 = add nsw i32 %6, 1
  %.not16 = icmp eq i32 %1, %7
  br i1 %.not16, label %8, label %21

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.176)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.177, ptr noundef %11) #15
  br label %31

18:                                               ; preds = %8
  %19 = tail call i32 @fclose(ptr noundef nonnull %12)
  %20 = tail call ptr @Gia_ManReadGig(ptr noundef %11) #15
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %20) #15
  br label %31

21:                                               ; preds = %5, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 29, i64 1, ptr %23)
  %25 = load ptr, ptr %22, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 37, i64 1, ptr %25)
  %27 = load ptr, ptr %22, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %27)
  %29 = load ptr, ptr %22, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %29)
  br label %31

31:                                               ; preds = %21, %18, %14
  %.0 = phi i32 [ 1, %21 ], [ 1, %14 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadJson(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  tail call void (...) @Extra_UtilGetoptReset() #15
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %25

6:                                                ; preds = %3
  %7 = load i32, ptr @globalUtilOptind, align 4
  %8 = add nsw i32 %7, 1
  %.not17 = icmp eq i32 %1, %8
  br i1 %.not17, label %9, label %25

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.176)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.177, ptr noundef %12) #15
  br label %35

19:                                               ; preds = %9
  %20 = tail call i32 @fclose(ptr noundef nonnull %13)
  %21 = call ptr @Json_Read(ptr noundef %12, ptr noundef nonnull %4) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  call void @Abc_FrameSetJsonStrs(ptr noundef %24) #15
  call void @Abc_FrameSetJsonObjs(ptr noundef nonnull %21) #15
  br label %35

25:                                               ; preds = %6, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 29, i64 1, ptr %27)
  %29 = load ptr, ptr %26, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 36, i64 1, ptr %29)
  %31 = load ptr, ptr %26, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %31)
  %33 = load ptr, ptr %26, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %19, %25, %23, %15
  %.0 = phi i32 [ 1, %25 ], [ 1, %15 ], [ 0, %23 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadSF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %39

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %7 = add nsw i32 %6, 1
  %.not34 = icmp eq i32 %1, %7
  br i1 %.not34, label %8, label %39

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.176)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.177, ptr noundef %11) #15
  br label %49

18:                                               ; preds = %8
  %19 = tail call i32 @fclose(ptr noundef nonnull %12)
  tail call void @Io_TransformSF2PLA(ptr noundef %11, ptr noundef nonnull @.str.184) #15
  %20 = tail call ptr @Io_Read(ptr noundef nonnull @.str.184, i32 noundef 15, i32 noundef 1, i32 noundef 0) #15
  %21 = tail call i32 @unlink(ptr noundef nonnull @.str.184) #15
  %22 = icmp eq ptr %20, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #15
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %26
  %28 = tail call ptr @Extra_FileNameGeneric(ptr noundef %11) #15
  store ptr %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %30) #15
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #16
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #17
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %11) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %32, %33
  %38 = phi ptr [ %36, %33 ], [ null, %32 ]
  store ptr %38, ptr %29, align 8
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %20) #15
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #15
  br label %49

39:                                               ; preds = %5, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 27, i64 1, ptr %41)
  %43 = load ptr, ptr %40, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 34, i64 1, ptr %43)
  %45 = load ptr, ptr %40, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 37, i64 1, ptr %45)
  %47 = load ptr, ptr %40, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 37, i64 1, ptr %47)
  br label %49

49:                                               ; preds = %18, %39, %Abc_UtilStrsav.exit, %14
  %.0 = phi i32 [ 1, %39 ], [ 1, %14 ], [ 0, %Abc_UtilStrsav.exit ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWrite(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1000 x i8], align 16
  tail call void (...) @Extra_UtilGetoptReset() #15
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = load i32, ptr @globalUtilOptind, align 4
  %8 = add nsw i32 %7, 1
  %.not22 = icmp eq i32 %1, %8
  br i1 %.not22, label %9, label %36

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  store i8 0, ptr %4, align 16
  %13 = tail call ptr @Extra_FileNameExtension(ptr noundef %12) #15
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.63) #16
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %.sink.split, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @Extra_FileNameExtension(ptr noundef %12) #15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.65) #16
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @Extra_FileNameExtension(ptr noundef %12) #15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.76) #16
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %.sink.split, label %22

.sink.split:                                      ; preds = %18, %15, %9
  %.str.188.sink = phi ptr [ @.str.187, %9 ], [ @.str.188, %15 ], [ @.str.189, %18 ]
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.str.188.sink, ptr noundef %12) #15
  br label %22

22:                                               ; preds = %.sink.split, %18
  %23 = load i8, ptr %4, align 16
  %.not26 = icmp eq i8 %23, 0
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %4) #15
  br label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %32)
  br label %48

34:                                               ; preds = %26
  %35 = tail call i32 @Io_ReadFileType(ptr noundef %12) #15
  tail call void @Io_Write(ptr noundef nonnull %28, ptr noundef %12, i32 noundef %35) #15
  br label %48

36:                                               ; preds = %6, %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 25, i64 1, ptr %38)
  %40 = load ptr, ptr %37, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 60, i64 1, ptr %40)
  %42 = load ptr, ptr %37, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 58, i64 1, ptr %42)
  %44 = load ptr, ptr %37, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %44)
  %46 = load ptr, ptr %37, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %46)
  br label %48

48:                                               ; preds = %36, %34, %30, %24
  %.0 = phi i32 [ 1, %36 ], [ 0, %24 ], [ 0, %30 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteHie(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  store i32 0, ptr @glo_fMapped, align 4
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.168) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %9
    i32 109, label %6
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @glo_fMapped, align 4
  %8 = xor i32 %7, 1
  store i32 %8, ptr @glo_fMapped, align 4
  br label %4, !llvm.loop !22

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %15)
  br label %43

17:                                               ; preds = %9
  %18 = load i32, ptr @globalUtilOptind, align 4
  %19 = add nsw i32 %18, 2
  %.not20 = icmp eq i32 %1, %19
  br i1 %.not20, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @Io_WriteHie(ptr noundef nonnull %11, ptr noundef %23, ptr noundef %25) #15
  br label %43

.loopexit:                                        ; preds = %4, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 36, i64 1, ptr %27)
  %29 = load ptr, ptr %26, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 60, i64 1, ptr %29)
  %31 = load ptr, ptr %26, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 71, i64 1, ptr %31)
  %33 = load ptr, ptr %26, align 8
  %34 = load i32, ptr @glo_fMapped, align 4
  %.not21 = icmp eq i32 %34, 0
  %35 = select i1 %.not21, ptr @.str.92, ptr @.str.91
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.197, ptr noundef nonnull %35) #15
  %37 = load ptr, ptr %26, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %37)
  %39 = load ptr, ptr %26, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 69, i64 1, ptr %39)
  %41 = load ptr, ptr %26, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %41)
  br label %43

43:                                               ; preds = %.loopexit, %20, %13
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteAiger(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %12, %3
  %.047.ph = phi i32 [ %13, %12 ], [ 0, %3 ]
  %.045.ph = phi i32 [ %.045.ph91, %12 ], [ 0, %3 ]
  %.043.ph = phi i32 [ %.043.ph95, %12 ], [ 0, %3 ]
  %.042.ph = phi i32 [ %.042, %12 ], [ 0, %3 ]
  br label %.outer90

.outer90:                                         ; preds = %.outer, %10
  %.045.ph91 = phi i32 [ %.045.ph, %.outer ], [ %11, %10 ]
  %.043.ph92 = phi i32 [ %.043.ph, %.outer ], [ %.043.ph95, %10 ]
  %.042.ph93 = phi i32 [ %.042.ph, %.outer ], [ %.042, %10 ]
  br label %.outer94

.outer94:                                         ; preds = %.outer90, %8
  %.043.ph95 = phi i32 [ %.043.ph92, %.outer90 ], [ %9, %8 ]
  %.042.ph96 = phi i32 [ %.042.ph93, %.outer90 ], [ %.042, %8 ]
  br label %4

4:                                                ; preds = %.outer94, %6
  %.042 = phi i32 [ %7, %6 ], [ %.042.ph96, %.outer94 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.199) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %14
    i32 115, label %6
    i32 99, label %8
    i32 117, label %10
    i32 118, label %12
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.042, 1
  br label %4, !llvm.loop !23

8:                                                ; preds = %4
  %9 = xor i32 %.043.ph95, 1
  br label %.outer94, !llvm.loop !23

10:                                               ; preds = %4
  %11 = xor i32 %.045.ph91, 1
  br label %.outer90, !llvm.loop !23

12:                                               ; preds = %4
  %13 = xor i32 %.047.ph, 1
  br label %.outer, !llvm.loop !23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %20)
  br label %59

22:                                               ; preds = %14
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = add nsw i32 %23, 1
  %.not51 = icmp eq i32 %1, %24
  br i1 %.not51, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.val = load i32, ptr %16, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 67, i64 1, ptr %30)
  br label %59

32:                                               ; preds = %25
  %.not53 = icmp eq i32 %.045.ph91, 0
  br i1 %.not53, label %37, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1) #15
  %35 = tail call ptr @Saig_ManDupIsoCanonical(ptr noundef %34, i32 noundef %.047.ph) #15
  %36 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %35) #15
  tail call void @Aig_ManStop(ptr noundef %35) #15
  tail call void @Aig_ManStop(ptr noundef %34) #15
  tail call void @Io_WriteAiger(ptr noundef %36, ptr noundef %28, i32 noundef %.042, i32 noundef %.043.ph95, i32 noundef 1) #15
  tail call void @Abc_NtkDelete(ptr noundef %36) #15
  br label %59

37:                                               ; preds = %32
  tail call void @Io_WriteAiger(ptr noundef nonnull %16, ptr noundef %28, i32 noundef %.042, i32 noundef %.043.ph95, i32 noundef 0) #15
  br label %59

.loopexit:                                        ; preds = %4, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 35, i64 1, ptr %39)
  %41 = load ptr, ptr %38, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 75, i64 1, ptr %41)
  %43 = load ptr, ptr %38, align 8
  %.not54 = icmp eq i32 %.042, 0
  %44 = select i1 %.not54, ptr @.str.92, ptr @.str.91
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.203, ptr noundef nonnull %44) #15
  %46 = load ptr, ptr %38, align 8
  %.not55 = icmp eq i32 %.043.ph95, 0
  %47 = select i1 %.not55, ptr @.str.92, ptr @.str.91
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.204, ptr noundef nonnull %47) #15
  %49 = load ptr, ptr %38, align 8
  %.not56 = icmp eq i32 %.045.ph91, 0
  %50 = select i1 %.not56, ptr @.str.92, ptr @.str.91
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.205, ptr noundef nonnull %50) #15
  %52 = load ptr, ptr %38, align 8
  %.not57 = icmp eq i32 %.047.ph, 0
  %53 = select i1 %.not57, ptr @.str.92, ptr @.str.91
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.154, ptr noundef nonnull %53) #15
  %55 = load ptr, ptr %38, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %55)
  %57 = load ptr, ptr %38, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 57, i64 1, ptr %57)
  br label %59

59:                                               ; preds = %33, %37, %.loopexit, %29, %18
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %18 ], [ 1, %29 ], [ 0, %37 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteAigerCex(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %24

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 25, i64 1, ptr %11)
  br label %34

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not15 = icmp eq i32 %1, %15
  br i1 %.not15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  tail call void @Io_WriteAigerCex(ptr noundef nonnull %7, ptr noundef %21, ptr noundef %23, ptr noundef %19) #15
  br label %34

24:                                               ; preds = %13, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 35, i64 1, ptr %26)
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 79, i64 1, ptr %28)
  %30 = load ptr, ptr %25, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %30)
  %32 = load ptr, ptr %25, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %32)
  br label %34

34:                                               ; preds = %24, %16, %9
  %.0 = phi i32 [ 1, %24 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBaf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 2) #15
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 46, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 57, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBblif(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 3) #15
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 31, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 53, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 59, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBlif(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.036.ph = phi ptr [ %11, %8 ], [ null, %3 ]
  %.033.ph = phi i32 [ %.033.ph91, %8 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %8 ], [ 0, %3 ]
  br label %.outer90

.outer90:                                         ; preds = %.outer, %15
  %.033.ph91 = phi i32 [ %.033.ph, %.outer ], [ %16, %15 ]
  %.0.ph92 = phi i32 [ %.0.ph, %.outer ], [ %.0, %15 ]
  br label %4

4:                                                ; preds = %.outer90, %17
  %.0 = phi i32 [ %18, %17 ], [ %.0.ph92, %.outer90 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.216) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %19
    i32 83, label %6
    i32 106, label %15
    i32 97, label %17
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not43 = icmp slt i32 %7, %1
  br i1 %.not43, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr @globalUtilOptind, align 4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %14 = and i64 %13, -2
  %switch = icmp eq i64 %14, 2
  br i1 %switch, label %.outer, label %.loopexit.sink.split, !llvm.loop !24

15:                                               ; preds = %4
  %16 = xor i32 %.033.ph91, 1
  br label %.outer90, !llvm.loop !24

17:                                               ; preds = %4
  %18 = xor i32 %.0, 1
  br label %4, !llvm.loop !24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %25)
  br label %56

27:                                               ; preds = %19
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = add nsw i32 %28, 1
  %.not42 = icmp eq i32 %1, %29
  br i1 %.not42, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne i32 %.033.ph91, 0
  %35 = icmp ne ptr %.036.ph, null
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %30
  tail call void @Io_WriteBlifSpecial(ptr noundef nonnull %21, ptr noundef %33, ptr noundef %.036.ph, i32 noundef %.0) #15
  br label %56

37:                                               ; preds = %30
  tail call void @Io_Write(ptr noundef nonnull %21, ptr noundef %33, i32 noundef 4) #15
  br label %56

.loopexit.sink.split:                             ; preds = %8, %6
  %.str.218.sink = phi ptr [ @.str.217, %6 ], [ @.str.218, %8 ]
  %.137.ph = phi ptr [ %.036.ph, %6 ], [ %11, %8 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.218.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %.loopexit.sink.split, %27
  %.137 = phi ptr [ %.036.ph, %27 ], [ %.137.ph, %.loopexit.sink.split ], [ %.036.ph, %4 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 41, i64 1, ptr %39)
  %41 = load ptr, ptr %38, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 46, i64 1, ptr %41)
  %43 = load ptr, ptr %38, align 8
  %.not46 = icmp eq ptr %.137, null
  %44 = select i1 %.not46, ptr @.str.221, ptr %.137
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.220, ptr noundef nonnull %44) #15
  %46 = load ptr, ptr %38, align 8
  %.not47 = icmp eq i32 %.033.ph91, 0
  %47 = select i1 %.not47, ptr @.str.92, ptr @.str.91
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.222, ptr noundef nonnull %47) #15
  %49 = load ptr, ptr %38, align 8
  %.not48 = icmp eq i32 %.0, 0
  %50 = select i1 %.not48, ptr @.str.92, ptr @.str.91
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.223, ptr noundef nonnull %50) #15
  %52 = load ptr, ptr %38, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %52)
  %54 = load ptr, ptr %38, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 58, i64 1, ptr %54)
  br label %56

56:                                               ; preds = %36, %37, %.loopexit, %23
  %.035 = phi i32 [ 1, %.loopexit ], [ 0, %23 ], [ 0, %37 ], [ 0, %36 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBlifMv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 5) #15
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 33, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 49, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.227, i64 56, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBench(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.023 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.228) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 108, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.023, 1
  br label %4, !llvm.loop !25

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %14)
  br label %40

16:                                               ; preds = %8
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = add nsw i32 %17, 1
  %.not26 = icmp eq i32 %1, %18
  br i1 %.not26, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq i32 %.023, 0
  br i1 %.not27, label %23, label %24

23:                                               ; preds = %19
  tail call void @Io_Write(ptr noundef nonnull %10, ptr noundef %22, i32 noundef 6) #15
  br label %40

24:                                               ; preds = %19
  %25 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %10) #15
  %26 = tail call i32 @Abc_NtkToAig(ptr noundef %25) #15
  %27 = tail call i32 @Io_WriteBenchLut(ptr noundef %25, ptr noundef %22) #15
  tail call void @Abc_NtkDelete(ptr noundef %25) #15
  br label %40

.loopexit:                                        ; preds = %4, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 32, i64 1, ptr %29)
  %31 = load ptr, ptr %28, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 45, i64 1, ptr %31)
  %33 = load ptr, ptr %28, align 8
  %.not28 = icmp eq i32 %.023, 0
  %34 = select i1 %.not28, ptr @.str.92, ptr @.str.91
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.232, ptr noundef nonnull %34) #15
  %36 = load ptr, ptr %28, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %36)
  %38 = load ptr, ptr %28, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 59, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %23, %24, %.loopexit, %12
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %12 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBook(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %7 = add nsw i32 %6, 1
  %.not11 = icmp eq i32 %1, %7
  br i1 %.not11, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void @Io_Write(ptr noundef %13, ptr noundef %11, i32 noundef 7) #15
  br label %26

14:                                               ; preds = %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 41, i64 1, ptr %16)
  %18 = load ptr, ptr %15, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 34, i64 1, ptr %18)
  %20 = load ptr, ptr %15, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 72, i64 1, ptr %20)
  %22 = load ptr, ptr %15, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 2, i64 1, ptr %22)
  %24 = load ptr, ptr %15, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 70, i64 1, ptr %24)
  br label %26

26:                                               ; preds = %14, %8
  %.0 = phi i32 [ 1, %14 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteCellNet(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %11)
  br label %35

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not16 = icmp eq i32 %1, %15
  br i1 %.not16, label %16, label %25

16:                                               ; preds = %13
  %.val = load i32, ptr %7, align 8
  %.not18 = icmp eq i32 %.val, 2
  br i1 %.not18, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.239, i64 74, i64 1, ptr %19)
  br label %35

21:                                               ; preds = %16
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @Io_WriteCellNet(ptr noundef nonnull %7, ptr noundef %24) #15
  br label %35

25:                                               ; preds = %13, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 33, i64 1, ptr %27)
  %29 = load ptr, ptr %26, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 51, i64 1, ptr %29)
  %31 = load ptr, ptr %26, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %31)
  %33 = load ptr, ptr %26, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %25, %21, %17, %9
  %.0 = phi i32 [ 1, %25 ], [ 0, %9 ], [ 0, %21 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteCex(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %.backedge, %3
  %.0145 = phi i32 [ 0, %3 ], [ %.0145.be, %.backedge ]
  %.0143 = phi i32 [ 0, %3 ], [ %.0143.be, %.backedge ]
  %.0141 = phi i32 [ 0, %3 ], [ %.0141.be, %.backedge ]
  %.0139 = phi i32 [ 0, %3 ], [ %.0139.be, %.backedge ]
  %.0137 = phi i32 [ 0, %3 ], [ %.0137.be, %.backedge ]
  %.0135 = phi i32 [ 0, %3 ], [ %.0135.be, %.backedge ]
  %.0133 = phi i32 [ 0, %3 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i32 [ 0, %3 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i32 [ 0, %3 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i32 [ 0, %3 ], [ %.0127.be, %.backedge ]
  %.0124 = phi i32 [ 0, %3 ], [ %.0124.be, %.backedge ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.278) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %28
    i32 115, label %6
    i32 110, label %8
    i32 109, label %10
    i32 117, label %12
    i32 101, label %14
    i32 111, label %16
    i32 99, label %18
    i32 97, label %20
    i32 102, label %22
    i32 122, label %24
    i32 118, label %26
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0137, 1
  br label %.backedge

8:                                                ; preds = %4
  %9 = xor i32 %.0124, 1
  br label %.backedge

10:                                               ; preds = %4
  %11 = xor i32 %.0127, 1
  br label %.backedge

12:                                               ; preds = %4
  %13 = xor i32 %.0145, 1
  br label %.backedge

14:                                               ; preds = %4
  %15 = xor i32 %.0143, 1
  br label %.backedge

16:                                               ; preds = %4
  %17 = xor i32 %.0141, 1
  br label %.backedge

18:                                               ; preds = %4
  %19 = xor i32 %.0139, 1
  br label %.backedge

20:                                               ; preds = %4
  %21 = xor i32 %.0135, 1
  br label %.backedge

22:                                               ; preds = %4
  %23 = xor i32 %.0133, 1
  br label %.backedge

24:                                               ; preds = %4
  %25 = xor i32 %.0131, 1
  br label %.backedge

26:                                               ; preds = %4
  %27 = xor i32 %.0129, 1
  br label %.backedge

.backedge:                                        ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0145.be = phi i32 [ %.0145, %26 ], [ %.0145, %24 ], [ %.0145, %22 ], [ %.0145, %20 ], [ %.0145, %18 ], [ %.0145, %16 ], [ %.0145, %14 ], [ %13, %12 ], [ %.0145, %10 ], [ %.0145, %8 ], [ %.0145, %6 ]
  %.0143.be = phi i32 [ %.0143, %26 ], [ %.0143, %24 ], [ %.0143, %22 ], [ %.0143, %20 ], [ %.0143, %18 ], [ %.0143, %16 ], [ %15, %14 ], [ %.0143, %12 ], [ %.0143, %10 ], [ %.0143, %8 ], [ %.0143, %6 ]
  %.0141.be = phi i32 [ %.0141, %26 ], [ %.0141, %24 ], [ %.0141, %22 ], [ %.0141, %20 ], [ %.0141, %18 ], [ %17, %16 ], [ %.0141, %14 ], [ %.0141, %12 ], [ %.0141, %10 ], [ %.0141, %8 ], [ %.0141, %6 ]
  %.0139.be = phi i32 [ %.0139, %26 ], [ %.0139, %24 ], [ %.0139, %22 ], [ %.0139, %20 ], [ %19, %18 ], [ %.0139, %16 ], [ %.0139, %14 ], [ %.0139, %12 ], [ %.0139, %10 ], [ %.0139, %8 ], [ %.0139, %6 ]
  %.0137.be = phi i32 [ %.0137, %26 ], [ %.0137, %24 ], [ %.0137, %22 ], [ %.0137, %20 ], [ %.0137, %18 ], [ %.0137, %16 ], [ %.0137, %14 ], [ %.0137, %12 ], [ %.0137, %10 ], [ %.0137, %8 ], [ %7, %6 ]
  %.0135.be = phi i32 [ %.0135, %26 ], [ %.0135, %24 ], [ %.0135, %22 ], [ %21, %20 ], [ %.0135, %18 ], [ %.0135, %16 ], [ %.0135, %14 ], [ %.0135, %12 ], [ %.0135, %10 ], [ %.0135, %8 ], [ %.0135, %6 ]
  %.0133.be = phi i32 [ %.0133, %26 ], [ %.0133, %24 ], [ %23, %22 ], [ %.0133, %20 ], [ %.0133, %18 ], [ %.0133, %16 ], [ %.0133, %14 ], [ %.0133, %12 ], [ %.0133, %10 ], [ %.0133, %8 ], [ %.0133, %6 ]
  %.0131.be = phi i32 [ %.0131, %26 ], [ %25, %24 ], [ %.0131, %22 ], [ %.0131, %20 ], [ %.0131, %18 ], [ %.0131, %16 ], [ %.0131, %14 ], [ %.0131, %12 ], [ %.0131, %10 ], [ %.0131, %8 ], [ %.0131, %6 ]
  %.0129.be = phi i32 [ %27, %26 ], [ %.0129, %24 ], [ %.0129, %22 ], [ %.0129, %20 ], [ %.0129, %18 ], [ %.0129, %16 ], [ %.0129, %14 ], [ %.0129, %12 ], [ %.0129, %10 ], [ %.0129, %8 ], [ %.0129, %6 ]
  %.0127.be = phi i32 [ %.0127, %26 ], [ %.0127, %24 ], [ %.0127, %22 ], [ %.0127, %20 ], [ %.0127, %18 ], [ %.0127, %16 ], [ %.0127, %14 ], [ %.0127, %12 ], [ %11, %10 ], [ %.0127, %8 ], [ %.0127, %6 ]
  %.0124.be = phi i32 [ %.0124, %26 ], [ %.0124, %24 ], [ %.0124, %22 ], [ %.0124, %20 ], [ %.0124, %18 ], [ %.0124, %16 ], [ %.0124, %14 ], [ %.0124, %12 ], [ %.0124, %10 ], [ %9, %8 ], [ %.0124, %6 ]
  br label %4, !llvm.loop !26

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %34)
  br label %175

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.279, i64 34, i64 1, ptr %50)
  br label %175

52:                                               ; preds = %44, %40, %36
  %53 = load i32, ptr @globalUtilOptind, align 4
  %54 = add nsw i32 %53, 1
  %.not152 = icmp eq i32 %1, %54
  br i1 %.not152, label %56, label %55

55:                                               ; preds = %52
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds ptr, ptr %2, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %61 = load ptr, ptr %60, align 8
  %.not153 = icmp eq ptr %61, null
  br i1 %.not153, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %64 = load ptr, ptr %63, align 8
  %.not154 = icmp eq ptr %64, null
  br i1 %.not154, label %94, label %65

65:                                               ; preds = %62, %56
  %66 = tail call noalias ptr @fopen(ptr noundef %59, ptr noundef nonnull @.str.281)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stdout, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.282, ptr noundef %59) #15
  br label %175

71:                                               ; preds = %65
  %72 = load ptr, ptr %60, align 8
  %.not158 = icmp eq ptr %72, null
  br i1 %.not158, label %74, label %73

73:                                               ; preds = %71
  tail call void @Abc_NtkDumpOneCex(ptr noundef nonnull %66, ptr noundef nonnull %30, ptr noundef %61, i32 noundef %.0133, i32 noundef %.0124, i32 noundef %.0131, i32 noundef %.0127, i32 noundef %.0141, i32 noundef %.0139, i32 noundef %.0145, i32 noundef %.0143, i32 noundef %.0135, i32 noundef %.0129)
  br label %.critedge

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = load ptr, ptr %75, align 8
  %.not159 = icmp eq ptr %76, null
  br i1 %.not159, label %.critedge, label %.preheader177

.preheader177:                                    ; preds = %74
  %77 = getelementptr i8, ptr %76, i64 4
  %.val200 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val200, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader177, %87
  %79 = phi ptr [ %88, %87 ], [ %76, %.preheader177 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.preheader177 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val171 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val171, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %.lr.ph
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %66, ptr noundef nonnull @.str.283, i32 noundef %85) #15
  tail call void @Abc_NtkDumpOneCex(ptr noundef nonnull %66, ptr noundef nonnull %30, ptr noundef nonnull %82, i32 noundef %.0133, i32 noundef %.0124, i32 noundef %.0131, i32 noundef %.0127, i32 noundef %.0141, i32 noundef %.0139, i32 noundef %.0145, i32 noundef %.0143, i32 noundef %.0135, i32 noundef %.0129)
  %.pre = load ptr, ptr %75, align 8
  br label %87

87:                                               ; preds = %.lr.ph, %84
  %88 = phi ptr [ %79, %.lr.ph ], [ %.pre, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val = load i32, ptr %89, align 4
  %90 = sext i32 %.val to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %87, %.preheader177, %74, %73
  %92 = tail call i64 @fwrite(ptr nonnull @.str.284, i64 7, i64 1, ptr nonnull %66)
  %93 = tail call i32 @fclose(ptr noundef nonnull %66)
  br label %175

94:                                               ; preds = %62
  %95 = tail call noalias ptr @fopen(ptr noundef %59, ptr noundef nonnull @.str.281)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.282, ptr noundef %59) #15
  br label %175

100:                                              ; preds = %94
  %.not155 = icmp eq i32 %.0124, 0
  br i1 %.not155, label %.preheader, label %104

.preheader:                                       ; preds = %100
  %101 = getelementptr i8, ptr %30, i64 40
  %.val173207 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val173207, i64 4
  %.val173.val208 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val173.val208, 0
  br i1 %103, label %.lr.ph210, label %.critedge2

104:                                              ; preds = %100
  %.not156 = icmp eq i32 %.0137, 0
  %105 = select i1 %.not156, ptr @.str.286, ptr @.str.285
  %106 = getelementptr i8, ptr %30, i64 40
  %.val172202 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val172202, i64 4
  %.val172.val203 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val172.val203, 0
  br i1 %108, label %.lr.ph206, label %.critedge2

.lr.ph206:                                        ; preds = %104, %.lr.ph206
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %.lr.ph206 ], [ 0, %104 ]
  %.val172205 = phi ptr [ %.val172, %.lr.ph206 ], [ %.val172202, %104 ]
  %109 = getelementptr i8, ptr %.val172205, i64 8
  %.val174.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val174.val, i64 %indvars.iv235
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @Abc_ObjName(ptr noundef %111) #15
  %113 = load ptr, ptr %37, align 8
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv235
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 49, i32 48
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %95, ptr noundef nonnull @.str.287, ptr noundef %112, ptr noundef nonnull %105, i32 noundef %117) #15
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %.val172 = load ptr, ptr %106, align 8
  %119 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %119, align 4
  %120 = sext i32 %.val172.val to i64
  %121 = icmp slt i64 %indvars.iv.next236, %120
  br i1 %121, label %.lr.ph206, label %.critedge2, !llvm.loop !28

.lr.ph210:                                        ; preds = %.preheader, %.lr.ph210
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %.lr.ph210 ], [ 0, %.preheader ]
  %122 = load ptr, ptr %37, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv238
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 49, i32 48
  %fputc = tail call i32 @fputc(i32 %126, ptr nonnull %95)
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %.val173 = load ptr, ptr %101, align 8
  %127 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %127, align 4
  %128 = sext i32 %.val173.val to i64
  %129 = icmp slt i64 %indvars.iv.next239, %128
  br i1 %129, label %.lr.ph210, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %.lr.ph206, %.lr.ph210, %104, %.preheader
  %fputc157 = tail call i32 @fputc(i32 10, ptr nonnull %95)
  %130 = tail call i32 @fclose(ptr noundef nonnull %95)
  br label %175

.loopexit:                                        ; preds = %4, %55
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i64 @fwrite(ptr nonnull @.str.288, i64 39, i64 1, ptr %132)
  %134 = load ptr, ptr %131, align 8
  %135 = tail call i64 @fwrite(ptr nonnull @.str.289, i64 80, i64 1, ptr %134)
  %136 = load ptr, ptr %131, align 8
  %137 = tail call i64 @fwrite(ptr nonnull @.str.290, i64 78, i64 1, ptr %136)
  %138 = load ptr, ptr %131, align 8
  %.not160 = icmp eq i32 %.0137, 0
  %139 = select i1 %.not160, ptr @.str.92, ptr @.str.91
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.291, ptr noundef nonnull %139) #15
  %141 = load ptr, ptr %131, align 8
  %.not161 = icmp eq i32 %.0124, 0
  %142 = select i1 %.not161, ptr @.str.92, ptr @.str.91
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.292, ptr noundef nonnull %142) #15
  %144 = load ptr, ptr %131, align 8
  %.not162 = icmp eq i32 %.0127, 0
  %145 = select i1 %.not162, ptr @.str.92, ptr @.str.91
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.293, ptr noundef nonnull %145) #15
  %147 = load ptr, ptr %131, align 8
  %.not163 = icmp eq i32 %.0145, 0
  %148 = select i1 %.not163, ptr @.str.92, ptr @.str.91
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.294, ptr noundef nonnull %148) #15
  %150 = load ptr, ptr %131, align 8
  %.not164 = icmp eq i32 %.0143, 0
  %151 = select i1 %.not164, ptr @.str.92, ptr @.str.91
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.295, ptr noundef nonnull %151) #15
  %153 = load ptr, ptr %131, align 8
  %.not165 = icmp eq i32 %.0141, 0
  %154 = select i1 %.not165, ptr @.str.92, ptr @.str.91
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.296, ptr noundef nonnull %154) #15
  %156 = load ptr, ptr %131, align 8
  %.not166 = icmp eq i32 %.0139, 0
  %157 = select i1 %.not166, ptr @.str.92, ptr @.str.91
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.297, ptr noundef nonnull %157) #15
  %159 = load ptr, ptr %131, align 8
  %.not167 = icmp eq i32 %.0135, 0
  %160 = select i1 %.not167, ptr @.str.92, ptr @.str.91
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.298, ptr noundef nonnull %160) #15
  %162 = load ptr, ptr %131, align 8
  %.not168 = icmp eq i32 %.0133, 0
  %163 = select i1 %.not168, ptr @.str.92, ptr @.str.91
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.299, ptr noundef nonnull %163) #15
  %165 = load ptr, ptr %131, align 8
  %.not169 = icmp eq i32 %.0131, 0
  %166 = select i1 %.not169, ptr @.str.92, ptr @.str.91
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.300, ptr noundef nonnull %166) #15
  %168 = load ptr, ptr %131, align 8
  %.not170 = icmp eq i32 %.0129, 0
  %169 = select i1 %.not170, ptr @.str.92, ptr @.str.91
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.301, ptr noundef nonnull %169) #15
  %171 = load ptr, ptr %131, align 8
  %172 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %171)
  %173 = load ptr, ptr %131, align 8
  %174 = tail call i64 @fwrite(ptr nonnull @.str.302, i64 40, i64 1, ptr %173)
  br label %175

175:                                              ; preds = %.critedge, %.critedge2, %.loopexit, %97, %68, %48, %32
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %32 ], [ 0, %48 ], [ 1, %68 ], [ 1, %97 ], [ 0, %.critedge2 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteCnf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.050.ph = phi i32 [ %7, %6 ], [ 1, %3 ]
  %.048.ph = phi i32 [ %.048.ph105, %6 ], [ 0, %3 ]
  %.046.ph = phi i32 [ %.046.ph110, %6 ], [ 0, %3 ]
  %.044.ph = phi i32 [ %.044.ph114, %6 ], [ 1, %3 ]
  %.0.ph = phi i32 [ %.0, %6 ], [ 0, %3 ]
  br label %.outer104

.outer104:                                        ; preds = %.outer, %8
  %.048.ph105 = phi i32 [ %.048.ph, %.outer ], [ %9, %8 ]
  %.046.ph106 = phi i32 [ %.046.ph, %.outer ], [ %.046.ph110, %8 ]
  %.044.ph107 = phi i32 [ %.044.ph, %.outer ], [ %.044.ph114, %8 ]
  %.0.ph108 = phi i32 [ %.0.ph, %.outer ], [ %.0, %8 ]
  br label %.outer109

.outer109:                                        ; preds = %.outer104, %10
  %.046.ph110 = phi i32 [ %.046.ph106, %.outer104 ], [ %11, %10 ]
  %.044.ph111 = phi i32 [ %.044.ph107, %.outer104 ], [ %.044.ph114, %10 ]
  %.0.ph112 = phi i32 [ %.0.ph108, %.outer104 ], [ %.0, %10 ]
  br label %.outer113

.outer113:                                        ; preds = %.outer109, %12
  %.044.ph114 = phi i32 [ %.044.ph111, %.outer109 ], [ %13, %12 ]
  %.0.ph115 = phi i32 [ %.0.ph112, %.outer109 ], [ %.0, %12 ]
  br label %4

4:                                                ; preds = %.outer113, %14
  %.0 = phi i32 [ %15, %14 ], [ %.0.ph115, %.outer113 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.242) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %16
    i32 110, label %6
    i32 102, label %8
    i32 112, label %10
    i32 99, label %12
    i32 118, label %14
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.050.ph, 1
  br label %.outer, !llvm.loop !30

8:                                                ; preds = %4
  %9 = xor i32 %.048.ph105, 1
  br label %.outer104, !llvm.loop !30

10:                                               ; preds = %4
  %11 = xor i32 %.046.ph110, 1
  br label %.outer109, !llvm.loop !30

12:                                               ; preds = %4
  %13 = xor i32 %.044.ph114, 1
  br label %.outer113, !llvm.loop !30

14:                                               ; preds = %4
  %15 = xor i32 %.0, 1
  br label %4, !llvm.loop !30

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %22)
  br label %71

24:                                               ; preds = %16
  %25 = load i32, ptr @globalUtilOptind, align 4
  %26 = add nsw i32 %25, 1
  %.not55 = icmp eq i32 %1, %26
  br i1 %.not55, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.val = load i32, ptr %18, align 8
  %31 = icmp eq i32 %.val, 3
  %32 = icmp ne i32 %.046.ph110, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %27
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %34

34:                                               ; preds = %33, %27
  %.2 = phi i32 [ 0, %33 ], [ %.046.ph110, %27 ]
  %.not56 = icmp eq i32 %.048.ph105, 0
  br i1 %.not56, label %38, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %17, align 8
  %37 = tail call ptr @Abc_NtkDarToCnf(ptr noundef %36, ptr noundef %30, i32 noundef 1, i32 noundef %.044.ph114, i32 noundef %.0) #15
  br label %71

38:                                               ; preds = %34
  %.not57 = icmp eq i32 %.050.ph, 0
  br i1 %.not57, label %42, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %17, align 8
  %41 = tail call ptr @Abc_NtkDarToCnf(ptr noundef %40, ptr noundef %30, i32 noundef 0, i32 noundef %.044.ph114, i32 noundef %.0) #15
  br label %71

42:                                               ; preds = %38
  %.not58 = icmp eq i32 %.2, 0
  %43 = load ptr, ptr %17, align 8
  br i1 %.not58, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @Io_WriteCnf(ptr noundef %43, ptr noundef %30, i32 noundef 1) #15
  br label %71

46:                                               ; preds = %42
  tail call void @Io_Write(ptr noundef %43, ptr noundef %30, i32 noundef 8) #15
  br label %71

.loopexit:                                        ; preds = %4, %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 34, i64 1, ptr %48)
  %50 = load ptr, ptr %47, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.245, i64 62, i64 1, ptr %50)
  %52 = load ptr, ptr %47, align 8
  %.not59 = icmp eq i32 %.050.ph, 0
  %53 = select i1 %.not59, ptr @.str.92, ptr @.str.91
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.246, ptr noundef nonnull %53) #15
  %55 = load ptr, ptr %47, align 8
  %.not60 = icmp eq i32 %.048.ph105, 0
  %56 = select i1 %.not60, ptr @.str.92, ptr @.str.91
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.247, ptr noundef nonnull %56) #15
  %58 = load ptr, ptr %47, align 8
  %.not61 = icmp eq i32 %.046.ph110, 0
  %59 = select i1 %.not61, ptr @.str.92, ptr @.str.91
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.248, ptr noundef nonnull %59) #15
  %61 = load ptr, ptr %47, align 8
  %.not62 = icmp eq i32 %.044.ph114, 0
  %62 = select i1 %.not62, ptr @.str.92, ptr @.str.91
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.249, ptr noundef nonnull %62) #15
  %64 = load ptr, ptr %47, align 8
  %.not63 = icmp eq i32 %.0, 0
  %65 = select i1 %.not63, ptr @.str.92, ptr @.str.91
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.154, ptr noundef nonnull %65) #15
  %67 = load ptr, ptr %47, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %67)
  %69 = load ptr, ptr %47, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %69)
  br label %71

71:                                               ; preds = %35, %44, %46, %39, %.loopexit, %20
  %.052 = phi i32 [ 1, %.loopexit ], [ 0, %20 ], [ 0, %39 ], [ 0, %46 ], [ 0, %44 ], [ 0, %35 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteCnf2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.064.ph = phi i32 [ %13, %9 ], [ 8, %3 ]
  %.062.ph = phi i32 [ %.062.ph140, %9 ], [ 1, %3 ]
  %.060.ph = phi i32 [ %.060.ph145, %9 ], [ 0, %3 ]
  %.058.ph = phi i32 [ %.058.ph149, %9 ], [ 1, %3 ]
  %.0.ph = phi i32 [ %.0, %9 ], [ 0, %3 ]
  br label %.outer139

.outer139:                                        ; preds = %.outer, %15
  %.062.ph140 = phi i32 [ %.062.ph, %.outer ], [ %16, %15 ]
  %.060.ph141 = phi i32 [ %.060.ph, %.outer ], [ %.060.ph145, %15 ]
  %.058.ph142 = phi i32 [ %.058.ph, %.outer ], [ %.058.ph149, %15 ]
  %.0.ph143 = phi i32 [ %.0.ph, %.outer ], [ %.0, %15 ]
  br label %.outer144

.outer144:                                        ; preds = %.outer139, %17
  %.060.ph145 = phi i32 [ %.060.ph141, %.outer139 ], [ %18, %17 ]
  %.058.ph146 = phi i32 [ %.058.ph142, %.outer139 ], [ %.058.ph149, %17 ]
  %.0.ph147 = phi i32 [ %.0.ph143, %.outer139 ], [ %.0, %17 ]
  br label %.outer148

.outer148:                                        ; preds = %.outer144, %19
  %.058.ph149 = phi i32 [ %.058.ph146, %.outer144 ], [ %20, %19 ]
  %.0.ph150 = phi i32 [ %.0.ph147, %.outer144 ], [ %.0, %19 ]
  br label %4

4:                                                ; preds = %.outer148, %21
  %.0 = phi i32 [ %22, %21 ], [ %.0.ph150, %.outer148 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.250) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %23
    i32 75, label %6
    i32 97, label %15
    i32 105, label %17
    i32 111, label %19
    i32 118, label %21
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not73 = icmp slt i32 %7, %1
  br i1 %.not73, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.251)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @atoi(ptr noundef %12) #16
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  br label %.outer, !llvm.loop !31

15:                                               ; preds = %4
  %16 = xor i32 %.062.ph140, 1
  br label %.outer139, !llvm.loop !31

17:                                               ; preds = %4
  %18 = xor i32 %.060.ph145, 1
  br label %.outer144, !llvm.loop !31

19:                                               ; preds = %4
  %20 = xor i32 %.058.ph149, 1
  br label %.outer148, !llvm.loop !31

21:                                               ; preds = %4
  %22 = xor i32 %.0, 1
  br label %4, !llvm.loop !31

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.252)
  br label %98

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 16
  %.val = load i32, ptr %29, align 8
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.253)
  br label %98

32:                                               ; preds = %28
  %33 = add i32 %.064.ph, -9
  %or.cond = icmp ult i32 %33, -6
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %32
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.254, i32 noundef %.064.ph)
  br label %98

35:                                               ; preds = %32
  %.not70 = icmp eq i32 %.062.ph140, 0
  br i1 %.not70, label %36, label %39

36:                                               ; preds = %35
  %37 = tail call i32 (...) @Sdm_ManCanRead() #15
  %.not71 = icmp eq i32 %37, 0
  br i1 %.not71, label %38, label %39

38:                                               ; preds = %36
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.255)
  br label %98

39:                                               ; preds = %36, %35
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = add nsw i32 %40, 1
  %.not72 = icmp eq i32 %1, %41
  br i1 %.not72, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias ptr @fopen(ptr noundef %45, ptr noundef nonnull @.str.256)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef %45)
  br label %98

50:                                               ; preds = %42
  %51 = tail call i32 @fclose(ptr noundef nonnull %46)
  %52 = load ptr, ptr %24, align 8
  br i1 %.not70, label %54, label %53

53:                                               ; preds = %50
  tail call void @Mf_ManDumpCnf(ptr noundef %52, ptr noundef %45, i32 noundef %.064.ph, i32 noundef %.060.ph145, i32 noundef %.058.ph149, i32 noundef %.0) #15
  br label %98

54:                                               ; preds = %50
  tail call void @Jf_ManDumpCnf(ptr noundef %52, ptr noundef %45, i32 noundef %.0) #15
  br label %98

.loopexit:                                        ; preds = %4, %39, %8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.258, i64 35, i64 1, ptr %56)
  %58 = load ptr, ptr %55, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.259, i64 51, i64 1, ptr %58)
  %60 = load ptr, ptr %55, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.260, i32 noundef %.064.ph) #15
  %62 = load ptr, ptr %55, align 8
  %.not74 = icmp eq i32 %.062.ph140, 0
  %63 = select i1 %.not74, ptr @.str.92, ptr @.str.91
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.261, ptr noundef nonnull %63) #15
  %65 = load ptr, ptr %55, align 8
  %.not75 = icmp eq i32 %.060.ph145, 0
  %66 = select i1 %.not75, ptr @.str.92, ptr @.str.91
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.262, ptr noundef nonnull %66) #15
  %68 = load ptr, ptr %55, align 8
  %.not76 = icmp eq i32 %.058.ph149, 0
  %69 = select i1 %.not76, ptr @.str.92, ptr @.str.91
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.263, ptr noundef nonnull %69) #15
  %71 = load ptr, ptr %55, align 8
  %.not77 = icmp eq i32 %.0, 0
  %72 = select i1 %.not77, ptr @.str.92, ptr @.str.91
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.264, ptr noundef nonnull %72) #15
  %74 = load ptr, ptr %55, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.265, i64 35, i64 1, ptr %74)
  %76 = load ptr, ptr %55, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 42, i64 1, ptr %76)
  %78 = load ptr, ptr %55, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %78)
  %79 = load ptr, ptr %55, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.267, i64 40, i64 1, ptr %79)
  %81 = load ptr, ptr %55, align 8
  %fputc78 = tail call i32 @fputc(i32 10, ptr %81)
  %82 = load ptr, ptr %55, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.268, i64 81, i64 1, ptr %82)
  %84 = load ptr, ptr %55, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 54, i64 1, ptr %84)
  %86 = load ptr, ptr %55, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 79, i64 1, ptr %86)
  %88 = load ptr, ptr %55, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.271, i64 103, i64 1, ptr %88)
  %90 = load ptr, ptr %55, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.272, i64 102, i64 1, ptr %90)
  %92 = load ptr, ptr %55, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 89, i64 1, ptr %92)
  %94 = load ptr, ptr %55, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.274, i64 90, i64 1, ptr %94)
  %96 = load ptr, ptr %55, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.275, i64 69, i64 1, ptr %96)
  br label %98

98:                                               ; preds = %53, %54, %.loopexit, %48, %38, %34, %31, %27
  %.057 = phi i32 [ 1, %.loopexit ], [ 1, %27 ], [ 0, %31 ], [ 0, %34 ], [ 0, %48 ], [ 0, %38 ], [ 0, %54 ], [ 0, %53 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteDot(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 9) #15
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.276, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 53, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteEqn(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 11) #15
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.304, i64 60, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteEdgelist(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.305) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 78, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %14)
  br label %38

16:                                               ; preds = %8
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = add nsw i32 %17, 1
  %.not24 = icmp eq i32 %1, %18
  br i1 %.not24, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %19
  tail call void @Io_WriteEdgelist(ptr noundef nonnull %10, ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #15
  br label %38

24:                                               ; preds = %19
  tail call void @Io_WriteEdgelist(ptr noundef nonnull %10, ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %38

.loopexit:                                        ; preds = %4, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.306, i64 34, i64 1, ptr %26)
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.307, i64 48, i64 1, ptr %28)
  %30 = load ptr, ptr %25, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.308, i64 108, i64 1, ptr %30)
  %32 = load ptr, ptr %25, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.309, i64 84, i64 1, ptr %32)
  %34 = load ptr, ptr %25, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %34)
  %36 = load ptr, ptr %25, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.310, i64 56, i64 1, ptr %36)
  br label %38

38:                                               ; preds = %23, %24, %.loopexit, %12
  %.021 = phi i32 [ 1, %.loopexit ], [ 0, %12 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteGml(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 12) #15
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.311, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.312, i64 63, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWritePla(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %15, %3
  %.032.ph = phi i32 [ %16, %15 ], [ 0, %3 ]
  %.031.ph = phi i32 [ %.031, %15 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %9
  %.031 = phi i32 [ %13, %9 ], [ %.031.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.313) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %17
    i32 77, label %6
    i32 109, label %15
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not41 = icmp slt i32 %7, %1
  br i1 %.not41, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.314)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @atoi(ptr noundef %12) #16
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  br label %4, !llvm.loop !33

15:                                               ; preds = %4
  %16 = xor i32 %.032.ph, 1
  br label %.outer, !llvm.loop !33

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %23)
  br label %57

25:                                               ; preds = %17
  %26 = load i32, ptr @globalUtilOptind, align 4
  %27 = add nsw i32 %26, 1
  %.not37 = icmp eq i32 %1, %27
  br i1 %.not37, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not38 = icmp eq i32 %.031, 0
  br i1 %.not38, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %Abc_NtkIsBddLogic.exit, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %32
  %36 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %36, 2
  br i1 %.not, label %37, label %Abc_NtkIsBddLogic.exit.thread

37:                                               ; preds = %Abc_NtkIsBddLogic.exit
  %38 = tail call i32 @Io_WriteMoPlaM(ptr noundef nonnull %19, ptr noundef %31, i32 noundef %.031) #15
  br label %57

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %32, %Abc_NtkIsBddLogic.exit
  %39 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %19, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %40 = tail call i32 @Io_WriteMoPlaM(ptr noundef %39, ptr noundef %31, i32 noundef %.031) #15
  tail call void @Abc_NtkDelete(ptr noundef %39) #15
  br label %57

41:                                               ; preds = %28
  %.not39 = icmp eq i32 %.032.ph, 0
  %42 = select i1 %.not39, i32 15, i32 16
  tail call void @Io_Write(ptr noundef nonnull %19, ptr noundef %31, i32 noundef %42) #15
  br label %57

.loopexit:                                        ; preds = %4, %25, %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.315, i64 41, i64 1, ptr %44)
  %46 = load ptr, ptr %43, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.316, i64 57, i64 1, ptr %46)
  %48 = load ptr, ptr %43, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.317, i32 noundef %.031) #15
  %50 = load ptr, ptr %43, align 8
  %.not42 = icmp eq i32 %.032.ph, 0
  %51 = select i1 %.not42, ptr @.str.92, ptr @.str.91
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.318, ptr noundef nonnull %51) #15
  %53 = load ptr, ptr %43, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.265, i64 35, i64 1, ptr %53)
  %55 = load ptr, ptr %43, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 42, i64 1, ptr %55)
  br label %57

57:                                               ; preds = %41, %Abc_NtkIsBddLogic.exit.thread, %37, %.loopexit, %21
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %21 ], [ 0, %37 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteVerilog(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %16, %3
  %.051.ph = phi i32 [ %17, %16 ], [ 0, %3 ]
  %.049.ph = phi i32 [ %.049.ph112, %16 ], [ 0, %3 ]
  %.047.ph = phi i32 [ %.047.ph116, %16 ], [ 0, %3 ]
  %.046.ph = phi i32 [ %.046, %16 ], [ -1, %3 ]
  br label %.outer111

.outer111:                                        ; preds = %.outer, %18
  %.049.ph112 = phi i32 [ %.049.ph, %.outer ], [ %19, %18 ]
  %.047.ph113 = phi i32 [ %.047.ph, %.outer ], [ %.047.ph116, %18 ]
  %.046.ph114 = phi i32 [ %.046.ph, %.outer ], [ %.046, %18 ]
  br label %.outer115

.outer115:                                        ; preds = %.outer111, %20
  %.047.ph116 = phi i32 [ %.047.ph113, %.outer111 ], [ %21, %20 ]
  %.046.ph117 = phi i32 [ %.046.ph114, %.outer111 ], [ %.046, %20 ]
  br label %4

4:                                                ; preds = %.outer115, %9
  %.046 = phi i32 [ %13, %9 ], [ %.046.ph117, %.outer115 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.319) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %22
    i32 75, label %6
    i32 102, label %16
    i32 97, label %18
    i32 109, label %20
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not61 = icmp slt i32 %7, %1
  br i1 %.not61, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.251)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @atoi(ptr noundef %12) #16
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  %15 = add i32 %13, -7
  %or.cond = icmp ult i32 %15, -5
  br i1 %or.cond, label %.loopexit, label %4, !llvm.loop !34

16:                                               ; preds = %4
  %17 = xor i32 %.051.ph, 1
  br label %.outer, !llvm.loop !34

18:                                               ; preds = %4
  %19 = xor i32 %.049.ph112, 1
  br label %.outer111, !llvm.loop !34

20:                                               ; preds = %4
  %21 = xor i32 %.047.ph116, 1
  br label %.outer115, !llvm.loop !34

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %28)
  br label %67

30:                                               ; preds = %22
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %.not56 = icmp eq i32 %1, %32
  br i1 %.not56, label %33, label %.loopexit

33:                                               ; preds = %30
  %.not57 = icmp eq i32 %.051.ph, 0
  %spec.select = select i1 %.not57, i32 %.046, i32 6
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not58 = icmp eq i32 %.049.ph112, 0
  br i1 %.not58, label %43, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %24) #15
  %39 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %39, align 4
  %.val.off = add i32 %.val, -3
  %switch = icmp ult i32 %.val.off, 2
  br i1 %switch, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %38) #15
  br label %42

42:                                               ; preds = %37, %40
  tail call void @Io_WriteVerilog(ptr noundef nonnull %38, ptr noundef %36, i32 noundef 1) #15
  tail call void @Abc_NtkDelete(ptr noundef nonnull %38) #15
  br label %67

43:                                               ; preds = %33
  %44 = icmp sgt i32 %spec.select, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @Io_WriteVerilogLut(ptr noundef nonnull %24, ptr noundef %36, i32 noundef %spec.select, i32 noundef %.051.ph, i32 noundef %.047.ph116) #15
  br label %67

46:                                               ; preds = %43
  tail call void @Io_Write(ptr noundef nonnull %24, ptr noundef %36, i32 noundef 18) #15
  br label %67

.loopexit:                                        ; preds = %4, %9, %30, %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.320, i64 45, i64 1, ptr %48)
  %50 = load ptr, ptr %47, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.321, i64 55, i64 1, ptr %50)
  %52 = load ptr, ptr %47, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.322, i64 89, i64 1, ptr %52)
  %54 = load ptr, ptr %47, align 8
  %.not62 = icmp eq i32 %.051.ph, 0
  %55 = select i1 %.not62, ptr @.str.92, ptr @.str.91
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.323, ptr noundef nonnull %55) #15
  %57 = load ptr, ptr %47, align 8
  %.not63 = icmp eq i32 %.049.ph112, 0
  %58 = select i1 %.not63, ptr @.str.92, ptr @.str.91
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.324, ptr noundef nonnull %58) #15
  %60 = load ptr, ptr %47, align 8
  %.not64 = icmp eq i32 %.047.ph116, 0
  %61 = select i1 %.not64, ptr @.str.91, ptr @.str.92
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.325, ptr noundef nonnull %61) #15
  %63 = load ptr, ptr %47, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %63)
  %65 = load ptr, ptr %47, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %65)
  br label %67

67:                                               ; preds = %42, %46, %45, %.loopexit, %26
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %26 ], [ 0, %45 ], [ 0, %46 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteSortCnf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.022.ph = phi i32 [ %12, %8 ], [ 16, %3 ]
  %.0.ph = phi i32 [ %.0, %8 ], [ 4, %3 ]
  br label %4

4:                                                ; preds = %.outer, %17
  %.0 = phi i32 [ %21, %17 ], [ %.0.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.326) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %24
    i32 78, label %6
    i32 81, label %15
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not35 = icmp slt i32 %7, %1
  br i1 %.not35, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @atoi(ptr noundef %11) #16
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr @globalUtilOptind, align 4
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %.loopexit, label %.outer, !llvm.loop !35

15:                                               ; preds = %4
  %16 = load i32, ptr @globalUtilOptind, align 4
  %.not34 = icmp slt i32 %16, %1
  br i1 %.not34, label %17, label %.loopexit.sink.split

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @atoi(ptr noundef %20) #16
  %22 = add nsw i32 %16, 1
  store i32 %22, ptr @globalUtilOptind, align 4
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %.loopexit, label %4, !llvm.loop !35

24:                                               ; preds = %4
  %25 = load i32, ptr @globalUtilOptind, align 4
  %26 = add nsw i32 %25, 1
  %.not33 = icmp eq i32 %1, %26
  br i1 %.not33, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @Abc_NtkWriteSorterCnf(ptr noundef %30, i32 noundef %.022.ph, i32 noundef %.0) #15
  br label %46

.loopexit.sink.split:                             ; preds = %6, %15
  %.str.328.sink = phi ptr [ @.str.328, %15 ], [ @.str.327, %6 ]
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull %.str.328.sink, i64 59, i64 1, ptr %31)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %17, %8, %.loopexit.sink.split, %24
  %.123 = phi i32 [ %.022.ph, %24 ], [ %.022.ph, %.loopexit.sink.split ], [ %.022.ph, %4 ], [ %.022.ph, %17 ], [ %12, %8 ]
  %.1 = phi i32 [ %.0, %24 ], [ %.0, %.loopexit.sink.split ], [ %21, %17 ], [ %.0, %4 ], [ %.0, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.329, i64 53, i64 1, ptr %34)
  %36 = load ptr, ptr %33, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.330, i64 36, i64 1, ptr %36)
  %38 = load ptr, ptr %33, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.331, i32 noundef %.123) #15
  %40 = load ptr, ptr %33, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.332, i32 noundef %.1) #15
  %42 = load ptr, ptr %33, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %42)
  %44 = load ptr, ptr %33, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %44)
  br label %46

46:                                               ; preds = %.loopexit, %27
  %.025 = phi i32 [ 1, %.loopexit ], [ 0, %27 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteTruth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.043.ph = phi i32 [ %9, %8 ], [ 1, %3 ]
  %.042.ph = phi i32 [ %.042, %8 ], [ 0, %3 ]
  br label %6

6:                                                ; preds = %.outer, %10
  %.042 = phi i32 [ %11, %10 ], [ %.042.ph, %.outer ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.333) #15
  switch i32 %7, label %.loopexit [
    i32 -1, label %12
    i32 120, label %8
    i32 114, label %10
  ]

8:                                                ; preds = %6
  %9 = xor i32 %.043.ph, 1
  br label %.outer, !llvm.loop !36

10:                                               ; preds = %6
  %11 = xor i32 %.042, 1
  br label %6, !llvm.loop !36

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %77

16:                                               ; preds = %12
  %.val = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %77

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %5, i64 48
  %.val59 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %20, align 4
  %.not48 = icmp eq i32 %.val59.val, 1
  br i1 %.not48, label %22, label %21

21:                                               ; preds = %18
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %77

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %5, i64 124
  %.val60 = load i32, ptr %23, align 4
  %.not49 = icmp eq i32 %.val60, 1
  br i1 %.not49, label %25, label %24

24:                                               ; preds = %22
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %77

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.val59, i64 8
  %.val61.val = load ptr, ptr %26, align 8
  %.val61.val.val = load ptr, ptr %.val61.val, align 8
  %.val62 = load ptr, ptr %.val61.val.val, align 8
  %27 = getelementptr i8, ptr %.val61.val.val, i64 32
  %.val63 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %28, align 8
  %.val63.val = load i32, ptr %.val63, align 4
  %29 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val63.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 28
  %.val64 = load i32, ptr %33, align 4
  %34 = icmp eq i32 %.val64, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %77

36:                                               ; preds = %25
  %37 = icmp sgt i32 %.val64, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %77

39:                                               ; preds = %36
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = add nsw i32 %40, 1
  %.not50 = icmp eq i32 %1, %41
  br i1 %.not50, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %5) #15
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %50 = load ptr, ptr %49, align 8
  %.val66 = load i32, ptr %33, align 4
  %51 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %48, ptr noundef %50, i32 noundef %.val66, ptr noundef %calloc.i, i32 noundef %.042) #15
  %52 = tail call noalias ptr @fopen(ptr noundef %45, ptr noundef nonnull @.str.281)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  tail call fastcc void @Vec_IntFree(ptr noundef %calloc.i)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef %45)
  br label %77

56:                                               ; preds = %42
  %.not51 = icmp eq i32 %.043.ph, 0
  %.val68 = load i32, ptr %33, align 4
  br i1 %.not51, label %58, label %57

57:                                               ; preds = %56
  tail call void @Extra_PrintHex2(ptr noundef nonnull %52, ptr noundef %51, i32 noundef %.val68) #15
  br label %60

58:                                               ; preds = %56
  %59 = shl nuw i32 1, %.val68
  tail call void @Extra_PrintBinary(ptr noundef nonnull %52, ptr noundef %51, i32 noundef %59) #15
  br label %60

60:                                               ; preds = %58, %57
  %61 = tail call i32 @fclose(ptr noundef nonnull %52)
  tail call fastcc void @Vec_IntFree(ptr noundef %calloc.i)
  br label %77

.loopexit:                                        ; preds = %6, %39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.340, i64 33, i64 1, ptr %63)
  %65 = load ptr, ptr %62, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.341, i64 41, i64 1, ptr %65)
  %67 = load ptr, ptr %62, align 8
  %.not57 = icmp eq i32 %.043.ph, 0
  %68 = select i1 %.not57, ptr @.str.164, ptr @.str.163
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.342, ptr noundef nonnull %68) #15
  %70 = load ptr, ptr %62, align 8
  %.not58 = icmp eq i32 %.042, 0
  %71 = select i1 %.not58, ptr @.str.92, ptr @.str.91
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.343, ptr noundef nonnull %71) #15
  %73 = load ptr, ptr %62, align 8
  %74 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %73)
  %75 = load ptr, ptr %62, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %75)
  br label %77

77:                                               ; preds = %.loopexit, %60, %54, %38, %35, %24, %21, %17, %15
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %15 ], [ 0, %21 ], [ 0, %24 ], [ 0, %35 ], [ 0, %38 ], [ 0, %54 ], [ 0, %60 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteTruths(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.050.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.048.ph = phi i32 [ %.048.ph119, %6 ], [ 1, %3 ]
  %.047.ph = phi i32 [ %.047, %6 ], [ 0, %3 ]
  br label %.outer118

.outer118:                                        ; preds = %.outer, %8
  %.048.ph119 = phi i32 [ %.048.ph, %.outer ], [ %9, %8 ]
  %.047.ph120 = phi i32 [ %.047.ph, %.outer ], [ %.047, %8 ]
  br label %4

4:                                                ; preds = %.outer118, %10
  %.047 = phi i32 [ %11, %10 ], [ %.047.ph120, %.outer118 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.344) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %12
    i32 114, label %6
    i32 120, label %8
    i32 98, label %10
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.050.ph, 1
  br label %.outer, !llvm.loop !37

8:                                                ; preds = %4
  %9 = xor i32 %.048.ph119, 1
  br label %.outer118, !llvm.loop !37

10:                                               ; preds = %4
  %11 = xor i32 %.047, 1
  br label %4, !llvm.loop !37

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.345)
  br label %132

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 16
  %.val64 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %14, i64 64
  %.val65 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val65.val, %.val64
  %22 = icmp sgt i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.346)
  br label %132

24:                                               ; preds = %17
  %25 = icmp slt i32 %21, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.347)
  br label %132

27:                                               ; preds = %24
  %28 = load i32, ptr @globalUtilOptind, align 4
  %29 = add nsw i32 %28, 1
  %.not56 = icmp eq i32 %1, %29
  br i1 %.not56, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias ptr @fopen(ptr noundef %33, ptr noundef nonnull @.str.256)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef %33)
  br label %132

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val82 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val82, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 64
  %.val69 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %45, align 4
  %46 = getelementptr i8, ptr %39, i64 16
  %.val68 = load i32, ptr %46, align 8
  %47 = sub nsw i32 %.val69.val, %.val68
  %48 = icmp slt i32 %47, 7
  %49 = add nsw i32 %47, -6
  %50 = shl i32 8, %49
  %51 = select i1 %48, i32 8, i32 %50
  %.not58 = icmp eq i32 %.047, 0
  %52 = sext i32 %51 to i64
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not59 = icmp eq i32 %.048.ph119, 0
  br i1 %.not59, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %56
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %56 ], [ 0, %.lr.ph.split.us ]
  %53 = phi ptr [ %71, %56 ], [ %41, %.lr.ph.split.us ]
  %54 = phi ptr [ %69, %56 ], [ %39, %.lr.ph.split.us ]
  %55 = getelementptr i8, ptr %54, i64 32
  %.val74.us.us = load ptr, ptr %55, align 8
  %.not57.us.us = icmp eq ptr %.val74.us.us, null
  br i1 %.not57.us.us, label %.critedge, label %56

56:                                               ; preds = %.lr.ph.split.us.split.us
  %57 = getelementptr i8, ptr %53, i64 8
  %.val75.val.us.us = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val75.val.us.us, i64 %indvars.iv97
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74.us.us, i64 %60
  %62 = tail call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %54, ptr noundef nonnull %61) #15
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val72.us.us = load i32, ptr %64, align 8
  %65 = getelementptr i8, ptr %63, i64 64
  %.val73.us.us = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val73.us.us, i64 4
  %.val73.val.us.us = load i32, ptr %66, align 4
  %67 = sub nsw i32 %.val73.val.us.us, %.val72.us.us
  %68 = shl nuw i32 1, %67
  tail call void @Extra_PrintBinary(ptr noundef nonnull %34, ptr noundef %62, i32 noundef %68) #15
  %fputc.us.us = tail call i32 @fputc(i32 10, ptr nonnull %34)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.us.us = load i32, ptr %72, align 4
  %73 = sext i32 %.val.us.us to i64
  %74 = icmp slt i64 %indvars.iv.next98, %73
  br i1 %74, label %.lr.ph.split.us.split.us, label %.critedge, !llvm.loop !38

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %78
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %78 ], [ 0, %.lr.ph.split.us ]
  %75 = phi ptr [ %92, %78 ], [ %41, %.lr.ph.split.us ]
  %76 = phi ptr [ %90, %78 ], [ %39, %.lr.ph.split.us ]
  %77 = getelementptr i8, ptr %76, i64 32
  %.val74.us = load ptr, ptr %77, align 8
  %.not57.us = icmp eq ptr %.val74.us, null
  br i1 %.not57.us, label %.critedge, label %78

78:                                               ; preds = %.lr.ph.split.us.split
  %79 = getelementptr i8, ptr %75, i64 8
  %.val75.val.us = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val75.val.us, i64 %indvars.iv94
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74.us, i64 %82
  %84 = tail call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %76, ptr noundef nonnull %83) #15
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr i8, ptr %85, i64 16
  %.val70.us = load i32, ptr %86, align 8
  %87 = getelementptr i8, ptr %85, i64 64
  %.val71.us = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val71.us, i64 4
  %.val71.val.us = load i32, ptr %88, align 4
  %89 = sub nsw i32 %.val71.val.us, %.val70.us
  tail call void @Extra_PrintHex(ptr noundef nonnull %34, ptr noundef %84, i32 noundef %89) #15
  %fputc60.us = tail call i32 @fputc(i32 10, ptr nonnull %34)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.us = load i32, ptr %93, align 4
  %94 = sext i32 %.val.us to i64
  %95 = icmp slt i64 %indvars.iv.next95, %94
  br i1 %95, label %.lr.ph.split.us.split, label %.critedge, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph ]
  %96 = phi ptr [ %109, %99 ], [ %41, %.lr.ph ]
  %97 = phi ptr [ %107, %99 ], [ %39, %.lr.ph ]
  %98 = getelementptr i8, ptr %97, i64 32
  %.val74 = load ptr, ptr %98, align 8
  %.not57 = icmp eq ptr %.val74, null
  br i1 %.not57, label %.critedge, label %99

99:                                               ; preds = %.lr.ph.split
  %100 = getelementptr i8, ptr %96, i64 8
  %.val75.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74, i64 %103
  %105 = tail call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %97, ptr noundef nonnull %104) #15
  %106 = tail call i64 @fwrite(ptr noundef %105, i64 noundef %52, i64 noundef 1, ptr noundef nonnull %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val = load i32, ptr %110, align 4
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph.split, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph.split, %99, %.lr.ph.split.us.split, %78, %.lr.ph.split.us.split.us, %56, %38
  %113 = tail call i32 @fclose(ptr noundef nonnull %34)
  br label %132

.loopexit:                                        ; preds = %4, %27
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i64 @fwrite(ptr nonnull @.str.348, i64 36, i64 1, ptr %115)
  %117 = load ptr, ptr %114, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.349, i64 68, i64 1, ptr %117)
  %119 = load ptr, ptr %114, align 8
  %.not61 = icmp eq i32 %.050.ph, 0
  %120 = select i1 %.not61, ptr @.str.92, ptr @.str.91
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.343, ptr noundef nonnull %120) #15
  %122 = load ptr, ptr %114, align 8
  %.not62 = icmp eq i32 %.048.ph119, 0
  %123 = select i1 %.not62, ptr @.str.92, ptr @.str.91
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.350, ptr noundef nonnull %123) #15
  %125 = load ptr, ptr %114, align 8
  %.not63 = icmp eq i32 %.047, 0
  %126 = select i1 %.not63, ptr @.str.92, ptr @.str.91
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.351, ptr noundef nonnull %126) #15
  %128 = load ptr, ptr %114, align 8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %128)
  %130 = load ptr, ptr %114, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %130)
  br label %132

132:                                              ; preds = %.loopexit, %.critedge, %36, %26, %23, %16
  %.046 = phi i32 [ 1, %.loopexit ], [ 1, %16 ], [ 0, %23 ], [ 0, %26 ], [ 0, %36 ], [ 0, %.critedge ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteStatus(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %7 = add nsw i32 %6, 1
  %.not12 = icmp eq i32 %1, %7
  br i1 %.not12, label %8, label %18

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %17 = load i32, ptr %16, align 4
  tail call void @Abc_NtkWriteLogFile(ptr noundef %11, ptr noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef null) #15
  br label %28

18:                                               ; preds = %5, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.352, i64 32, i64 1, ptr %20)
  %22 = load ptr, ptr %19, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.353, i64 39, i64 1, ptr %22)
  %24 = load ptr, ptr %19, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 33, i64 1, ptr %24)
  %26 = load ptr, ptr %19, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 40, i64 1, ptr %26)
  br label %28

28:                                               ; preds = %18, %8
  %.0 = phi i32 [ 1, %18 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteSmv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.135) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 17) #15
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.354, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.355, i64 42, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.356, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.357, i64 57, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteJson(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %4

4:                                                ; preds = %6, %3
  %.015 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.100) #15
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.015, 1
  br label %4, !llvm.loop !39

8:                                                ; preds = %4
  %9 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #15
  %10 = tail call ptr @Abc_FrameReadJsonStrs(ptr noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.358, i64 27, i64 1, ptr %14)
  br label %40

16:                                               ; preds = %8
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = add nsw i32 %17, 1
  %.not17 = icmp eq i32 %1, %18
  br i1 %.not17, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq i32 %.015, 0
  %23 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #15
  %24 = tail call ptr @Abc_FrameReadJsonStrs(ptr noundef %23) #15
  %25 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #15
  %26 = tail call ptr @Abc_FrameReadJsonObjs(ptr noundef %25) #15
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %19
  tail call void @Json_Extract(ptr noundef %22, ptr noundef %24, ptr noundef %26) #15
  br label %40

28:                                               ; preds = %19
  tail call void @Json_Write(ptr noundef %22, ptr noundef %24, ptr noundef %26) #15
  br label %40

.loopexit:                                        ; preds = %4, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.359, i64 31, i64 1, ptr %30)
  %32 = load ptr, ptr %29, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.360, i64 43, i64 1, ptr %32)
  %34 = load ptr, ptr %29, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.361, i64 35, i64 1, ptr %34)
  %36 = load ptr, ptr %29, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.356, i64 33, i64 1, ptr %36)
  %38 = load ptr, ptr %29, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.362, i64 58, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %27, %28, %.loopexit, %12
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %12 ], [ 0, %28 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteResub(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #15
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.100) #15
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %22

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4
  %7 = add nsw i32 %6, 1
  %.not13 = icmp eq i32 %1, %7
  br i1 %.not13, label %8, label %22

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.363)
  br label %32

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %13, i64 64
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val.val, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.364)
  br label %32

21:                                               ; preds = %16
  tail call void @Gia_ManWriteResub(ptr noundef nonnull %13, ptr noundef %11) #15
  br label %32

22:                                               ; preds = %5, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.365, i64 33, i64 1, ptr %24)
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.366, i64 44, i64 1, ptr %26)
  %28 = load ptr, ptr %23, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.356, i64 33, i64 1, ptr %28)
  %30 = load ptr, ptr %23, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.362, i64 58, i64 1, ptr %30)
  br label %32

32:                                               ; preds = %22, %21, %20, %15
  %.0 = phi i32 [ 1, %22 ], [ 1, %15 ], [ 1, %20 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Io_End(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckSpecialPi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val8, i64 4
  %.val.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = sext i32 %.val.val to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !40

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %.val11 = phi ptr [ %.val, %5 ], [ %.val8, %1 ]
  %9 = getelementptr i8, ptr %.val11, i64 8
  %.val7.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #15
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(17) @.str.49) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %5

.critedge:                                        ; preds = %.lr.ph, %5, %1
  %.06 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpOneCexSpecial(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %1, i32 noundef 0, i32 noundef 1) #15
  %6 = getelementptr i8, ptr %5, i64 108
  %.val39 = load i32, ptr %6, align 4
  %7 = tail call ptr @Bmc_CexCareMinimize(ptr noundef %5, i32 noundef %.val39, ptr noundef %2, i32 noundef 4, i32 noundef 0, i32 noundef 0) #15
  store ptr %7, ptr %4, align 8
  tail call void @Aig_ManStop(ptr noundef %5) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %.preheader48

.preheader48:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val49 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val49, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

13:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %91

.critedge.preheader:                              ; preds = %45, %.preheader48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %.not56 = icmp slt i32 %15, 0
  br i1 %.not56, label %.critedge._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.preheader48, %45
  %27 = phi ptr [ %46, %45 ], [ %10, %.preheader48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader48 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val42.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val42.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 20
  %.val43 = load i32, ptr %31, align 4
  %32 = and i32 %.val43, 15
  %.not47 = icmp eq i32 %32, 8
  br i1 %.not47, label %33, label %45

33:                                               ; preds = %.lr.ph
  %.val44 = load ptr, ptr %30, align 8
  %34 = getelementptr i8, ptr %30, i64 48
  %.val45 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %35, align 8
  %.val45.val = load i32, ptr %.val45, align 4
  %36 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val45.val to i64
  %38 = getelementptr inbounds ptr, ptr %.val44.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #15
  %41 = getelementptr i8, ptr %30, i64 56
  %.val46 = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.val46, inttoptr (i64 1 to ptr)
  %43 = select i1 %42, i32 48, i32 49
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %40, i32 noundef %43) #15
  %.pre = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %33, %.lr.ph
  %46 = phi ptr [ %.pre, %33 ], [ %27, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.preheader, !llvm.loop !41

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %50 = phi i32 [ %89, %.critedge2 ], [ %15, %.preheader.lr.ph ]
  %.val4070 = phi ptr [ %.val4071, %.critedge2 ], [ %23, %.preheader.lr.ph ]
  %.val4051 = phi ptr [ %.val405168, %.critedge2 ], [ %23, %.preheader.lr.ph ]
  %.03357 = phi i32 [ %90, %.critedge2 ], [ 0, %.preheader.lr.ph ]
  %51 = getelementptr i8, ptr %.val4051, i64 4
  %.val40.val52 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val40.val52, 0
  br i1 %52, label %.lr.ph55.split, label %.critedge2

.lr.ph55.split:                                   ; preds = %.preheader, %85
  %.val4072 = phi ptr [ %.val40, %85 ], [ %.val4070, %.preheader ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %85 ], [ 0, %.preheader ]
  %.val4054 = phi ptr [ %.val40, %85 ], [ %.val4051, %.preheader ]
  %53 = load i32, ptr %18, align 4
  %54 = load i32, ptr %19, align 4
  %55 = mul nsw i32 %54, %.03357
  %56 = trunc nuw nsw i64 %indvars.iv62 to i32
  %57 = add i32 %53, %56
  %58 = add i32 %57, %55
  %59 = ashr i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %17, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %62
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %85, label %66

66:                                               ; preds = %.lr.ph55.split
  %67 = getelementptr i8, ptr %.val4054, i64 8
  %.val41.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val41.val, i64 %indvars.iv62
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @Abc_ObjName(ptr noundef %69) #15
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %22, align 4
  %73 = mul nsw i32 %72, %.03357
  %74 = add i32 %71, %56
  %75 = add i32 %74, %73
  %76 = ashr i32 %75, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %20, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %75, 31
  %81 = lshr i32 %79, %80
  %82 = and i32 %81, 1
  %83 = or disjoint i32 %82, 48
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %70, i32 noundef %.03357, i32 noundef %83) #15
  %.val40.pre = load ptr, ptr %16, align 8
  br label %85

85:                                               ; preds = %.lr.ph55.split, %66
  %.val40 = phi ptr [ %.val4072, %.lr.ph55.split ], [ %.val40.pre, %66 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %86 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %86, align 4
  %87 = sext i32 %.val40.val to i64
  %88 = icmp slt i64 %indvars.iv.next63, %87
  br i1 %88, label %.lr.ph55.split, label %.critedge2.loopexit59, !llvm.loop !42

.critedge2.loopexit59:                            ; preds = %85
  %.pre74 = load i32, ptr %14, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit59, %.preheader
  %89 = phi i32 [ %.pre74, %.critedge2.loopexit59 ], [ %50, %.preheader ]
  %.val4071 = phi ptr [ %.val40, %.critedge2.loopexit59 ], [ %.val4070, %.preheader ]
  %.val405168 = phi ptr [ %.val40, %.critedge2.loopexit59 ], [ %.val4051, %.preheader ]
  %90 = add nuw nsw i32 %.03357, 1
  %.not.not = icmp slt i32 %.03357, %89
  br i1 %.not.not, label %.preheader, label %.critedge._crit_edge, !llvm.loop !43

.critedge._crit_edge:                             ; preds = %.critedge2, %.preheader.lr.ph, %.critedge.preheader
  call void @Abc_CexFreeP(ptr noundef nonnull %4) #15
  br label %91

91:                                               ; preds = %.critedge._crit_edge, %13
  ret void
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bmc_CexCareMinimize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpOneCex(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %52, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @Abc_NtkToDar(ptr noundef %1, i32 noundef 0, i32 noundef 1) #15
  %18 = tail call ptr @Saig_ManExtendCex(ptr noundef %17, ptr noundef %2) #15
  store ptr %18, ptr %14, align 8
  tail call void @Aig_ManStop(ptr noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %.not219267 = icmp slt i32 %20, 0
  br i1 %.not219267, label %._crit_edge, label %.preheader262.lr.ph

.preheader262.lr.ph:                              ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader262, label %._crit_edge

.preheader262:                                    ; preds = %.preheader262.lr.ph, %.critedge
  %27 = phi i32 [ %50, %.critedge ], [ %20, %.preheader262.lr.ph ]
  %.val221263 = phi ptr [ %.val221263370, %.critedge ], [ %23, %.preheader262.lr.ph ]
  %.0188268 = phi i32 [ %51, %.critedge ], [ 0, %.preheader262.lr.ph ]
  %28 = getelementptr i8, ptr %.val221263, i64 4
  %.val221.val264 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val221.val264, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader262, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader262 ]
  %.val221266 = phi ptr [ %.val221, %.lr.ph ], [ %.val221263, %.preheader262 ]
  %30 = getelementptr i8, ptr %.val221266, i64 8
  %.val223.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val223.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Abc_ObjName(ptr noundef %32) #15
  %.val222 = load ptr, ptr %21, align 8
  %34 = getelementptr i8, ptr %.val222, i64 4
  %.val222.val = load i32, ptr %34, align 4
  %35 = mul nsw i32 %.val222.val, %.0188268
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = add nsw i32 %35, %36
  %38 = ashr i32 %37, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %22, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %37, 31
  %43 = lshr i32 %41, %42
  %44 = and i32 %43, 1
  %45 = or disjoint i32 %44, 48
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %33, i32 noundef %.0188268, i32 noundef %45) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val221 = load ptr, ptr %21, align 8
  %47 = getelementptr i8, ptr %.val221, i64 4
  %.val221.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val221.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %19, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader262
  %50 = phi i32 [ %.pre, %.critedge.loopexit ], [ %27, %.preheader262 ]
  %.val221263370 = phi ptr [ %.val221, %.critedge.loopexit ], [ %.val221263, %.preheader262 ]
  %51 = add nuw nsw i32 %.0188268, 1
  %.not219.not = icmp slt i32 %.0188268, %50
  br i1 %.not219.not, label %.preheader262, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.critedge, %.preheader262.lr.ph, %16
  call void @Abc_CexFreeP(ptr noundef nonnull %14) #15
  br label %.loopexit

52:                                               ; preds = %13
  %.not195 = icmp eq i32 %4, 0
  br i1 %.not195, label %.preheader, label %57

.preheader:                                       ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val318 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val318, 0
  br i1 %56, label %.lr.ph320, label %.critedge10

57:                                               ; preds = %52
  store ptr null, ptr %15, align 8
  %.not201 = icmp eq i32 %6, 0
  br i1 %.not201, label %82, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @Abc_NtkToDar(ptr noundef %1, i32 noundef 0, i32 noundef 1) #15
  %60 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 21, i64 1, ptr %0)
  %61 = load i32, ptr %2, align 4
  %62 = getelementptr i8, ptr %1, i64 64
  %.val224 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val224, i64 8
  %.val224.val = load ptr, ptr %63, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %.val224.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @Abc_ObjName(ptr noundef %66) #15
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %67) #15
  %.not202 = icmp eq i32 %7, 0
  br i1 %.not202, label %72, label %69

69:                                               ; preds = %58
  %70 = tail call ptr @Saig_ManCbaFindCexCareBits(ptr noundef %59, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %12) #15
  store ptr %70, ptr %15, align 8
  %.not204 = icmp eq i32 %8, 0
  br i1 %.not204, label %78, label %71

71:                                               ; preds = %69
  tail call void @Bmc_CexCareVerify(ptr noundef %59, ptr noundef nonnull %2, ptr noundef %70, i32 noundef %12) #15
  br label %78

72:                                               ; preds = %58
  %.not203 = icmp eq i32 %9, 0
  %73 = getelementptr i8, ptr %59, i64 108
  %.val226 = load i32, ptr %73, align 4
  br i1 %.not203, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @Bmc_CexCareSatBasedMinimize(ptr noundef %59, i32 noundef %.val226, ptr noundef nonnull %2, i32 noundef %10, i32 noundef %8, i32 noundef %12) #15
  store ptr %75, ptr %15, align 8
  br label %78

76:                                               ; preds = %72
  %77 = tail call ptr @Bmc_CexCareMinimize(ptr noundef %59, i32 noundef %.val226, ptr noundef nonnull %2, i32 noundef 4, i32 noundef %8, i32 noundef %12) #15
  store ptr %77, ptr %15, align 8
  br label %78

78:                                               ; preds = %74, %76, %69, %71
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ], [ %70, %69 ], [ %70, %71 ]
  tail call void @Aig_ManStop(ptr noundef %59) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %92

82:                                               ; preds = %57
  %83 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 21, i64 1, ptr %0)
  %84 = load i32, ptr %2, align 4
  %85 = getelementptr i8, ptr %1, i64 64
  %.val225 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val225, i64 8
  %.val225.val = load ptr, ptr %86, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds ptr, ptr %.val225.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @Abc_ObjName(ptr noundef %89) #15
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %90) #15
  br label %92

92:                                               ; preds = %78, %81, %82
  %93 = phi ptr [ %79, %78 ], [ null, %81 ], [ null, %82 ]
  %.fr = freeze ptr %93
  %fputc205 = tail call i32 @fputc(i32 10, ptr %0)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %96) #15
  %.not206 = icmp eq i32 %5, 0
  br i1 %.not206, label %Abc_NtkCheckSpecialPi.exit.thread, label %98

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val8.i, i64 4
  %.val.val9.i = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val.val9.i, 0
  br i1 %101, label %.lr.ph.i, label %Abc_NtkCheckSpecialPi.exit.thread

102:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %99, align 8
  %103 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %103, align 4
  %104 = sext i32 %.val.val.i to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph.i, label %Abc_NtkCheckSpecialPi.exit.thread, !llvm.loop !40

.lr.ph.i:                                         ; preds = %98, %102
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %102 ], [ 0, %98 ]
  %.val11.i = phi ptr [ %.val.i, %102 ], [ %.val8.i, %98 ]
  %106 = getelementptr i8, ptr %.val11.i, i64 8
  %.val7.val.i = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val7.val.i, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @Abc_ObjName(ptr noundef %108) #15
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(17) @.str.49) #16
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %Abc_NtkCheckSpecialPi.exit.preheader, label %102

Abc_NtkCheckSpecialPi.exit.preheader:             ; preds = %.lr.ph.i
  %.val236269 = load ptr, ptr %99, align 8
  %111 = getelementptr i8, ptr %.val236269, i64 4
  %.val236.val270 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val236.val270, 0
  br i1 %112, label %.lr.ph273, label %.critedge2

.lr.ph273:                                        ; preds = %Abc_NtkCheckSpecialPi.exit.preheader, %Abc_NtkCheckSpecialPi.exit
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %Abc_NtkCheckSpecialPi.exit ], [ 0, %Abc_NtkCheckSpecialPi.exit.preheader ]
  %.val236272 = phi ptr [ %.val235.pre.pre, %Abc_NtkCheckSpecialPi.exit ], [ %.val236269, %Abc_NtkCheckSpecialPi.exit.preheader ]
  %113 = getelementptr i8, ptr %.val236272, i64 8
  %.val244.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val244.val, i64 %indvars.iv331
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @Abc_ObjName(ptr noundef %115) #15
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(17) @.str.49) #16
  %.not213 = icmp eq i32 %117, 0
  %.val235.pre.pre = load ptr, ptr %99, align 8
  br i1 %.not213, label %.lr.ph273..critedge2.loopexit_crit_edge, label %Abc_NtkCheckSpecialPi.exit

.lr.ph273..critedge2.loopexit_crit_edge:          ; preds = %.lr.ph273
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.val235.pre.pre, i64 4
  %.val235.val.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  br label %.critedge2.loopexit

Abc_NtkCheckSpecialPi.exit:                       ; preds = %.lr.ph273
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %118 = getelementptr i8, ptr %.val235.pre.pre, i64 4
  %.val236.val = load i32, ptr %118, align 4
  %119 = sext i32 %.val236.val to i64
  %120 = icmp slt i64 %indvars.iv.next332, %119
  br i1 %120, label %.lr.ph273, label %.critedge2.loopexit, !llvm.loop !47

.critedge2.loopexit:                              ; preds = %Abc_NtkCheckSpecialPi.exit, %.lr.ph273..critedge2.loopexit_crit_edge
  %.val235.val.pre = phi i32 [ %.val235.val.pre.pre, %.lr.ph273..critedge2.loopexit_crit_edge ], [ %.val236.val, %Abc_NtkCheckSpecialPi.exit ]
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv331, %.lr.ph273..critedge2.loopexit_crit_edge ], [ %indvars.iv.next332, %Abc_NtkCheckSpecialPi.exit ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Abc_NtkCheckSpecialPi.exit.preheader
  %.val234.val276 = phi i32 [ %.val236.val270, %Abc_NtkCheckSpecialPi.exit.preheader ], [ %.val235.val.pre, %.critedge2.loopexit ]
  %.val234275 = phi ptr [ %.val236269, %Abc_NtkCheckSpecialPi.exit.preheader ], [ %.val235.pre.pre, %.critedge2.loopexit ]
  %.0.lcssa = phi i32 [ 0, %Abc_NtkCheckSpecialPi.exit.preheader ], [ %.0.lcssa.ph, %.critedge2.loopexit ]
  %121 = icmp eq i32 %.0.lcssa, %.val234.val276
  br i1 %121, label %122, label %125

122:                                              ; preds = %.critedge2
  %123 = load ptr, ptr @stdout, align 8
  %124 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 69, i64 1, ptr %123)
  br label %.loopexit

125:                                              ; preds = %.critedge2
  %126 = add nuw nsw i32 %.0.lcssa, 1
  %127 = icmp slt i32 %126, %.val234.val276
  br i1 %127, label %.lr.ph281.preheader, label %._crit_edge282

.lr.ph281.preheader:                              ; preds = %125
  %128 = zext nneg i32 %.0.lcssa to i64
  %129 = add nuw nsw i64 %128, 1
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %.lr.ph281
  %indvars.iv334 = phi i64 [ %129, %.lr.ph281.preheader ], [ %indvars.iv.next335, %.lr.ph281 ]
  %.val234279 = phi ptr [ %.val234275, %.lr.ph281.preheader ], [ %.val234, %.lr.ph281 ]
  %.0184278 = phi i32 [ 0, %.lr.ph281.preheader ], [ %spec.select, %.lr.ph281 ]
  %130 = getelementptr i8, ptr %.val234279, i64 8
  %.val243.val = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val243.val, i64 %indvars.iv334
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @Abc_ObjName(ptr noundef %132) #15
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 120
  %136 = zext i1 %135 to i32
  %spec.select = add nuw nsw i32 %.0184278, %136
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %.val234 = load ptr, ptr %99, align 8
  %137 = getelementptr i8, ptr %.val234, i64 4
  %.val234.val = load i32, ptr %137, align 4
  %138 = trunc nuw i64 %indvars.iv.next335 to i32
  %139 = icmp sgt i32 %.val234.val, %138
  br i1 %139, label %.lr.ph281, label %._crit_edge282, !llvm.loop !48

._crit_edge282:                                   ; preds = %.lr.ph281, %125
  %.val231285 = phi ptr [ %.val234275, %125 ], [ %.val234, %.lr.ph281 ]
  %.0184.lcssa = phi i32 [ 0, %125 ], [ %spec.select, %.lr.ph281 ]
  %.val234.val.lcssa = phi i32 [ %.val234.val276, %125 ], [ %.val234.val, %.lr.ph281 ]
  %140 = sext i32 %.val234.val.lcssa to i64
  %141 = shl nsw i64 %140, 2
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #17
  tail call void @llvm.memset.p0.i64(ptr align 1 %142, i8 -1, i64 %141, i1 false)
  %143 = getelementptr i8, ptr %.val231285, i64 4
  %.val231.val286 = load i32, ptr %143, align 4
  %144 = icmp slt i32 %126, %.val231.val286
  br i1 %144, label %.lr.ph291, label %.preheader261

.lr.ph291:                                        ; preds = %._crit_edge282
  %145 = sub i32 %.0.lcssa, %.0184.lcssa
  %146 = zext nneg i32 %.0.lcssa to i64
  %147 = add nuw nsw i64 %146, 1
  br label %155

.preheader261:                                    ; preds = %166, %._crit_edge282
  %.val230.val293 = phi i32 [ %.val231.val286, %._crit_edge282 ], [ %.val231.val, %166 ]
  %.val230292 = phi ptr [ %.val231285, %._crit_edge282 ], [ %.val231, %166 ]
  %148 = icmp slt i32 %126, %.val230.val293
  br i1 %148, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %.preheader261
  %149 = getelementptr inbounds nuw i8, ptr %.fr, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = zext nneg i32 %.0.lcssa to i64
  %154 = add nuw nsw i64 %153, 1
  br label %170

155:                                              ; preds = %.lr.ph291, %166
  %indvars.iv338 = phi i64 [ %147, %.lr.ph291 ], [ %indvars.iv.next339, %166 ]
  %.val231289 = phi ptr [ %.val231285, %.lr.ph291 ], [ %.val231, %166 ]
  %.0183288 = phi i32 [ 0, %.lr.ph291 ], [ %.1, %166 ]
  %156 = getelementptr i8, ptr %.val231289, i64 8
  %.val242.val = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %.val242.val, i64 %indvars.iv338
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @Abc_ObjName(ptr noundef %158) #15
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 120
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = add nsw i32 %.0183288, 1
  %164 = add nsw i32 %145, %.0183288
  %165 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv338
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %155, %162
  %.1 = phi i32 [ %163, %162 ], [ %.0183288, %155 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %.val231 = load ptr, ptr %99, align 8
  %167 = getelementptr i8, ptr %.val231, i64 4
  %.val231.val = load i32, ptr %167, align 4
  %168 = trunc nuw i64 %indvars.iv.next339 to i32
  %169 = icmp sgt i32 %.val231.val, %168
  br i1 %169, label %155, label %.preheader261, !llvm.loop !49

170:                                              ; preds = %.lr.ph296, %214
  %indvars.iv342 = phi i64 [ %154, %.lr.ph296 ], [ %indvars.iv.next343, %214 ]
  %.val230295 = phi ptr [ %.val230292, %.lr.ph296 ], [ %.val230, %214 ]
  %171 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv342
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %.val230295, i64 8
  %.val241.val = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %.val241.val, i64 %indvars.iv342
  %177 = load ptr, ptr %176, align 8
  %178 = tail call ptr @Abc_ObjName(ptr noundef %177) #15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %.val240 = load ptr, ptr %99, align 8
  %180 = getelementptr i8, ptr %.val240, i64 8
  %.val240.val = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %.val240.val, i64 %indvars.iv342
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @Abc_ObjName(ptr noundef %182) #15
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %179, i32 noundef %185) #15
  br label %214

187:                                              ; preds = %170
  %188 = load i32, ptr %150, align 4
  %189 = add nsw i32 %188, %172
  %190 = ashr i32 %189, 5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %149, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %189, 31
  %195 = shl nuw i32 1, %194
  %196 = and i32 %195, %193
  %.not218 = icmp eq i32 %196, 0
  br i1 %.not218, label %214, label %197

197:                                              ; preds = %187
  %198 = getelementptr i8, ptr %.val230295, i64 8
  %.val239.val = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %.val239.val, i64 %indvars.iv342
  %200 = load ptr, ptr %199, align 8
  %201 = tail call ptr @Abc_ObjName(ptr noundef %200) #15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %203 = load i32, ptr %152, align 4
  %204 = add nsw i32 %203, %172
  %205 = ashr i32 %204, 5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %151, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %204, 31
  %210 = lshr i32 %208, %209
  %211 = and i32 %210, 1
  %212 = or disjoint i32 %211, 48
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %202, i32 noundef %212) #15
  br label %214

214:                                              ; preds = %174, %197, %187
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %.val230 = load ptr, ptr %99, align 8
  %215 = getelementptr i8, ptr %.val230, i64 4
  %.val230.val = load i32, ptr %215, align 4
  %216 = trunc nuw i64 %indvars.iv.next343 to i32
  %217 = icmp sgt i32 %.val230.val, %216
  br i1 %217, label %170, label %._crit_edge297.thread, !llvm.loop !50

._crit_edge297:                                   ; preds = %.preheader261
  %.not214 = icmp eq ptr %142, null
  br i1 %.not214, label %219, label %._crit_edge297.thread

._crit_edge297.thread:                            ; preds = %214, %._crit_edge297
  %218 = phi ptr [ %.val230292, %._crit_edge297 ], [ %.val230, %214 ]
  tail call void @free(ptr noundef nonnull %142) #15
  br label %219

219:                                              ; preds = %._crit_edge297, %._crit_edge297.thread
  %220 = phi ptr [ %.val230292, %._crit_edge297 ], [ %218, %._crit_edge297.thread ]
  %221 = load i32, ptr %94, align 4
  %.not215304 = icmp slt i32 %221, 0
  br i1 %.not215304, label %.loopexit258, label %.preheader259.lr.ph

.preheader259.lr.ph:                              ; preds = %219
  %.not216 = icmp eq ptr %.fr, null
  %222 = getelementptr inbounds nuw i8, ptr %.fr, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.fr, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %228 = getelementptr i8, ptr %220, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.preheader259.preheader, label %.loopexit258

.preheader259.preheader:                          ; preds = %.preheader259.lr.ph
  %231 = sub nsw i32 %.0.lcssa, %.0184.lcssa
  %232 = zext i32 %231 to i64
  %233 = icmp eq i32 %.0.lcssa, %.0184.lcssa
  br label %.preheader259

.preheader259:                                    ; preds = %.preheader259.preheader, %.critedge4
  %.val229385 = phi ptr [ %.val229386, %.critedge4 ], [ %220, %.preheader259.preheader ]
  %.val229298 = phi ptr [ %.val229298377, %.critedge4 ], [ %220, %.preheader259.preheader ]
  %.1189305 = phi i32 [ %297, %.critedge4 ], [ 0, %.preheader259.preheader ]
  %234 = getelementptr i8, ptr %.val229298, i64 4
  %.val229.val299 = load i32, ptr %234, align 4
  %235 = icmp sgt i32 %.val229.val299, 0
  br i1 %235, label %.lr.ph302, label %.critedge4

.lr.ph302:                                        ; preds = %.preheader259
  br i1 %.not216, label %.lr.ph302.split.us.preheader, label %.lr.ph302.split

.lr.ph302.split.us.preheader:                     ; preds = %.lr.ph302
  br i1 %233, label %.critedge4, label %.lr.ph420

.lr.ph420:                                        ; preds = %.lr.ph302.split.us.preheader, %.lr.ph420
  %indvars.iv350419 = phi i64 [ %indvars.iv.next351, %.lr.ph420 ], [ 0, %.lr.ph302.split.us.preheader ]
  %.val229298381418 = phi ptr [ %.val229.us, %.lr.ph420 ], [ %.val229298, %.lr.ph302.split.us.preheader ]
  %236 = getelementptr i8, ptr %.val229298381418, i64 8
  %.val238.val.us = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %.val238.val.us, i64 %indvars.iv350419
  %238 = load ptr, ptr %237, align 8
  %239 = tail call ptr @Abc_ObjName(ptr noundef %238) #15
  %240 = load i32, ptr %226, align 4
  %241 = load i32, ptr %227, align 4
  %242 = mul nsw i32 %241, %.1189305
  %243 = trunc nuw nsw i64 %indvars.iv350419 to i32
  %244 = add i32 %240, %243
  %245 = add i32 %244, %242
  %246 = ashr i32 %245, 5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %225, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %245, 31
  %251 = lshr i32 %249, %250
  %252 = and i32 %251, 1
  %253 = or disjoint i32 %252, 48
  %254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %239, i32 noundef %.1189305, i32 noundef %253) #15
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350419, 1
  %.val229.us = load ptr, ptr %99, align 8
  %255 = getelementptr i8, ptr %.val229.us, i64 4
  %.val229.val.us = load i32, ptr %255, align 4
  %256 = sext i32 %.val229.val.us to i64
  %257 = icmp sge i64 %indvars.iv.next351, %256
  %258 = icmp eq i64 %indvars.iv.next351, %232
  %or.cond = select i1 %257, i1 true, i1 %258
  br i1 %or.cond, label %.critedge4, label %.lr.ph420, !llvm.loop !51

.lr.ph302.split:                                  ; preds = %.lr.ph302, %293
  %.val229388 = phi ptr [ %.val229, %293 ], [ %.val229385, %.lr.ph302 ]
  %.val229298379 = phi ptr [ %.val229, %293 ], [ %.val229298, %.lr.ph302 ]
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %293 ], [ 0, %.lr.ph302 ]
  %259 = getelementptr i8, ptr %.val229298379, i64 8
  %.val238.val = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %.val238.val, i64 %indvars.iv346
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq i64 %indvars.iv346, %232
  br i1 %262, label %.critedge4, label %263

263:                                              ; preds = %.lr.ph302.split
  %264 = load i32, ptr %223, align 4
  %265 = load i32, ptr %224, align 4
  %266 = mul nsw i32 %265, %.1189305
  %267 = trunc nuw nsw i64 %indvars.iv346 to i32
  %268 = add i32 %264, %267
  %269 = add i32 %268, %266
  %270 = ashr i32 %269, 5
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %222, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %269, 31
  %275 = shl nuw i32 1, %274
  %276 = and i32 %275, %273
  %.not217 = icmp eq i32 %276, 0
  br i1 %.not217, label %293, label %277

277:                                              ; preds = %263
  %278 = tail call ptr @Abc_ObjName(ptr noundef %261) #15
  %279 = load i32, ptr %226, align 4
  %280 = load i32, ptr %227, align 4
  %281 = mul nsw i32 %280, %.1189305
  %282 = add i32 %279, %267
  %283 = add i32 %282, %281
  %284 = ashr i32 %283, 5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %225, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %283, 31
  %289 = lshr i32 %287, %288
  %290 = and i32 %289, 1
  %291 = or disjoint i32 %290, 48
  %292 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %278, i32 noundef %.1189305, i32 noundef %291) #15
  %.val229.pre = load ptr, ptr %99, align 8
  br label %293

293:                                              ; preds = %263, %277
  %.val229 = phi ptr [ %.val229388, %263 ], [ %.val229.pre, %277 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %294 = getelementptr i8, ptr %.val229, i64 4
  %.val229.val = load i32, ptr %294, align 4
  %295 = sext i32 %.val229.val to i64
  %296 = icmp slt i64 %indvars.iv.next347, %295
  br i1 %296, label %.lr.ph302.split, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %293, %.lr.ph302.split, %.lr.ph420, %.lr.ph302.split.us.preheader, %.preheader259
  %.val229386 = phi ptr [ %.val229385, %.preheader259 ], [ %.val229385, %.lr.ph302.split.us.preheader ], [ %.val229.us, %.lr.ph420 ], [ %.val229, %293 ], [ %.val229388, %.lr.ph302.split ]
  %.val229298377 = phi ptr [ %.val229298, %.preheader259 ], [ %.val229298, %.lr.ph302.split.us.preheader ], [ %.val229.us, %.lr.ph420 ], [ %.val229, %293 ], [ %.val229298379, %.lr.ph302.split ]
  %297 = add nuw nsw i32 %.1189305, 1
  %298 = load i32, ptr %94, align 4
  %.not215.not = icmp slt i32 %.1189305, %298
  br i1 %.not215.not, label %.preheader259, label %.loopexit258, !llvm.loop !52

Abc_NtkCheckSpecialPi.exit.thread:                ; preds = %102, %98, %92
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 4
  %.val220307 = load i32, ptr %301, align 4
  %302 = icmp sgt i32 %.val220307, 0
  br i1 %302, label %.lr.ph309, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %333, %Abc_NtkCheckSpecialPi.exit.thread
  %303 = load i32, ptr %94, align 4
  %.not208315 = icmp slt i32 %303, 0
  br i1 %.not208315, label %.loopexit258, label %.preheader257.lr.ph

.preheader257.lr.ph:                              ; preds = %.critedge6.preheader
  %304 = getelementptr i8, ptr %1, i64 40
  %.not209 = icmp eq ptr %.fr, null
  %305 = getelementptr inbounds nuw i8, ptr %.fr, i64 20
  %306 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %.fr, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.preheader257, label %.loopexit258

.lr.ph309:                                        ; preds = %Abc_NtkCheckSpecialPi.exit.thread, %333
  %315 = phi ptr [ %334, %333 ], [ %300, %Abc_NtkCheckSpecialPi.exit.thread ]
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %333 ], [ 0, %Abc_NtkCheckSpecialPi.exit.thread ]
  %316 = getelementptr i8, ptr %315, i64 8
  %.val246.val = load ptr, ptr %316, align 8
  %317 = getelementptr inbounds nuw ptr, ptr %.val246.val, i64 %indvars.iv354
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 20
  %.val248 = load i32, ptr %319, align 4
  %320 = and i32 %.val248, 15
  %.not255 = icmp eq i32 %320, 8
  br i1 %.not255, label %321, label %333

321:                                              ; preds = %.lr.ph309
  %.val249 = load ptr, ptr %318, align 8
  %322 = getelementptr i8, ptr %318, i64 48
  %.val250 = load ptr, ptr %322, align 8
  %323 = getelementptr i8, ptr %.val249, i64 32
  %.val249.val = load ptr, ptr %323, align 8
  %.val250.val = load i32, ptr %.val250, align 4
  %324 = getelementptr i8, ptr %.val249.val, i64 8
  %.val249.val.val = load ptr, ptr %324, align 8
  %325 = sext i32 %.val250.val to i64
  %326 = getelementptr inbounds ptr, ptr %.val249.val.val, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = tail call ptr @Abc_ObjName(ptr noundef %327) #15
  %329 = getelementptr i8, ptr %318, i64 56
  %.val252 = load ptr, ptr %329, align 8
  %330 = icmp eq ptr %.val252, inttoptr (i64 1 to ptr)
  %331 = select i1 %330, i32 48, i32 49
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %328, i32 noundef %331) #15
  %.pre390 = load ptr, ptr %299, align 8
  br label %333

333:                                              ; preds = %321, %.lr.ph309
  %334 = phi ptr [ %.pre390, %321 ], [ %315, %.lr.ph309 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %335 = getelementptr i8, ptr %334, i64 4
  %.val220 = load i32, ptr %335, align 4
  %336 = sext i32 %.val220 to i64
  %337 = icmp slt i64 %indvars.iv.next355, %336
  br i1 %337, label %.lr.ph309, label %.critedge6.preheader, !llvm.loop !53

.preheader257:                                    ; preds = %.preheader257.lr.ph, %.critedge8
  %.val228393 = phi ptr [ %.val228394, %.critedge8 ], [ %311, %.preheader257.lr.ph ]
  %.val228310 = phi ptr [ %.val228310391, %.critedge8 ], [ %311, %.preheader257.lr.ph ]
  %.2190316 = phi i32 [ %398, %.critedge8 ], [ 0, %.preheader257.lr.ph ]
  %338 = getelementptr i8, ptr %.val228310, i64 4
  %.val228.val311 = load i32, ptr %338, align 4
  %339 = icmp sgt i32 %.val228.val311, 0
  br i1 %339, label %.lr.ph314, label %.critedge8

.lr.ph314:                                        ; preds = %.preheader257
  br i1 %.not209, label %.lr.ph314.split.us, label %.lr.ph314.split

.lr.ph314.split.us:                               ; preds = %.lr.ph314, %.lr.ph314.split.us
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.lr.ph314.split.us ], [ 0, %.lr.ph314 ]
  %.val228313.us = phi ptr [ %.val228.us, %.lr.ph314.split.us ], [ %.val228310, %.lr.ph314 ]
  %340 = getelementptr i8, ptr %.val228313.us, i64 8
  %.val237.val.us = load ptr, ptr %340, align 8
  %341 = getelementptr inbounds nuw ptr, ptr %.val237.val.us, i64 %indvars.iv362
  %342 = load ptr, ptr %341, align 8
  %343 = tail call ptr @Abc_ObjName(ptr noundef %342) #15
  %344 = load i32, ptr %309, align 4
  %345 = load i32, ptr %310, align 4
  %346 = mul nsw i32 %345, %.2190316
  %347 = trunc nuw nsw i64 %indvars.iv362 to i32
  %348 = add i32 %344, %347
  %349 = add i32 %348, %346
  %350 = ashr i32 %349, 5
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %308, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %349, 31
  %355 = lshr i32 %353, %354
  %356 = and i32 %355, 1
  %357 = or disjoint i32 %356, 48
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %343, i32 noundef %.2190316, i32 noundef %357) #15
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %.val228.us = load ptr, ptr %304, align 8
  %359 = getelementptr i8, ptr %.val228.us, i64 4
  %.val228.val.us = load i32, ptr %359, align 4
  %360 = sext i32 %.val228.val.us to i64
  %361 = icmp slt i64 %indvars.iv.next363, %360
  br i1 %361, label %.lr.ph314.split.us, label %.critedge8, !llvm.loop !54

.lr.ph314.split:                                  ; preds = %.lr.ph314, %394
  %.val228395 = phi ptr [ %.val228, %394 ], [ %.val228393, %.lr.ph314 ]
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %394 ], [ 0, %.lr.ph314 ]
  %.val228313 = phi ptr [ %.val228, %394 ], [ %.val228310, %.lr.ph314 ]
  %362 = load i32, ptr %306, align 4
  %363 = load i32, ptr %307, align 4
  %364 = mul nsw i32 %363, %.2190316
  %365 = trunc nuw nsw i64 %indvars.iv358 to i32
  %366 = add i32 %362, %365
  %367 = add i32 %366, %364
  %368 = ashr i32 %367, 5
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %305, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %367, 31
  %373 = shl nuw i32 1, %372
  %374 = and i32 %373, %371
  %.not210 = icmp eq i32 %374, 0
  br i1 %.not210, label %394, label %375

375:                                              ; preds = %.lr.ph314.split
  %376 = getelementptr i8, ptr %.val228313, i64 8
  %.val237.val = load ptr, ptr %376, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %.val237.val, i64 %indvars.iv358
  %378 = load ptr, ptr %377, align 8
  %379 = tail call ptr @Abc_ObjName(ptr noundef %378) #15
  %380 = load i32, ptr %309, align 4
  %381 = load i32, ptr %310, align 4
  %382 = mul nsw i32 %381, %.2190316
  %383 = add i32 %380, %365
  %384 = add i32 %383, %382
  %385 = ashr i32 %384, 5
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %308, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %384, 31
  %390 = lshr i32 %388, %389
  %391 = and i32 %390, 1
  %392 = or disjoint i32 %391, 48
  %393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %379, i32 noundef %.2190316, i32 noundef %392) #15
  %.val228.pre = load ptr, ptr %304, align 8
  br label %394

394:                                              ; preds = %.lr.ph314.split, %375
  %.val228 = phi ptr [ %.val228395, %.lr.ph314.split ], [ %.val228.pre, %375 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %395 = getelementptr i8, ptr %.val228, i64 4
  %.val228.val = load i32, ptr %395, align 4
  %396 = sext i32 %.val228.val to i64
  %397 = icmp slt i64 %indvars.iv.next359, %396
  br i1 %397, label %.lr.ph314.split, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %394, %.lr.ph314.split.us, %.preheader257
  %.val228394 = phi ptr [ %.val228393, %.preheader257 ], [ %.val228.us, %.lr.ph314.split.us ], [ %.val228, %394 ]
  %.val228310391 = phi ptr [ %.val228310, %.preheader257 ], [ %.val228.us, %.lr.ph314.split.us ], [ %.val228, %394 ]
  %398 = add nuw nsw i32 %.2190316, 1
  %399 = load i32, ptr %94, align 4
  %.not208.not = icmp slt i32 %.2190316, %399
  br i1 %.not208.not, label %.preheader257, label %.loopexit258, !llvm.loop !55

.loopexit258:                                     ; preds = %.critedge4, %.critedge8, %.preheader257.lr.ph, %.preheader259.lr.ph, %219, %.critedge6.preheader
  call void @Abc_CexFreeP(ptr noundef nonnull %15) #15
  br label %.loopexit

.lr.ph320:                                        ; preds = %.preheader, %410
  %400 = phi ptr [ %411, %410 ], [ %54, %.preheader ]
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %410 ], [ 0, %.preheader ]
  %401 = getelementptr i8, ptr %400, i64 8
  %.val245.val = load ptr, ptr %401, align 8
  %402 = getelementptr inbounds nuw ptr, ptr %.val245.val, i64 %indvars.iv366
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %403, i64 20
  %.val247 = load i32, ptr %404, align 4
  %405 = and i32 %.val247, 15
  %.not256 = icmp eq i32 %405, 8
  br i1 %.not256, label %406, label %410

406:                                              ; preds = %.lr.ph320
  %407 = getelementptr i8, ptr %403, i64 56
  %.val251 = load ptr, ptr %407, align 8
  %408 = icmp eq ptr %.val251, inttoptr (i64 1 to ptr)
  %409 = select i1 %408, i32 48, i32 49
  %fputc200 = tail call i32 @fputc(i32 %409, ptr %0)
  %.pre397 = load ptr, ptr %53, align 8
  br label %410

410:                                              ; preds = %406, %.lr.ph320
  %411 = phi ptr [ %.pre397, %406 ], [ %400, %.lr.ph320 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %412 = getelementptr i8, ptr %411, i64 4
  %.val = load i32, ptr %412, align 4
  %413 = sext i32 %.val to i64
  %414 = icmp slt i64 %indvars.iv.next367, %413
  br i1 %414, label %.lr.ph320, label %.critedge10, !llvm.loop !56

.critedge10:                                      ; preds = %410, %.preheader
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %418 = load i32, ptr %417, align 4
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %.lr.ph322, label %.loopexit

.lr.ph322:                                        ; preds = %.critedge10
  %.not196 = icmp eq i32 %11, 0
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %422

422:                                              ; preds = %.lr.ph322, %430
  %.8321 = phi i32 [ %416, %.lr.ph322 ], [ %439, %430 ]
  br i1 %.not196, label %430, label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %415, align 4
  %425 = sub nsw i32 %.8321, %424
  %426 = load i32, ptr %420, align 4
  %427 = srem i32 %425, %426
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %423
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %430

430:                                              ; preds = %429, %423, %422
  %431 = ashr i32 %.8321, 5
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %421, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %.8321, 31
  %436 = lshr i32 %434, %435
  %437 = and i32 %436, 1
  %438 = or disjoint i32 %437, 48
  %fputc197 = tail call i32 @fputc(i32 %438, ptr %0)
  %439 = add nsw i32 %.8321, 1
  %440 = load i32, ptr %417, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %422, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %430, %.critedge10, %.loopexit258, %122, %._crit_edge
  ret void
}

declare ptr @Saig_ManExtendCex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Saig_ManCbaFindCexCareBits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Bmc_CexCareVerify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bmc_CexCareSatBasedMinimize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFlattenHierarchyGia(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.98) #15
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.99) #15
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #15
  call void @free(ptr noundef %22) #15
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameCopyLTLDataBase(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameClearVerifStatus(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare ptr @Io_ReadBlifAsAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadBlif(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkStartNameIds(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToLogic(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkTransferNameIds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadDsd(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadFins(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare void @Io_ReadBenchInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadPla(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mop_ManTest(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopFromTruthsHex(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopFromTruthsBin(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateWithNodes(ptr noundef) local_unnamed_addr #1

declare ptr @Io_FileReadCnf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkReadLogFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManReadGig(ptr noundef) local_unnamed_addr #1

declare ptr @Json_Read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetJsonStrs(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetJsonObjs(ptr noundef) local_unnamed_addr #1

declare void @Io_TransformSF2PLA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare void @Io_Write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteHie(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Saig_ManDupIsoCanonical(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #1

declare void @Io_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteAigerCex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Io_WriteBlifSpecial(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToNetlist(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

declare i32 @Io_WriteBenchLut(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Io_WriteCellNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDarToCnf(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_WriteCnf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @Sdm_ManCanRead(...) local_unnamed_addr #1

declare void @Mf_ManDumpCnf(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Jf_ManDumpCnf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteEdgelist(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_WriteMoPlaM(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteVerilog(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteVerilogLut(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkWriteSorterCnf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

declare void @Extra_PrintHex2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ObjComputeTruthTable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkWriteLogFile(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadJsonStrs(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadGlobalFrame(...) local_unnamed_addr #1

declare void @Json_Extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadJsonObjs(ptr noundef) local_unnamed_addr #1

declare void @Json_Write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManWriteResub(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

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
!43 = distinct !{!43, !5, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5, !44}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5, !44}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5, !44}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
