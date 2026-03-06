; ModuleID = 'bench/abc/original/io.ll'
source_filename = "bench/abc/original/io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.57 = private unnamed_addr constant [35 x i8] c"Counter-example is not available.\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"_abc_190121_abc_\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"CEX: %s@0=%c\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"CEX: %s@%d=%c\0A\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"%s@%d=%c \00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"# FALSIFYING OUTPUTS:\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"# COUNTEREXAMPLE LENGTH: %u\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [70 x i8] c"IoCommandWriteCex(): Cannot find special PI required by switch \22-z\22.\0A\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"%s@0=%c\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"%s@%d=%c\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"b%d\0A\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@glo_fMapped = external local_unnamed_addr global i32, align 4
@.str.84 = private unnamed_addr constant [6 x i8] c"mcbgh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
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
@.str.96 = private unnamed_addr constant [6 x i8] c"so %s\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"dsd\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"dsd_load %s\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"Abc_CommandBlast(): Bit-blasting has failed.\0A\00", align 1
@.str.101 = private unnamed_addr constant [58 x i8] c"Cannot read mapped design when the library is not given.\0A\00", align 1
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
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
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
@.str.168 = private unnamed_addr constant [30 x i8] c"usage: read_init [-h] <file>\0A\00", align 1
@.str.169 = private unnamed_addr constant [62 x i8] c"\09         reads initial state of the network in BENCH format\0A\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"zbdxch\00", align 1
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
@str = private unnamed_addr constant [90 x i8] c"WARNING: Old witness format detected and checking is disabled. Reading might have failed.\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"Checking CEX for any PO.\00", align 1
@str.2 = private unnamed_addr constant [47 x i8] c"File name should be given on the command line.\00", align 1
@str.3 = private unnamed_addr constant [29 x i8] c"Reading PLA file has failed.\00", align 1
@str.4 = private unnamed_addr constant [42 x i8] c"File name is missing on the command line.\00", align 1
@str.5 = private unnamed_addr constant [87 x i8] c"Warning: Selected option to write all primes has no effect when deriving CNF from AIG.\00", align 1
@str.6 = private unnamed_addr constant [48 x i8] c"Current network should not an AIG. Run \22logic\22.\00", align 1
@str.7 = private unnamed_addr constant [59 x i8] c"Can only write logic function with no more than 16 inputs.\00", align 1
@str.8 = private unnamed_addr constant [45 x i8] c"Can only write logic function with 0 inputs.\00", align 1
@str.9 = private unnamed_addr constant [46 x i8] c"Current network should have exactly one node.\00", align 1
@str.10 = private unnamed_addr constant [56 x i8] c"Current network should have exactly one primary output.\00", align 1
@str.11 = private unnamed_addr constant [34 x i8] c"Current network is not available.\00", align 1
@str.12 = private unnamed_addr constant [60 x i8] c"WARNING: Register number is larger than in Ntk. Truncating.\00", align 1
@str.13 = private unnamed_addr constant [60 x i8] c"WARNING: Register number is smaller than in Ntk. Appending.\00", align 1
@str.14 = private unnamed_addr constant [30 x i8] c"ERROR: Bad aiger status line.\00", align 1
@str.15 = private unnamed_addr constant [59 x i8] c"Warning: Using 0 instead of x in latches or primary inputs\00", align 1
@str.16 = private unnamed_addr constant [86 x i8] c"WARNING: PO that failed verification not coresponding to Ntk, using first PO instead.\00", align 1
@str.17 = private unnamed_addr constant [57 x i8] c"ERROR: Number of primary inputs not coresponding to Ntk.\00", align 1
@str.18 = private unnamed_addr constant [33 x i8] c"ERROR: Incorrect number of bits.\00", align 1
@str.19 = private unnamed_addr constant [36 x i8] c"ERROR: Cannot read counter example.\00", align 1
@str.20 = private unnamed_addr constant [48 x i8] c"ERROR: Register number not coresponding to Ntk.\00", align 1
@str.21 = private unnamed_addr constant [36 x i8] c"ERROR: Cannot read register number.\00", align 1
@str.22 = private unnamed_addr constant [34 x i8] c"Counter-example is not available.\00", align 1
@str.24 = private unnamed_addr constant [50 x i8] c"Counter-example care-set verification has failed.\00", align 1
@str.25 = private unnamed_addr constant [49 x i8] c"Counter-example min-set verification has failed.\00", align 1
@str.26 = private unnamed_addr constant [56 x i8] c"SAT-based CEX minimization requires having a single PO.\00", align 1
@str.27 = private unnamed_addr constant [41 x i8] c"Counter-example minimization has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @IoCommandRead, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @IoCommandReadAiger, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @IoCommandReadBaf, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @IoCommandReadBblif, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @IoCommandReadBlif, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @IoCommandReadBlifMv, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @IoCommandReadBench, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @IoCommandReadCex, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @IoCommandReadDsd, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @IoCommandReadDsd, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @IoCommandReadEqn, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @IoCommandReadFins, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @IoCommandReadInit, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @IoCommandReadPla, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @IoCommandReadPlaMo, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @IoCommandReadTruth, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @IoCommandReadCnf, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @IoCommandReadVerilog, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @IoCommandReadStatus, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @IoCommandReadGig, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @IoCommandReadJson, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @IoCommandReadSF, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @IoCommandReadRom, i32 noundef 1) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @IoCommandWrite, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @IoCommandWriteHie, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @IoCommandWriteAiger, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @IoCommandWriteAigerCex, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @IoCommandWriteBaf, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @IoCommandWriteBblif, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @IoCommandWriteBlif, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @IoCommandWriteBlifMv, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @IoCommandWriteBench, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @IoCommandWriteBook, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @IoCommandWriteCellNet, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @IoCommandWriteCex, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @IoCommandWriteCnf, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @IoCommandWriteCnf2, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef nonnull @IoCommandWriteDot, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @IoCommandWriteEqn, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @IoCommandWriteEdgelist, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @IoCommandWriteGml, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef nonnull @IoCommandWritePla, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @IoCommandWriteVerilog, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, ptr noundef nonnull @IoCommandWriteSortCnf, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @IoCommandWriteTruth, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @IoCommandWriteTruths, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, ptr noundef nonnull @IoCommandWriteStatus, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @IoCommandWriteSmv, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef nonnull @IoCommandWriteJson, i32 noundef 0) #18
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @IoCommandWriteResub, i32 noundef 0) #18
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr @glo_fMapped, align 4, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.076.ph = phi i32 [ %12, %11 ], [ 1, %3 ]
  %.074.ph = phi i32 [ %.074.ph138, %11 ], [ 0, %3 ]
  %.072.ph = phi i32 [ %.072.ph141, %11 ], [ 0, %3 ]
  br label %.outer137

.outer137:                                        ; preds = %.outer, %13
  %.074.ph138 = phi i32 [ %.074.ph, %.outer ], [ %14, %13 ]
  %.072.ph139 = phi i32 [ %.072.ph, %.outer ], [ %.072.ph141, %13 ]
  br label %.outer140

.outer140:                                        ; preds = %.outer137, %15
  %.072.ph141 = phi i32 [ %.072.ph139, %.outer137 ], [ %16, %15 ]
  br label %6

6:                                                ; preds = %.outer140, %8
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.84) #18
  switch i32 %7, label %.loopexit [
    i32 -1, label %17
    i32 109, label %8
    i32 99, label %11
    i32 98, label %13
    i32 103, label %15
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @glo_fMapped, align 4, !tbaa !3
  %10 = xor i32 %9, 1
  store i32 %10, ptr @glo_fMapped, align 4, !tbaa !3
  br label %6, !llvm.loop !7

11:                                               ; preds = %6
  %12 = xor i32 %.076.ph, 1
  br label %.outer, !llvm.loop !7

13:                                               ; preds = %6
  %14 = xor i32 %.074.ph138, 1
  br label %.outer137, !llvm.loop !7

15:                                               ; preds = %6
  %16 = xor i32 %.072.ph141, 1
  br label %.outer140, !llvm.loop !7

17:                                               ; preds = %6
  %18 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  %.not85 = icmp eq i32 %1, %19
  br i1 %.not85, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %27, %20
  %.070 = phi ptr [ %23, %20 ], [ %28, %27 ]
  %25 = load i8, ptr %.070, align 1, !tbaa !12
  switch i8 %25, label %27 [
    i8 0, label %29
    i8 62, label %26
    i8 92, label %26
  ]

26:                                               ; preds = %24, %24
  store i8 47, ptr %.070, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  br label %24, !llvm.loop !13

29:                                               ; preds = %24
  store i8 0, ptr %4, align 16, !tbaa !12
  %30 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.85) #19
  %.not87 = icmp eq i32 %31, 0
  br i1 %.not87, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.87) #19
  %.not88 = icmp eq i32 %34, 0
  br i1 %.not88, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(4) @.str.89) #19
  %.not89 = icmp eq i32 %37, 0
  br i1 %.not89, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.91) #19
  %.not90 = icmp eq i32 %40, 0
  br i1 %.not90, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.93) #19
  %.not91 = icmp eq i32 %43, 0
  br i1 %.not91, label %.sink.split, label %sub_0

sub_0:                                            ; preds = %41
  %44 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, 99
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.sink.split, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %49 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.97) #19
  %.not93 = icmp eq i32 %50, 0
  br i1 %.not93, label %.sink.split, label %51

51:                                               ; preds = %.tail.thread
  %52 = tail call ptr @Extra_FileNameExtension(ptr noundef %23) #18
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(4) @.str.98) #19
  %.not94 = icmp eq i32 %53, 0
  br i1 %.not94, label %.sink.split, label %55

.sink.split:                                      ; preds = %51, %.tail.thread, %.tail, %41, %38, %35, %32, %29
  %.str.88.sink = phi ptr [ @.str.86, %29 ], [ @.str.90, %35 ], [ @.str.94, %41 ], [ @.str.96, %.tail.thread ], [ @.str.96, %.tail ], [ @.str.92, %38 ], [ @.str.88, %32 ], [ @.str.99, %51 ]
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.str.88.sink, ptr noundef %23) #18
  br label %55

55:                                               ; preds = %.sink.split, %51
  %56 = load i8, ptr %4, align 16, !tbaa !12
  %.not95 = icmp eq i8 %56, 0
  br i1 %.not95, label %59, label %57

57:                                               ; preds = %55
  %58 = call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %4) #18
  br label %121

59:                                               ; preds = %55
  %.not96 = icmp eq i32 %.072.ph141, 0
  br i1 %.not96, label %67, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @Io_ReadFileType(ptr noundef %23) #18
  %62 = tail call ptr @Io_ReadNetlist(ptr noundef %23, i32 noundef %61, i32 noundef %.076.ph) #18
  %.not101 = icmp eq ptr %62, null
  br i1 %.not101, label %121, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @Abc_NtkFlattenHierarchyGia(ptr noundef nonnull %62, ptr noundef null, i32 noundef 0) #18
  tail call void @Abc_NtkDelete(ptr noundef nonnull %62) #18
  %.not102 = icmp eq ptr %64, null
  br i1 %.not102, label %65, label %66

65:                                               ; preds = %63
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.100)
  br label %121

66:                                               ; preds = %63
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef nonnull %64) #18
  br label %121

67:                                               ; preds = %59
  %68 = load i32, ptr @glo_fMapped, align 4, !tbaa !3
  %.not97 = icmp eq i32 %68, 0
  br i1 %.not97, label %73, label %69

69:                                               ; preds = %67
  %70 = tail call ptr (...) @Abc_FrameReadLibGen() #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.101)
  br label %121

73:                                               ; preds = %69, %67
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 46)
  %.not98 = icmp eq ptr %strchr, null
  br i1 %.not98, label %.tail106.thread, label %sub_0107

sub_0107:                                         ; preds = %73
  %74 = load i8, ptr %strchr, align 1
  %.not115 = icmp eq i8 %74, 46
  br i1 %.not115, label %sub_1108, label %.tail106.thread

sub_1108:                                         ; preds = %sub_0107
  %75 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %76 = load i8, ptr %75, align 1
  %.not116 = icmp eq i8 %76, 115
  br i1 %.not116, label %.tail106, label %.tail106.thread

.tail106:                                         ; preds = %sub_1108
  %77 = getelementptr inbounds nuw i8, ptr %strchr, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.tail106.thread

80:                                               ; preds = %.tail106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull %23) #18
  %82 = call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %5) #18
  %.not100 = icmp eq i32 %82, 0
  br i1 %.not100, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @stdout, align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.105, ptr noundef nonnull %5) #18
  br label %86

86:                                               ; preds = %80, %83
  %.3 = phi i32 [ 1, %83 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

.tail106.thread:                                  ; preds = %sub_1108, %sub_0107, %.tail106, %73
  %87 = tail call i32 @Io_ReadFileType(ptr noundef nonnull %23) #18
  %88 = tail call ptr @Io_Read(ptr noundef nonnull %23, i32 noundef %87, i32 noundef %.076.ph, i32 noundef %.074.ph138) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %121, label %90

90:                                               ; preds = %.tail106.thread
  %91 = getelementptr i8, ptr %88, i64 40
  %.val = load ptr, ptr %91, align 8, !tbaa !16
  %92 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %92, align 4, !tbaa !32
  %93 = icmp eq i32 %.val.val, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.106)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.107)
  br label %95

95:                                               ; preds = %94, %90
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %88) #18
  tail call void @Abc_FrameCopyLTLDataBase(ptr noundef %0, ptr noundef nonnull %88) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %121

.loopexit:                                        ; preds = %6, %17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 28, i64 1, ptr %97)
  %99 = load ptr, ptr %96, align 8, !tbaa !34
  %100 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 71, i64 1, ptr %99)
  %101 = load ptr, ptr %96, align 8, !tbaa !34
  %102 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 69, i64 1, ptr %101)
  %103 = load ptr, ptr %96, align 8, !tbaa !34
  %104 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 58, i64 1, ptr %103)
  %105 = load ptr, ptr %96, align 8, !tbaa !34
  %106 = load i32, ptr @glo_fMapped, align 4, !tbaa !3
  %.not103 = icmp eq i32 %106, 0
  %107 = select i1 %.not103, ptr @.str.114, ptr @.str.113
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.112, ptr noundef nonnull %107) #18
  %109 = load ptr, ptr %96, align 8, !tbaa !34
  %.not104 = icmp eq i32 %.076.ph, 0
  %110 = select i1 %.not104, ptr @.str.114, ptr @.str.113
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.115, ptr noundef nonnull %110) #18
  %112 = load ptr, ptr %96, align 8, !tbaa !34
  %.not105 = icmp eq i32 %.074.ph138, 0
  %113 = select i1 %.not105, ptr @.str.114, ptr @.str.113
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.116, ptr noundef nonnull %113) #18
  %115 = load ptr, ptr %96, align 8, !tbaa !34
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.117, ptr noundef nonnull %113) #18
  %117 = load ptr, ptr %96, align 8, !tbaa !34
  %118 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %117)
  %119 = load ptr, ptr %96, align 8, !tbaa !34
  %120 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %119)
  br label %121

121:                                              ; preds = %65, %66, %.tail106.thread, %60, %.loopexit, %95, %86, %72, %57
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %57 ], [ %.3, %86 ], [ 0, %72 ], [ 0, %.tail106.thread ], [ 0, %95 ], [ 0, %60 ], [ 0, %66 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadAiger(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !41

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 1, i32 noundef %.018, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 31, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !34
  %22 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 74, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.114, ptr @.str.113
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.115, ptr noundef nonnull %24) #18
  %26 = load ptr, ptr %18, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBaf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !42

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 2, i32 noundef %.018, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 29, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !34
  %22 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 55, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.114, ptr @.str.113
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.115, ptr noundef nonnull %24) #18
  %26 = load ptr, ptr %18, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBblif(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !43

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 3, i32 noundef %.018, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 31, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !34
  %22 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 52, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.114, ptr @.str.113
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.115, ptr noundef nonnull %24) #18
  %26 = load ptr, ptr %18, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBlif(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.052.ph = phi i32 [ %11, %10 ], [ 0, %3 ]
  %.050.ph = phi i32 [ %.050.ph99, %10 ], [ 1, %3 ]
  %.048.ph = phi i32 [ %.048.ph103, %10 ], [ 1, %3 ]
  %.046.ph = phi i32 [ %.046, %10 ], [ 0, %3 ]
  br label %.outer98

.outer98:                                         ; preds = %.outer, %12
  %.050.ph99 = phi i32 [ %.050.ph, %.outer ], [ %13, %12 ]
  %.048.ph100 = phi i32 [ %.048.ph, %.outer ], [ %.048.ph103, %12 ]
  %.046.ph101 = phi i32 [ %.046.ph, %.outer ], [ %.046, %12 ]
  br label %.outer102

.outer102:                                        ; preds = %.outer98, %6
  %.048.ph103 = phi i32 [ %.048.ph100, %.outer98 ], [ %7, %6 ]
  %.046.ph104 = phi i32 [ %.046.ph101, %.outer98 ], [ %.046, %6 ]
  br label %4

4:                                                ; preds = %.outer102, %8
  %.046 = phi i32 [ %9, %8 ], [ %.046.ph104, %.outer102 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.129) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %14
    i32 110, label %6
    i32 109, label %8
    i32 97, label %10
    i32 99, label %12
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.048.ph103, 1
  br label %.outer102, !llvm.loop !44

8:                                                ; preds = %4
  %9 = xor i32 %.046, 1
  br label %4, !llvm.loop !44

10:                                               ; preds = %4
  %11 = xor i32 %.052.ph, 1
  br label %.outer, !llvm.loop !44

12:                                               ; preds = %4
  %13 = xor i32 %.050.ph99, 1
  br label %.outer98, !llvm.loop !44

14:                                               ; preds = %4
  %15 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  %.not57 = icmp eq i32 %1, %16
  br i1 %.not57, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not58 = icmp eq i32 %.052.ph, 0
  br i1 %.not58, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @Io_ReadBlifAsAig(ptr noundef %20, i32 noundef %.050.ph99) #18
  br label %34

23:                                               ; preds = %17
  %.not59 = icmp eq i32 %.048.ph103, 0
  br i1 %.not59, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @Io_Read(ptr noundef %20, i32 noundef 4, i32 noundef %.050.ph99, i32 noundef 0) #18
  br label %34

26:                                               ; preds = %23
  %27 = tail call ptr @Io_ReadBlif(ptr noundef %20, i32 noundef %.050.ph99) #18
  %.not61 = icmp eq ptr %27, null
  br i1 %.not61, label %.critedge, label %28

28:                                               ; preds = %26
  %.not60 = icmp eq i32 %.046, 0
  br i1 %.not60, label %.thread, label %30

.thread:                                          ; preds = %28
  %29 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %27) #18
  br label %32

30:                                               ; preds = %28
  tail call void @Abc_NtkStartNameIds(ptr noundef nonnull %27) #18
  %31 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %27) #18
  tail call void @Abc_NtkTransferNameIds(ptr noundef nonnull %27, ptr noundef %31) #18
  br label %32

32:                                               ; preds = %.thread, %30
  %33 = phi ptr [ %29, %.thread ], [ %31, %30 ]
  tail call void @Abc_NtkDelete(ptr noundef nonnull %27) #18
  br label %34

34:                                               ; preds = %32, %24, %21
  %.044 = phi ptr [ %22, %21 ], [ %25, %24 ], [ %33, %32 ]
  %35 = icmp eq ptr %.044, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %34
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %.044) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %.critedge

.loopexit:                                        ; preds = %4, %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 33, i64 1, ptr %38)
  %40 = load ptr, ptr %37, align 8, !tbaa !34
  %41 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 50, i64 1, ptr %40)
  %42 = load ptr, ptr %37, align 8, !tbaa !34
  %43 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 54, i64 1, ptr %42)
  %44 = load ptr, ptr %37, align 8, !tbaa !34
  %.not62 = icmp eq i32 %.048.ph103, 0
  %45 = select i1 %.not62, ptr @.str.113, ptr @.str.114
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.133, ptr noundef nonnull %45) #18
  %47 = load ptr, ptr %37, align 8, !tbaa !34
  %.not63 = icmp eq i32 %.046, 0
  %48 = select i1 %.not63, ptr @.str.114, ptr @.str.113
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.134, ptr noundef nonnull %48) #18
  %50 = load ptr, ptr %37, align 8, !tbaa !34
  %.not64 = icmp eq i32 %.052.ph, 0
  %51 = select i1 %.not64, ptr @.str.114, ptr @.str.113
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.135, ptr noundef nonnull %51) #18
  %53 = load ptr, ptr %37, align 8, !tbaa !34
  %.not65 = icmp eq i32 %.050.ph99, 0
  %54 = select i1 %.not65, ptr @.str.114, ptr @.str.113
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.115, ptr noundef nonnull %54) #18
  %56 = load ptr, ptr %37, align 8, !tbaa !34
  %57 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %56)
  %58 = load ptr, ptr %37, align 8, !tbaa !34
  %59 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %58)
  br label %.critedge

.critedge:                                        ; preds = %26, %34, %.loopexit, %36
  %.1 = phi i32 [ 1, %.loopexit ], [ 1, %34 ], [ 0, %36 ], [ 1, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBlifMv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.019 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.019, 1
  br label %4, !llvm.loop !45

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %.not22 = icmp eq i32 %1, %10
  br i1 %.not22, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 5, i32 noundef %.019, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %32

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 33, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !34
  %22 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 46, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %24 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 54, i64 1, ptr %23)
  %25 = load ptr, ptr %18, align 8, !tbaa !34
  %.not23 = icmp eq i32 %.019, 0
  %26 = select i1 %.not23, ptr @.str.114, ptr @.str.113
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.115, ptr noundef nonnull %26) #18
  %28 = load ptr, ptr %18, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %28)
  %30 = load ptr, ptr %18, align 8, !tbaa !34
  %31 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %30)
  br label %32

32:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadBench(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !46

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 6, i32 noundef %.018, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 31, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !34
  %22 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 44, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.114, ptr @.str.113
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.115, ptr noundef nonnull %24) #18
  %26 = load ptr, ptr %18, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadCex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.048.ph = phi i32 [ %12, %11 ], [ 0, %3 ]
  %.044.ph = phi i32 [ %.044, %11 ], [ 1, %3 ]
  br label %7

7:                                                ; preds = %.outer, %9
  %.044 = phi i32 [ %10, %9 ], [ %.044.ph, %.outer ]
  %8 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.140) #18
  switch i32 %8, label %.loopexit [
    i32 -1, label %13
    i32 99, label %9
    i32 120, label %11
  ]

9:                                                ; preds = %7
  %10 = xor i32 %.044, 1
  br label %7, !llvm.loop !48

11:                                               ; preds = %7
  %12 = xor i32 %.048.ph, 1
  br label %.outer, !llvm.loop !48

13:                                               ; preds = %7
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not54 = icmp eq i32 %1, %15
  br i1 %.not54, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.51)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.141, ptr noundef %19) #18
  br label %72

26:                                               ; preds = %16
  %27 = tail call i32 @fclose(ptr noundef nonnull %20)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %33)
  br label %72

35:                                               ; preds = %26
  tail call void @Abc_FrameClearVerifStatus(ptr noundef nonnull %0) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %37 = call i32 @Abc_NtkReadCexFile(ptr noundef %19, ptr noundef nonnull %29, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef nonnull %6, i32 noundef %.048.ph)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %37, ptr %38, align 8, !tbaa !51
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  %41 = icmp ne i32 %.044, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %42, label %.thread

.thread:                                          ; preds = %35
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %72

42:                                               ; preds = %35
  %43 = icmp eq i32 %37, 1
  %or.cond75 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond75, label %44, label %72

44:                                               ; preds = %42
  %45 = call ptr @Abc_NtkToDar(ptr noundef nonnull %29, i32 noundef 0, i32 noundef 1) #18
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = call i32 @Bmc_CexCareVerify(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 0) #18
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %49, label %.critedge

49:                                               ; preds = %44
  %puts56 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = load ptr, ptr %5, align 8, !tbaa !47
  %52 = call i32 @Bmc_CexCareVerifyAnyPo(ptr noundef %45, ptr noundef %50, ptr noundef %51, i32 noundef 0) #18
  call void @Aig_ManStop(ptr noundef %45) #18
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.thread59, label %56

.thread59:                                        ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  store i32 %52, ptr %55, align 4, !tbaa !53
  br label %.critedge

56:                                               ; preds = %49
  call void @Abc_CexFreeP(ptr noundef nonnull %4) #18
  call void @Abc_CexFreeP(ptr noundef nonnull %5) #18
  br label %72

.critedge:                                        ; preds = %.thread59, %44
  call void @Abc_CexFreeP(ptr noundef nonnull %5) #18
  call void @Abc_FrameReplaceCex(ptr noundef nonnull %0, ptr noundef nonnull %4) #18
  br label %72

.loopexit:                                        ; preds = %7, %13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 29, i64 1, ptr %58)
  %60 = load ptr, ptr %57, align 8, !tbaa !34
  %61 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 32, i64 1, ptr %60)
  %62 = load ptr, ptr %57, align 8, !tbaa !34
  %.not57 = icmp eq i32 %.044, 0
  %63 = select i1 %.not57, ptr @.str.114, ptr @.str.113
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.147, ptr noundef nonnull %63) #18
  %65 = load ptr, ptr %57, align 8, !tbaa !34
  %.not58 = icmp eq i32 %.048.ph, 0
  %66 = select i1 %.not58, ptr @.str.114, ptr @.str.113
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.148, ptr noundef nonnull %66) #18
  %68 = load ptr, ptr %57, align 8, !tbaa !34
  %69 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %68)
  %70 = load ptr, ptr %57, align 8, !tbaa !34
  %71 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %70)
  br label %72

72:                                               ; preds = %56, %.thread, %42, %.critedge, %.loopexit, %31, %22
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %22 ], [ 0, %31 ], [ 1, %56 ], [ 0, %.critedge ], [ 0, %.thread ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadDsd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %6
    i32 99, label %4
  ], !llvm.loop !55

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %8 = add nsw i32 %7, 1
  %.not25 = icmp eq i32 %1, %8
  br i1 %.not25, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call ptr @Io_ReadDsd(ptr noundef %12) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %13) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %39

.loopexit:                                        ; preds = %4, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 31, i64 1, ptr %17)
  %19 = load ptr, ptr %16, align 8, !tbaa !34
  %20 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 59, i64 1, ptr %19)
  %21 = load ptr, ptr %16, align 8, !tbaa !34
  %22 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 38, i64 1, ptr %21)
  %23 = load ptr, ptr %16, align 8, !tbaa !34
  %24 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 73, i64 1, ptr %23)
  %25 = load ptr, ptr %16, align 8, !tbaa !34
  %26 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 69, i64 1, ptr %25)
  %27 = load ptr, ptr %16, align 8, !tbaa !34
  %28 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 63, i64 1, ptr %27)
  %29 = load ptr, ptr %16, align 8, !tbaa !34
  %30 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 71, i64 1, ptr %29)
  %31 = load ptr, ptr %16, align 8, !tbaa !34
  %32 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 78, i64 1, ptr %31)
  %33 = load ptr, ptr %16, align 8, !tbaa !34
  %34 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 78, i64 1, ptr %33)
  %35 = load ptr, ptr %16, align 8, !tbaa !34
  %36 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 76, i64 1, ptr %35)
  %37 = load ptr, ptr %16, align 8, !tbaa !34
  %38 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 78, i64 1, ptr %37)
  br label %39

39:                                               ; preds = %9, %.loopexit, %15
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %15 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadEqn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.018 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.018, 1
  br label %4, !llvm.loop !56

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %.not21 = icmp eq i32 %1, %10
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call ptr @Io_Read(ptr noundef %14, i32 noundef 11, i32 noundef %.018, i32 noundef 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %15) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %30

.loopexit:                                        ; preds = %4, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 29, i64 1, ptr %19)
  %21 = load ptr, ptr %18, align 8, !tbaa !34
  %22 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 47, i64 1, ptr %21)
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %.not22 = icmp eq i32 %.018, 0
  %24 = select i1 %.not22, ptr @.str.114, ptr @.str.113
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.115, ptr noundef nonnull %24) #18
  %26 = load ptr, ptr %18, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %26)
  %28 = load ptr, ptr %18, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %11, %.loopexit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %17 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadFins(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #18
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #18
  switch i32 %6, label %.loopexit [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !57

9:                                                ; preds = %5
  %10 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  %.not22 = icmp eq i32 %1, %11
  br i1 %.not22, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.142)
  br label %42

15:                                               ; preds = %12
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_IntFreeP.exit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %.thread.i

.thread.i:                                        ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #18
  %25 = load ptr, ptr %19, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %.thread.i, %22
  %28 = phi ptr [ %25, %.thread.i ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #18
  store ptr null, ptr %19, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %15, %27
  %29 = tail call ptr @Io_ReadFins(ptr noundef nonnull %4, ptr noundef %18, i32 noundef %.0) #18
  store ptr %29, ptr %19, align 8, !tbaa !60
  br label %42

.loopexit:                                        ; preds = %5, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 30, i64 1, ptr %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !34
  %34 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 47, i64 1, ptr %33)
  %35 = load ptr, ptr %30, align 8, !tbaa !34
  %.not23 = icmp eq i32 %.0, 0
  %36 = select i1 %.not23, ptr @.str.114, ptr @.str.113
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.164, ptr noundef nonnull %36) #18
  %38 = load ptr, ptr %30, align 8, !tbaa !34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %38)
  %40 = load ptr, ptr %30, align 8, !tbaa !34
  %41 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %40)
  br label %42

42:                                               ; preds = %.loopexit, %Vec_IntFreeP.exit, %14
  %.019 = phi i32 [ 1, %.loopexit ], [ 1, %14 ], [ 0, %Vec_IntFreeP.exit ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #18
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #18
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #18
  tail call void (...) @Extra_UtilGetoptReset() #18
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %28

8:                                                ; preds = %3
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not28 = icmp eq i32 %1, %9
  %10 = add nsw i32 %9, 1
  %.not29 = icmp eq i32 %1, %10
  %or.cond = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond, label %11, label %28

11:                                               ; preds = %8
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %6)
  br label %38

15:                                               ; preds = %11
  br i1 %.not29, label %16, label %20

16:                                               ; preds = %15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  br label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %22, ptr noundef nonnull @.str.166) #18
  br label %26

25:                                               ; preds = %20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %38

26:                                               ; preds = %23, %16
  %.023 = phi ptr [ %19, %16 ], [ %24, %23 ]
  %27 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %4) #18
  tail call void @Io_ReadBenchInit(ptr noundef %27, ptr noundef %.023) #18
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef %27) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %38

28:                                               ; preds = %8, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 29, i64 1, ptr %30)
  %32 = load ptr, ptr %29, align 8, !tbaa !34
  %33 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 61, i64 1, ptr %32)
  %34 = load ptr, ptr %29, align 8, !tbaa !34
  %35 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %34)
  %36 = load ptr, ptr %29, align 8, !tbaa !34
  %37 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %36)
  br label %38

38:                                               ; preds = %28, %26, %25, %13
  %.0 = phi i32 [ 1, %28 ], [ 1, %13 ], [ 0, %26 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadPla(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.066.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.064.ph = phi i32 [ %.064.ph122, %6 ], [ 0, %3 ]
  %.062.ph = phi i32 [ %.062.ph127, %6 ], [ 0, %3 ]
  %.060.ph = phi i32 [ %.060.ph131, %6 ], [ 0, %3 ]
  %.058.ph = phi i32 [ %.058, %6 ], [ 1, %3 ]
  br label %.outer121

.outer121:                                        ; preds = %.outer, %8
  %.064.ph122 = phi i32 [ %.064.ph, %.outer ], [ %9, %8 ]
  %.062.ph123 = phi i32 [ %.062.ph, %.outer ], [ %.062.ph127, %8 ]
  %.060.ph124 = phi i32 [ %.060.ph, %.outer ], [ %.060.ph131, %8 ]
  %.058.ph125 = phi i32 [ %.058.ph, %.outer ], [ %.058, %8 ]
  br label %.outer126

.outer126:                                        ; preds = %.outer121, %10
  %.062.ph127 = phi i32 [ %.062.ph123, %.outer121 ], [ %11, %10 ]
  %.060.ph128 = phi i32 [ %.060.ph124, %.outer121 ], [ %.060.ph131, %10 ]
  %.058.ph129 = phi i32 [ %.058.ph125, %.outer121 ], [ %.058, %10 ]
  br label %.outer130

.outer130:                                        ; preds = %.outer126, %12
  %.060.ph131 = phi i32 [ %.060.ph128, %.outer126 ], [ %13, %12 ]
  %.058.ph132 = phi i32 [ %.058.ph129, %.outer126 ], [ %.058, %12 ]
  br label %4

4:                                                ; preds = %.outer130, %14
  %.058 = phi i32 [ %15, %14 ], [ %.058.ph132, %.outer130 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.170) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %16
    i32 122, label %6
    i32 98, label %8
    i32 100, label %10
    i32 120, label %12
    i32 99, label %14
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.066.ph, 1
  br label %.outer, !llvm.loop !62

8:                                                ; preds = %4
  %9 = xor i32 %.064.ph122, 1
  br label %.outer121, !llvm.loop !62

10:                                               ; preds = %4
  %11 = xor i32 %.062.ph127, 1
  br label %.outer126, !llvm.loop !62

12:                                               ; preds = %4
  %13 = xor i32 %.060.ph131, 1
  br label %.outer130, !llvm.loop !62

14:                                               ; preds = %4
  %15 = xor i32 %.058, 1
  br label %4, !llvm.loop !62

16:                                               ; preds = %4
  %17 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  %.not73 = icmp eq i32 %1, %18
  br i1 %.not73, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp ne i32 %.066.ph, 0
  %24 = icmp ne i32 %.064.ph122, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  %25 = icmp ne i32 %.062.ph127, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %25
  %26 = icmp ne i32 %.060.ph131, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %26
  br i1 %or.cond5, label %27, label %31

27:                                               ; preds = %19
  %28 = tail call ptr @Io_ReadPla(ptr noundef %22, i32 noundef %.066.ph, i32 noundef %.064.ph122, i32 noundef %.062.ph127, i32 noundef %.060.ph131, i32 noundef %.058) #18
  %.not74 = icmp eq ptr %28, null
  br i1 %.not74, label %.thread, label %29

.thread:                                          ; preds = %27
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %76

29:                                               ; preds = %27
  %30 = tail call ptr @Abc_NtkToLogic(ptr noundef nonnull %28) #18
  tail call void @Abc_NtkDelete(ptr noundef nonnull %28) #18
  br label %33

31:                                               ; preds = %19
  %32 = tail call ptr @Io_Read(ptr noundef %22, i32 noundef 15, i32 noundef %.058, i32 noundef 0) #18
  br label %33

33:                                               ; preds = %29, %31
  %.169 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %34 = icmp eq ptr %.169, null
  br i1 %34, label %76, label %35

35:                                               ; preds = %33
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %.169) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %76

.loopexit:                                        ; preds = %4, %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 33, i64 1, ptr %37)
  %39 = load ptr, ptr %36, align 8, !tbaa !34
  %40 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 35, i64 1, ptr %39)
  %41 = load ptr, ptr %36, align 8, !tbaa !34
  %.not75 = icmp eq i32 %.066.ph, 0
  %42 = select i1 %.not75, ptr @.str.176, ptr @.str.175
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.174, ptr noundef nonnull %42) #18
  %44 = load ptr, ptr %36, align 8, !tbaa !34
  %.not76 = icmp eq i32 %.064.ph122, 0
  %45 = select i1 %.not76, ptr @.str.176, ptr @.str.175
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.177, ptr noundef nonnull %45) #18
  %47 = load ptr, ptr %36, align 8, !tbaa !34
  %.not77 = icmp eq i32 %.062.ph127, 0
  %48 = select i1 %.not77, ptr @.str.176, ptr @.str.175
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.178, ptr noundef nonnull %48) #18
  %50 = load ptr, ptr %36, align 8, !tbaa !34
  %.not78 = icmp eq i32 %.060.ph131, 0
  %51 = select i1 %.not78, ptr @.str.114, ptr @.str.113
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.179, ptr noundef nonnull %51) #18
  %53 = load ptr, ptr %36, align 8, !tbaa !34
  %.not79 = icmp eq i32 %.058, 0
  %54 = select i1 %.not79, ptr @.str.114, ptr @.str.113
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.115, ptr noundef nonnull %54) #18
  %56 = load ptr, ptr %36, align 8, !tbaa !34
  %57 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %56)
  %58 = load ptr, ptr %36, align 8, !tbaa !34
  %59 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 38, i64 1, ptr %58)
  %60 = load ptr, ptr %36, align 8, !tbaa !34
  %61 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 75, i64 1, ptr %60)
  %62 = load ptr, ptr %36, align 8, !tbaa !34
  %63 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 98, i64 1, ptr %62)
  %64 = load ptr, ptr %36, align 8, !tbaa !34
  %65 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 68, i64 1, ptr %64)
  %66 = load ptr, ptr %36, align 8, !tbaa !34
  %67 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 119, i64 1, ptr %66)
  %68 = load ptr, ptr %36, align 8, !tbaa !34
  %69 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 119, i64 1, ptr %68)
  %70 = load ptr, ptr %36, align 8, !tbaa !34
  %71 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 93, i64 1, ptr %70)
  %72 = load ptr, ptr %36, align 8, !tbaa !34
  %73 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 23, i64 1, ptr %72)
  %74 = load ptr, ptr %36, align 8, !tbaa !34
  %75 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 52, i64 1, ptr %74)
  br label %76

76:                                               ; preds = %.thread, %33, %.loopexit, %35
  %.1 = phi i32 [ 1, %.loopexit ], [ 1, %.thread ], [ 0, %35 ], [ 1, %33 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadPlaMo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.021.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %6 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %8
  %.0 = phi i32 [ %9, %8 ], [ %.0.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.189) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %10
    i32 109, label %6
    i32 118, label %8
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.021.ph, 1
  br label %.outer, !llvm.loop !63

8:                                                ; preds = %4
  %9 = xor i32 %.0, 1
  br label %4, !llvm.loop !63

10:                                               ; preds = %4
  %11 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  %.not26 = icmp eq i32 %1, %12
  br i1 %.not26, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call ptr @Mop_ManTest(ptr noundef %16, i32 noundef %.021.ph, i32 noundef %.0) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %13
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %17) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %35

.loopexit:                                        ; preds = %4, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 32, i64 1, ptr %21)
  %23 = load ptr, ptr %20, align 8, !tbaa !34
  %24 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 48, i64 1, ptr %23)
  %25 = load ptr, ptr %20, align 8, !tbaa !34
  %.not27 = icmp eq i32 %.021.ph, 0
  %26 = select i1 %.not27, ptr @.str.114, ptr @.str.113
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.192, ptr noundef nonnull %26) #18
  %28 = load ptr, ptr %20, align 8, !tbaa !34
  %.not28 = icmp eq i32 %.0, 0
  %29 = select i1 %.not28, ptr @.str.114, ptr @.str.113
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.193, ptr noundef nonnull %29) #18
  %31 = load ptr, ptr %20, align 8, !tbaa !34
  %32 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %31)
  %33 = load ptr, ptr %20, align 8, !tbaa !34
  %34 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %13, %.loopexit, %19
  %.023 = phi i32 [ 1, %.loopexit ], [ 0, %19 ], [ 1, %13 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.045.ph = phi i32 [ %7, %6 ], [ 1, %3 ]
  %.043.ph = phi i32 [ %.043, %6 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %8
  %.043 = phi i32 [ %9, %8 ], [ %.043.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.194) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %10
    i32 120, label %6
    i32 102, label %8
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.045.ph, 1
  br label %.outer, !llvm.loop !64

8:                                                ; preds = %4
  %9 = xor i32 %.043, 1
  br label %4, !llvm.loop !64

10:                                               ; preds = %4
  %11 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  %.not51 = icmp eq i32 %1, %12
  br i1 %.not51, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = icmp ne i32 %.043, 0
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %14, label %18, label %32

18:                                               ; preds = %13
  %19 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.195)
  %.not52 = icmp eq ptr %19, null
  br i1 %.not52, label %.thread, label %25

.thread:                                          ; preds = %18
  %20 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, ptr noundef %23)
  br label %87

25:                                               ; preds = %18
  %26 = tail call i32 @fclose(ptr noundef nonnull %19)
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = tail call ptr @Extra_FileReadContents(ptr noundef %30) #18
  br label %32

32:                                               ; preds = %13, %25
  %.142 = phi ptr [ %31, %25 ], [ %17, %13 ]
  %.not53 = icmp eq i32 %.045.ph, 0
  br i1 %.not53, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @Abc_SopFromTruthsHex(ptr noundef %.142) #18
  br label %37

35:                                               ; preds = %32
  %36 = tail call ptr @Abc_SopFromTruthsBin(ptr noundef %.142) #18
  br label %37

37:                                               ; preds = %35, %33
  %.047 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %38 = icmp ne ptr %.142, null
  %or.cond = select i1 %14, i1 %38, i1 false
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %.142) #18
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr i8, ptr %.047, i64 4
  %.047.val = load i32, ptr %41, align 4, !tbaa !32
  %42 = icmp eq i32 %.047.val, 0
  br i1 %42, label %Vec_PtrFreeData.exit.i, label %49

Vec_PtrFreeData.exit.i:                           ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %45

45:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %44) #18
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %45
  tail call void @free(ptr noundef nonnull %.047) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 32, i64 1, ptr %47)
  br label %87

49:                                               ; preds = %40
  %50 = tail call ptr @Abc_NtkCreateWithNodes(ptr noundef nonnull %.047) #18
  %.val15.i.i56 = load i32, ptr %41, align 4, !tbaa !32
  %51 = icmp sgt i32 %.val15.i.i56, 0
  br i1 %51, label %.lr.ph.i.i60, label %Vec_PtrFreeData.exit.i57

.lr.ph.i.i60:                                     ; preds = %49
  %52 = getelementptr i8, ptr %.047, i64 8
  br label %53

53:                                               ; preds = %58, %.lr.ph.i.i60
  %.val18.i.i61 = phi i32 [ %.val15.i.i56, %.lr.ph.i.i60 ], [ %.val.i.i65, %58 ]
  %indvars.iv.i.i62 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i66, %58 ]
  %.val14.i.i63 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i63, i64 %indvars.iv.i.i62
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = icmp ult ptr %55, inttoptr (i64 3 to ptr)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef %55) #18
  %.val.pre.i.i64 = load i32, ptr %41, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %57, %53
  %.val.i.i65 = phi i32 [ %.val18.i.i61, %53 ], [ %.val.pre.i.i64, %57 ]
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %59 = sext i32 %.val.i.i65 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i66, %59
  br i1 %60, label %53, label %Vec_PtrFreeData.exit.i57, !llvm.loop !67

Vec_PtrFreeData.exit.i57:                         ; preds = %58, %49
  %61 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %.not.i.i58 = icmp eq ptr %62, null
  br i1 %.not.i.i58, label %Vec_PtrFreeFree.exit67, label %63

63:                                               ; preds = %Vec_PtrFreeData.exit.i57
  tail call void @free(ptr noundef nonnull %62) #18
  br label %Vec_PtrFreeFree.exit67

Vec_PtrFreeFree.exit67:                           ; preds = %Vec_PtrFreeData.exit.i57, %63
  tail call void @free(ptr noundef nonnull %.047) #18
  %64 = icmp eq ptr %50, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %Vec_PtrFreeFree.exit67
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 33, i64 1, ptr %67)
  br label %87

69:                                               ; preds = %Vec_PtrFreeFree.exit67
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %50) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %87

.loopexit:                                        ; preds = %4, %10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 40, i64 1, ptr %71)
  %73 = load ptr, ptr %70, align 8, !tbaa !34
  %74 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 67, i64 1, ptr %73)
  %75 = load ptr, ptr %70, align 8, !tbaa !34
  %.not54 = icmp eq i32 %.045.ph, 0
  %76 = select i1 %.not54, ptr @.str.203, ptr @.str.202
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.201, ptr noundef nonnull %76) #18
  %78 = load ptr, ptr %70, align 8, !tbaa !34
  %.not55 = icmp eq i32 %.043, 0
  %79 = select i1 %.not55, ptr @.str.114, ptr @.str.113
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.204, ptr noundef nonnull %79) #18
  %81 = load ptr, ptr %70, align 8, !tbaa !34
  %82 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %81)
  %83 = load ptr, ptr %70, align 8, !tbaa !34
  %84 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 79, i64 1, ptr %83)
  %85 = load ptr, ptr %70, align 8, !tbaa !34
  %86 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 41, i64 1, ptr %85)
  br label %87

87:                                               ; preds = %.thread, %.loopexit, %69, %65, %Vec_PtrFreeFree.exit
  %.1 = phi i32 [ 1, %.loopexit ], [ 1, %Vec_PtrFreeFree.exit ], [ 1, %65 ], [ 0, %69 ], [ 1, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadCnf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.027 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.207) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 109, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.027, 1
  br label %4, !llvm.loop !68

8:                                                ; preds = %4
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %10 = add nsw i32 %9, 1
  %.not31 = icmp eq i32 %1, %10
  br i1 %.not31, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.195)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, ptr noundef %21)
  br label %71

23:                                               ; preds = %11
  %24 = tail call i32 @fclose(ptr noundef nonnull %15)
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @Io_FileReadCnf(ptr noundef %28, i32 noundef %.027) #18
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !32
  %31 = icmp eq i32 %.val, 0
  br i1 %31, label %Vec_PtrFreeData.exit.i, label %38

Vec_PtrFreeData.exit.i:                           ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %34

34:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %33) #18
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %34
  tail call void @free(ptr noundef nonnull %29) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 29, i64 1, ptr %36)
  br label %71

38:                                               ; preds = %23
  %39 = tail call ptr @Abc_NtkCreateWithNodes(ptr noundef nonnull %29) #18
  %.val15.i.i33 = load i32, ptr %30, align 4, !tbaa !32
  %40 = icmp sgt i32 %.val15.i.i33, 0
  br i1 %40, label %.lr.ph.i.i37, label %Vec_PtrFreeData.exit.i34

.lr.ph.i.i37:                                     ; preds = %38
  %41 = getelementptr i8, ptr %29, i64 8
  br label %42

42:                                               ; preds = %47, %.lr.ph.i.i37
  %.val18.i.i38 = phi i32 [ %.val15.i.i33, %.lr.ph.i.i37 ], [ %.val.i.i42, %47 ]
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i43, %47 ]
  %.val14.i.i40 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i40, i64 %indvars.iv.i.i39
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = icmp ult ptr %44, inttoptr (i64 3 to ptr)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @free(ptr noundef %44) #18
  %.val.pre.i.i41 = load i32, ptr %30, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %46, %42
  %.val.i.i42 = phi i32 [ %.val18.i.i38, %42 ], [ %.val.pre.i.i41, %46 ]
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %48 = sext i32 %.val.i.i42 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i43, %48
  br i1 %49, label %42, label %Vec_PtrFreeData.exit.i34, !llvm.loop !67

Vec_PtrFreeData.exit.i34:                         ; preds = %47, %38
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %.not.i.i35 = icmp eq ptr %51, null
  br i1 %.not.i.i35, label %Vec_PtrFreeFree.exit44, label %52

52:                                               ; preds = %Vec_PtrFreeData.exit.i34
  tail call void @free(ptr noundef nonnull %51) #18
  br label %Vec_PtrFreeFree.exit44

Vec_PtrFreeFree.exit44:                           ; preds = %Vec_PtrFreeData.exit.i34, %52
  tail call void @free(ptr noundef nonnull %29) #18
  %53 = icmp eq ptr %39, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %Vec_PtrFreeFree.exit44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 33, i64 1, ptr %56)
  br label %71

58:                                               ; preds = %Vec_PtrFreeFree.exit44
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %39) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %71

.loopexit:                                        ; preds = %4, %8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 29, i64 1, ptr %60)
  %62 = load ptr, ptr %59, align 8, !tbaa !34
  %63 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 40, i64 1, ptr %62)
  %64 = load ptr, ptr %59, align 8, !tbaa !34
  %.not32 = icmp eq i32 %.027, 0
  %65 = select i1 %.not32, ptr @.str.114, ptr @.str.113
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.211, ptr noundef nonnull %65) #18
  %67 = load ptr, ptr %59, align 8, !tbaa !34
  %68 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %67)
  %69 = load ptr, ptr %59, align 8, !tbaa !34
  %70 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 41, i64 1, ptr %69)
  br label %71

71:                                               ; preds = %.loopexit, %58, %54, %Vec_PtrFreeFree.exit, %17
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %17 ], [ 1, %Vec_PtrFreeFree.exit ], [ 1, %54 ], [ 0, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadVerilog(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  store i32 0, ptr @glo_fMapped, align 4, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.024.ph = phi i32 [ %10, %9 ], [ 1, %3 ]
  %.023.ph = phi i32 [ %.023.ph50, %9 ], [ 0, %3 ]
  br label %.outer49

.outer49:                                         ; preds = %.outer, %11
  %.023.ph50 = phi i32 [ %.023.ph, %.outer ], [ %12, %11 ]
  br label %4

4:                                                ; preds = %.outer49, %6
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.212) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %13
    i32 109, label %6
    i32 99, label %9
    i32 98, label %11
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @glo_fMapped, align 4, !tbaa !3
  %8 = xor i32 %7, 1
  store i32 %8, ptr @glo_fMapped, align 4, !tbaa !3
  br label %4, !llvm.loop !69

9:                                                ; preds = %4
  %10 = xor i32 %.024.ph, 1
  br label %.outer, !llvm.loop !69

11:                                               ; preds = %4
  %12 = xor i32 %.023.ph50, 1
  br label %.outer49, !llvm.loop !69

13:                                               ; preds = %4
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not28 = icmp eq i32 %1, %15
  br i1 %.not28, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call ptr @Io_Read(ptr noundef %19, i32 noundef 18, i32 noundef %.024.ph, i32 noundef %.023.ph50) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %20) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %42

.loopexit:                                        ; preds = %4, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 35, i64 1, ptr %24)
  %26 = load ptr, ptr %23, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 63, i64 1, ptr %26)
  %28 = load ptr, ptr %23, align 8, !tbaa !34
  %29 = load i32, ptr @glo_fMapped, align 4, !tbaa !3
  %.not29 = icmp eq i32 %29, 0
  %30 = select i1 %.not29, ptr @.str.114, ptr @.str.113
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.112, ptr noundef nonnull %30) #18
  %32 = load ptr, ptr %23, align 8, !tbaa !34
  %.not30 = icmp eq i32 %.024.ph, 0
  %33 = select i1 %.not30, ptr @.str.114, ptr @.str.113
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.115, ptr noundef nonnull %33) #18
  %35 = load ptr, ptr %23, align 8, !tbaa !34
  %.not31 = icmp eq i32 %.023.ph50, 0
  %36 = select i1 %.not31, ptr @.str.114, ptr @.str.113
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.116, ptr noundef nonnull %36) #18
  %38 = load ptr, ptr %23, align 8, !tbaa !34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %38)
  %40 = load ptr, ptr %23, align 8, !tbaa !34
  %41 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %40)
  br label %42

42:                                               ; preds = %16, %.loopexit, %22
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %22 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %24

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %.not18 = icmp eq i32 %1, %7
  br i1 %.not18, label %8, label %24

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.51)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.141, ptr noundef %11) #18
  br label %34

18:                                               ; preds = %8
  %19 = tail call i32 @fclose(ptr noundef nonnull %12)
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %22 = tail call i32 @Abc_NtkReadLogFile(ptr noundef %11, ptr noundef nonnull %20, ptr noundef nonnull %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %22, ptr %23, align 8, !tbaa !51
  br label %34

24:                                               ; preds = %5, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 32, i64 1, ptr %26)
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 38, i64 1, ptr %28)
  %30 = load ptr, ptr %25, align 8, !tbaa !34
  %31 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %30)
  %32 = load ptr, ptr %25, align 8, !tbaa !34
  %33 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %32)
  br label %34

34:                                               ; preds = %24, %18, %14
  %.0 = phi i32 [ 1, %24 ], [ 1, %14 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadGig(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %21

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %.not16 = icmp eq i32 %1, %7
  br i1 %.not16, label %8, label %21

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.51)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.141, ptr noundef %11) #18
  br label %31

18:                                               ; preds = %8
  %19 = tail call i32 @fclose(ptr noundef nonnull %12)
  %20 = tail call ptr @Gia_ManReadGig(ptr noundef %11) #18
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %20) #18
  br label %31

21:                                               ; preds = %5, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 29, i64 1, ptr %23)
  %25 = load ptr, ptr %22, align 8, !tbaa !34
  %26 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 37, i64 1, ptr %25)
  %27 = load ptr, ptr %22, align 8, !tbaa !34
  %28 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %27)
  %29 = load ptr, ptr %22, align 8, !tbaa !34
  %30 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %29)
  br label %31

31:                                               ; preds = %21, %18, %14
  %.0 = phi i32 [ 1, %21 ], [ 1, %14 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadJson(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (...) @Extra_UtilGetoptReset() #18
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %25

6:                                                ; preds = %3
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %8 = add nsw i32 %7, 1
  %.not17 = icmp eq i32 %1, %8
  br i1 %.not17, label %9, label %25

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.51)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.141, ptr noundef %12) #18
  br label %35

19:                                               ; preds = %9
  %20 = tail call i32 @fclose(ptr noundef nonnull %13)
  %21 = call ptr @Json_Read(ptr noundef %12, ptr noundef nonnull %4) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !70
  call void @Abc_FrameSetJsonStrs(ptr noundef %24) #18
  call void @Abc_FrameSetJsonObjs(ptr noundef nonnull %21) #18
  br label %35

25:                                               ; preds = %6, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 29, i64 1, ptr %27)
  %29 = load ptr, ptr %26, align 8, !tbaa !34
  %30 = tail call i64 @fwrite(ptr nonnull @.str.220, i64 36, i64 1, ptr %29)
  %31 = load ptr, ptr %26, align 8, !tbaa !34
  %32 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %31)
  %33 = load ptr, ptr %26, align 8, !tbaa !34
  %34 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %19, %25, %23, %15
  %.0 = phi i32 [ 1, %25 ], [ 1, %15 ], [ 0, %23 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadSF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %39

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %.not34 = icmp eq i32 %1, %7
  br i1 %.not34, label %8, label %39

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.51)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.141, ptr noundef %11) #18
  br label %49

18:                                               ; preds = %8
  %19 = tail call i32 @fclose(ptr noundef nonnull %12)
  tail call void @Io_TransformSF2PLA(ptr noundef %11, ptr noundef nonnull @.str.221) #18
  %20 = tail call ptr @Io_Read(ptr noundef nonnull @.str.221, i32 noundef 15, i32 noundef 1, i32 noundef 0) #18
  %21 = tail call i32 @unlink(ptr noundef nonnull @.str.221) #18
  %22 = icmp eq ptr %20, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #18
  store ptr null, ptr %24, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %23, %26
  %28 = tail call ptr @Extra_FileNameGeneric(ptr noundef %11) #18
  store ptr %28, ptr %24, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %30) #18
  store ptr null, ptr %29, align 8, !tbaa !61
  br label %32

32:                                               ; preds = %27, %31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #19
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #20
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %11) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %32, %33
  %38 = phi ptr [ %36, %33 ], [ null, %32 ]
  store ptr %38, ptr %29, align 8, !tbaa !61
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %20) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %49

39:                                               ; preds = %5, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 27, i64 1, ptr %41)
  %43 = load ptr, ptr %40, align 8, !tbaa !34
  %44 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 34, i64 1, ptr %43)
  %45 = load ptr, ptr %40, align 8, !tbaa !34
  %46 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %45)
  %47 = load ptr, ptr %40, align 8, !tbaa !34
  %48 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %47)
  br label %49

49:                                               ; preds = %18, %39, %Abc_UtilStrsav.exit, %14
  %.0 = phi i32 [ 1, %39 ], [ 1, %14 ], [ 0, %Abc_UtilStrsav.exit ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandReadRom(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %38

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %.not33 = icmp eq i32 %1, %7
  br i1 %.not33, label %8, label %38

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.51)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.141, ptr noundef %11) #18
  br label %48

18:                                               ; preds = %8
  %19 = tail call i32 @fclose(ptr noundef nonnull %12)
  tail call void @Io_TransformROM2PLA(ptr noundef %11, ptr noundef nonnull @.str.224) #18
  %20 = tail call ptr @Io_Read(ptr noundef nonnull @.str.224, i32 noundef 15, i32 noundef 1, i32 noundef 0) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %26, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #18
  store ptr null, ptr %23, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %22, %25
  %27 = tail call ptr @Extra_FileNameGeneric(ptr noundef %11) #18
  store ptr %27, ptr %23, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %29) #18
  store ptr null, ptr %28, align 8, !tbaa !61
  br label %31

31:                                               ; preds = %26, %30
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %32

32:                                               ; preds = %31
  %33 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #19
  %34 = add i64 %33, 1
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #20
  %36 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %11) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %31, %32
  %37 = phi ptr [ %35, %32 ], [ null, %31 ]
  store ptr %37, ptr %28, align 8, !tbaa !61
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %0, ptr noundef nonnull %20) #18
  tail call void @Abc_FrameClearVerifStatus(ptr noundef %0) #18
  br label %48

38:                                               ; preds = %5, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 28, i64 1, ptr %40)
  %42 = load ptr, ptr %39, align 8, !tbaa !34
  %43 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 25, i64 1, ptr %42)
  %44 = load ptr, ptr %39, align 8, !tbaa !34
  %45 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 37, i64 1, ptr %44)
  %46 = load ptr, ptr %39, align 8, !tbaa !34
  %47 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 37, i64 1, ptr %46)
  br label %48

48:                                               ; preds = %18, %38, %Abc_UtilStrsav.exit, %14
  %.0 = phi i32 [ 1, %38 ], [ 1, %14 ], [ 0, %Abc_UtilStrsav.exit ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWrite(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (...) @Extra_UtilGetoptReset() #18
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %8 = add nsw i32 %7, 1
  %.not22 = icmp eq i32 %1, %8
  br i1 %.not22, label %9, label %36

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 0, ptr %4, align 16, !tbaa !12
  %13 = tail call ptr @Extra_FileNameExtension(ptr noundef %12) #18
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.85) #19
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %.sink.split, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @Extra_FileNameExtension(ptr noundef %12) #18
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.87) #19
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @Extra_FileNameExtension(ptr noundef %12) #18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.98) #19
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %.sink.split, label %22

.sink.split:                                      ; preds = %18, %15, %9
  %.str.228.sink = phi ptr [ @.str.227, %9 ], [ @.str.228, %15 ], [ @.str.229, %18 ]
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.str.228.sink, ptr noundef %12) #18
  br label %22

22:                                               ; preds = %.sink.split, %18
  %23 = load i8, ptr %4, align 16, !tbaa !12
  %.not26 = icmp eq i8 %23, 0
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @Cmd_CommandExecute(ptr noundef %0, ptr noundef nonnull %4) #18
  br label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %32)
  br label %48

34:                                               ; preds = %26
  %35 = tail call i32 @Io_ReadFileType(ptr noundef %12) #18
  tail call void @Io_Write(ptr noundef nonnull %28, ptr noundef %12, i32 noundef %35) #18
  br label %48

36:                                               ; preds = %6, %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 25, i64 1, ptr %38)
  %40 = load ptr, ptr %37, align 8, !tbaa !34
  %41 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 60, i64 1, ptr %40)
  %42 = load ptr, ptr %37, align 8, !tbaa !34
  %43 = tail call i64 @fwrite(ptr nonnull @.str.232, i64 58, i64 1, ptr %42)
  %44 = load ptr, ptr %37, align 8, !tbaa !34
  %45 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %44)
  %46 = load ptr, ptr %37, align 8, !tbaa !34
  %47 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %46)
  br label %48

48:                                               ; preds = %36, %34, %30, %24
  %.0 = phi i32 [ 1, %36 ], [ 0, %24 ], [ 0, %30 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteHie(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  store i32 0, ptr @glo_fMapped, align 4, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.207) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %9
    i32 109, label %6
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @glo_fMapped, align 4, !tbaa !3
  %8 = xor i32 %7, 1
  store i32 %8, ptr @glo_fMapped, align 4, !tbaa !3
  br label %4, !llvm.loop !72

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %15)
  br label %43

17:                                               ; preds = %9
  %18 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %19 = add nsw i32 %18, 2
  %.not20 = icmp eq i32 %1, %19
  br i1 %.not20, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  tail call void @Io_WriteHie(ptr noundef nonnull %11, ptr noundef %23, ptr noundef %25) #18
  br label %43

.loopexit:                                        ; preds = %4, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 36, i64 1, ptr %27)
  %29 = load ptr, ptr %26, align 8, !tbaa !34
  %30 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 60, i64 1, ptr %29)
  %31 = load ptr, ptr %26, align 8, !tbaa !34
  %32 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 71, i64 1, ptr %31)
  %33 = load ptr, ptr %26, align 8, !tbaa !34
  %34 = load i32, ptr @glo_fMapped, align 4, !tbaa !3
  %.not21 = icmp eq i32 %34, 0
  %35 = select i1 %.not21, ptr @.str.114, ptr @.str.113
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.237, ptr noundef nonnull %35) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !34
  %38 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %37)
  %39 = load ptr, ptr %26, align 8, !tbaa !34
  %40 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 69, i64 1, ptr %39)
  %41 = load ptr, ptr %26, align 8, !tbaa !34
  %42 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %41)
  br label %43

43:                                               ; preds = %.loopexit, %20, %13
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %13 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteAiger(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %12, %3
  %.047.ph = phi i32 [ %13, %12 ], [ 0, %3 ]
  %.045.ph = phi i32 [ %.045.ph92, %12 ], [ 0, %3 ]
  %.043.ph = phi i32 [ %.043.ph96, %12 ], [ 0, %3 ]
  %.042.ph = phi i32 [ %.042, %12 ], [ 0, %3 ]
  br label %.outer91

.outer91:                                         ; preds = %.outer, %10
  %.045.ph92 = phi i32 [ %.045.ph, %.outer ], [ %11, %10 ]
  %.043.ph93 = phi i32 [ %.043.ph, %.outer ], [ %.043.ph96, %10 ]
  %.042.ph94 = phi i32 [ %.042.ph, %.outer ], [ %.042, %10 ]
  br label %.outer95

.outer95:                                         ; preds = %.outer91, %8
  %.043.ph96 = phi i32 [ %.043.ph93, %.outer91 ], [ %9, %8 ]
  %.042.ph97 = phi i32 [ %.042.ph94, %.outer91 ], [ %.042, %8 ]
  br label %4

4:                                                ; preds = %.outer95, %6
  %.042 = phi i32 [ %7, %6 ], [ %.042.ph97, %.outer95 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.239) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %14
    i32 115, label %6
    i32 99, label %8
    i32 117, label %10
    i32 118, label %12
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.042, 1
  br label %4, !llvm.loop !73

8:                                                ; preds = %4
  %9 = xor i32 %.043.ph96, 1
  br label %.outer95, !llvm.loop !73

10:                                               ; preds = %4
  %11 = xor i32 %.045.ph92, 1
  br label %.outer91, !llvm.loop !73

12:                                               ; preds = %4
  %13 = xor i32 %.047.ph, 1
  br label %.outer, !llvm.loop !73

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %20)
  br label %59

22:                                               ; preds = %14
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  %.not51 = icmp eq i32 %1, %24
  br i1 %.not51, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %.val = load i32, ptr %16, align 8, !tbaa !74
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @stdout, align 8, !tbaa !14
  %31 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 67, i64 1, ptr %30)
  br label %59

32:                                               ; preds = %25
  %.not53 = icmp eq i32 %.045.ph92, 0
  br i1 %.not53, label %37, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @Abc_NtkToDar(ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1) #18
  %35 = tail call ptr @Saig_ManDupIsoCanonical(ptr noundef %34, i32 noundef %.047.ph) #18
  %36 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %35) #18
  tail call void @Aig_ManStop(ptr noundef %35) #18
  tail call void @Aig_ManStop(ptr noundef %34) #18
  tail call void @Io_WriteAiger(ptr noundef %36, ptr noundef %28, i32 noundef %.042, i32 noundef %.043.ph96, i32 noundef 1) #18
  tail call void @Abc_NtkDelete(ptr noundef %36) #18
  br label %59

37:                                               ; preds = %32
  tail call void @Io_WriteAiger(ptr noundef nonnull %16, ptr noundef %28, i32 noundef %.042, i32 noundef %.043.ph96, i32 noundef 0) #18
  br label %59

.loopexit:                                        ; preds = %4, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 35, i64 1, ptr %39)
  %41 = load ptr, ptr %38, align 8, !tbaa !34
  %42 = tail call i64 @fwrite(ptr nonnull @.str.242, i64 75, i64 1, ptr %41)
  %43 = load ptr, ptr %38, align 8, !tbaa !34
  %.not54 = icmp eq i32 %.042, 0
  %44 = select i1 %.not54, ptr @.str.114, ptr @.str.113
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.243, ptr noundef nonnull %44) #18
  %46 = load ptr, ptr %38, align 8, !tbaa !34
  %.not55 = icmp eq i32 %.043.ph96, 0
  %47 = select i1 %.not55, ptr @.str.114, ptr @.str.113
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.244, ptr noundef nonnull %47) #18
  %49 = load ptr, ptr %38, align 8, !tbaa !34
  %.not56 = icmp eq i32 %.045.ph92, 0
  %50 = select i1 %.not56, ptr @.str.114, ptr @.str.113
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.245, ptr noundef nonnull %50) #18
  %52 = load ptr, ptr %38, align 8, !tbaa !34
  %.not57 = icmp eq i32 %.047.ph, 0
  %53 = select i1 %.not57, ptr @.str.114, ptr @.str.113
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.193, ptr noundef nonnull %53) #18
  %55 = load ptr, ptr %38, align 8, !tbaa !34
  %56 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %55)
  %57 = load ptr, ptr %38, align 8, !tbaa !34
  %58 = tail call i64 @fwrite(ptr nonnull @.str.246, i64 57, i64 1, ptr %57)
  br label %59

59:                                               ; preds = %33, %37, %.loopexit, %29, %18
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %18 ], [ 1, %29 ], [ 0, %37 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteAigerCex(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %24

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.247, i64 25, i64 1, ptr %11)
  br label %34

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not15 = icmp eq i32 %1, %15
  br i1 %.not15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  tail call void @Io_WriteAigerCex(ptr noundef nonnull %7, ptr noundef %21, ptr noundef %23, ptr noundef %19) #18
  br label %34

24:                                               ; preds = %13, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.248, i64 35, i64 1, ptr %26)
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.249, i64 79, i64 1, ptr %28)
  %30 = load ptr, ptr %25, align 8, !tbaa !34
  %31 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %30)
  %32 = load ptr, ptr %25, align 8, !tbaa !34
  %33 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %32)
  br label %34

34:                                               ; preds = %24, %16, %9
  %.0 = phi i32 [ 1, %24 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBaf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 2) #18
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.250, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.251, i64 46, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.252, i64 57, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBblif(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 3) #18
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.253, i64 31, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.254, i64 53, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.255, i64 59, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBlif(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.036.ph = phi ptr [ %11, %8 ], [ null, %3 ]
  %.033.ph = phi i32 [ %.033.ph93, %8 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %8 ], [ 0, %3 ]
  br label %.outer92

.outer92:                                         ; preds = %.outer, %15
  %.033.ph93 = phi i32 [ %.033.ph, %.outer ], [ %16, %15 ]
  %.0.ph94 = phi i32 [ %.0.ph, %.outer ], [ %.0, %15 ]
  br label %4

4:                                                ; preds = %.outer92, %17
  %.0 = phi i32 [ %18, %17 ], [ %.0.ph94, %.outer92 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.256) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %19
    i32 83, label %6
    i32 106, label %15
    i32 97, label %17
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not43 = icmp slt i32 %7, %1
  br i1 %.not43, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr @globalUtilOptind, align 4, !tbaa !3
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %14 = and i64 %13, -2
  %switch = icmp eq i64 %14, 2
  br i1 %switch, label %.outer, label %.loopexit.sink.split, !llvm.loop !76

15:                                               ; preds = %4
  %16 = xor i32 %.033.ph93, 1
  br label %.outer92, !llvm.loop !76

17:                                               ; preds = %4
  %18 = xor i32 %.0, 1
  br label %4, !llvm.loop !76

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %25)
  br label %56

27:                                               ; preds = %19
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %.not42 = icmp eq i32 %1, %29
  br i1 %.not42, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp ne i32 %.033.ph93, 0
  %35 = icmp ne ptr %.036.ph, null
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %30
  tail call void @Io_WriteBlifSpecial(ptr noundef nonnull %21, ptr noundef %33, ptr noundef %.036.ph, i32 noundef %.0) #18
  br label %56

37:                                               ; preds = %30
  tail call void @Io_Write(ptr noundef nonnull %21, ptr noundef %33, i32 noundef 4) #18
  br label %56

.loopexit.sink.split:                             ; preds = %8, %6
  %.str.258.sink = phi ptr [ @.str.257, %6 ], [ @.str.258, %8 ]
  %.137.ph = phi ptr [ %.036.ph, %6 ], [ %11, %8 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.258.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %.loopexit.sink.split, %27
  %.137 = phi ptr [ %.036.ph, %27 ], [ %.137.ph, %.loopexit.sink.split ], [ %.036.ph, %4 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = tail call i64 @fwrite(ptr nonnull @.str.259, i64 41, i64 1, ptr %39)
  %41 = load ptr, ptr %38, align 8, !tbaa !34
  %42 = tail call i64 @fwrite(ptr nonnull @.str.251, i64 46, i64 1, ptr %41)
  %43 = load ptr, ptr %38, align 8, !tbaa !34
  %.not46 = icmp eq ptr %.137, null
  %44 = select i1 %.not46, ptr @.str.261, ptr %.137
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.260, ptr noundef nonnull %44) #18
  %46 = load ptr, ptr %38, align 8, !tbaa !34
  %.not47 = icmp eq i32 %.033.ph93, 0
  %47 = select i1 %.not47, ptr @.str.114, ptr @.str.113
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.262, ptr noundef nonnull %47) #18
  %49 = load ptr, ptr %38, align 8, !tbaa !34
  %.not48 = icmp eq i32 %.0, 0
  %50 = select i1 %.not48, ptr @.str.114, ptr @.str.113
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.263, ptr noundef nonnull %50) #18
  %52 = load ptr, ptr %38, align 8, !tbaa !34
  %53 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %52)
  %54 = load ptr, ptr %38, align 8, !tbaa !34
  %55 = tail call i64 @fwrite(ptr nonnull @.str.264, i64 58, i64 1, ptr %54)
  br label %56

56:                                               ; preds = %36, %37, %.loopexit, %23
  %.035 = phi i32 [ 1, %.loopexit ], [ 0, %23 ], [ 0, %37 ], [ 0, %36 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBlifMv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 5) #18
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.265, i64 33, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 49, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.267, i64 56, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBench(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.023 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.268) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 108, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.023, 1
  br label %4, !llvm.loop !77

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %14)
  br label %40

16:                                               ; preds = %8
  %17 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  %.not26 = icmp eq i32 %1, %18
  br i1 %.not26, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %.not27 = icmp eq i32 %.023, 0
  br i1 %.not27, label %23, label %24

23:                                               ; preds = %19
  tail call void @Io_Write(ptr noundef nonnull %10, ptr noundef %22, i32 noundef 6) #18
  br label %40

24:                                               ; preds = %19
  %25 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %10) #18
  %26 = tail call i32 @Abc_NtkToAig(ptr noundef %25) #18
  %27 = tail call i32 @Io_WriteBenchLut(ptr noundef %25, ptr noundef %22) #18
  tail call void @Abc_NtkDelete(ptr noundef %25) #18
  br label %40

.loopexit:                                        ; preds = %4, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 32, i64 1, ptr %29)
  %31 = load ptr, ptr %28, align 8, !tbaa !34
  %32 = tail call i64 @fwrite(ptr nonnull @.str.271, i64 45, i64 1, ptr %31)
  %33 = load ptr, ptr %28, align 8, !tbaa !34
  %.not28 = icmp eq i32 %.023, 0
  %34 = select i1 %.not28, ptr @.str.114, ptr @.str.113
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.272, ptr noundef nonnull %34) #18
  %36 = load ptr, ptr %28, align 8, !tbaa !34
  %37 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %36)
  %38 = load ptr, ptr %28, align 8, !tbaa !34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 59, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %23, %24, %.loopexit, %12
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %12 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteBook(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %.not11 = icmp eq i32 %1, %7
  br i1 %.not11, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @Io_Write(ptr noundef %13, ptr noundef %11, i32 noundef 7) #18
  br label %26

14:                                               ; preds = %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call i64 @fwrite(ptr nonnull @.str.274, i64 41, i64 1, ptr %16)
  %18 = load ptr, ptr %15, align 8, !tbaa !34
  %19 = tail call i64 @fwrite(ptr nonnull @.str.275, i64 34, i64 1, ptr %18)
  %20 = load ptr, ptr %15, align 8, !tbaa !34
  %21 = tail call i64 @fwrite(ptr nonnull @.str.276, i64 72, i64 1, ptr %20)
  %22 = load ptr, ptr %15, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 2, i64 1, ptr %22)
  %24 = load ptr, ptr %15, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.278, i64 70, i64 1, ptr %24)
  br label %26

26:                                               ; preds = %14, %8
  %.0 = phi i32 [ 1, %14 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteCellNet(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %25

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %11)
  br label %35

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not16 = icmp eq i32 %1, %15
  br i1 %.not16, label %16, label %25

16:                                               ; preds = %13
  %.val = load i32, ptr %7, align 8, !tbaa !74
  %.not18 = icmp eq i32 %.val, 2
  br i1 %.not18, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = tail call i64 @fwrite(ptr nonnull @.str.279, i64 74, i64 1, ptr %19)
  br label %35

21:                                               ; preds = %16
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  tail call void @Io_WriteCellNet(ptr noundef nonnull %7, ptr noundef %24) #18
  br label %35

25:                                               ; preds = %13, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call i64 @fwrite(ptr nonnull @.str.280, i64 33, i64 1, ptr %27)
  %29 = load ptr, ptr %26, align 8, !tbaa !34
  %30 = tail call i64 @fwrite(ptr nonnull @.str.281, i64 51, i64 1, ptr %29)
  %31 = load ptr, ptr %26, align 8, !tbaa !34
  %32 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %31)
  %33 = load ptr, ptr %26, align 8, !tbaa !34
  %34 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %25, %21, %17, %9
  %.0 = phi i32 [ 1, %25 ], [ 0, %9 ], [ 0, %21 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteCex(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %.backedge, %3
  %.0165 = phi i32 [ 0, %3 ], [ %.0165.be, %.backedge ]
  %.0163 = phi i32 [ 0, %3 ], [ %.0163.be, %.backedge ]
  %.0161 = phi i32 [ 0, %3 ], [ %.0161.be, %.backedge ]
  %.0159 = phi i32 [ 0, %3 ], [ %.0159.be, %.backedge ]
  %.0157 = phi i32 [ 0, %3 ], [ %.0157.be, %.backedge ]
  %.0155 = phi i32 [ 0, %3 ], [ %.0155.be, %.backedge ]
  %.0153 = phi i32 [ 0, %3 ], [ %.0153.be, %.backedge ]
  %.0151 = phi i32 [ 0, %3 ], [ %.0151.be, %.backedge ]
  %.0149 = phi i32 [ 0, %3 ], [ %.0149.be, %.backedge ]
  %.0147 = phi i32 [ 0, %3 ], [ %.0147.be, %.backedge ]
  %.0145 = phi i32 [ 0, %3 ], [ %.0145.be, %.backedge ]
  %.0141 = phi i32 [ 0, %3 ], [ %.0141.be, %.backedge ]
  %.0138 = phi i32 [ 0, %3 ], [ %.0138.be, %.backedge ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.318) #18
  switch i32 %5, label %.loopexit203 [
    i32 -1, label %32
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
    i32 120, label %28
    i32 116, label %30
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0157, 1
  br label %.backedge

8:                                                ; preds = %4
  %9 = xor i32 %.0138, 1
  br label %.backedge

10:                                               ; preds = %4
  %11 = xor i32 %.0141, 1
  br label %.backedge

12:                                               ; preds = %4
  %13 = xor i32 %.0165, 1
  br label %.backedge

14:                                               ; preds = %4
  %15 = xor i32 %.0163, 1
  br label %.backedge

16:                                               ; preds = %4
  %17 = xor i32 %.0161, 1
  br label %.backedge

18:                                               ; preds = %4
  %19 = xor i32 %.0159, 1
  br label %.backedge

20:                                               ; preds = %4
  %21 = xor i32 %.0155, 1
  br label %.backedge

22:                                               ; preds = %4
  %23 = xor i32 %.0153, 1
  br label %.backedge

24:                                               ; preds = %4
  %25 = xor i32 %.0151, 1
  br label %.backedge

26:                                               ; preds = %4
  %27 = xor i32 %.0149, 1
  br label %.backedge

28:                                               ; preds = %4
  %29 = xor i32 %.0147, 1
  br label %.backedge

30:                                               ; preds = %4
  %31 = xor i32 %.0145, 1
  br label %.backedge

.backedge:                                        ; preds = %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0165.be = phi i32 [ %.0165, %6 ], [ %.0165, %8 ], [ %.0165, %10 ], [ %13, %12 ], [ %.0165, %14 ], [ %.0165, %16 ], [ %.0165, %18 ], [ %.0165, %20 ], [ %.0165, %22 ], [ %.0165, %24 ], [ %.0165, %26 ], [ %.0165, %28 ], [ %.0165, %30 ]
  %.0163.be = phi i32 [ %.0163, %6 ], [ %.0163, %8 ], [ %.0163, %10 ], [ %.0163, %12 ], [ %15, %14 ], [ %.0163, %16 ], [ %.0163, %18 ], [ %.0163, %20 ], [ %.0163, %22 ], [ %.0163, %24 ], [ %.0163, %26 ], [ %.0163, %28 ], [ %.0163, %30 ]
  %.0161.be = phi i32 [ %.0161, %6 ], [ %.0161, %8 ], [ %.0161, %10 ], [ %.0161, %12 ], [ %.0161, %14 ], [ %17, %16 ], [ %.0161, %18 ], [ %.0161, %20 ], [ %.0161, %22 ], [ %.0161, %24 ], [ %.0161, %26 ], [ %.0161, %28 ], [ %.0161, %30 ]
  %.0159.be = phi i32 [ %.0159, %6 ], [ %.0159, %8 ], [ %.0159, %10 ], [ %.0159, %12 ], [ %.0159, %14 ], [ %.0159, %16 ], [ %19, %18 ], [ %.0159, %20 ], [ %.0159, %22 ], [ %.0159, %24 ], [ %.0159, %26 ], [ %.0159, %28 ], [ %.0159, %30 ]
  %.0157.be = phi i32 [ %7, %6 ], [ %.0157, %8 ], [ %.0157, %10 ], [ %.0157, %12 ], [ %.0157, %14 ], [ %.0157, %16 ], [ %.0157, %18 ], [ %.0157, %20 ], [ %.0157, %22 ], [ %.0157, %24 ], [ %.0157, %26 ], [ %.0157, %28 ], [ %.0157, %30 ]
  %.0155.be = phi i32 [ %.0155, %6 ], [ %.0155, %8 ], [ %.0155, %10 ], [ %.0155, %12 ], [ %.0155, %14 ], [ %.0155, %16 ], [ %.0155, %18 ], [ %21, %20 ], [ %.0155, %22 ], [ %.0155, %24 ], [ %.0155, %26 ], [ %.0155, %28 ], [ %.0155, %30 ]
  %.0153.be = phi i32 [ %.0153, %6 ], [ %.0153, %8 ], [ %.0153, %10 ], [ %.0153, %12 ], [ %.0153, %14 ], [ %.0153, %16 ], [ %.0153, %18 ], [ %.0153, %20 ], [ %23, %22 ], [ %.0153, %24 ], [ %.0153, %26 ], [ %.0153, %28 ], [ %.0153, %30 ]
  %.0151.be = phi i32 [ %.0151, %6 ], [ %.0151, %8 ], [ %.0151, %10 ], [ %.0151, %12 ], [ %.0151, %14 ], [ %.0151, %16 ], [ %.0151, %18 ], [ %.0151, %20 ], [ %.0151, %22 ], [ %25, %24 ], [ %.0151, %26 ], [ %.0151, %28 ], [ %.0151, %30 ]
  %.0149.be = phi i32 [ %.0149, %6 ], [ %.0149, %8 ], [ %.0149, %10 ], [ %.0149, %12 ], [ %.0149, %14 ], [ %.0149, %16 ], [ %.0149, %18 ], [ %.0149, %20 ], [ %.0149, %22 ], [ %.0149, %24 ], [ %27, %26 ], [ %.0149, %28 ], [ %.0149, %30 ]
  %.0147.be = phi i32 [ %.0147, %6 ], [ %.0147, %8 ], [ %.0147, %10 ], [ %.0147, %12 ], [ %.0147, %14 ], [ %.0147, %16 ], [ %.0147, %18 ], [ %.0147, %20 ], [ %.0147, %22 ], [ %.0147, %24 ], [ %.0147, %26 ], [ %29, %28 ], [ %.0147, %30 ]
  %.0145.be = phi i32 [ %.0145, %6 ], [ %.0145, %8 ], [ %.0145, %10 ], [ %.0145, %12 ], [ %.0145, %14 ], [ %.0145, %16 ], [ %.0145, %18 ], [ %.0145, %20 ], [ %.0145, %22 ], [ %.0145, %24 ], [ %.0145, %26 ], [ %.0145, %28 ], [ %31, %30 ]
  %.0141.be = phi i32 [ %.0141, %6 ], [ %.0141, %8 ], [ %11, %10 ], [ %.0141, %12 ], [ %.0141, %14 ], [ %.0141, %16 ], [ %.0141, %18 ], [ %.0141, %20 ], [ %.0141, %22 ], [ %.0141, %24 ], [ %.0141, %26 ], [ %.0141, %28 ], [ %.0141, %30 ]
  %.0138.be = phi i32 [ %.0138, %6 ], [ %9, %8 ], [ %.0138, %10 ], [ %.0138, %12 ], [ %.0138, %14 ], [ %.0138, %16 ], [ %.0138, %18 ], [ %.0138, %20 ], [ %.0138, %22 ], [ %.0138, %24 ], [ %.0138, %26 ], [ %.0138, %28 ], [ %.0138, %30 ]
  br label %4, !llvm.loop !78

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %38)
  br label %180

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 34, i64 1, ptr %54)
  br label %180

56:                                               ; preds = %48, %44, %40
  %57 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  %.not172 = icmp eq i32 %1, %58
  br i1 %.not172, label %60, label %59

59:                                               ; preds = %56
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit203

60:                                               ; preds = %56
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %2, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %.not173 = icmp eq ptr %65, null
  br i1 %.not173, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %.not174 = icmp eq ptr %68, null
  br i1 %.not174, label %96, label %69

69:                                               ; preds = %66, %60
  %70 = tail call noalias ptr @fopen(ptr noundef %63, ptr noundef nonnull @.str.320)
  %.not181 = icmp eq ptr %70, null
  br i1 %.not181, label %.thread, label %73

.thread:                                          ; preds = %69
  %71 = load ptr, ptr @stdout, align 8, !tbaa !14
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.321, ptr noundef %63) #18
  br label %180

73:                                               ; preds = %69
  %74 = load ptr, ptr %64, align 8, !tbaa !52
  %.not179 = icmp eq ptr %74, null
  br i1 %.not179, label %76, label %75

75:                                               ; preds = %73
  tail call void @Abc_NtkDumpOneCex(ptr noundef nonnull %70, ptr noundef nonnull %34, ptr noundef %65, i32 noundef %.0153, i32 noundef %.0138, i32 noundef %.0151, i32 noundef %.0141, i32 noundef %.0161, i32 noundef %.0147, i32 noundef %.0159, i32 noundef %.0165, i32 noundef %.0163, i32 noundef %.0155, i32 noundef %.0149, i32 noundef %.0145)
  br label %.loopexit202

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %.not180 = icmp eq ptr %78, null
  br i1 %.not180, label %.loopexit202, label %.preheader201

.preheader201:                                    ; preds = %76
  %79 = getelementptr i8, ptr %78, i64 4
  %.val229 = load i32, ptr %79, align 4, !tbaa !32
  %80 = icmp sgt i32 %.val229, 0
  br i1 %80, label %.lr.ph, label %.loopexit202

.lr.ph:                                           ; preds = %.preheader201, %89
  %81 = phi ptr [ %90, %89 ], [ %78, %.preheader201 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.preheader201 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val194 = load ptr, ptr %82, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val194, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %.lr.ph
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.322, i32 noundef %87) #18
  tail call void @Abc_NtkDumpOneCex(ptr noundef nonnull %70, ptr noundef nonnull %34, ptr noundef nonnull %84, i32 noundef %.0153, i32 noundef %.0138, i32 noundef %.0151, i32 noundef %.0141, i32 noundef %.0161, i32 noundef %.0147, i32 noundef %.0159, i32 noundef %.0165, i32 noundef %.0163, i32 noundef %.0155, i32 noundef %.0149, i32 noundef %.0145)
  %.pre = load ptr, ptr %77, align 8, !tbaa !80
  br label %89

89:                                               ; preds = %.lr.ph, %86
  %90 = phi ptr [ %81, %.lr.ph ], [ %.pre, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr i8, ptr %90, i64 4
  %.val = load i32, ptr %91, align 4, !tbaa !32
  %92 = sext i32 %.val to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %.loopexit202, !llvm.loop !81

.loopexit202:                                     ; preds = %89, %.preheader201, %75, %76
  %94 = tail call i64 @fwrite(ptr nonnull @.str.323, i64 7, i64 1, ptr nonnull %70)
  %95 = tail call i32 @fclose(ptr noundef nonnull %70)
  br label %180

96:                                               ; preds = %66
  %97 = tail call noalias ptr @fopen(ptr noundef %63, ptr noundef nonnull @.str.320)
  %.not178 = icmp eq ptr %97, null
  br i1 %.not178, label %.thread199, label %100

.thread199:                                       ; preds = %96
  %98 = load ptr, ptr @stdout, align 8, !tbaa !14
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.321, ptr noundef %63) #18
  br label %180

100:                                              ; preds = %96
  %.not175 = icmp eq i32 %.0138, 0
  br i1 %.not175, label %.preheader, label %104

.preheader:                                       ; preds = %100
  %101 = getelementptr i8, ptr %34, i64 40
  %.val196236 = load ptr, ptr %101, align 8, !tbaa !16
  %102 = getelementptr i8, ptr %.val196236, i64 4
  %.val196.val237 = load i32, ptr %102, align 4, !tbaa !32
  %103 = icmp sgt i32 %.val196.val237, 0
  br i1 %103, label %.lr.ph239, label %.loopexit

104:                                              ; preds = %100
  %.not176 = icmp eq i32 %.0157, 0
  %105 = select i1 %.not176, ptr @.str.325, ptr @.str.324
  %106 = getelementptr i8, ptr %34, i64 40
  %.val195231 = load ptr, ptr %106, align 8, !tbaa !16
  %107 = getelementptr i8, ptr %.val195231, i64 4
  %.val195.val232 = load i32, ptr %107, align 4, !tbaa !32
  %108 = icmp sgt i32 %.val195.val232, 0
  br i1 %108, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %104, %.lr.ph235
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph235 ], [ 0, %104 ]
  %.val195234 = phi ptr [ %.val195, %.lr.ph235 ], [ %.val195231, %104 ]
  %109 = getelementptr i8, ptr %.val195234, i64 8
  %.val197.val = load ptr, ptr %109, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.val197.val, i64 %indvars.iv267
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = tail call ptr @Abc_ObjName(ptr noundef %111) #18
  %113 = load ptr, ptr %41, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv267
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 49, i32 48
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.326, ptr noundef %112, ptr noundef nonnull %105, i32 noundef %117) #18
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %.val195 = load ptr, ptr %106, align 8, !tbaa !16
  %119 = getelementptr i8, ptr %.val195, i64 4
  %.val195.val = load i32, ptr %119, align 4, !tbaa !32
  %120 = sext i32 %.val195.val to i64
  %121 = icmp slt i64 %indvars.iv.next268, %120
  br i1 %121, label %.lr.ph235, label %.loopexit, !llvm.loop !82

.lr.ph239:                                        ; preds = %.preheader, %.lr.ph239
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %.lr.ph239 ], [ 0, %.preheader ]
  %122 = load ptr, ptr %41, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv270
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 49, i32 48
  %fputc = tail call i32 @fputc(i32 %126, ptr nonnull %97)
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %.val196 = load ptr, ptr %101, align 8, !tbaa !16
  %127 = getelementptr i8, ptr %.val196, i64 4
  %.val196.val = load i32, ptr %127, align 4, !tbaa !32
  %128 = sext i32 %.val196.val to i64
  %129 = icmp slt i64 %indvars.iv.next271, %128
  br i1 %129, label %.lr.ph239, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph235, %.lr.ph239, %104, %.preheader
  %fputc177 = tail call i32 @fputc(i32 10, ptr nonnull %97)
  %130 = tail call i32 @fclose(ptr noundef nonnull %97)
  br label %180

.loopexit203:                                     ; preds = %4, %59
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = tail call i64 @fwrite(ptr nonnull @.str.327, i64 39, i64 1, ptr %132)
  %134 = load ptr, ptr %131, align 8, !tbaa !34
  %135 = tail call i64 @fwrite(ptr nonnull @.str.328, i64 80, i64 1, ptr %134)
  %136 = load ptr, ptr %131, align 8, !tbaa !34
  %137 = tail call i64 @fwrite(ptr nonnull @.str.329, i64 78, i64 1, ptr %136)
  %138 = load ptr, ptr %131, align 8, !tbaa !34
  %.not182 = icmp eq i32 %.0157, 0
  %139 = select i1 %.not182, ptr @.str.114, ptr @.str.113
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.330, ptr noundef nonnull %139) #18
  %141 = load ptr, ptr %131, align 8, !tbaa !34
  %.not183 = icmp eq i32 %.0138, 0
  %142 = select i1 %.not183, ptr @.str.114, ptr @.str.113
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.331, ptr noundef nonnull %142) #18
  %144 = load ptr, ptr %131, align 8, !tbaa !34
  %.not184 = icmp eq i32 %.0141, 0
  %145 = select i1 %.not184, ptr @.str.114, ptr @.str.113
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.332, ptr noundef nonnull %145) #18
  %147 = load ptr, ptr %131, align 8, !tbaa !34
  %.not185 = icmp eq i32 %.0165, 0
  %148 = select i1 %.not185, ptr @.str.114, ptr @.str.113
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.333, ptr noundef nonnull %148) #18
  %150 = load ptr, ptr %131, align 8, !tbaa !34
  %.not186 = icmp eq i32 %.0163, 0
  %151 = select i1 %.not186, ptr @.str.114, ptr @.str.113
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.334, ptr noundef nonnull %151) #18
  %153 = load ptr, ptr %131, align 8, !tbaa !34
  %.not187 = icmp eq i32 %.0161, 0
  %154 = select i1 %.not187, ptr @.str.114, ptr @.str.113
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.335, ptr noundef nonnull %154) #18
  %156 = load ptr, ptr %131, align 8, !tbaa !34
  %.not188 = icmp eq i32 %.0147, 0
  %157 = select i1 %.not188, ptr @.str.114, ptr @.str.113
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.336, ptr noundef nonnull %157) #18
  %159 = load ptr, ptr %131, align 8, !tbaa !34
  %.not189 = icmp eq i32 %.0159, 0
  %160 = select i1 %.not189, ptr @.str.114, ptr @.str.113
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.337, ptr noundef nonnull %160) #18
  %162 = load ptr, ptr %131, align 8, !tbaa !34
  %.not190 = icmp eq i32 %.0155, 0
  %163 = select i1 %.not190, ptr @.str.114, ptr @.str.113
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.338, ptr noundef nonnull %163) #18
  %165 = load ptr, ptr %131, align 8, !tbaa !34
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.339, ptr noundef nonnull %163) #18
  %167 = load ptr, ptr %131, align 8, !tbaa !34
  %.not191 = icmp eq i32 %.0153, 0
  %168 = select i1 %.not191, ptr @.str.114, ptr @.str.113
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.340, ptr noundef nonnull %168) #18
  %170 = load ptr, ptr %131, align 8, !tbaa !34
  %.not192 = icmp eq i32 %.0151, 0
  %171 = select i1 %.not192, ptr @.str.114, ptr @.str.113
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.341, ptr noundef nonnull %171) #18
  %173 = load ptr, ptr %131, align 8, !tbaa !34
  %.not193 = icmp eq i32 %.0149, 0
  %174 = select i1 %.not193, ptr @.str.114, ptr @.str.113
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.342, ptr noundef nonnull %174) #18
  %176 = load ptr, ptr %131, align 8, !tbaa !34
  %177 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %176)
  %178 = load ptr, ptr %131, align 8, !tbaa !34
  %179 = tail call i64 @fwrite(ptr nonnull @.str.343, i64 40, i64 1, ptr %178)
  br label %180

180:                                              ; preds = %.loopexit202, %.loopexit, %.thread199, %.thread, %.loopexit203, %52, %36
  %.0 = phi i32 [ 1, %.loopexit203 ], [ 0, %36 ], [ 0, %52 ], [ 1, %.thread199 ], [ 1, %.thread ], [ 0, %.loopexit ], [ 0, %.loopexit202 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteCnf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.050.ph = phi i32 [ %7, %6 ], [ 1, %3 ]
  %.048.ph = phi i32 [ %.048.ph106, %6 ], [ 0, %3 ]
  %.046.ph = phi i32 [ %.046.ph111, %6 ], [ 0, %3 ]
  %.044.ph = phi i32 [ %.044.ph115, %6 ], [ 1, %3 ]
  %.0.ph = phi i32 [ %.0, %6 ], [ 0, %3 ]
  br label %.outer105

.outer105:                                        ; preds = %.outer, %8
  %.048.ph106 = phi i32 [ %.048.ph, %.outer ], [ %9, %8 ]
  %.046.ph107 = phi i32 [ %.046.ph, %.outer ], [ %.046.ph111, %8 ]
  %.044.ph108 = phi i32 [ %.044.ph, %.outer ], [ %.044.ph115, %8 ]
  %.0.ph109 = phi i32 [ %.0.ph, %.outer ], [ %.0, %8 ]
  br label %.outer110

.outer110:                                        ; preds = %.outer105, %10
  %.046.ph111 = phi i32 [ %.046.ph107, %.outer105 ], [ %11, %10 ]
  %.044.ph112 = phi i32 [ %.044.ph108, %.outer105 ], [ %.044.ph115, %10 ]
  %.0.ph113 = phi i32 [ %.0.ph109, %.outer105 ], [ %.0, %10 ]
  br label %.outer114

.outer114:                                        ; preds = %.outer110, %12
  %.044.ph115 = phi i32 [ %.044.ph112, %.outer110 ], [ %13, %12 ]
  %.0.ph116 = phi i32 [ %.0.ph113, %.outer110 ], [ %.0, %12 ]
  br label %4

4:                                                ; preds = %.outer114, %14
  %.0 = phi i32 [ %15, %14 ], [ %.0.ph116, %.outer114 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.282) #18
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
  br label %.outer, !llvm.loop !84

8:                                                ; preds = %4
  %9 = xor i32 %.048.ph106, 1
  br label %.outer105, !llvm.loop !84

10:                                               ; preds = %4
  %11 = xor i32 %.046.ph111, 1
  br label %.outer110, !llvm.loop !84

12:                                               ; preds = %4
  %13 = xor i32 %.044.ph115, 1
  br label %.outer114, !llvm.loop !84

14:                                               ; preds = %4
  %15 = xor i32 %.0, 1
  br label %4, !llvm.loop !84

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %22)
  br label %71

24:                                               ; preds = %16
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  %.not55 = icmp eq i32 %1, %26
  br i1 %.not55, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %.val = load i32, ptr %18, align 8, !tbaa !74
  %31 = icmp eq i32 %.val, 3
  %32 = icmp ne i32 %.046.ph111, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %27
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %34

34:                                               ; preds = %33, %27
  %.2 = phi i32 [ 0, %33 ], [ %.046.ph111, %27 ]
  %.not56 = icmp eq i32 %.048.ph106, 0
  br i1 %.not56, label %38, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %17, align 8, !tbaa !49
  %37 = tail call ptr @Abc_NtkDarToCnf(ptr noundef %36, ptr noundef %30, i32 noundef 1, i32 noundef %.044.ph115, i32 noundef %.0) #18
  br label %71

38:                                               ; preds = %34
  %.not57 = icmp eq i32 %.050.ph, 0
  br i1 %.not57, label %42, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %17, align 8, !tbaa !49
  %41 = tail call ptr @Abc_NtkDarToCnf(ptr noundef %40, ptr noundef %30, i32 noundef 0, i32 noundef %.044.ph115, i32 noundef %.0) #18
  br label %71

42:                                               ; preds = %38
  %.not58 = icmp eq i32 %.2, 0
  %43 = load ptr, ptr %17, align 8, !tbaa !49
  br i1 %.not58, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @Io_WriteCnf(ptr noundef %43, ptr noundef %30, i32 noundef 1) #18
  br label %71

46:                                               ; preds = %42
  tail call void @Io_Write(ptr noundef %43, ptr noundef %30, i32 noundef 8) #18
  br label %71

.loopexit:                                        ; preds = %4, %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call i64 @fwrite(ptr nonnull @.str.284, i64 34, i64 1, ptr %48)
  %50 = load ptr, ptr %47, align 8, !tbaa !34
  %51 = tail call i64 @fwrite(ptr nonnull @.str.285, i64 62, i64 1, ptr %50)
  %52 = load ptr, ptr %47, align 8, !tbaa !34
  %.not59 = icmp eq i32 %.050.ph, 0
  %53 = select i1 %.not59, ptr @.str.114, ptr @.str.113
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.286, ptr noundef nonnull %53) #18
  %55 = load ptr, ptr %47, align 8, !tbaa !34
  %.not60 = icmp eq i32 %.048.ph106, 0
  %56 = select i1 %.not60, ptr @.str.114, ptr @.str.113
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.287, ptr noundef nonnull %56) #18
  %58 = load ptr, ptr %47, align 8, !tbaa !34
  %.not61 = icmp eq i32 %.046.ph111, 0
  %59 = select i1 %.not61, ptr @.str.114, ptr @.str.113
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.288, ptr noundef nonnull %59) #18
  %61 = load ptr, ptr %47, align 8, !tbaa !34
  %.not62 = icmp eq i32 %.044.ph115, 0
  %62 = select i1 %.not62, ptr @.str.114, ptr @.str.113
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.289, ptr noundef nonnull %62) #18
  %64 = load ptr, ptr %47, align 8, !tbaa !34
  %.not63 = icmp eq i32 %.0, 0
  %65 = select i1 %.not63, ptr @.str.114, ptr @.str.113
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.193, ptr noundef nonnull %65) #18
  %67 = load ptr, ptr %47, align 8, !tbaa !34
  %68 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %67)
  %69 = load ptr, ptr %47, align 8, !tbaa !34
  %70 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %69)
  br label %71

71:                                               ; preds = %35, %44, %46, %39, %.loopexit, %20
  %.052 = phi i32 [ 1, %.loopexit ], [ 0, %20 ], [ 0, %39 ], [ 0, %46 ], [ 0, %44 ], [ 0, %35 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteCnf2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.064.ph = phi i32 [ %14, %9 ], [ 8, %3 ]
  %.062.ph = phi i32 [ %.062.ph143, %9 ], [ 1, %3 ]
  %.060.ph = phi i32 [ %.060.ph148, %9 ], [ 0, %3 ]
  %.058.ph = phi i32 [ %.058.ph152, %9 ], [ 1, %3 ]
  %.0.ph = phi i32 [ %.0, %9 ], [ 0, %3 ]
  br label %.outer142

.outer142:                                        ; preds = %.outer, %16
  %.062.ph143 = phi i32 [ %.062.ph, %.outer ], [ %17, %16 ]
  %.060.ph144 = phi i32 [ %.060.ph, %.outer ], [ %.060.ph148, %16 ]
  %.058.ph145 = phi i32 [ %.058.ph, %.outer ], [ %.058.ph152, %16 ]
  %.0.ph146 = phi i32 [ %.0.ph, %.outer ], [ %.0, %16 ]
  br label %.outer147

.outer147:                                        ; preds = %.outer142, %18
  %.060.ph148 = phi i32 [ %.060.ph144, %.outer142 ], [ %19, %18 ]
  %.058.ph149 = phi i32 [ %.058.ph145, %.outer142 ], [ %.058.ph152, %18 ]
  %.0.ph150 = phi i32 [ %.0.ph146, %.outer142 ], [ %.0, %18 ]
  br label %.outer151

.outer151:                                        ; preds = %.outer147, %20
  %.058.ph152 = phi i32 [ %.058.ph149, %.outer147 ], [ %21, %20 ]
  %.0.ph153 = phi i32 [ %.0.ph150, %.outer147 ], [ %.0, %20 ]
  br label %4

4:                                                ; preds = %.outer151, %22
  %.0 = phi i32 [ %23, %22 ], [ %.0.ph153, %.outer151 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.290) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %24
    i32 75, label %6
    i32 97, label %16
    i32 105, label %18
    i32 111, label %20
    i32 118, label %22
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not73 = icmp slt i32 %7, %1
  br i1 %.not73, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.291)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #18
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %7, 1
  store i32 %15, ptr @globalUtilOptind, align 4, !tbaa !3
  br label %.outer, !llvm.loop !85

16:                                               ; preds = %4
  %17 = xor i32 %.062.ph143, 1
  br label %.outer142, !llvm.loop !85

18:                                               ; preds = %4
  %19 = xor i32 %.060.ph148, 1
  br label %.outer147, !llvm.loop !85

20:                                               ; preds = %4
  %21 = xor i32 %.058.ph152, 1
  br label %.outer151, !llvm.loop !85

22:                                               ; preds = %4
  %23 = xor i32 %.0, 1
  br label %4, !llvm.loop !85

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.292)
  br label %99

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %26, i64 16
  %.val = load i32, ptr %30, align 8, !tbaa !86
  %31 = icmp sgt i32 %.val, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.293)
  br label %99

33:                                               ; preds = %29
  %34 = add i32 %.064.ph, -9
  %or.cond = icmp ult i32 %34, -6
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.294, i32 noundef %.064.ph)
  br label %99

36:                                               ; preds = %33
  %.not70 = icmp eq i32 %.062.ph143, 0
  br i1 %.not70, label %37, label %40

37:                                               ; preds = %36
  %38 = tail call i32 (...) @Sdm_ManCanRead() #18
  %.not71 = icmp eq i32 %38, 0
  br i1 %.not71, label %39, label %40

39:                                               ; preds = %37
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.295)
  br label %99

40:                                               ; preds = %37, %36
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  %.not72 = icmp eq i32 %1, %42
  br i1 %.not72, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = tail call noalias ptr @fopen(ptr noundef %46, ptr noundef nonnull @.str.296)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.297, ptr noundef %46)
  br label %99

51:                                               ; preds = %43
  %52 = tail call i32 @fclose(ptr noundef nonnull %47)
  %53 = load ptr, ptr %25, align 8, !tbaa !75
  br i1 %.not70, label %55, label %54

54:                                               ; preds = %51
  tail call void @Mf_ManDumpCnf(ptr noundef %53, ptr noundef %46, i32 noundef %.064.ph, i32 noundef %.060.ph148, i32 noundef %.058.ph152, i32 noundef %.0) #18
  br label %99

55:                                               ; preds = %51
  tail call void @Jf_ManDumpCnf(ptr noundef %53, ptr noundef %46, i32 noundef %.0) #18
  br label %99

.loopexit:                                        ; preds = %4, %40, %8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = tail call i64 @fwrite(ptr nonnull @.str.298, i64 35, i64 1, ptr %57)
  %59 = load ptr, ptr %56, align 8, !tbaa !34
  %60 = tail call i64 @fwrite(ptr nonnull @.str.299, i64 51, i64 1, ptr %59)
  %61 = load ptr, ptr %56, align 8, !tbaa !34
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.300, i32 noundef %.064.ph) #18
  %63 = load ptr, ptr %56, align 8, !tbaa !34
  %.not74 = icmp eq i32 %.062.ph143, 0
  %64 = select i1 %.not74, ptr @.str.114, ptr @.str.113
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.301, ptr noundef nonnull %64) #18
  %66 = load ptr, ptr %56, align 8, !tbaa !34
  %.not75 = icmp eq i32 %.060.ph148, 0
  %67 = select i1 %.not75, ptr @.str.114, ptr @.str.113
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.302, ptr noundef nonnull %67) #18
  %69 = load ptr, ptr %56, align 8, !tbaa !34
  %.not76 = icmp eq i32 %.058.ph152, 0
  %70 = select i1 %.not76, ptr @.str.114, ptr @.str.113
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.303, ptr noundef nonnull %70) #18
  %72 = load ptr, ptr %56, align 8, !tbaa !34
  %.not77 = icmp eq i32 %.0, 0
  %73 = select i1 %.not77, ptr @.str.114, ptr @.str.113
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.304, ptr noundef nonnull %73) #18
  %75 = load ptr, ptr %56, align 8, !tbaa !34
  %76 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 35, i64 1, ptr %75)
  %77 = load ptr, ptr %56, align 8, !tbaa !34
  %78 = tail call i64 @fwrite(ptr nonnull @.str.306, i64 42, i64 1, ptr %77)
  %79 = load ptr, ptr %56, align 8, !tbaa !34
  %fputc = tail call i32 @fputc(i32 10, ptr %79)
  %80 = load ptr, ptr %56, align 8, !tbaa !34
  %81 = tail call i64 @fwrite(ptr nonnull @.str.307, i64 40, i64 1, ptr %80)
  %82 = load ptr, ptr %56, align 8, !tbaa !34
  %fputc78 = tail call i32 @fputc(i32 10, ptr %82)
  %83 = load ptr, ptr %56, align 8, !tbaa !34
  %84 = tail call i64 @fwrite(ptr nonnull @.str.308, i64 81, i64 1, ptr %83)
  %85 = load ptr, ptr %56, align 8, !tbaa !34
  %86 = tail call i64 @fwrite(ptr nonnull @.str.309, i64 54, i64 1, ptr %85)
  %87 = load ptr, ptr %56, align 8, !tbaa !34
  %88 = tail call i64 @fwrite(ptr nonnull @.str.310, i64 79, i64 1, ptr %87)
  %89 = load ptr, ptr %56, align 8, !tbaa !34
  %90 = tail call i64 @fwrite(ptr nonnull @.str.311, i64 103, i64 1, ptr %89)
  %91 = load ptr, ptr %56, align 8, !tbaa !34
  %92 = tail call i64 @fwrite(ptr nonnull @.str.312, i64 102, i64 1, ptr %91)
  %93 = load ptr, ptr %56, align 8, !tbaa !34
  %94 = tail call i64 @fwrite(ptr nonnull @.str.313, i64 89, i64 1, ptr %93)
  %95 = load ptr, ptr %56, align 8, !tbaa !34
  %96 = tail call i64 @fwrite(ptr nonnull @.str.314, i64 90, i64 1, ptr %95)
  %97 = load ptr, ptr %56, align 8, !tbaa !34
  %98 = tail call i64 @fwrite(ptr nonnull @.str.315, i64 69, i64 1, ptr %97)
  br label %99

99:                                               ; preds = %54, %55, %.loopexit, %49, %39, %35, %32, %28
  %.057 = phi i32 [ 1, %.loopexit ], [ 1, %28 ], [ 0, %32 ], [ 0, %35 ], [ 0, %49 ], [ 0, %39 ], [ 0, %55 ], [ 0, %54 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteDot(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 9) #18
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.316, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.317, i64 53, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteEqn(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 11) #18
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.344, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.345, i64 60, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteEdgelist(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.346) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 78, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !98

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %14)
  br label %38

16:                                               ; preds = %8
  %17 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  %.not24 = icmp eq i32 %1, %18
  br i1 %.not24, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %19
  tail call void @Io_WriteEdgelist(ptr noundef nonnull %10, ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  br label %38

24:                                               ; preds = %19
  tail call void @Io_WriteEdgelist(ptr noundef nonnull %10, ptr noundef %22, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %38

.loopexit:                                        ; preds = %4, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.347, i64 34, i64 1, ptr %26)
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.348, i64 48, i64 1, ptr %28)
  %30 = load ptr, ptr %25, align 8, !tbaa !34
  %31 = tail call i64 @fwrite(ptr nonnull @.str.349, i64 108, i64 1, ptr %30)
  %32 = load ptr, ptr %25, align 8, !tbaa !34
  %33 = tail call i64 @fwrite(ptr nonnull @.str.350, i64 84, i64 1, ptr %32)
  %34 = load ptr, ptr %25, align 8, !tbaa !34
  %35 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %34)
  %36 = load ptr, ptr %25, align 8, !tbaa !34
  %37 = tail call i64 @fwrite(ptr nonnull @.str.351, i64 56, i64 1, ptr %36)
  br label %38

38:                                               ; preds = %23, %24, %.loopexit, %12
  %.021 = phi i32 [ 1, %.loopexit ], [ 0, %12 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteGml(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 12) #18
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.352, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.353, i64 63, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWritePla(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %16, %3
  %.032.ph = phi i32 [ %17, %16 ], [ 0, %3 ]
  %.031.ph = phi i32 [ %.031, %16 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %9
  %.031 = phi i32 [ %14, %9 ], [ %.031.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.354) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %18
    i32 77, label %6
    i32 109, label %16
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not41 = icmp slt i32 %7, %1
  br i1 %.not41, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.355)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #18
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %7, 1
  store i32 %15, ptr @globalUtilOptind, align 4, !tbaa !3
  br label %4, !llvm.loop !99

16:                                               ; preds = %4
  %17 = xor i32 %.032.ph, 1
  br label %.outer, !llvm.loop !99

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %24)
  br label %58

26:                                               ; preds = %18
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  %.not37 = icmp eq i32 %1, %28
  br i1 %.not37, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %.not38 = icmp eq i32 %.031, 0
  br i1 %.not38, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !100
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %Abc_NtkIsBddLogic.exit, label %Abc_NtkIsBddLogic.exit.thread

Abc_NtkIsBddLogic.exit:                           ; preds = %33
  %37 = load i32, ptr %20, align 8, !tbaa !74
  %.not = icmp eq i32 %37, 2
  br i1 %.not, label %38, label %Abc_NtkIsBddLogic.exit.thread

38:                                               ; preds = %Abc_NtkIsBddLogic.exit
  %39 = tail call i32 @Io_WriteMoPlaM(ptr noundef nonnull %20, ptr noundef %32, i32 noundef %.031) #18
  br label %58

Abc_NtkIsBddLogic.exit.thread:                    ; preds = %33, %Abc_NtkIsBddLogic.exit
  %40 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %20, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %41 = tail call i32 @Io_WriteMoPlaM(ptr noundef %40, ptr noundef %32, i32 noundef %.031) #18
  tail call void @Abc_NtkDelete(ptr noundef %40) #18
  br label %58

42:                                               ; preds = %29
  %.not39 = icmp eq i32 %.032.ph, 0
  %43 = select i1 %.not39, i32 15, i32 16
  tail call void @Io_Write(ptr noundef nonnull %20, ptr noundef %32, i32 noundef %43) #18
  br label %58

.loopexit:                                        ; preds = %4, %26, %8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call i64 @fwrite(ptr nonnull @.str.356, i64 41, i64 1, ptr %45)
  %47 = load ptr, ptr %44, align 8, !tbaa !34
  %48 = tail call i64 @fwrite(ptr nonnull @.str.357, i64 57, i64 1, ptr %47)
  %49 = load ptr, ptr %44, align 8, !tbaa !34
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.358, i32 noundef %.031) #18
  %51 = load ptr, ptr %44, align 8, !tbaa !34
  %.not42 = icmp eq i32 %.032.ph, 0
  %52 = select i1 %.not42, ptr @.str.114, ptr @.str.113
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.359, ptr noundef nonnull %52) #18
  %54 = load ptr, ptr %44, align 8, !tbaa !34
  %55 = tail call i64 @fwrite(ptr nonnull @.str.305, i64 35, i64 1, ptr %54)
  %56 = load ptr, ptr %44, align 8, !tbaa !34
  %57 = tail call i64 @fwrite(ptr nonnull @.str.306, i64 42, i64 1, ptr %56)
  br label %58

58:                                               ; preds = %42, %Abc_NtkIsBddLogic.exit.thread, %38, %.loopexit, %22
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %22 ], [ 0, %38 ], [ 0, %Abc_NtkIsBddLogic.exit.thread ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteVerilog(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.056.ph = phi i32 [ %18, %17 ], [ 0, %3 ]
  %.054.ph = phi i32 [ %.054.ph131, %17 ], [ 0, %3 ]
  %.052.ph = phi i32 [ %.052.ph136, %17 ], [ 0, %3 ]
  %.050.ph = phi i32 [ %.050.ph140, %17 ], [ 0, %3 ]
  %.049.ph = phi i32 [ %.049, %17 ], [ -1, %3 ]
  br label %.outer130

.outer130:                                        ; preds = %.outer, %19
  %.054.ph131 = phi i32 [ %.054.ph, %.outer ], [ %20, %19 ]
  %.052.ph132 = phi i32 [ %.052.ph, %.outer ], [ %.052.ph136, %19 ]
  %.050.ph133 = phi i32 [ %.050.ph, %.outer ], [ %.050.ph140, %19 ]
  %.049.ph134 = phi i32 [ %.049.ph, %.outer ], [ %.049, %19 ]
  br label %.outer135

.outer135:                                        ; preds = %.outer130, %21
  %.052.ph136 = phi i32 [ %.052.ph132, %.outer130 ], [ %22, %21 ]
  %.050.ph137 = phi i32 [ %.050.ph133, %.outer130 ], [ %.050.ph140, %21 ]
  %.049.ph138 = phi i32 [ %.049.ph134, %.outer130 ], [ %.049, %21 ]
  br label %.outer139

.outer139:                                        ; preds = %.outer135, %23
  %.050.ph140 = phi i32 [ %.050.ph137, %.outer135 ], [ %24, %23 ]
  %.049.ph141 = phi i32 [ %.049.ph138, %.outer135 ], [ %.049, %23 ]
  br label %4

4:                                                ; preds = %.outer139, %9
  %.049 = phi i32 [ %14, %9 ], [ %.049.ph141, %.outer139 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.360) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %25
    i32 75, label %6
    i32 102, label %17
    i32 97, label %19
    i32 109, label %21
    i32 110, label %23
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not65 = icmp slt i32 %7, %1
  br i1 %.not65, label %9, label %8

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.291)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #18
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %7, 1
  store i32 %15, ptr @globalUtilOptind, align 4, !tbaa !3
  %16 = add i32 %14, -7
  %or.cond = icmp ult i32 %16, -5
  br i1 %or.cond, label %.loopexit, label %4, !llvm.loop !101

17:                                               ; preds = %4
  %18 = xor i32 %.056.ph, 1
  br label %.outer, !llvm.loop !101

19:                                               ; preds = %4
  %20 = xor i32 %.054.ph131, 1
  br label %.outer130, !llvm.loop !101

21:                                               ; preds = %4
  %22 = xor i32 %.052.ph136, 1
  br label %.outer135, !llvm.loop !101

23:                                               ; preds = %4
  %24 = xor i32 %.050.ph140, 1
  br label %.outer139, !llvm.loop !101

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %31)
  br label %71

33:                                               ; preds = %25
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  %.not61 = icmp eq i32 %1, %35
  br i1 %.not61, label %36, label %.loopexit

36:                                               ; preds = %33
  %.not62 = icmp eq i32 %.056.ph, 0
  %spec.select = select i1 %.not62, i32 %.049, i32 6
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp sgt i32 %spec.select, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @Io_WriteVerilogLut(ptr noundef nonnull %27, ptr noundef %39, i32 noundef %spec.select, i32 noundef %.056.ph, i32 noundef %.052.ph136, i32 noundef %.050.ph140) #18
  br label %71

42:                                               ; preds = %36
  %43 = tail call ptr @Abc_NtkToNetlist(ptr noundef nonnull %27) #18
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !100
  %.val.off = add i32 %.val, -3
  %switch = icmp ult i32 %.val.off, 2
  br i1 %switch, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %43) #18
  br label %47

47:                                               ; preds = %42, %45
  tail call void @Io_WriteVerilog(ptr noundef nonnull %43, ptr noundef %39, i32 noundef %.054.ph131, i32 noundef %.050.ph140) #18
  tail call void @Abc_NtkDelete(ptr noundef nonnull %43) #18
  br label %71

.loopexit:                                        ; preds = %4, %9, %33, %8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = tail call i64 @fwrite(ptr nonnull @.str.361, i64 46, i64 1, ptr %49)
  %51 = load ptr, ptr %48, align 8, !tbaa !34
  %52 = tail call i64 @fwrite(ptr nonnull @.str.362, i64 55, i64 1, ptr %51)
  %53 = load ptr, ptr %48, align 8, !tbaa !34
  %54 = tail call i64 @fwrite(ptr nonnull @.str.363, i64 89, i64 1, ptr %53)
  %55 = load ptr, ptr %48, align 8, !tbaa !34
  %.not66 = icmp eq i32 %.056.ph, 0
  %56 = select i1 %.not66, ptr @.str.114, ptr @.str.113
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.364, ptr noundef nonnull %56) #18
  %58 = load ptr, ptr %48, align 8, !tbaa !34
  %.not67 = icmp eq i32 %.054.ph131, 0
  %59 = select i1 %.not67, ptr @.str.114, ptr @.str.113
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.365, ptr noundef nonnull %59) #18
  %61 = load ptr, ptr %48, align 8, !tbaa !34
  %.not68 = icmp eq i32 %.052.ph136, 0
  %62 = select i1 %.not68, ptr @.str.113, ptr @.str.114
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.366, ptr noundef nonnull %62) #18
  %64 = load ptr, ptr %48, align 8, !tbaa !34
  %.not69 = icmp eq i32 %.050.ph140, 0
  %65 = select i1 %.not69, ptr @.str.114, ptr @.str.113
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.367, ptr noundef nonnull %65) #18
  %67 = load ptr, ptr %48, align 8, !tbaa !34
  %68 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %67)
  %69 = load ptr, ptr %48, align 8, !tbaa !34
  %70 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %69)
  br label %71

71:                                               ; preds = %41, %47, %.loopexit, %29
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %29 ], [ 0, %47 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteSortCnf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.022.ph = phi i32 [ %13, %8 ], [ 16, %3 ]
  %.0.ph = phi i32 [ %.0, %8 ], [ 4, %3 ]
  br label %4

4:                                                ; preds = %.outer, %18
  %.0 = phi i32 [ %23, %18 ], [ %.0.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.368) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %26
    i32 78, label %6
    i32 81, label %16
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not35 = icmp slt i32 %7, %1
  br i1 %.not35, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #18
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %.loopexit, label %.outer, !llvm.loop !102

16:                                               ; preds = %4
  %17 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not34 = icmp slt i32 %17, %1
  br i1 %.not34, label %18, label %.loopexit.sink.split

18:                                               ; preds = %16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #18
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %17, 1
  store i32 %24, ptr @globalUtilOptind, align 4, !tbaa !3
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %.loopexit, label %4, !llvm.loop !102

26:                                               ; preds = %4
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  %.not33 = icmp eq i32 %1, %28
  br i1 %.not33, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  tail call void @Abc_NtkWriteSorterCnf(ptr noundef %32, i32 noundef %.022.ph, i32 noundef %.0) #18
  br label %48

.loopexit.sink.split:                             ; preds = %6, %16
  %.str.370.sink = phi ptr [ @.str.370, %16 ], [ @.str.369, %6 ]
  %33 = load ptr, ptr @stdout, align 8, !tbaa !14
  %34 = tail call i64 @fwrite(ptr nonnull %.str.370.sink, i64 59, i64 1, ptr %33)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %18, %8, %.loopexit.sink.split, %26
  %.123 = phi i32 [ %.022.ph, %26 ], [ %.022.ph, %.loopexit.sink.split ], [ %.022.ph, %18 ], [ %.022.ph, %4 ], [ %13, %8 ]
  %.1 = phi i32 [ %.0, %26 ], [ %.0, %.loopexit.sink.split ], [ %.0, %4 ], [ %23, %18 ], [ %.0, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = tail call i64 @fwrite(ptr nonnull @.str.371, i64 53, i64 1, ptr %36)
  %38 = load ptr, ptr %35, align 8, !tbaa !34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.372, i64 36, i64 1, ptr %38)
  %40 = load ptr, ptr %35, align 8, !tbaa !34
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.373, i32 noundef %.123) #18
  %42 = load ptr, ptr %35, align 8, !tbaa !34
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.374, i32 noundef %.1) #18
  %44 = load ptr, ptr %35, align 8, !tbaa !34
  %45 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %44)
  %46 = load ptr, ptr %35, align 8, !tbaa !34
  %47 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %46)
  br label %48

48:                                               ; preds = %.loopexit, %29
  %.025 = phi i32 [ 1, %.loopexit ], [ 0, %29 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteTruth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.043.ph = phi i32 [ %9, %8 ], [ 1, %3 ]
  %.042.ph = phi i32 [ %.042, %8 ], [ 0, %3 ]
  br label %6

6:                                                ; preds = %.outer, %10
  %.042 = phi i32 [ %11, %10 ], [ %.042.ph, %.outer ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.375) #18
  switch i32 %7, label %.loopexit [
    i32 -1, label %12
    i32 120, label %8
    i32 114, label %10
  ]

8:                                                ; preds = %6
  %9 = xor i32 %.043.ph, 1
  br label %.outer, !llvm.loop !103

10:                                               ; preds = %6
  %11 = xor i32 %.042, 1
  br label %6, !llvm.loop !103

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %78

16:                                               ; preds = %12
  %.val = load i32, ptr %5, align 8, !tbaa !74
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %78

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %5, i64 48
  %.val59 = load ptr, ptr %19, align 8, !tbaa !104
  %20 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %20, align 4, !tbaa !32
  %.not48 = icmp eq i32 %.val59.val, 1
  br i1 %.not48, label %22, label %21

21:                                               ; preds = %18
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %78

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %5, i64 124
  %.val60 = load i32, ptr %23, align 4, !tbaa !3
  %.not49 = icmp eq i32 %.val60, 1
  br i1 %.not49, label %25, label %24

24:                                               ; preds = %22
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %78

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.val59, i64 8
  %.val61.val = load ptr, ptr %26, align 8, !tbaa !65
  %.val61.val.val = load ptr, ptr %.val61.val, align 8, !tbaa !66
  %.val62 = load ptr, ptr %.val61.val.val, align 8, !tbaa !105
  %27 = getelementptr i8, ptr %.val61.val.val, i64 32
  %.val63 = load ptr, ptr %27, align 8, !tbaa !108
  %28 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %28, align 8, !tbaa !109
  %.val63.val = load i32, ptr %.val63, align 4, !tbaa !3
  %29 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %29, align 8, !tbaa !65
  %30 = sext i32 %.val63.val to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr i8, ptr %32, i64 28
  %.val64 = load i32, ptr %33, align 4, !tbaa !110
  %34 = icmp eq i32 %.val64, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %78

36:                                               ; preds = %25
  %37 = icmp sgt i32 %.val64, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %78

39:                                               ; preds = %36
  %40 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %.not50 = icmp eq i32 %1, %41
  br i1 %.not50, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %5) #18
  %47 = tail call fastcc ptr @Vec_IntAlloc(i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %.val66 = load i32, ptr %33, align 4, !tbaa !110
  %52 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %49, ptr noundef %51, i32 noundef %.val66, ptr noundef %47, i32 noundef %.042) #18
  %53 = tail call noalias ptr @fopen(ptr noundef %45, ptr noundef nonnull @.str.320)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  tail call fastcc void @Vec_IntFree(ptr noundef %47)
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.297, ptr noundef %45)
  br label %78

57:                                               ; preds = %42
  %.not51 = icmp eq i32 %.043.ph, 0
  %.val68 = load i32, ptr %33, align 4, !tbaa !110
  br i1 %.not51, label %59, label %58

58:                                               ; preds = %57
  tail call void @Extra_PrintHex2(ptr noundef nonnull %53, ptr noundef %52, i32 noundef %.val68) #18
  br label %61

59:                                               ; preds = %57
  %60 = shl nuw i32 1, %.val68
  tail call void @Extra_PrintBinary(ptr noundef nonnull %53, ptr noundef %52, i32 noundef %60) #18
  br label %61

61:                                               ; preds = %59, %58
  %62 = tail call i32 @fclose(ptr noundef nonnull %53)
  tail call fastcc void @Vec_IntFree(ptr noundef %47)
  br label %78

.loopexit:                                        ; preds = %6, %39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = tail call i64 @fwrite(ptr nonnull @.str.382, i64 33, i64 1, ptr %64)
  %66 = load ptr, ptr %63, align 8, !tbaa !34
  %67 = tail call i64 @fwrite(ptr nonnull @.str.383, i64 41, i64 1, ptr %66)
  %68 = load ptr, ptr %63, align 8, !tbaa !34
  %.not57 = icmp eq i32 %.043.ph, 0
  %69 = select i1 %.not57, ptr @.str.203, ptr @.str.202
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.384, ptr noundef nonnull %69) #18
  %71 = load ptr, ptr %63, align 8, !tbaa !34
  %.not58 = icmp eq i32 %.042, 0
  %72 = select i1 %.not58, ptr @.str.114, ptr @.str.113
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.385, ptr noundef nonnull %72) #18
  %74 = load ptr, ptr %63, align 8, !tbaa !34
  %75 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %74)
  %76 = load ptr, ptr %63, align 8, !tbaa !34
  %77 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %76)
  br label %78

78:                                               ; preds = %.loopexit, %61, %55, %38, %35, %24, %21, %17, %15
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %15 ], [ 0, %21 ], [ 0, %24 ], [ 0, %35 ], [ 0, %38 ], [ 0, %55 ], [ 0, %61 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteTruths(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.050.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.048.ph = phi i32 [ %.048.ph121, %6 ], [ 1, %3 ]
  %.047.ph = phi i32 [ %.047, %6 ], [ 0, %3 ]
  br label %.outer120

.outer120:                                        ; preds = %.outer, %8
  %.048.ph121 = phi i32 [ %.048.ph, %.outer ], [ %9, %8 ]
  %.047.ph122 = phi i32 [ %.047.ph, %.outer ], [ %.047, %8 ]
  br label %4

4:                                                ; preds = %.outer120, %10
  %.047 = phi i32 [ %11, %10 ], [ %.047.ph122, %.outer120 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.386) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %12
    i32 114, label %6
    i32 120, label %8
    i32 98, label %10
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.050.ph, 1
  br label %.outer, !llvm.loop !112

8:                                                ; preds = %4
  %9 = xor i32 %.048.ph121, 1
  br label %.outer120, !llvm.loop !112

10:                                               ; preds = %4
  %11 = xor i32 %.047, 1
  br label %4, !llvm.loop !112

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.387)
  br label %132

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 16
  %.val64 = load i32, ptr %18, align 8, !tbaa !86
  %19 = getelementptr i8, ptr %14, i64 64
  %.val65 = load ptr, ptr %19, align 8, !tbaa !113
  %20 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %20, align 4, !tbaa !114
  %21 = sub nsw i32 %.val65.val, %.val64
  %22 = icmp sgt i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.388)
  br label %132

24:                                               ; preds = %17
  %25 = icmp slt i32 %21, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.389)
  br label %132

27:                                               ; preds = %24
  %28 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %.not56 = icmp eq i32 %1, %29
  br i1 %.not56, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = tail call noalias ptr @fopen(ptr noundef %33, ptr noundef nonnull @.str.296)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.297, ptr noundef %33)
  br label %132

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = getelementptr i8, ptr %41, i64 4
  %.val82 = load i32, ptr %42, align 4, !tbaa !114
  %43 = icmp sgt i32 %.val82, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 64
  %.val69 = load ptr, ptr %44, align 8, !tbaa !113
  %45 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %45, align 4, !tbaa !114
  %46 = getelementptr i8, ptr %39, i64 16
  %.val68 = load i32, ptr %46, align 8, !tbaa !86
  %47 = sub nsw i32 %.val69.val, %.val68
  %48 = icmp slt i32 %47, 7
  %49 = add nsw i32 %47, -6
  %50 = shl i32 8, %49
  %51 = select i1 %48, i32 8, i32 %50
  %.not58 = icmp eq i32 %.047, 0
  %52 = sext i32 %51 to i64
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not59 = icmp eq i32 %.048.ph121, 0
  br i1 %.not59, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %56
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %56 ], [ 0, %.lr.ph.split.us ]
  %53 = phi ptr [ %71, %56 ], [ %41, %.lr.ph.split.us ]
  %54 = phi ptr [ %69, %56 ], [ %39, %.lr.ph.split.us ]
  %55 = getelementptr i8, ptr %54, i64 32
  %.val74.us.us = load ptr, ptr %55, align 8, !tbaa !116
  %.not57.us.us = icmp eq ptr %.val74.us.us, null
  br i1 %.not57.us.us, label %.critedge, label %56

56:                                               ; preds = %.lr.ph.split.us.split.us
  %57 = getelementptr i8, ptr %53, i64 8
  %.val75.val.us.us = load ptr, ptr %57, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val75.val.us.us, i64 %indvars.iv97
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %.val74.us.us, i64 %60
  %62 = tail call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %54, ptr noundef nonnull %61) #18
  %63 = load ptr, ptr %13, align 8, !tbaa !75
  %64 = getelementptr i8, ptr %63, i64 16
  %.val72.us.us = load i32, ptr %64, align 8, !tbaa !86
  %65 = getelementptr i8, ptr %63, i64 64
  %.val73.us.us = load ptr, ptr %65, align 8, !tbaa !113
  %66 = getelementptr i8, ptr %.val73.us.us, i64 4
  %.val73.val.us.us = load i32, ptr %66, align 4, !tbaa !114
  %67 = sub nsw i32 %.val73.val.us.us, %.val72.us.us
  %68 = shl nuw i32 1, %67
  tail call void @Extra_PrintBinary(ptr noundef nonnull %34, ptr noundef %62, i32 noundef %68) #18
  %fputc.us.us = tail call i32 @fputc(i32 10, ptr nonnull %34)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %69 = load ptr, ptr %13, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.us.us = load i32, ptr %72, align 4, !tbaa !114
  %73 = sext i32 %.val.us.us to i64
  %74 = icmp slt i64 %indvars.iv.next98, %73
  br i1 %74, label %.lr.ph.split.us.split.us, label %.critedge, !llvm.loop !117

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %78
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %78 ], [ 0, %.lr.ph.split.us ]
  %75 = phi ptr [ %92, %78 ], [ %41, %.lr.ph.split.us ]
  %76 = phi ptr [ %90, %78 ], [ %39, %.lr.ph.split.us ]
  %77 = getelementptr i8, ptr %76, i64 32
  %.val74.us = load ptr, ptr %77, align 8, !tbaa !116
  %.not57.us = icmp eq ptr %.val74.us, null
  br i1 %.not57.us, label %.critedge, label %78

78:                                               ; preds = %.lr.ph.split.us.split
  %79 = getelementptr i8, ptr %75, i64 8
  %.val75.val.us = load ptr, ptr %79, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val75.val.us, i64 %indvars.iv94
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %.val74.us, i64 %82
  %84 = tail call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %76, ptr noundef nonnull %83) #18
  %85 = load ptr, ptr %13, align 8, !tbaa !75
  %86 = getelementptr i8, ptr %85, i64 16
  %.val70.us = load i32, ptr %86, align 8, !tbaa !86
  %87 = getelementptr i8, ptr %85, i64 64
  %.val71.us = load ptr, ptr %87, align 8, !tbaa !113
  %88 = getelementptr i8, ptr %.val71.us, i64 4
  %.val71.val.us = load i32, ptr %88, align 4, !tbaa !114
  %89 = sub nsw i32 %.val71.val.us, %.val70.us
  tail call void @Extra_PrintHex(ptr noundef nonnull %34, ptr noundef %84, i32 noundef %89) #18
  %fputc60.us = tail call i32 @fputc(i32 10, ptr nonnull %34)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %90 = load ptr, ptr %13, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.us = load i32, ptr %93, align 4, !tbaa !114
  %94 = sext i32 %.val.us to i64
  %95 = icmp slt i64 %indvars.iv.next95, %94
  br i1 %95, label %.lr.ph.split.us.split, label %.critedge, !llvm.loop !117

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph ]
  %96 = phi ptr [ %109, %99 ], [ %41, %.lr.ph ]
  %97 = phi ptr [ %107, %99 ], [ %39, %.lr.ph ]
  %98 = getelementptr i8, ptr %97, i64 32
  %.val74 = load ptr, ptr %98, align 8, !tbaa !116
  %.not57 = icmp eq ptr %.val74, null
  br i1 %.not57, label %.critedge, label %99

99:                                               ; preds = %.lr.ph.split
  %100 = getelementptr i8, ptr %96, i64 8
  %.val75.val = load ptr, ptr %100, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val75.val, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %.val74, i64 %103
  %105 = tail call ptr @Gia_ObjComputeTruthTable(ptr noundef nonnull %97, ptr noundef nonnull %104) #18
  %106 = tail call i64 @fwrite(ptr noundef %105, i64 noundef %52, i64 noundef 1, ptr noundef nonnull %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr %13, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %110 = getelementptr i8, ptr %109, i64 4
  %.val = load i32, ptr %110, align 4, !tbaa !114
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph.split, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %.lr.ph.split, %99, %.lr.ph.split.us.split, %78, %.lr.ph.split.us.split.us, %56, %38
  %113 = tail call i32 @fclose(ptr noundef nonnull %34)
  br label %132

.loopexit:                                        ; preds = %4, %27
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = tail call i64 @fwrite(ptr nonnull @.str.390, i64 36, i64 1, ptr %115)
  %117 = load ptr, ptr %114, align 8, !tbaa !34
  %118 = tail call i64 @fwrite(ptr nonnull @.str.391, i64 68, i64 1, ptr %117)
  %119 = load ptr, ptr %114, align 8, !tbaa !34
  %.not61 = icmp eq i32 %.050.ph, 0
  %120 = select i1 %.not61, ptr @.str.114, ptr @.str.113
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.385, ptr noundef nonnull %120) #18
  %122 = load ptr, ptr %114, align 8, !tbaa !34
  %.not62 = icmp eq i32 %.048.ph121, 0
  %123 = select i1 %.not62, ptr @.str.114, ptr @.str.113
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.392, ptr noundef nonnull %123) #18
  %125 = load ptr, ptr %114, align 8, !tbaa !34
  %.not63 = icmp eq i32 %.047, 0
  %126 = select i1 %.not63, ptr @.str.114, ptr @.str.113
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.393, ptr noundef nonnull %126) #18
  %128 = load ptr, ptr %114, align 8, !tbaa !34
  %129 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %128)
  %130 = load ptr, ptr %114, align 8, !tbaa !34
  %131 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %130)
  br label %132

132:                                              ; preds = %.loopexit, %.critedge, %36, %26, %23, %16
  %.046 = phi i32 [ 1, %.loopexit ], [ 1, %16 ], [ 0, %23 ], [ 0, %26 ], [ 0, %36 ], [ 0, %.critedge ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteStatus(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %.not12 = icmp eq i32 %1, %7
  br i1 %.not12, label %8, label %18

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %17 = load i32, ptr %16, align 4, !tbaa !118
  tail call void @Abc_NtkWriteLogFile(ptr noundef %11, ptr noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef null) #18
  br label %28

18:                                               ; preds = %5, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = tail call i64 @fwrite(ptr nonnull @.str.394, i64 32, i64 1, ptr %20)
  %22 = load ptr, ptr %19, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.395, i64 39, i64 1, ptr %22)
  %24 = load ptr, ptr %19, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 33, i64 1, ptr %24)
  %26 = load ptr, ptr %19, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 40, i64 1, ptr %26)
  br label %28

28:                                               ; preds = %18, %8
  %.0 = phi i32 [ 1, %18 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteSmv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 15, i64 1, ptr %11)
  br label %30

13:                                               ; preds = %5
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %.not13 = icmp eq i32 %1, %15
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @Io_Write(ptr noundef nonnull %7, ptr noundef %19, i32 noundef 17) #18
  br label %30

20:                                               ; preds = %13, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.396, i64 29, i64 1, ptr %22)
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.397, i64 42, i64 1, ptr %24)
  %26 = load ptr, ptr %21, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.398, i64 33, i64 1, ptr %26)
  %28 = load ptr, ptr %21, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.399, i64 57, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ 1, %20 ], [ 0, %9 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteJson(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  br label %4

4:                                                ; preds = %6, %3
  %.015 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #18
  switch i32 %5, label %.loopexit [
    i32 -1, label %8
    i32 99, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.015, 1
  br label %4, !llvm.loop !119

8:                                                ; preds = %4
  %9 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #18
  %10 = tail call ptr @Abc_FrameReadJsonStrs(ptr noundef %9) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = tail call i64 @fwrite(ptr nonnull @.str.400, i64 27, i64 1, ptr %14)
  br label %40

16:                                               ; preds = %8
  %17 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  %.not17 = icmp eq i32 %1, %18
  br i1 %.not17, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %.not18 = icmp eq i32 %.015, 0
  %23 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #18
  %24 = tail call ptr @Abc_FrameReadJsonStrs(ptr noundef %23) #18
  %25 = tail call ptr (...) @Abc_FrameReadGlobalFrame() #18
  %26 = tail call ptr @Abc_FrameReadJsonObjs(ptr noundef %25) #18
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %19
  tail call void @Json_Extract(ptr noundef %22, ptr noundef %24, ptr noundef %26) #18
  br label %40

28:                                               ; preds = %19
  tail call void @Json_Write(ptr noundef %22, ptr noundef %24, ptr noundef %26) #18
  br label %40

.loopexit:                                        ; preds = %4, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = tail call i64 @fwrite(ptr nonnull @.str.401, i64 31, i64 1, ptr %30)
  %32 = load ptr, ptr %29, align 8, !tbaa !34
  %33 = tail call i64 @fwrite(ptr nonnull @.str.402, i64 43, i64 1, ptr %32)
  %34 = load ptr, ptr %29, align 8, !tbaa !34
  %35 = tail call i64 @fwrite(ptr nonnull @.str.403, i64 35, i64 1, ptr %34)
  %36 = load ptr, ptr %29, align 8, !tbaa !34
  %37 = tail call i64 @fwrite(ptr nonnull @.str.398, i64 33, i64 1, ptr %36)
  %38 = load ptr, ptr %29, align 8, !tbaa !34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.404, i64 58, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %27, %28, %.loopexit, %12
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %12 ], [ 0, %28 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @IoCommandWriteResub(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #18
  %4 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #18
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %22

5:                                                ; preds = %3
  %6 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  %.not13 = icmp eq i32 %1, %7
  br i1 %.not13, label %8, label %22

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.405)
  br label %32

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %13, i64 64
  %.val = load ptr, ptr %17, align 8, !tbaa !113
  %18 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %18, align 4, !tbaa !114
  %19 = icmp sgt i32 %.val.val, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.406)
  br label %32

21:                                               ; preds = %16
  tail call void @Gia_ManWriteResub(ptr noundef nonnull %13, ptr noundef %11) #18
  br label %32

22:                                               ; preds = %5, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call i64 @fwrite(ptr nonnull @.str.407, i64 33, i64 1, ptr %24)
  %26 = load ptr, ptr %23, align 8, !tbaa !34
  %27 = tail call i64 @fwrite(ptr nonnull @.str.408, i64 44, i64 1, ptr %26)
  %28 = load ptr, ptr %23, align 8, !tbaa !34
  %29 = tail call i64 @fwrite(ptr nonnull @.str.398, i64 33, i64 1, ptr %28)
  %30 = load ptr, ptr %23, align 8, !tbaa !34
  %31 = tail call i64 @fwrite(ptr nonnull @.str.404, i64 58, i64 1, ptr %30)
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
define i32 @Abc_NtkReadCexFile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.51)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %0)
  br label %362

12:                                               ; preds = %7
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !114
  store i32 100, ptr %13, align 8, !tbaa !120
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !59
  store i32 0, ptr %5, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr i8, ptr %18, i64 4
  %.val267 = load i32, ptr %19, align 4, !tbaa !32
  %20 = icmp sgt i32 %.val267, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %21 = getelementptr i8, ptr %18, i64 8
  %.val271.val = load ptr, ptr %21, align 8, !tbaa !65
  %wide.trip.count = zext nneg i32 %.val267 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0193366 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val271.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr i8, ptr %24, i64 20
  %.val273 = load i32, ptr %25, align 4
  %26 = and i32 %.val273, 15
  %.not347 = icmp eq i32 %26, 8
  %27 = zext i1 %.not347 to i32
  %spec.select = add nuw nsw i32 %.0193366, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !122

.critedge:                                        ; preds = %22, %12
  %.0193.lcssa = phi i32 [ 0, %12 ], [ %spec.select, %22 ]
  %28 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #20
  %29 = tail call ptr @fgets(ptr noundef %28, i32 noundef 1000000, ptr noundef nonnull %8)
  %.not367392 = icmp eq ptr %29, null
  br i1 %.not367392, label %.loopexit, label %.lr.ph368.lr.ph

.lr.ph368.lr.ph:                                  ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  br label %.lr.ph368

.lr.ph368:                                        ; preds = %.lr.ph368.lr.ph, %.thread340
  %.pre.i305540 = phi ptr [ %15, %.lr.ph368.lr.ph ], [ %.pre.i305541, %.thread340 ]
  %.pre.i312523 = phi ptr [ %15, %.lr.ph368.lr.ph ], [ %.pre.i312524, %.thread340 ]
  %.pre.i277496 = phi ptr [ %15, %.lr.ph368.lr.ph ], [ %.pre.i277497, %.thread340 ]
  %.pre.i298485 = phi ptr [ %15, %.lr.ph368.lr.ph ], [ %.pre.i298486, %.thread340 ]
  %.pre.i284472 = phi ptr [ %15, %.lr.ph368.lr.ph ], [ %.pre.i284473, %.thread340 ]
  %.pre.i291460 = phi ptr [ %15, %.lr.ph368.lr.ph ], [ %.pre.i291461, %.thread340 ]
  %31 = phi ptr [ %15, %.lr.ph368.lr.ph ], [ %.pre.i445, %.thread340 ]
  %.0185.ph398 = phi i32 [ -1, %.lr.ph368.lr.ph ], [ %.3188, %.thread340 ]
  %.0190.ph397 = phi i32 [ -1, %.lr.ph368.lr.ph ], [ %.1191, %.thread340 ]
  %.0200.ph396 = phi i32 [ 0, %.lr.ph368.lr.ph ], [ %.6206, %.thread340 ]
  %.0207.ph395 = phi i32 [ 0, %.lr.ph368.lr.ph ], [ %.3210, %.thread340 ]
  %.0212.ph394 = phi i32 [ 0, %.lr.ph368.lr.ph ], [ %.5217, %.thread340 ]
  %.0218.ph393 = phi i32 [ 0, %.lr.ph368.lr.ph ], [ %.3221, %.thread340 ]
  br label %32

32:                                               ; preds = %.lr.ph368, %34
  %33 = load i8, ptr %28, align 1, !tbaa !12
  switch i8 %33, label %36 [
    i8 35, label %34
    i8 99, label %34
    i8 102, label %34
    i8 117, label %34
  ]

34:                                               ; preds = %32, %32, %32, %32
  %35 = tail call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1000000, ptr noundef nonnull %8)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !123

36:                                               ; preds = %32
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %28, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !12
  %42 = icmp eq i32 %.0212.ph394, 0
  %43 = icmp sgt i32 %39, 1
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %.thread, label %44

.thread:                                          ; preds = %36
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %71

44:                                               ; preds = %36
  %45 = icmp eq i32 %.0212.ph394, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %44
  %47 = load i8, ptr %28, align 1, !tbaa !12
  switch i8 %47, label %48 [
    i8 98, label %.thread334
    i8 106, label %.thread334
  ]

48:                                               ; preds = %46
  store i32 1, ptr %5, align 4, !tbaa !3
  %49 = load i32, ptr %14, align 4, !tbaa !114
  %50 = load i32, ptr %13, align 8, !tbaa !120
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %Vec_IntPush.exit

52:                                               ; preds = %48
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %54
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %52
  %60 = shl nuw nsw i32 %49, 1
  %.not9.i9.i = icmp eq ptr %31, null
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %62) #21
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %59
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %63, %65, %55, %57
  %.sink594 = phi ptr [ %58, %57 ], [ %56, %55 ], [ %64, %63 ], [ %66, %65 ]
  %.sink = phi i32 [ 16, %57 ], [ 16, %55 ], [ %60, %63 ], [ %60, %65 ]
  store ptr %.sink594, ptr %16, align 8, !tbaa !59
  store i32 %.sink, ptr %13, align 8, !tbaa !120
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %48
  %.pre.i305539 = phi ptr [ %.pre.i305540, %48 ], [ %.sink594, %Vec_IntPush.exit.sink.split ]
  %.pre.i312522 = phi ptr [ %.pre.i312523, %48 ], [ %.sink594, %Vec_IntPush.exit.sink.split ]
  %.pre.i277511 = phi ptr [ %.pre.i277496, %48 ], [ %.sink594, %Vec_IntPush.exit.sink.split ]
  %.pre.i298484 = phi ptr [ %.pre.i298485, %48 ], [ %.sink594, %Vec_IntPush.exit.sink.split ]
  %.pre.i284471 = phi ptr [ %.pre.i284472, %48 ], [ %.sink594, %Vec_IntPush.exit.sink.split ]
  %.pre.i291459 = phi ptr [ %.pre.i291460, %48 ], [ %.sink594, %Vec_IntPush.exit.sink.split ]
  %.pre.i454 = phi ptr [ %31, %48 ], [ %.sink594, %Vec_IntPush.exit.sink.split ]
  %67 = load i32, ptr %14, align 4, !tbaa !114
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !114
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.pre.i454, i64 %69
  store i32 %.0200.ph396, ptr %70, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %.thread, %Vec_IntPush.exit, %44
  %.pre.i305538 = phi ptr [ %.pre.i305540, %.thread ], [ %.pre.i305540, %44 ], [ %.pre.i305539, %Vec_IntPush.exit ]
  %.pre.i312521 = phi ptr [ %.pre.i312523, %.thread ], [ %.pre.i312523, %44 ], [ %.pre.i312522, %Vec_IntPush.exit ]
  %72 = phi ptr [ %.pre.i277496, %.thread ], [ %.pre.i277496, %44 ], [ %.pre.i277511, %Vec_IntPush.exit ]
  %.pre.i298483 = phi ptr [ %.pre.i298485, %.thread ], [ %.pre.i298485, %44 ], [ %.pre.i298484, %Vec_IntPush.exit ]
  %.pre.i284470 = phi ptr [ %.pre.i284472, %.thread ], [ %.pre.i284472, %44 ], [ %.pre.i284471, %Vec_IntPush.exit ]
  %.pre.i291458 = phi ptr [ %.pre.i291460, %.thread ], [ %.pre.i291460, %44 ], [ %.pre.i291459, %Vec_IntPush.exit ]
  %.pre.i453 = phi ptr [ %31, %.thread ], [ %31, %44 ], [ %.pre.i454, %Vec_IntPush.exit ]
  %.2209326.ph = phi i32 [ 0, %.thread ], [ %.0207.ph395, %44 ], [ %.0207.ph395, %Vec_IntPush.exit ]
  %.2214.ph = phi i32 [ 2, %.thread ], [ %.0212.ph394, %44 ], [ 3, %Vec_IntPush.exit ]
  %.3203.ph = phi i32 [ 1, %.thread ], [ %.0200.ph396, %44 ], [ 1, %Vec_IntPush.exit ]
  %.pr = load i8, ptr %28, align 1, !tbaa !12
  %73 = icmp eq i8 %.pr, 46
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  switch i32 %.2214.ph, label %.preheader [
    i32 0, label %77
    i32 2, label %.preheader348
  ]

.preheader348:                                    ; preds = %74
  %75 = icmp sgt i32 %39, 0
  br i1 %75, label %.lr.ph381.preheader, label %._crit_edge

.lr.ph381.preheader:                              ; preds = %.preheader348
  %wide.trip.count427 = zext nneg i32 %39 to i64
  br label %.lr.ph381

.preheader:                                       ; preds = %74
  %76 = icmp sgt i32 %39, 0
  br i1 %76, label %.lr.ph389.preheader, label %._crit_edge390

.lr.ph389.preheader:                              ; preds = %.preheader
  %wide.trip.count433 = zext nneg i32 %39 to i64
  br label %.lr.ph389

77:                                               ; preds = %74
  %78 = add i8 %.pr, -48
  %or.cond7 = icmp ult i8 %78, 3
  br i1 %or.cond7, label %79, label %81

79:                                               ; preds = %77
  %80 = zext nneg i8 %78 to i32
  br label %.thread340

81:                                               ; preds = %77
  %82 = icmp eq i8 %.pr, 120
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %84 = load i32, ptr %14, align 4, !tbaa !114
  %85 = load i32, ptr %13, align 8, !tbaa !120
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %Vec_IntPush.exit281

87:                                               ; preds = %83
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %.not9.i.i279 = icmp eq ptr %72, null
  br i1 %.not9.i.i279, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #21
  br label %Vec_IntPush.exit281.sink.split

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit281.sink.split

94:                                               ; preds = %87
  %95 = shl nuw nsw i32 %84, 1
  %.not9.i9.i278 = icmp eq ptr %72, null
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i278, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %97) #21
  br label %Vec_IntPush.exit281.sink.split

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #20
  br label %Vec_IntPush.exit281.sink.split

Vec_IntPush.exit281.sink.split:                   ; preds = %98, %100, %90, %92
  %.sink596 = phi ptr [ %93, %92 ], [ %91, %90 ], [ %99, %98 ], [ %101, %100 ]
  %.sink595 = phi i32 [ 16, %92 ], [ 16, %90 ], [ %95, %98 ], [ %95, %100 ]
  store ptr %.sink596, ptr %16, align 8, !tbaa !59
  store i32 %.sink595, ptr %13, align 8, !tbaa !120
  br label %Vec_IntPush.exit281

Vec_IntPush.exit281:                              ; preds = %Vec_IntPush.exit281.sink.split, %83
  %.pre.i305537 = phi ptr [ %.pre.i305538, %83 ], [ %.sink596, %Vec_IntPush.exit281.sink.split ]
  %.pre.i312520 = phi ptr [ %.pre.i312521, %83 ], [ %.sink596, %Vec_IntPush.exit281.sink.split ]
  %.pre.i277506 = phi ptr [ %72, %83 ], [ %.sink596, %Vec_IntPush.exit281.sink.split ]
  %102 = load i32, ptr %14, align 4, !tbaa !114
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !114
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.pre.i277506, i64 %104
  store i32 2, ptr %105, align 4, !tbaa !3
  %.val = load i32, ptr %14, align 4, !tbaa !114
  br label %.thread340

106:                                              ; preds = %81
  %puts240 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %362

.thread334:                                       ; preds = %46, %46
  %107 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #18
  %108 = trunc i64 %107 to i32
  br label %.thread340

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %160
  %.pre.i305536 = phi ptr [ %.pre.i305538, %.lr.ph381.preheader ], [ %.pre.i305533, %160 ]
  %.pre.i312519 = phi ptr [ %.pre.i312521, %.lr.ph381.preheader ], [ %.pre.i312516, %160 ]
  %.pre.i277505 = phi ptr [ %72, %.lr.ph381.preheader ], [ %.pre.i277502, %160 ]
  %.pre.i298492 = phi ptr [ %.pre.i298483, %.lr.ph381.preheader ], [ %.pre.i298493, %160 ]
  %109 = phi ptr [ %.pre.i284470, %.lr.ph381.preheader ], [ %.pre.i284478, %160 ]
  %110 = phi ptr [ %.pre.i291458, %.lr.ph381.preheader ], [ %.pre.i291465, %160 ]
  %.pre.i449 = phi ptr [ %.pre.i453, %.lr.ph381.preheader ], [ %.pre.i448, %160 ]
  %indvars.iv424 = phi i64 [ 0, %.lr.ph381.preheader ], [ %indvars.iv.next425, %160 ]
  %.4222379 = phi i32 [ %.0218.ph393, %.lr.ph381.preheader ], [ %.5223, %160 ]
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv424
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = and i8 %112, -2
  %or.cond10 = icmp eq i8 %113, 48
  br i1 %or.cond10, label %114, label %135

114:                                              ; preds = %.lr.ph381
  %115 = zext nneg i8 %112 to i32
  %116 = add nsw i32 %115, -48
  %117 = load i32, ptr %14, align 4, !tbaa !114
  %118 = load i32, ptr %13, align 8, !tbaa !120
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.sink.split

120:                                              ; preds = %114
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %.not9.i.i286 = icmp eq ptr %109, null
  br i1 %.not9.i.i286, label %125, label %123

123:                                              ; preds = %122
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #21
  br label %.sink.split.sink.split

125:                                              ; preds = %122
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %.sink.split.sink.split

127:                                              ; preds = %120
  %128 = shl nuw nsw i32 %117, 1
  %.not9.i9.i285 = icmp eq ptr %109, null
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i285, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %130) #21
  br label %.sink.split.sink.split

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #20
  br label %.sink.split.sink.split

135:                                              ; preds = %.lr.ph381
  %136 = icmp eq i8 %112, 120
  br i1 %136, label %137, label %160

137:                                              ; preds = %135
  %138 = load i32, ptr %14, align 4, !tbaa !114
  %139 = load i32, ptr %13, align 8, !tbaa !120
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.sink.split

141:                                              ; preds = %137
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %.not9.i.i293 = icmp eq ptr %110, null
  br i1 %.not9.i.i293, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #21
  br label %.sink.split.sink.split

146:                                              ; preds = %143
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %.sink.split.sink.split

148:                                              ; preds = %141
  %149 = shl nuw nsw i32 %138, 1
  %.not9.i9.i292 = icmp eq ptr %110, null
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i292, label %154, label %152

152:                                              ; preds = %148
  %153 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %151) #21
  br label %.sink.split.sink.split

154:                                              ; preds = %148
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #20
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %146, %144, %154, %152, %125, %123, %133, %131
  %.sink600.sink = phi ptr [ %134, %133 ], [ %126, %125 ], [ %124, %123 ], [ %132, %131 ], [ %147, %146 ], [ %145, %144 ], [ %153, %152 ], [ %155, %154 ]
  %.sink599.sink = phi i32 [ %128, %133 ], [ 16, %125 ], [ 16, %123 ], [ %128, %131 ], [ 16, %146 ], [ 16, %144 ], [ %149, %152 ], [ %149, %154 ]
  %.sink601.ph = phi i32 [ %116, %133 ], [ %116, %125 ], [ %116, %123 ], [ %116, %131 ], [ 2, %146 ], [ 2, %144 ], [ 2, %152 ], [ 2, %154 ]
  %.5223.ph.ph = phi i32 [ %.4222379, %133 ], [ %.4222379, %125 ], [ %.4222379, %123 ], [ %.4222379, %131 ], [ 1, %146 ], [ 1, %144 ], [ 1, %152 ], [ 1, %154 ]
  store ptr %.sink600.sink, ptr %16, align 8, !tbaa !59
  store i32 %.sink599.sink, ptr %13, align 8, !tbaa !120
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %137, %114
  %.pre.i291466.sink = phi ptr [ %110, %137 ], [ %109, %114 ], [ %.sink600.sink, %.sink.split.sink.split ]
  %.sink601 = phi i32 [ 2, %137 ], [ %116, %114 ], [ %.sink601.ph, %.sink.split.sink.split ]
  %.pre.i305533.ph = phi ptr [ %.pre.i305536, %137 ], [ %.pre.i305536, %114 ], [ %.sink600.sink, %.sink.split.sink.split ]
  %.pre.i312516.ph = phi ptr [ %.pre.i312519, %137 ], [ %.pre.i312519, %114 ], [ %.sink600.sink, %.sink.split.sink.split ]
  %.pre.i277502.ph = phi ptr [ %.pre.i277505, %137 ], [ %.pre.i277505, %114 ], [ %.sink600.sink, %.sink.split.sink.split ]
  %.pre.i298493.ph = phi ptr [ %.pre.i298492, %137 ], [ %.pre.i298492, %114 ], [ %.sink600.sink, %.sink.split.sink.split ]
  %.pre.i284478.ph = phi ptr [ %109, %137 ], [ %109, %114 ], [ %.sink600.sink, %.sink.split.sink.split ]
  %.5223.ph = phi i32 [ 1, %137 ], [ %.4222379, %114 ], [ %.5223.ph.ph, %.sink.split.sink.split ]
  %156 = load i32, ptr %14, align 4, !tbaa !114
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !114
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.pre.i291466.sink, i64 %158
  store i32 %.sink601, ptr %159, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %.sink.split, %135
  %.pre.i305533 = phi ptr [ %.pre.i305536, %135 ], [ %.pre.i305533.ph, %.sink.split ]
  %.pre.i312516 = phi ptr [ %.pre.i312519, %135 ], [ %.pre.i312516.ph, %.sink.split ]
  %.pre.i277502 = phi ptr [ %.pre.i277505, %135 ], [ %.pre.i277502.ph, %.sink.split ]
  %.pre.i298493 = phi ptr [ %.pre.i298492, %135 ], [ %.pre.i298493.ph, %.sink.split ]
  %.pre.i284478 = phi ptr [ %109, %135 ], [ %.pre.i284478.ph, %.sink.split ]
  %.pre.i291465 = phi ptr [ %110, %135 ], [ %.pre.i291466.sink, %.sink.split ]
  %.pre.i448 = phi ptr [ %.pre.i449, %135 ], [ %.pre.i291466.sink, %.sink.split ]
  %.5223 = phi i32 [ %.4222379, %135 ], [ %.5223.ph, %.sink.split ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge, label %.lr.ph381, !llvm.loop !124

._crit_edge:                                      ; preds = %160, %.preheader348
  %.pre.i305532 = phi ptr [ %.pre.i305538, %.preheader348 ], [ %.pre.i305533, %160 ]
  %.pre.i312515 = phi ptr [ %.pre.i312521, %.preheader348 ], [ %.pre.i312516, %160 ]
  %.pre.i277501 = phi ptr [ %72, %.preheader348 ], [ %.pre.i277502, %160 ]
  %.pre.i298490 = phi ptr [ %.pre.i298483, %.preheader348 ], [ %.pre.i298493, %160 ]
  %.pre.i284475 = phi ptr [ %.pre.i284470, %.preheader348 ], [ %.pre.i284478, %160 ]
  %.pre.i291463 = phi ptr [ %.pre.i291458, %.preheader348 ], [ %.pre.i291465, %160 ]
  %.pre.i447 = phi ptr [ %.pre.i453, %.preheader348 ], [ %.pre.i448, %160 ]
  %.4222.lcssa = phi i32 [ %.0218.ph393, %.preheader348 ], [ %.5223, %160 ]
  %.val258 = load i32, ptr %14, align 4, !tbaa !114
  %161 = icmp slt i32 %.val258, %.0193.lcssa
  br i1 %161, label %162, label %189

162:                                              ; preds = %._crit_edge
  %puts239 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %163 = sub nsw i32 %.0193.lcssa, %.val258
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph385, label %.thread340

.lr.ph385:                                        ; preds = %162, %Vec_IntPush.exit302
  %.pre.i305531 = phi ptr [ %.pre.i305530, %Vec_IntPush.exit302 ], [ %.pre.i305532, %162 ]
  %.pre.i312514 = phi ptr [ %.pre.i312513, %Vec_IntPush.exit302 ], [ %.pre.i312515, %162 ]
  %.pre.i277500 = phi ptr [ %.pre.i277499, %Vec_IntPush.exit302 ], [ %.pre.i277501, %162 ]
  %165 = phi ptr [ %.pre.i298488, %Vec_IntPush.exit302 ], [ %.pre.i298490, %162 ]
  %.2197383 = phi i32 [ %188, %Vec_IntPush.exit302 ], [ 0, %162 ]
  %166 = load i32, ptr %14, align 4, !tbaa !114
  %167 = load i32, ptr %13, align 8, !tbaa !120
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %Vec_IntPush.exit302

169:                                              ; preds = %.lr.ph385
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %.not9.i.i300 = icmp eq ptr %165, null
  br i1 %.not9.i.i300, label %174, label %172

172:                                              ; preds = %171
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #21
  br label %Vec_IntPush.exit302.sink.split

174:                                              ; preds = %171
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit302.sink.split

176:                                              ; preds = %169
  %177 = shl nuw nsw i32 %166, 1
  %.not9.i9.i299 = icmp eq ptr %165, null
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i299, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %179) #21
  br label %Vec_IntPush.exit302.sink.split

182:                                              ; preds = %176
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #20
  br label %Vec_IntPush.exit302.sink.split

Vec_IntPush.exit302.sink.split:                   ; preds = %180, %182, %172, %174
  %.sink608 = phi ptr [ %175, %174 ], [ %173, %172 ], [ %181, %180 ], [ %183, %182 ]
  %.sink607 = phi i32 [ 16, %174 ], [ 16, %172 ], [ %177, %180 ], [ %177, %182 ]
  store ptr %.sink608, ptr %16, align 8, !tbaa !59
  store i32 %.sink607, ptr %13, align 8, !tbaa !120
  br label %Vec_IntPush.exit302

Vec_IntPush.exit302:                              ; preds = %Vec_IntPush.exit302.sink.split, %.lr.ph385
  %.pre.i305530 = phi ptr [ %.pre.i305531, %.lr.ph385 ], [ %.sink608, %Vec_IntPush.exit302.sink.split ]
  %.pre.i312513 = phi ptr [ %.pre.i312514, %.lr.ph385 ], [ %.sink608, %Vec_IntPush.exit302.sink.split ]
  %.pre.i277499 = phi ptr [ %.pre.i277500, %.lr.ph385 ], [ %.sink608, %Vec_IntPush.exit302.sink.split ]
  %.pre.i298488 = phi ptr [ %165, %.lr.ph385 ], [ %.sink608, %Vec_IntPush.exit302.sink.split ]
  %184 = load i32, ptr %14, align 4, !tbaa !114
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !114
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.pre.i298488, i64 %186
  store i32 0, ptr %187, align 4, !tbaa !3
  %188 = add nuw nsw i32 %.2197383, 1
  %exitcond429.not = icmp eq i32 %188, %163
  br i1 %exitcond429.not, label %._crit_edge386.loopexit, label %.lr.ph385, !llvm.loop !125

._crit_edge386.loopexit:                          ; preds = %Vec_IntPush.exit302
  %.val259.pre = load i32, ptr %14, align 4, !tbaa !114
  br label %.thread340

189:                                              ; preds = %._crit_edge
  %190 = icmp sgt i32 %.val258, %.0193.lcssa
  br i1 %190, label %191, label %.thread340

191:                                              ; preds = %189
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  store i32 %.0193.lcssa, ptr %14, align 4, !tbaa !114
  br label %.thread340

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %243
  %192 = phi ptr [ %.pre.i305538, %.lr.ph389.preheader ], [ %.pre.i305545, %243 ]
  %193 = phi ptr [ %.pre.i312521, %.lr.ph389.preheader ], [ %.pre.i312527, %243 ]
  %.pre.i277509 = phi ptr [ %72, %.lr.ph389.preheader ], [ %.pre.i277508, %243 ]
  %.pre.i298482 = phi ptr [ %.pre.i298483, %.lr.ph389.preheader ], [ %.pre.i298481, %243 ]
  %.pre.i284469 = phi ptr [ %.pre.i284470, %.lr.ph389.preheader ], [ %.pre.i284468, %243 ]
  %.pre.i291457 = phi ptr [ %.pre.i291458, %.lr.ph389.preheader ], [ %.pre.i291456, %243 ]
  %.pre.i452 = phi ptr [ %.pre.i453, %.lr.ph389.preheader ], [ %.pre.i451, %243 ]
  %indvars.iv430 = phi i64 [ 0, %.lr.ph389.preheader ], [ %indvars.iv.next431, %243 ]
  %.6224387 = phi i32 [ %.0218.ph393, %.lr.ph389.preheader ], [ %.7, %243 ]
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv430
  %195 = load i8, ptr %194, align 1, !tbaa !12
  %196 = and i8 %195, -2
  %or.cond13 = icmp eq i8 %196, 48
  br i1 %or.cond13, label %197, label %218

197:                                              ; preds = %.lr.ph389
  %198 = zext nneg i8 %195 to i32
  %199 = add nsw i32 %198, -48
  %200 = load i32, ptr %14, align 4, !tbaa !114
  %201 = load i32, ptr %13, align 8, !tbaa !120
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.sink.split613

203:                                              ; preds = %197
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %.not9.i.i307 = icmp eq ptr %192, null
  br i1 %.not9.i.i307, label %208, label %206

206:                                              ; preds = %205
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #21
  br label %.sink.split613.sink.split

208:                                              ; preds = %205
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %.sink.split613.sink.split

210:                                              ; preds = %203
  %211 = shl nuw nsw i32 %200, 1
  %.not9.i9.i306 = icmp eq ptr %192, null
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i306, label %216, label %214

214:                                              ; preds = %210
  %215 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %213) #21
  br label %.sink.split613.sink.split

216:                                              ; preds = %210
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #20
  br label %.sink.split613.sink.split

218:                                              ; preds = %.lr.ph389
  %219 = icmp eq i8 %195, 120
  br i1 %219, label %220, label %243

220:                                              ; preds = %218
  %221 = load i32, ptr %14, align 4, !tbaa !114
  %222 = load i32, ptr %13, align 8, !tbaa !120
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.sink.split613

224:                                              ; preds = %220
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %231

226:                                              ; preds = %224
  %.not9.i.i314 = icmp eq ptr %193, null
  br i1 %.not9.i.i314, label %229, label %227

227:                                              ; preds = %226
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #21
  br label %.sink.split613.sink.split

229:                                              ; preds = %226
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %.sink.split613.sink.split

231:                                              ; preds = %224
  %232 = shl nuw nsw i32 %221, 1
  %.not9.i9.i313 = icmp eq ptr %193, null
  %233 = zext nneg i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 2
  br i1 %.not9.i9.i313, label %237, label %235

235:                                              ; preds = %231
  %236 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %234) #21
  br label %.sink.split613.sink.split

237:                                              ; preds = %231
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #20
  br label %.sink.split613.sink.split

.sink.split613.sink.split:                        ; preds = %229, %227, %237, %235, %208, %206, %216, %214
  %.sink612.sink = phi ptr [ %217, %216 ], [ %209, %208 ], [ %207, %206 ], [ %215, %214 ], [ %230, %229 ], [ %228, %227 ], [ %236, %235 ], [ %238, %237 ]
  %.sink611.sink = phi i32 [ %211, %216 ], [ 16, %208 ], [ 16, %206 ], [ %211, %214 ], [ 16, %229 ], [ 16, %227 ], [ %232, %235 ], [ %232, %237 ]
  %.sink614.ph = phi i32 [ %199, %216 ], [ %199, %208 ], [ %199, %206 ], [ %199, %214 ], [ 2, %229 ], [ 2, %227 ], [ 2, %235 ], [ 2, %237 ]
  %.7.ph.ph = phi i32 [ %.6224387, %216 ], [ %.6224387, %208 ], [ %.6224387, %206 ], [ %.6224387, %214 ], [ 1, %229 ], [ 1, %227 ], [ 1, %235 ], [ 1, %237 ]
  store ptr %.sink612.sink, ptr %16, align 8, !tbaa !59
  store i32 %.sink611.sink, ptr %13, align 8, !tbaa !120
  br label %.sink.split613

.sink.split613:                                   ; preds = %.sink.split613.sink.split, %220, %197
  %.pre.i312528.sink = phi ptr [ %193, %220 ], [ %192, %197 ], [ %.sink612.sink, %.sink.split613.sink.split ]
  %.sink614 = phi i32 [ 2, %220 ], [ %199, %197 ], [ %.sink614.ph, %.sink.split613.sink.split ]
  %.pre.i305545.ph = phi ptr [ %192, %220 ], [ %192, %197 ], [ %.sink612.sink, %.sink.split613.sink.split ]
  %.7.ph = phi i32 [ 1, %220 ], [ %.6224387, %197 ], [ %.7.ph.ph, %.sink.split613.sink.split ]
  %239 = load i32, ptr %14, align 4, !tbaa !114
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %14, align 4, !tbaa !114
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %.pre.i312528.sink, i64 %241
  store i32 %.sink614, ptr %242, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %.sink.split613, %218
  %.pre.i305545 = phi ptr [ %192, %218 ], [ %.pre.i305545.ph, %.sink.split613 ]
  %.pre.i312527 = phi ptr [ %193, %218 ], [ %.pre.i312528.sink, %.sink.split613 ]
  %.pre.i277508 = phi ptr [ %.pre.i277509, %218 ], [ %.pre.i312528.sink, %.sink.split613 ]
  %.pre.i298481 = phi ptr [ %.pre.i298482, %218 ], [ %.pre.i312528.sink, %.sink.split613 ]
  %.pre.i284468 = phi ptr [ %.pre.i284469, %218 ], [ %.pre.i312528.sink, %.sink.split613 ]
  %.pre.i291456 = phi ptr [ %.pre.i291457, %218 ], [ %.pre.i312528.sink, %.sink.split613 ]
  %.pre.i451 = phi ptr [ %.pre.i452, %218 ], [ %.pre.i312528.sink, %.sink.split613 ]
  %.7 = phi i32 [ %.6224387, %218 ], [ %.7.ph, %.sink.split613 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge390, label %.lr.ph389, !llvm.loop !126

._crit_edge390:                                   ; preds = %243, %.preheader
  %.pre.i305542 = phi ptr [ %.pre.i305538, %.preheader ], [ %.pre.i305545, %243 ]
  %.pre.i312525 = phi ptr [ %.pre.i312521, %.preheader ], [ %.pre.i312527, %243 ]
  %.pre.i277507 = phi ptr [ %72, %.preheader ], [ %.pre.i277508, %243 ]
  %.pre.i298480 = phi ptr [ %.pre.i298483, %.preheader ], [ %.pre.i298481, %243 ]
  %.pre.i284467 = phi ptr [ %.pre.i284470, %.preheader ], [ %.pre.i284468, %243 ]
  %.pre.i291455 = phi ptr [ %.pre.i291458, %.preheader ], [ %.pre.i291456, %243 ]
  %.pre.i450 = phi ptr [ %.pre.i453, %.preheader ], [ %.pre.i451, %243 ]
  %.6224.lcssa = phi i32 [ %.0218.ph393, %.preheader ], [ %.7, %243 ]
  %244 = add nsw i32 %.0190.ph397, 1
  br label %.thread340

.thread340:                                       ; preds = %162, %._crit_edge386.loopexit, %79, %Vec_IntPush.exit281, %191, %189, %._crit_edge390, %.thread334
  %.pre.i305541 = phi ptr [ %.pre.i305542, %._crit_edge390 ], [ %.pre.i305538, %79 ], [ %.pre.i305540, %.thread334 ], [ %.pre.i305532, %189 ], [ %.pre.i305532, %191 ], [ %.pre.i305537, %Vec_IntPush.exit281 ], [ %.pre.i305530, %._crit_edge386.loopexit ], [ %.pre.i305532, %162 ]
  %.pre.i312524 = phi ptr [ %.pre.i312525, %._crit_edge390 ], [ %.pre.i312521, %79 ], [ %.pre.i312523, %.thread334 ], [ %.pre.i312515, %189 ], [ %.pre.i312515, %191 ], [ %.pre.i312520, %Vec_IntPush.exit281 ], [ %.pre.i312513, %._crit_edge386.loopexit ], [ %.pre.i312515, %162 ]
  %.pre.i277497 = phi ptr [ %.pre.i277507, %._crit_edge390 ], [ %72, %79 ], [ %.pre.i277496, %.thread334 ], [ %.pre.i277501, %189 ], [ %.pre.i277501, %191 ], [ %.pre.i277506, %Vec_IntPush.exit281 ], [ %.pre.i277499, %._crit_edge386.loopexit ], [ %.pre.i277501, %162 ]
  %.pre.i298486 = phi ptr [ %.pre.i298480, %._crit_edge390 ], [ %.pre.i298483, %79 ], [ %.pre.i298485, %.thread334 ], [ %.pre.i298490, %189 ], [ %.pre.i298490, %191 ], [ %.pre.i277506, %Vec_IntPush.exit281 ], [ %.pre.i298488, %._crit_edge386.loopexit ], [ %.pre.i298490, %162 ]
  %.pre.i284473 = phi ptr [ %.pre.i284467, %._crit_edge390 ], [ %.pre.i284470, %79 ], [ %.pre.i284472, %.thread334 ], [ %.pre.i284475, %189 ], [ %.pre.i284475, %191 ], [ %.pre.i277506, %Vec_IntPush.exit281 ], [ %.pre.i298488, %._crit_edge386.loopexit ], [ %.pre.i284475, %162 ]
  %.pre.i291461 = phi ptr [ %.pre.i291455, %._crit_edge390 ], [ %.pre.i291458, %79 ], [ %.pre.i291460, %.thread334 ], [ %.pre.i291463, %189 ], [ %.pre.i291463, %191 ], [ %.pre.i277506, %Vec_IntPush.exit281 ], [ %.pre.i298488, %._crit_edge386.loopexit ], [ %.pre.i291463, %162 ]
  %.pre.i445 = phi ptr [ %.pre.i450, %._crit_edge390 ], [ %.pre.i453, %79 ], [ %31, %.thread334 ], [ %.pre.i447, %189 ], [ %.pre.i447, %191 ], [ %.pre.i277506, %Vec_IntPush.exit281 ], [ %.pre.i298488, %._crit_edge386.loopexit ], [ %.pre.i447, %162 ]
  %.3221 = phi i32 [ %.6224.lcssa, %._crit_edge390 ], [ %.0218.ph393, %79 ], [ %.0218.ph393, %.thread334 ], [ %.4222.lcssa, %189 ], [ %.4222.lcssa, %191 ], [ 1, %Vec_IntPush.exit281 ], [ %.4222.lcssa, %._crit_edge386.loopexit ], [ %.4222.lcssa, %162 ]
  %.5217 = phi i32 [ %.2214.ph, %._crit_edge390 ], [ 1, %79 ], [ 2, %.thread334 ], [ 3, %189 ], [ 3, %191 ], [ 3, %Vec_IntPush.exit281 ], [ 3, %._crit_edge386.loopexit ], [ 3, %162 ]
  %.3210 = phi i32 [ %.2209326.ph, %._crit_edge390 ], [ %.2209326.ph, %79 ], [ %108, %.thread334 ], [ %.2209326.ph, %189 ], [ %.2209326.ph, %191 ], [ %.2209326.ph, %Vec_IntPush.exit281 ], [ %.2209326.ph, %._crit_edge386.loopexit ], [ %.2209326.ph, %162 ]
  %.6206 = phi i32 [ %.3203.ph, %._crit_edge390 ], [ %80, %79 ], [ %.0200.ph396, %.thread334 ], [ %.3203.ph, %189 ], [ %.3203.ph, %191 ], [ %.3203.ph, %Vec_IntPush.exit281 ], [ %.3203.ph, %._crit_edge386.loopexit ], [ %.3203.ph, %162 ]
  %.1191 = phi i32 [ %244, %._crit_edge390 ], [ %.0190.ph397, %79 ], [ %.0190.ph397, %.thread334 ], [ %.0190.ph397, %189 ], [ %.0190.ph397, %191 ], [ %.0190.ph397, %Vec_IntPush.exit281 ], [ %.0190.ph397, %._crit_edge386.loopexit ], [ %.0190.ph397, %162 ]
  %.3188 = phi i32 [ %.0185.ph398, %._crit_edge390 ], [ %.0185.ph398, %79 ], [ %.0185.ph398, %.thread334 ], [ %.val258, %189 ], [ %.0193.lcssa, %191 ], [ %.val, %Vec_IntPush.exit281 ], [ %.val259.pre, %._crit_edge386.loopexit ], [ %.val258, %162 ]
  %245 = tail call ptr @fgets(ptr noundef nonnull %28, i32 noundef 1000000, ptr noundef nonnull %8)
  %.not367 = icmp eq ptr %245, null
  br i1 %.not367, label %.loopexit, label %.lr.ph368, !llvm.loop !123

.loopexit:                                        ; preds = %71, %.thread340, %34, %.critedge
  %246 = phi ptr [ %15, %.critedge ], [ %.pre.i305540, %34 ], [ %.pre.i305541, %.thread340 ], [ %.pre.i305538, %71 ]
  %.0218.ph364 = phi i32 [ 0, %.critedge ], [ %.0218.ph393, %34 ], [ %.3221, %.thread340 ], [ %.0218.ph393, %71 ]
  %.0190.ph357 = phi i32 [ -1, %.critedge ], [ %.0190.ph397, %34 ], [ %.1191, %.thread340 ], [ %.0190.ph397, %71 ]
  %.0185.ph354 = phi i32 [ -1, %.critedge ], [ %.0185.ph398, %34 ], [ %.3188, %.thread340 ], [ %.0185.ph398, %71 ]
  %.1208 = phi i32 [ 0, %.critedge ], [ %.0207.ph395, %34 ], [ %.3210, %.thread340 ], [ %.2209326.ph, %71 ]
  %.1201 = phi i32 [ 0, %.critedge ], [ %.0200.ph396, %34 ], [ %.6206, %.thread340 ], [ %.3203.ph, %71 ]
  %247 = tail call i32 @fclose(ptr noundef nonnull %8)
  %248 = icmp eq i32 %.0218.ph364, 0
  %249 = icmp ne i32 %6, 0
  %or.cond15 = or i1 %249, %248
  br i1 %or.cond15, label %251, label %250

250:                                              ; preds = %.loopexit
  %puts241 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %251

251:                                              ; preds = %250, %.loopexit
  %252 = icmp slt i32 %.0185.ph354, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = icmp eq i32 %.1201, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %5, align 4, !tbaa !3
  %257 = icmp eq i32 %256, 0
  %spec.select631 = select i1 %257, ptr @str.22, ptr @str.21
  br label %258

258:                                              ; preds = %255, %253
  %str.21.sink = phi ptr [ @str.22, %253 ], [ %spec.select631, %255 ]
  %puts255 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.21.sink)
  %.not.i = icmp eq ptr %246, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %259

259:                                              ; preds = %258
  tail call void @free(ptr noundef nonnull %246) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %258, %259
  tail call void @free(ptr noundef nonnull %13) #18
  br label %362

260:                                              ; preds = %251
  %.not242 = icmp eq i32 %.0185.ph354, %.0193.lcssa
  br i1 %.not242, label %263, label %261

261:                                              ; preds = %260
  %puts254 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %.not.i317 = icmp eq ptr %246, null
  br i1 %.not.i317, label %Vec_IntFree.exit318, label %262

262:                                              ; preds = %261
  tail call void @free(ptr noundef nonnull %246) #18
  br label %Vec_IntFree.exit318

Vec_IntFree.exit318:                              ; preds = %261, %262
  tail call void @free(ptr noundef nonnull %13) #18
  br label %362

263:                                              ; preds = %260
  %.val260 = load i32, ptr %14, align 4, !tbaa !114
  %264 = icmp eq i32 %.val260, %.0193.lcssa
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %puts253 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %.not.i319 = icmp eq ptr %246, null
  br i1 %.not.i319, label %Vec_IntFree.exit320, label %266

266:                                              ; preds = %265
  tail call void @free(ptr noundef nonnull %246) #18
  br label %Vec_IntFree.exit320

Vec_IntFree.exit320:                              ; preds = %265, %266
  tail call void @free(ptr noundef nonnull %13) #18
  br label %362

267:                                              ; preds = %263
  %268 = sub nsw i32 %.val260, %.0193.lcssa
  %269 = add nsw i32 %.0190.ph357, 1
  %270 = srem i32 %268, %269
  %271 = sdiv i32 %268, %269
  %.not243 = icmp eq i32 %270, 0
  br i1 %.not243, label %274, label %272

272:                                              ; preds = %267
  %puts252 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %.not.i321 = icmp eq ptr %246, null
  br i1 %.not.i321, label %Vec_IntFree.exit322, label %273

273:                                              ; preds = %272
  tail call void @free(ptr noundef nonnull %246) #18
  br label %Vec_IntFree.exit322

Vec_IntFree.exit322:                              ; preds = %272, %273
  tail call void @free(ptr noundef nonnull %13) #18
  br label %362

274:                                              ; preds = %267
  %275 = getelementptr i8, ptr %1, i64 40
  %.val270 = load ptr, ptr %275, align 8, !tbaa !16
  %276 = getelementptr i8, ptr %.val270, i64 4
  %.val270.val = load i32, ptr %276, align 4, !tbaa !32
  %.not244 = icmp eq i32 %271, %.val270.val
  br i1 %.not244, label %278, label %277

277:                                              ; preds = %274
  %puts251 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %13)
  br label %362

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %1, i64 48
  %.val269 = load ptr, ptr %279, align 8, !tbaa !104
  %280 = getelementptr i8, ptr %.val269, i64 4
  %.val269.val = load i32, ptr %280, align 4, !tbaa !32
  %.not245 = icmp slt i32 %.1208, %.val269.val
  br i1 %.not245, label %282, label %281

281:                                              ; preds = %278
  %puts246 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %282

282:                                              ; preds = %281, %278
  %.4211 = phi i32 [ 0, %281 ], [ %.1208, %278 ]
  %283 = load ptr, ptr %17, align 8, !tbaa !121
  %284 = getelementptr i8, ptr %283, i64 4
  %.val268404 = load i32, ptr %284, align 4, !tbaa !32
  %285 = icmp sgt i32 %.val268404, 0
  br i1 %285, label %.lr.ph407, label %.critedge17

.lr.ph407:                                        ; preds = %282
  br i1 %249, label %.lr.ph407.split, label %.lr.ph407.split.us

.lr.ph407.split.us:                               ; preds = %.lr.ph407, %296
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %296 ], [ 0, %.lr.ph407 ]
  %286 = phi ptr [ %297, %296 ], [ %283, %.lr.ph407 ]
  %287 = getelementptr i8, ptr %286, i64 8
  %.val272.val.us = load ptr, ptr %287, align 8, !tbaa !65
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.val272.val.us, i64 %indvars.iv435
  %289 = load ptr, ptr %288, align 8, !tbaa !66
  %290 = getelementptr i8, ptr %289, i64 20
  %.val274.us = load i32, ptr %290, align 4
  %291 = and i32 %.val274.us, 15
  %.not346.us = icmp eq i32 %291, 8
  br i1 %.not346.us, label %.sink.split620, label %296

.sink.split620:                                   ; preds = %.lr.ph407.split.us
  %292 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv435
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %. = select i1 %294, ptr inttoptr (i64 2 to ptr), ptr inttoptr (i64 1 to ptr)
  store ptr %., ptr %295, align 8, !tbaa !12
  br label %296

296:                                              ; preds = %.sink.split620, %.lr.ph407.split.us
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %297 = load ptr, ptr %17, align 8, !tbaa !121
  %298 = getelementptr i8, ptr %297, i64 4
  %.val268.us = load i32, ptr %298, align 4, !tbaa !32
  %299 = sext i32 %.val268.us to i64
  %300 = icmp slt i64 %indvars.iv.next436, %299
  br i1 %300, label %.lr.ph407.split.us, label %.critedge17, !llvm.loop !127

.lr.ph407.split:                                  ; preds = %.lr.ph407, %313
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %313 ], [ 0, %.lr.ph407 ]
  %301 = phi ptr [ %314, %313 ], [ %283, %.lr.ph407 ]
  %302 = getelementptr i8, ptr %301, i64 8
  %.val272.val = load ptr, ptr %302, align 8, !tbaa !65
  %303 = getelementptr inbounds nuw [8 x i8], ptr %.val272.val, i64 %indvars.iv438
  %304 = load ptr, ptr %303, align 8, !tbaa !66
  %305 = getelementptr i8, ptr %304, i64 20
  %.val274 = load i32, ptr %305, align 4
  %306 = and i32 %.val274, 15
  %.not346 = icmp eq i32 %306, 8
  br i1 %.not346, label %307, label %313

307:                                              ; preds = %.lr.ph407.split
  %308 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv438
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 56
  switch i32 %309, label %312 [
    i32 1, label %.sink.split622
    i32 2, label %311
  ]

311:                                              ; preds = %307
  br label %.sink.split622

312:                                              ; preds = %307
  br label %.sink.split622

.sink.split622:                                   ; preds = %307, %312, %311
  %.sink623 = phi ptr [ null, %311 ], [ inttoptr (i64 1 to ptr), %312 ], [ inttoptr (i64 2 to ptr), %307 ]
  store ptr %.sink623, ptr %310, align 8, !tbaa !12
  br label %313

313:                                              ; preds = %.sink.split622, %.lr.ph407.split
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %314 = load ptr, ptr %17, align 8, !tbaa !121
  %315 = getelementptr i8, ptr %314, i64 4
  %.val268 = load i32, ptr %315, align 4, !tbaa !32
  %316 = sext i32 %.val268 to i64
  %317 = icmp slt i64 %indvars.iv.next439, %316
  br i1 %317, label %.lr.ph407.split, label %.critedge17, !llvm.loop !127

.critedge17:                                      ; preds = %296, %313, %282
  %318 = tail call ptr @Abc_CexAlloc(i32 noundef %.0193.lcssa, i32 noundef %271, i32 noundef %269) #18
  %319 = tail call ptr @Abc_CexAlloc(i32 noundef %.0193.lcssa, i32 noundef %271, i32 noundef %269) #18
  store i32 %.4211, ptr %318, align 4, !tbaa !53
  store i32 %.4211, ptr %319, align 4, !tbaa !53
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 %.0190.ph357, ptr %320, align 4, !tbaa !128
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 %.0190.ph357, ptr %321, align 4, !tbaa !128
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %323 = load i32, ptr %322, align 4, !tbaa !129
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %.critedge17
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 20
  br label %327

327:                                              ; preds = %.lr.ph409, %351
  %indvars.iv441 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next442, %351 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv441
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = trunc nuw nsw i64 %indvars.iv441 to i32
  %333 = and i32 %332, 31
  %334 = shl nuw i32 1, %333
  %335 = lshr i64 %indvars.iv441, 5
  %336 = and i64 %335, 134217727
  %337 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = or i32 %338, %334
  store i32 %339, ptr %337, align 4, !tbaa !3
  br label %.sink.split624

340:                                              ; preds = %327
  %341 = icmp eq i32 %329, 2
  %or.cond21 = and i1 %249, %341
  br i1 %or.cond21, label %351, label %342

342:                                              ; preds = %340
  %343 = trunc nuw nsw i64 %indvars.iv441 to i32
  %344 = and i32 %343, 31
  %345 = shl nuw i32 1, %344
  %346 = lshr i64 %indvars.iv441, 5
  %347 = and i64 %346, 134217727
  br label %.sink.split624

.sink.split624:                                   ; preds = %342, %331
  %.sink630 = phi i64 [ %336, %331 ], [ %347, %342 ]
  %.sink628 = phi i32 [ %334, %331 ], [ %345, %342 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %.sink630
  %349 = load i32, ptr %348, align 4, !tbaa !3
  %350 = or i32 %349, %.sink628
  store i32 %350, ptr %348, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %.sink.split624, %340
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %352 = load i32, ptr %322, align 4, !tbaa !129
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next442, %353
  br i1 %354, label %327, label %._crit_edge410, !llvm.loop !130

._crit_edge410:                                   ; preds = %351, %.critedge17
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %13)
  tail call void @Abc_CexFreeP(ptr noundef %2) #18
  %.not247 = icmp eq ptr %2, null
  br i1 %.not247, label %356, label %355

355:                                              ; preds = %._crit_edge410
  store ptr %318, ptr %2, align 8, !tbaa !47
  br label %357

356:                                              ; preds = %._crit_edge410
  tail call void @Abc_CexFree(ptr noundef nonnull %318) #18
  br label %357

357:                                              ; preds = %356, %355
  tail call void @Abc_CexFreeP(ptr noundef %3) #18
  %.not248 = icmp eq ptr %3, null
  br i1 %.not248, label %359, label %358

358:                                              ; preds = %357
  store ptr %319, ptr %3, align 8, !tbaa !47
  br label %360

359:                                              ; preds = %357
  tail call void @Abc_CexFree(ptr noundef nonnull %319) #18
  br label %360

360:                                              ; preds = %359, %358
  %.not249 = icmp eq ptr %4, null
  br i1 %.not249, label %362, label %361

361:                                              ; preds = %360
  store i32 %.0190.ph357, ptr %4, align 4, !tbaa !3
  br label %362

362:                                              ; preds = %106, %277, %361, %360, %Vec_IntFree.exit322, %Vec_IntFree.exit320, %Vec_IntFree.exit318, %Vec_IntFree.exit, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %106 ], [ -1, %Vec_IntFree.exit ], [ -1, %Vec_IntFree.exit318 ], [ -1, %Vec_IntFree.exit320 ], [ -1, %Vec_IntFree.exit322 ], [ -1, %277 ], [ %.1201, %361 ], [ %.1201, %360 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_IntAlloc(i32 noundef range(i32 0, 101) %0) unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = add nsw i32 %0, -1
  %or.cond = icmp ult i32 %3, 15
  %spec.store.select = select i1 %or.cond, i32 16, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !114
  store i32 %spec.store.select, ptr %2, align 8, !tbaa !120
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = shl nuw nsw i32 %spec.store.select, 2
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !59
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckSpecialPi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val8 = load ptr, ptr %2, align 8, !tbaa !16
  %3 = getelementptr i8, ptr %.val8, i64 4
  %.val.val9 = load i32, ptr %3, align 4, !tbaa !32
  %4 = icmp sgt i32 %.val.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !32
  %7 = sext i32 %.val.val to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.critedge, !llvm.loop !131

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %.val11 = phi ptr [ %.val, %5 ], [ %.val8, %1 ]
  %9 = getelementptr i8, ptr %.val11, i64 8
  %.val7.val = load ptr, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = tail call ptr @Abc_ObjName(ptr noundef %11) #18
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(17) @.str.64) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %5

.critedge:                                        ; preds = %.lr.ph, %5, %1
  %.06 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpOneCexSpecial(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_NtkToDar(ptr noundef %1, i32 noundef 0, i32 noundef 1) #18
  %6 = getelementptr i8, ptr %5, i64 108
  %.val39 = load i32, ptr %6, align 4, !tbaa !132
  %7 = tail call ptr @Bmc_CexCareMinimize(ptr noundef %5, i32 noundef %.val39, ptr noundef %2, i32 noundef 4, i32 noundef 0, i32 noundef 0) #18
  store ptr %7, ptr %4, align 8, !tbaa !47
  tail call void @Aig_ManStop(ptr noundef %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %.preheader48

.preheader48:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr i8, ptr %10, i64 4
  %.val49 = load i32, ptr %11, align 4, !tbaa !32
  %12 = icmp sgt i32 %.val49, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

13:                                               ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %91

.critedge.preheader:                              ; preds = %45, %.preheader48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !128
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
  %23 = load ptr, ptr %16, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.preheader48, %45
  %27 = phi ptr [ %46, %45 ], [ %10, %.preheader48 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader48 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val42.val = load ptr, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr i8, ptr %30, i64 20
  %.val43 = load i32, ptr %31, align 4
  %32 = and i32 %.val43, 15
  %.not47 = icmp eq i32 %32, 8
  br i1 %.not47, label %33, label %45

33:                                               ; preds = %.lr.ph
  %.val44 = load ptr, ptr %30, align 8, !tbaa !105
  %34 = getelementptr i8, ptr %30, i64 48
  %.val45 = load ptr, ptr %34, align 8, !tbaa !139
  %35 = getelementptr i8, ptr %.val44, i64 32
  %.val44.val = load ptr, ptr %35, align 8, !tbaa !109
  %.val45.val = load i32, ptr %.val45, align 4, !tbaa !3
  %36 = getelementptr i8, ptr %.val44.val, i64 8
  %.val44.val.val = load ptr, ptr %36, align 8, !tbaa !65
  %37 = sext i32 %.val45.val to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val44.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = tail call ptr @Abc_ObjName(ptr noundef %39) #18
  %41 = getelementptr i8, ptr %30, i64 56
  %.val46 = load ptr, ptr %41, align 8, !tbaa !12
  %42 = icmp eq ptr %.val46, inttoptr (i64 1 to ptr)
  %43 = select i1 %42, i32 48, i32 49
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %40, i32 noundef %43) #18
  %.pre = load ptr, ptr %9, align 8, !tbaa !121
  br label %45

45:                                               ; preds = %33, %.lr.ph
  %46 = phi ptr [ %.pre, %33 ], [ %27, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4, !tbaa !32
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.preheader, !llvm.loop !140

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %50 = phi i32 [ %89, %.critedge2 ], [ %15, %.preheader.lr.ph ]
  %.val4070 = phi ptr [ %.val4071, %.critedge2 ], [ %23, %.preheader.lr.ph ]
  %.val4051 = phi ptr [ %.val405168, %.critedge2 ], [ %23, %.preheader.lr.ph ]
  %.03357 = phi i32 [ %90, %.critedge2 ], [ 0, %.preheader.lr.ph ]
  %51 = getelementptr i8, ptr %.val4051, i64 4
  %.val40.val52 = load i32, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i32 %.val40.val52, 0
  br i1 %52, label %.lr.ph55.split, label %.critedge2

.lr.ph55.split:                                   ; preds = %.preheader, %85
  %.val4072 = phi ptr [ %.val40, %85 ], [ %.val4070, %.preheader ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %85 ], [ 0, %.preheader ]
  %.val4054 = phi ptr [ %.val40, %85 ], [ %.val4051, %.preheader ]
  %53 = load i32, ptr %18, align 4, !tbaa !141
  %54 = load i32, ptr %19, align 4, !tbaa !142
  %55 = mul nsw i32 %54, %.03357
  %56 = trunc nuw nsw i64 %indvars.iv62 to i32
  %57 = add i32 %53, %56
  %58 = add i32 %57, %55
  %59 = ashr i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %17, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %62
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %85, label %66

66:                                               ; preds = %.lr.ph55.split
  %67 = getelementptr i8, ptr %.val4054, i64 8
  %.val41.val = load ptr, ptr %67, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val41.val, i64 %indvars.iv62
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = tail call ptr @Abc_ObjName(ptr noundef %69) #18
  %71 = load i32, ptr %21, align 4, !tbaa !141
  %72 = load i32, ptr %22, align 4, !tbaa !142
  %73 = mul nsw i32 %72, %.03357
  %74 = add i32 %71, %56
  %75 = add i32 %74, %73
  %76 = ashr i32 %75, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %20, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = and i32 %75, 31
  %81 = lshr i32 %79, %80
  %82 = and i32 %81, 1
  %83 = or disjoint i32 %82, 48
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %70, i32 noundef %.03357, i32 noundef %83) #18
  %.val40.pre = load ptr, ptr %16, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %.lr.ph55.split, %66
  %.val40 = phi ptr [ %.val4072, %.lr.ph55.split ], [ %.val40.pre, %66 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %86 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %86, align 4, !tbaa !32
  %87 = sext i32 %.val40.val to i64
  %88 = icmp slt i64 %indvars.iv.next63, %87
  br i1 %88, label %.lr.ph55.split, label %.critedge2.loopexit59, !llvm.loop !143

.critedge2.loopexit59:                            ; preds = %85
  %.pre74 = load i32, ptr %14, align 4, !tbaa !128
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit59, %.preheader
  %89 = phi i32 [ %.pre74, %.critedge2.loopexit59 ], [ %50, %.preheader ]
  %.val4071 = phi ptr [ %.val40, %.critedge2.loopexit59 ], [ %.val4070, %.preheader ]
  %.val405168 = phi ptr [ %.val40, %.critedge2.loopexit59 ], [ %.val4051, %.preheader ]
  %90 = add nuw nsw i32 %.03357, 1
  %.not.not = icmp slt i32 %.03357, %89
  br i1 %.not.not, label %.preheader, label %.critedge._crit_edge, !llvm.loop !144

.critedge._crit_edge:                             ; preds = %.critedge2, %.preheader.lr.ph, %.critedge.preheader
  call void @Abc_CexFreeP(ptr noundef nonnull %4) #18
  br label %91

91:                                               ; preds = %.critedge._crit_edge, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bmc_CexCareMinimize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpOneCex(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !47
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %58, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @Abc_NtkToDar(ptr noundef %1, i32 noundef 0, i32 noundef 1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %24 = tail call ptr @Saig_ManExtendCex(ptr noundef %23, ptr noundef %2) #18
  store ptr %24, ptr %17, align 8, !tbaa !47
  tail call void @Aig_ManStop(ptr noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %.not262317 = icmp slt i32 %26, 0
  br i1 %.not262317, label %._crit_edge, label %.preheader312.lr.ph

.preheader312.lr.ph:                              ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %29 = load ptr, ptr %27, align 8, !tbaa !146
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader312, label %._crit_edge

.preheader312:                                    ; preds = %.preheader312.lr.ph, %.critedge
  %33 = phi i32 [ %56, %.critedge ], [ %26, %.preheader312.lr.ph ]
  %.val266313 = phi ptr [ %.val266313401, %.critedge ], [ %29, %.preheader312.lr.ph ]
  %.0225318 = phi i32 [ %57, %.critedge ], [ 0, %.preheader312.lr.ph ]
  %34 = getelementptr i8, ptr %.val266313, i64 4
  %.val266.val314 = load i32, ptr %34, align 4, !tbaa !32
  %35 = icmp sgt i32 %.val266.val314, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader312, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader312 ]
  %.val266316 = phi ptr [ %.val266, %.lr.ph ], [ %.val266313, %.preheader312 ]
  %36 = getelementptr i8, ptr %.val266316, i64 8
  %.val268.val = load ptr, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val268.val, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = tail call ptr @Abc_ObjName(ptr noundef %38) #18
  %.val267 = load ptr, ptr %27, align 8, !tbaa !146
  %40 = getelementptr i8, ptr %.val267, i64 4
  %.val267.val = load i32, ptr %40, align 4, !tbaa !32
  %41 = mul nsw i32 %.val267.val, %.0225318
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = and i32 %43, 31
  %49 = lshr i32 %47, %48
  %50 = and i32 %49, 1
  %51 = or disjoint i32 %50, 48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %39, i32 noundef %.0225318, i32 noundef %51) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val266 = load ptr, ptr %27, align 8, !tbaa !146
  %53 = getelementptr i8, ptr %.val266, i64 4
  %.val266.val = load i32, ptr %53, align 4, !tbaa !32
  %54 = sext i32 %.val266.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !147

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %25, align 4, !tbaa !128
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader312
  %56 = phi i32 [ %.pre, %.critedge.loopexit ], [ %33, %.preheader312 ]
  %.val266313401 = phi ptr [ %.val266, %.critedge.loopexit ], [ %.val266313, %.preheader312 ]
  %57 = add nuw nsw i32 %.0225318, 1
  %.not262.not = icmp slt i32 %.0225318, %56
  br i1 %.not262.not, label %.preheader312, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.critedge, %.preheader312.lr.ph, %22
  call void @Abc_CexFreeP(ptr noundef nonnull %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %436

58:                                               ; preds = %15
  %59 = icmp eq i32 %4, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 21, i64 1, ptr %0)
  %62 = load i32, ptr %2, align 4, !tbaa !53
  %63 = getelementptr i8, ptr %1, i64 64
  %.val269 = load ptr, ptr %63, align 8, !tbaa !149
  %64 = getelementptr i8, ptr %.val269, i64 8
  %.val269.val = load ptr, ptr %64, align 8, !tbaa !65
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val269.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = tail call ptr @Abc_ObjName(ptr noundef %67) #18
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef %68) #18
  br label %70

70:                                               ; preds = %60, %58
  %.not232 = icmp eq i32 %6, 0
  br i1 %.not232, label %117, label %71

71:                                               ; preds = %70
  %72 = tail call ptr @Abc_NtkToDar(ptr noundef %1, i32 noundef 0, i32 noundef 1) #18
  %.not233 = icmp eq i32 %7, 0
  br i1 %.not233, label %77, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @Saig_ManCbaFindCexCareBits(ptr noundef %72, ptr noundef %2, i32 noundef 0, i32 noundef %13) #18
  store ptr %74, ptr %16, align 8, !tbaa !47
  %.not241 = icmp eq i32 %9, 0
  br i1 %.not241, label %113, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @Bmc_CexCareVerify(ptr noundef %72, ptr noundef %2, ptr noundef %74, i32 noundef %13) #18
  br label %113

77:                                               ; preds = %71
  %.not234 = icmp eq i32 %10, 0
  br i1 %.not234, label %85, label %78

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %1, i64 48
  %.val265 = load ptr, ptr %79, align 8, !tbaa !104
  %80 = getelementptr i8, ptr %.val265, i64 4
  %.val265.val = load i32, ptr %80, align 4, !tbaa !32
  %81 = icmp eq i32 %.val265.val, 1
  br i1 %81, label %82, label %.thread435

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %72, i64 108
  %.val271 = load i32, ptr %83, align 4, !tbaa !132
  %84 = tail call ptr @Bmc_CexCareSatBasedMinimize(ptr noundef %72, i32 noundef %.val271, ptr noundef %2, i32 noundef %11, i32 noundef %9, i32 noundef %13) #18
  store ptr %84, ptr %16, align 8, !tbaa !47
  br label %113

.thread435:                                       ; preds = %78
  %puts240 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  tail call void @Aig_ManStop(ptr noundef %72) #18
  br label %116

85:                                               ; preds = %77
  %.not235 = icmp eq i32 %8, 0
  br i1 %.not235, label %110, label %86

86:                                               ; preds = %85
  %87 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %72) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %88 = call ptr @Bmc_CexInnerStates(ptr noundef %87, ptr noundef %2, ptr noundef nonnull %18, i32 noundef %13) #18
  store ptr %88, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = load ptr, ptr %18, align 8, !tbaa !47
  %90 = call ptr @Bmc_CexCareBits(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef null, i32 noundef 1, i32 noundef %13) #18
  store ptr %90, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not236 = icmp eq i32 %9, 0
  br i1 %.not236, label %.critedge264, label %91

91:                                               ; preds = %86
  %92 = call i32 @Bmc_CexVerify(ptr noundef %87, ptr noundef %2, ptr noundef %90) #18
  %.not237 = icmp eq i32 %92, 0
  br i1 %.not237, label %93, label %94

93:                                               ; preds = %91
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %94

94:                                               ; preds = %91, %93
  %95 = load ptr, ptr %19, align 8, !tbaa !47
  %96 = load ptr, ptr %20, align 8, !tbaa !47
  %97 = call ptr @Bmc_CexEssentialBits(ptr noundef %87, ptr noundef %95, ptr noundef %96, i32 noundef %13) #18
  store ptr %97, ptr %21, align 8, !tbaa !47
  %98 = load ptr, ptr %19, align 8, !tbaa !47
  %99 = load ptr, ptr %18, align 8, !tbaa !47
  %100 = call ptr @Bmc_CexCareBits(ptr noundef %87, ptr noundef %98, ptr noundef %99, ptr noundef %97, i32 noundef 0, i32 noundef %13) #18
  store ptr %100, ptr %16, align 8, !tbaa !47
  %101 = call i32 @Bmc_CexVerify(ptr noundef %87, ptr noundef %2, ptr noundef %100) #18
  %.not238 = icmp eq i32 %101, 0
  br i1 %.not238, label %102, label %108

102:                                              ; preds = %94
  %puts239 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %108

.critedge264:                                     ; preds = %86
  %103 = load ptr, ptr %19, align 8, !tbaa !47
  %104 = call ptr @Bmc_CexEssentialBits(ptr noundef %87, ptr noundef %103, ptr noundef %90, i32 noundef %13) #18
  store ptr %104, ptr %21, align 8, !tbaa !47
  %105 = load ptr, ptr %19, align 8, !tbaa !47
  %106 = load ptr, ptr %18, align 8, !tbaa !47
  %107 = call ptr @Bmc_CexCareBits(ptr noundef %87, ptr noundef %105, ptr noundef %106, ptr noundef %104, i32 noundef 0, i32 noundef %13) #18
  store ptr %107, ptr %16, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %.critedge264, %102, %94
  %109 = phi ptr [ %107, %.critedge264 ], [ %100, %102 ], [ %100, %94 ]
  call void @Abc_CexFreeP(ptr noundef nonnull %19) #18
  call void @Abc_CexFreeP(ptr noundef nonnull %18) #18
  call void @Abc_CexFreeP(ptr noundef nonnull %20) #18
  call void @Abc_CexFreeP(ptr noundef nonnull %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %113

110:                                              ; preds = %85
  %111 = getelementptr i8, ptr %72, i64 108
  %.val270 = load i32, ptr %111, align 4, !tbaa !132
  %112 = tail call ptr @Bmc_CexCareMinimize(ptr noundef %72, i32 noundef %.val270, ptr noundef %2, i32 noundef 4, i32 noundef %9, i32 noundef %13) #18
  store ptr %112, ptr %16, align 8, !tbaa !47
  br label %113

113:                                              ; preds = %82, %110, %108, %73, %75
  %114 = phi ptr [ %74, %75 ], [ %84, %82 ], [ %112, %110 ], [ %109, %108 ], [ %74, %73 ]
  call void @Aig_ManStop(ptr noundef %72) #18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %.thread435, %113
  %puts242 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %117

117:                                              ; preds = %113, %116, %70
  %118 = phi ptr [ %114, %113 ], [ null, %116 ], [ null, %70 ]
  br i1 %59, label %.thread, label %119

119:                                              ; preds = %117
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !128
  %122 = add nsw i32 %121, 1
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.75, i32 noundef %122) #18
  %.not307 = icmp eq i32 %5, 0
  br i1 %.not307, label %.thread299, label %125

.thread299:                                       ; preds = %119
  %124 = icmp ne i32 %12, 0
  br label %310

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %1, i64 40
  %.val8.i = load ptr, ptr %126, align 8, !tbaa !16
  %127 = getelementptr i8, ptr %.val8.i, i64 4
  %.val.val9.i = load i32, ptr %127, align 4, !tbaa !32
  %128 = icmp sgt i32 %.val.val9.i, 0
  br i1 %128, label %.lr.ph.i, label %.thread.thread

.thread.thread:                                   ; preds = %125
  %129 = icmp ne i32 %12, 0
  br label %310

130:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %126, align 8, !tbaa !16
  %131 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %131, align 4, !tbaa !32
  %132 = sext i32 %.val.val.i to i64
  %133 = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %133, label %.lr.ph.i, label %.thread, !llvm.loop !131

.lr.ph.i:                                         ; preds = %125, %130
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %130 ], [ 0, %125 ]
  %.val11.i = phi ptr [ %.val.i, %130 ], [ %.val8.i, %125 ]
  %134 = getelementptr i8, ptr %.val11.i, i64 8
  %.val7.val.i = load ptr, ptr %134, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = call ptr @Abc_ObjName(ptr noundef %136) #18
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(17) @.str.64) #19
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %Abc_NtkCheckSpecialPi.exit.preheader, label %130

Abc_NtkCheckSpecialPi.exit.preheader:             ; preds = %.lr.ph.i
  %.val280319 = load ptr, ptr %126, align 8, !tbaa !16
  %139 = getelementptr i8, ptr %.val280319, i64 4
  %.val280.val320 = load i32, ptr %139, align 4, !tbaa !32
  %140 = icmp sgt i32 %.val280.val320, 0
  br i1 %140, label %.lr.ph323, label %.critedge3

.lr.ph323:                                        ; preds = %Abc_NtkCheckSpecialPi.exit.preheader, %Abc_NtkCheckSpecialPi.exit
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %Abc_NtkCheckSpecialPi.exit ], [ 0, %Abc_NtkCheckSpecialPi.exit.preheader ]
  %.val280322 = phi ptr [ %.val279.pre.pre, %Abc_NtkCheckSpecialPi.exit ], [ %.val280319, %Abc_NtkCheckSpecialPi.exit.preheader ]
  %141 = getelementptr i8, ptr %.val280322, i64 8
  %.val288.val = load ptr, ptr %141, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val288.val, i64 %indvars.iv374
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = call ptr @Abc_ObjName(ptr noundef %143) #18
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(17) @.str.64) #19
  %.not255 = icmp eq i32 %145, 0
  %.val279.pre.pre = load ptr, ptr %126, align 8, !tbaa !16
  br i1 %.not255, label %.lr.ph323..critedge3.loopexit_crit_edge, label %Abc_NtkCheckSpecialPi.exit

.lr.ph323..critedge3.loopexit_crit_edge:          ; preds = %.lr.ph323
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.val279.pre.pre, i64 4
  %.val279.val.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !32
  br label %.critedge3.loopexit

Abc_NtkCheckSpecialPi.exit:                       ; preds = %.lr.ph323
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %146 = getelementptr i8, ptr %.val279.pre.pre, i64 4
  %.val280.val = load i32, ptr %146, align 4, !tbaa !32
  %147 = sext i32 %.val280.val to i64
  %148 = icmp slt i64 %indvars.iv.next375, %147
  br i1 %148, label %.lr.ph323, label %.critedge3.loopexit, !llvm.loop !150

.critedge3.loopexit:                              ; preds = %Abc_NtkCheckSpecialPi.exit, %.lr.ph323..critedge3.loopexit_crit_edge
  %.val279.val.pre = phi i32 [ %.val279.val.pre.pre, %.lr.ph323..critedge3.loopexit_crit_edge ], [ %.val280.val, %Abc_NtkCheckSpecialPi.exit ]
  %.0219.lcssa.ph.in = phi i64 [ %indvars.iv374, %.lr.ph323..critedge3.loopexit_crit_edge ], [ %indvars.iv.next375, %Abc_NtkCheckSpecialPi.exit ]
  %.0219.lcssa.ph = trunc i64 %.0219.lcssa.ph.in to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %Abc_NtkCheckSpecialPi.exit.preheader
  %.val278.val326 = phi i32 [ %.val280.val320, %Abc_NtkCheckSpecialPi.exit.preheader ], [ %.val279.val.pre, %.critedge3.loopexit ]
  %.val278325 = phi ptr [ %.val280319, %Abc_NtkCheckSpecialPi.exit.preheader ], [ %.val279.pre.pre, %.critedge3.loopexit ]
  %.0219.lcssa = phi i32 [ 0, %Abc_NtkCheckSpecialPi.exit.preheader ], [ %.0219.lcssa.ph, %.critedge3.loopexit ]
  %.not261 = icmp eq i32 %.0219.lcssa, %.val278.val326
  br i1 %.not261, label %.thread298, label %151

.thread298:                                       ; preds = %.critedge3
  %149 = load ptr, ptr @stdout, align 8, !tbaa !14
  %150 = call i64 @fwrite(ptr nonnull @.str.76, i64 69, i64 1, ptr %149)
  br label %436

151:                                              ; preds = %.critedge3
  %152 = add nuw nsw i32 %.0219.lcssa, 1
  %153 = icmp slt i32 %152, %.val278.val326
  br i1 %153, label %.lr.ph331.preheader, label %._crit_edge332

.lr.ph331.preheader:                              ; preds = %151
  %154 = zext nneg i32 %.0219.lcssa to i64
  %155 = add nuw nsw i64 %154, 1
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.lr.ph331
  %indvars.iv377 = phi i64 [ %155, %.lr.ph331.preheader ], [ %indvars.iv.next378, %.lr.ph331 ]
  %.val278329 = phi ptr [ %.val278325, %.lr.ph331.preheader ], [ %.val278, %.lr.ph331 ]
  %.0221328 = phi i32 [ 0, %.lr.ph331.preheader ], [ %spec.select, %.lr.ph331 ]
  %156 = getelementptr i8, ptr %.val278329, i64 8
  %.val287.val = load ptr, ptr %156, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val287.val, i64 %indvars.iv377
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %159 = call ptr @Abc_ObjName(ptr noundef %158) #18
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = icmp eq i8 %160, 120
  %162 = zext i1 %161 to i32
  %spec.select = add nuw nsw i32 %.0221328, %162
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.val278 = load ptr, ptr %126, align 8, !tbaa !16
  %163 = getelementptr i8, ptr %.val278, i64 4
  %.val278.val = load i32, ptr %163, align 4, !tbaa !32
  %164 = trunc nuw i64 %indvars.iv.next378 to i32
  %165 = icmp sgt i32 %.val278.val, %164
  br i1 %165, label %.lr.ph331, label %._crit_edge332, !llvm.loop !151

._crit_edge332:                                   ; preds = %.lr.ph331, %151
  %.val275335 = phi ptr [ %.val278325, %151 ], [ %.val278, %.lr.ph331 ]
  %.0221.lcssa = phi i32 [ 0, %151 ], [ %spec.select, %.lr.ph331 ]
  %.val278.val.lcssa = phi i32 [ %.val278.val326, %151 ], [ %.val278.val, %.lr.ph331 ]
  %166 = sext i32 %.val278.val.lcssa to i64
  %167 = shl nsw i64 %166, 2
  %168 = call noalias ptr @malloc(i64 noundef %167) #20
  call void @llvm.memset.p0.i64(ptr align 1 %168, i8 -1, i64 %167, i1 false)
  %169 = getelementptr i8, ptr %.val275335, i64 4
  %.val275.val336 = load i32, ptr %169, align 4, !tbaa !32
  %170 = icmp slt i32 %152, %.val275.val336
  br i1 %170, label %.lr.ph341, label %._crit_edge347

.lr.ph341:                                        ; preds = %._crit_edge332
  %171 = sub i32 %.0219.lcssa, %.0221.lcssa
  %172 = zext nneg i32 %.0219.lcssa to i64
  %173 = add nuw nsw i64 %172, 1
  br label %181

.preheader311:                                    ; preds = %192
  %174 = icmp slt i32 %152, %.val275.val
  br i1 %174, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %.preheader311
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = zext nneg i32 %.0219.lcssa to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %196

181:                                              ; preds = %.lr.ph341, %192
  %indvars.iv381 = phi i64 [ %173, %.lr.ph341 ], [ %indvars.iv.next382, %192 ]
  %.val275339 = phi ptr [ %.val275335, %.lr.ph341 ], [ %.val275, %192 ]
  %.0220338 = phi i32 [ 0, %.lr.ph341 ], [ %.1, %192 ]
  %182 = getelementptr i8, ptr %.val275339, i64 8
  %.val286.val = load ptr, ptr %182, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val286.val, i64 %indvars.iv381
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %185 = call ptr @Abc_ObjName(ptr noundef %184) #18
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = icmp eq i8 %186, 120
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = add nsw i32 %.0220338, 1
  %190 = add nsw i32 %171, %.0220338
  %191 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv381
  store i32 %190, ptr %191, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %181, %188
  %.1 = phi i32 [ %189, %188 ], [ %.0220338, %181 ]
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %.val275 = load ptr, ptr %126, align 8, !tbaa !16
  %193 = getelementptr i8, ptr %.val275, i64 4
  %.val275.val = load i32, ptr %193, align 4, !tbaa !32
  %194 = trunc nuw i64 %indvars.iv.next382 to i32
  %195 = icmp sgt i32 %.val275.val, %194
  br i1 %195, label %181, label %.preheader311, !llvm.loop !152

196:                                              ; preds = %.lr.ph346, %240
  %indvars.iv385 = phi i64 [ %178, %.lr.ph346 ], [ %indvars.iv.next386, %240 ]
  %.val274345 = phi ptr [ %.val275, %.lr.ph346 ], [ %.val274, %240 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv385
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %.val274345, i64 8
  %.val285.val = load ptr, ptr %201, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val285.val, i64 %indvars.iv385
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %204 = call ptr @Abc_ObjName(ptr noundef %203) #18
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %.val284 = load ptr, ptr %126, align 8, !tbaa !16
  %206 = getelementptr i8, ptr %.val284, i64 8
  %.val284.val = load ptr, ptr %206, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.val284.val, i64 %indvars.iv385
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %209 = call ptr @Abc_ObjName(ptr noundef %208) #18
  %210 = load i8, ptr %209, align 1, !tbaa !12
  %211 = sext i8 %210 to i32
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %205, i32 noundef %211) #18
  br label %240

213:                                              ; preds = %196
  %214 = load i32, ptr %180, align 4, !tbaa !141
  %215 = add nsw i32 %214, %198
  %216 = ashr i32 %215, 5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %179, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = and i32 %215, 31
  %221 = shl nuw i32 1, %220
  %222 = and i32 %221, %219
  %.not260 = icmp eq i32 %222, 0
  br i1 %.not260, label %240, label %223

223:                                              ; preds = %213
  %224 = getelementptr i8, ptr %.val274345, i64 8
  %.val283.val = load ptr, ptr %224, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.val283.val, i64 %indvars.iv385
  %226 = load ptr, ptr %225, align 8, !tbaa !66
  %227 = call ptr @Abc_ObjName(ptr noundef %226) #18
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %229 = load i32, ptr %176, align 4, !tbaa !141
  %230 = add nsw i32 %229, %198
  %231 = ashr i32 %230, 5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %175, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = and i32 %230, 31
  %236 = lshr i32 %234, %235
  %237 = and i32 %236, 1
  %238 = or disjoint i32 %237, 48
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %228, i32 noundef %238) #18
  br label %240

240:                                              ; preds = %200, %223, %213
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %.val274 = load ptr, ptr %126, align 8, !tbaa !16
  %241 = getelementptr i8, ptr %.val274, i64 4
  %.val274.val = load i32, ptr %241, align 4, !tbaa !32
  %242 = trunc nuw i64 %indvars.iv.next386 to i32
  %243 = icmp sgt i32 %.val274.val, %242
  br i1 %243, label %196, label %._crit_edge347.thread, !llvm.loop !153

._crit_edge347:                                   ; preds = %._crit_edge332, %.preheader311
  %244 = phi ptr [ %.val275, %.preheader311 ], [ %.val275335, %._crit_edge332 ]
  %.not256 = icmp eq ptr %168, null
  br i1 %.not256, label %246, label %._crit_edge347.thread

._crit_edge347.thread:                            ; preds = %240, %._crit_edge347
  %245 = phi ptr [ %244, %._crit_edge347 ], [ %.val274, %240 ]
  call void @free(ptr noundef nonnull %168) #18
  br label %246

246:                                              ; preds = %._crit_edge347, %._crit_edge347.thread
  %247 = phi ptr [ %244, %._crit_edge347 ], [ %245, %._crit_edge347.thread ]
  %248 = load i32, ptr %120, align 4, !tbaa !128
  %.not257354 = icmp slt i32 %248, 0
  br i1 %.not257354, label %.loopexit, label %.preheader310.lr.ph

.preheader310.lr.ph:                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %252 = getelementptr i8, ptr %247, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !32
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.preheader310.preheader, label %.loopexit

.preheader310.preheader:                          ; preds = %.preheader310.lr.ph
  %255 = sub nsw i32 %.0219.lcssa, %.0221.lcssa
  %256 = zext i32 %255 to i64
  %.not258 = icmp eq ptr %118, null
  %257 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %118, i64 12
  br label %.preheader310

.preheader310:                                    ; preds = %.preheader310.preheader, %.critedge5
  %260 = phi i32 [ %302, %.critedge5 ], [ %248, %.preheader310.preheader ]
  %.val273412 = phi ptr [ %.val273413, %.critedge5 ], [ %247, %.preheader310.preheader ]
  %.val273348 = phi ptr [ %.val273348408, %.critedge5 ], [ %247, %.preheader310.preheader ]
  %.1226355 = phi i32 [ %303, %.critedge5 ], [ 0, %.preheader310.preheader ]
  %261 = getelementptr i8, ptr %.val273348, i64 4
  %.val273.val349 = load i32, ptr %261, align 4, !tbaa !32
  %262 = icmp sgt i32 %.val273.val349, 0
  br i1 %262, label %.lr.ph352, label %.critedge5

.lr.ph352:                                        ; preds = %.preheader310, %298
  %.val273415 = phi ptr [ %.val273, %298 ], [ %.val273412, %.preheader310 ]
  %.val273348410 = phi ptr [ %.val273, %298 ], [ %.val273348, %.preheader310 ]
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %298 ], [ 0, %.preheader310 ]
  %263 = getelementptr i8, ptr %.val273348410, i64 8
  %.val282.val = load ptr, ptr %263, align 8, !tbaa !65
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.val282.val, i64 %indvars.iv389
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  %266 = icmp eq i64 %indvars.iv389, %256
  br i1 %266, label %.critedge5.loopexit, label %267

267:                                              ; preds = %.lr.ph352
  br i1 %.not258, label %._crit_edge421, label %268

._crit_edge421:                                   ; preds = %267
  %.pre423 = trunc nuw nsw i64 %indvars.iv389 to i32
  br label %282

268:                                              ; preds = %267
  %269 = load i32, ptr %258, align 4, !tbaa !141
  %270 = load i32, ptr %259, align 4, !tbaa !142
  %271 = mul nsw i32 %270, %.1226355
  %272 = trunc nuw nsw i64 %indvars.iv389 to i32
  %273 = add i32 %269, %272
  %274 = add i32 %273, %271
  %275 = ashr i32 %274, 5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %257, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = and i32 %274, 31
  %280 = shl nuw i32 1, %279
  %281 = and i32 %280, %278
  %.not259 = icmp eq i32 %281, 0
  br i1 %.not259, label %298, label %282

282:                                              ; preds = %._crit_edge421, %268
  %.pre-phi424 = phi i32 [ %.pre423, %._crit_edge421 ], [ %272, %268 ]
  %283 = call ptr @Abc_ObjName(ptr noundef %265) #18
  %284 = load i32, ptr %250, align 4, !tbaa !141
  %285 = load i32, ptr %251, align 4, !tbaa !142
  %286 = mul nsw i32 %285, %.1226355
  %287 = add i32 %284, %.pre-phi424
  %288 = add i32 %287, %286
  %289 = ashr i32 %288, 5
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %249, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = and i32 %288, 31
  %294 = lshr i32 %292, %293
  %295 = and i32 %294, 1
  %296 = or disjoint i32 %295, 48
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %283, i32 noundef %.1226355, i32 noundef %296) #18
  %.val273.pre = load ptr, ptr %126, align 8, !tbaa !16
  br label %298

298:                                              ; preds = %268, %282
  %.val273 = phi ptr [ %.val273415, %268 ], [ %.val273.pre, %282 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %299 = getelementptr i8, ptr %.val273, i64 4
  %.val273.val = load i32, ptr %299, align 4, !tbaa !32
  %300 = sext i32 %.val273.val to i64
  %301 = icmp slt i64 %indvars.iv.next390, %300
  br i1 %301, label %.lr.ph352, label %.critedge5.loopexit, !llvm.loop !154

.critedge5.loopexit:                              ; preds = %.lr.ph352, %298
  %.val273414 = phi ptr [ %.val273415, %.lr.ph352 ], [ %.val273, %298 ]
  %.val273348409 = phi ptr [ %.val273348410, %.lr.ph352 ], [ %.val273, %298 ]
  %.pre417 = load i32, ptr %120, align 4, !tbaa !128
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader310
  %302 = phi i32 [ %.pre417, %.critedge5.loopexit ], [ %260, %.preheader310 ]
  %.val273413 = phi ptr [ %.val273414, %.critedge5.loopexit ], [ %.val273412, %.preheader310 ]
  %.val273348408 = phi ptr [ %.val273348409, %.critedge5.loopexit ], [ %.val273348, %.preheader310 ]
  %303 = add nuw nsw i32 %.1226355, 1
  %.not257.not = icmp slt i32 %.1226355, %302
  br i1 %.not257.not, label %.preheader310, label %.loopexit, !llvm.loop !155

.thread:                                          ; preds = %130, %117
  %304 = icmp ne i32 %14, 0
  %305 = icmp ne i32 %12, 0
  %or.cond7 = and i1 %305, %304
  %or.cond9.not = and i1 %59, %or.cond7
  br i1 %or.cond9.not, label %306, label %310

306:                                              ; preds = %.thread
  %307 = call i64 @fwrite(ptr nonnull @.str.79, i64 2, i64 1, ptr %0)
  %308 = load i32, ptr %2, align 4, !tbaa !53
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %308) #18
  br label %310

310:                                              ; preds = %.thread.thread, %.thread299, %306, %.thread
  %or.cond9303 = phi i1 [ true, %.thread299 ], [ false, %306 ], [ true, %.thread ], [ true, %.thread.thread ]
  %311 = phi i1 [ %124, %.thread299 ], [ true, %306 ], [ %305, %.thread ], [ %129, %.thread.thread ]
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %313 = load ptr, ptr %312, align 8, !tbaa !121
  %314 = getelementptr i8, ptr %313, i64 4
  %.val356 = load i32, ptr %314, align 4, !tbaa !32
  %315 = icmp sgt i32 %.val356, 0
  br i1 %315, label %.lr.ph359, label %.critedge11

.lr.ph359:                                        ; preds = %310, %339
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %339 ], [ 0, %310 ]
  %316 = phi ptr [ %340, %339 ], [ %313, %310 ]
  %317 = getelementptr i8, ptr %316, i64 8
  %.val289.val = load ptr, ptr %317, align 8, !tbaa !65
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.val289.val, i64 %indvars.iv393
  %319 = load ptr, ptr %318, align 8, !tbaa !66
  %320 = getelementptr i8, ptr %319, i64 20
  %.val290 = load i32, ptr %320, align 4
  %321 = and i32 %.val290, 15
  %.not309 = icmp eq i32 %321, 8
  br i1 %.not309, label %322, label %339

322:                                              ; preds = %.lr.ph359
  br i1 %59, label %335, label %323

323:                                              ; preds = %322
  %.val291 = load ptr, ptr %319, align 8, !tbaa !105
  %324 = getelementptr i8, ptr %319, i64 48
  %.val292 = load ptr, ptr %324, align 8, !tbaa !139
  %325 = getelementptr i8, ptr %.val291, i64 32
  %.val291.val = load ptr, ptr %325, align 8, !tbaa !109
  %.val292.val = load i32, ptr %.val292, align 4, !tbaa !3
  %326 = getelementptr i8, ptr %.val291.val, i64 8
  %.val291.val.val = load ptr, ptr %326, align 8, !tbaa !65
  %327 = sext i32 %.val292.val to i64
  %328 = getelementptr inbounds [8 x i8], ptr %.val291.val.val, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !66
  %330 = call ptr @Abc_ObjName(ptr noundef %329) #18
  %331 = getelementptr i8, ptr %319, i64 56
  %.val294 = load ptr, ptr %331, align 8, !tbaa !12
  %332 = icmp eq ptr %.val294, inttoptr (i64 1 to ptr)
  %333 = select i1 %332, i32 48, i32 49
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %330, i32 noundef %333) #18
  br label %339

335:                                              ; preds = %322
  %336 = getelementptr i8, ptr %319, i64 56
  %.val293 = load ptr, ptr %336, align 8, !tbaa !12
  %337 = icmp eq ptr %.val293, inttoptr (i64 1 to ptr)
  %338 = select i1 %337, i32 48, i32 49
  %fputc253 = call i32 @fputc(i32 %338, ptr %0)
  br label %339

339:                                              ; preds = %.lr.ph359, %335, %323
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %340 = load ptr, ptr %312, align 8, !tbaa !121
  %341 = getelementptr i8, ptr %340, i64 4
  %.val = load i32, ptr %341, align 4, !tbaa !32
  %342 = sext i32 %.val to i64
  %343 = icmp slt i64 %indvars.iv.next394, %342
  br i1 %343, label %.lr.ph359, label %.critedge11, !llvm.loop !156

.critedge11:                                      ; preds = %339, %310
  %or.cond13 = and i1 %59, %311
  br i1 %or.cond13, label %344, label %345

344:                                              ; preds = %.critedge11
  %fputc244 = call i32 @fputc(i32 10, ptr %0)
  br label %345

345:                                              ; preds = %344, %.critedge11
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !128
  %.not245365 = icmp slt i32 %347, 0
  br i1 %.not245365, label %._crit_edge368, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %345
  %348 = getelementptr i8, ptr %1, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.not247.us = icmp eq ptr %118, null
  %352 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %118, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %431
  %355 = phi ptr [ %118, %.preheader.lr.ph ], [ %429, %431 ]
  %.2227366 = phi i32 [ 0, %.preheader.lr.ph ], [ %432, %431 ]
  %.val272360 = load ptr, ptr %348, align 8, !tbaa !16
  %356 = getelementptr i8, ptr %.val272360, i64 4
  %.val272.val361 = load i32, ptr %356, align 4, !tbaa !32
  %357 = icmp sgt i32 %.val272.val361, 0
  br i1 %357, label %.lr.ph364, label %.critedge15

.lr.ph364:                                        ; preds = %.preheader
  br i1 %59, label %.lr.ph364.split.us, label %.lr.ph364.split.preheader

.lr.ph364.split.preheader:                        ; preds = %.lr.ph364
  %.not247 = icmp eq ptr %355, null
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 20
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 12
  br label %.lr.ph364.split

.lr.ph364.split.us:                               ; preds = %.lr.ph364, %388
  %.6362.us = phi i32 [ %389, %388 ], [ 0, %.lr.ph364 ]
  br i1 %.not247.us, label %374, label %361

361:                                              ; preds = %.lr.ph364.split.us
  %362 = load i32, ptr %353, align 4, !tbaa !141
  %363 = load i32, ptr %354, align 4, !tbaa !142
  %364 = mul nsw i32 %363, %.2227366
  %365 = add i32 %362, %.6362.us
  %366 = add i32 %365, %364
  %367 = ashr i32 %366, 5
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %352, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = and i32 %366, 31
  %372 = shl nuw i32 1, %371
  %373 = and i32 %372, %370
  %.not248.us = icmp eq i32 %373, 0
  br i1 %.not248.us, label %388, label %374

374:                                              ; preds = %361, %.lr.ph364.split.us
  %375 = load i32, ptr %350, align 4, !tbaa !141
  %376 = load i32, ptr %351, align 4, !tbaa !142
  %377 = mul nsw i32 %376, %.2227366
  %378 = add i32 %375, %.6362.us
  %379 = add i32 %378, %377
  %380 = ashr i32 %379, 5
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %349, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = and i32 %379, 31
  %385 = lshr i32 %383, %384
  %386 = and i32 %385, 1
  %387 = or disjoint i32 %386, 48
  br label %388

388:                                              ; preds = %361, %374
  %.sink = phi i32 [ %387, %374 ], [ 120, %361 ]
  %fputc250.us = call i32 @fputc(i32 %.sink, ptr %0)
  %389 = add nuw nsw i32 %.6362.us, 1
  %.val272.us = load ptr, ptr %348, align 8, !tbaa !16
  %390 = getelementptr i8, ptr %.val272.us, i64 4
  %.val272.val.us = load i32, ptr %390, align 4, !tbaa !32
  %391 = icmp slt i32 %389, %.val272.val.us
  br i1 %391, label %.lr.ph364.split.us, label %.critedge15, !llvm.loop !157

.lr.ph364.split:                                  ; preds = %.lr.ph364.split.preheader, %425
  %.val272418 = phi ptr [ %.val272360, %.lr.ph364.split.preheader ], [ %.val272, %425 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph364.split.preheader ], [ %indvars.iv.next398, %425 ]
  %392 = getelementptr i8, ptr %.val272418, i64 8
  %.val281.val = load ptr, ptr %392, align 8, !tbaa !65
  %393 = getelementptr inbounds nuw [8 x i8], ptr %.val281.val, i64 %indvars.iv397
  %394 = load ptr, ptr %393, align 8, !tbaa !66
  br i1 %.not247, label %.lr.ph364.split._crit_edge, label %395

.lr.ph364.split._crit_edge:                       ; preds = %.lr.ph364.split
  %.pre422 = trunc nuw nsw i64 %indvars.iv397 to i32
  br label %409

395:                                              ; preds = %.lr.ph364.split
  %396 = load i32, ptr %359, align 4, !tbaa !141
  %397 = load i32, ptr %360, align 4, !tbaa !142
  %398 = mul nsw i32 %397, %.2227366
  %399 = trunc nuw nsw i64 %indvars.iv397 to i32
  %400 = add i32 %396, %399
  %401 = add i32 %400, %398
  %402 = ashr i32 %401, 5
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %358, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = and i32 %401, 31
  %407 = shl nuw i32 1, %406
  %408 = and i32 %407, %405
  %.not248 = icmp eq i32 %408, 0
  br i1 %.not248, label %425, label %409

409:                                              ; preds = %.lr.ph364.split._crit_edge, %395
  %.pre-phi = phi i32 [ %.pre422, %.lr.ph364.split._crit_edge ], [ %399, %395 ]
  %410 = call ptr @Abc_ObjName(ptr noundef %394) #18
  %411 = load i32, ptr %350, align 4, !tbaa !141
  %412 = load i32, ptr %351, align 4, !tbaa !142
  %413 = mul nsw i32 %412, %.2227366
  %414 = add i32 %411, %.pre-phi
  %415 = add i32 %414, %413
  %416 = ashr i32 %415, 5
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %349, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = and i32 %415, 31
  %421 = lshr i32 %419, %420
  %422 = and i32 %421, 1
  %423 = or disjoint i32 %422, 48
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %410, i32 noundef %.2227366, i32 noundef %423) #18
  %.val272.pre = load ptr, ptr %348, align 8, !tbaa !16
  br label %425

425:                                              ; preds = %395, %409
  %.val272 = phi ptr [ %.val272418, %395 ], [ %.val272.pre, %409 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %426 = getelementptr i8, ptr %.val272, i64 4
  %.val272.val = load i32, ptr %426, align 4, !tbaa !32
  %427 = sext i32 %.val272.val to i64
  %428 = icmp slt i64 %indvars.iv.next398, %427
  br i1 %428, label %.lr.ph364.split, label %.critedge15, !llvm.loop !157

.critedge15:                                      ; preds = %425, %388, %.preheader
  %429 = phi ptr [ %118, %388 ], [ %355, %.preheader ], [ %355, %425 ]
  br i1 %or.cond13, label %430, label %431

430:                                              ; preds = %.critedge15
  %fputc246 = call i32 @fputc(i32 10, ptr %0)
  br label %431

431:                                              ; preds = %.critedge15, %430
  %432 = add nuw nsw i32 %.2227366, 1
  %433 = load i32, ptr %346, align 4, !tbaa !128
  %.not245.not = icmp slt i32 %.2227366, %433
  br i1 %.not245.not, label %.preheader, label %._crit_edge368, !llvm.loop !158

._crit_edge368:                                   ; preds = %431, %345
  br i1 %or.cond9303, label %.loopexit, label %434

434:                                              ; preds = %._crit_edge368
  %435 = call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge5, %.preheader310.lr.ph, %246, %._crit_edge368, %434
  call void @Abc_CexFreeP(ptr noundef nonnull %16) #18
  br label %436

436:                                              ; preds = %.thread298, %._crit_edge, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare ptr @Saig_ManExtendCex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Saig_ManCbaFindCexCareBits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Bmc_CexCareVerify(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bmc_CexCareSatBasedMinimize(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Bmc_CexInnerStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bmc_CexCareBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bmc_CexEssentialBits(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFlattenHierarchyGia(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !14
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.120) #18
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !14
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.121) #18
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %23 = load ptr, ptr @stdout, align 8, !tbaa !14
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #18
  call void @free(ptr noundef %22) #18
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !14, !noalias !159
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @Io_ReadBlifAsAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadBlif(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkStartNameIds(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToLogic(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkTransferNameIds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @Bmc_CexCareVerifyAnyPo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameReplaceCex(ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

declare void @Io_TransformROM2PLA(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @Sdm_ManCanRead(...) local_unnamed_addr #1

declare void @Mf_ManDumpCnf(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Jf_ManDumpCnf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteEdgelist(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_WriteMoPlaM(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteVerilogLut(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Io_WriteVerilog(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkWriteSorterCnf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_PrintHex2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ObjComputeTruthTable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkWriteLogFile(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadJsonStrs(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadGlobalFrame(...) local_unnamed_addr #1

declare void @Json_Extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadJsonObjs(ptr noundef) local_unnamed_addr #1

declare void @Json_Write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManWriteResub(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!16 = !{!17, !19, i64 40}
!17 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !10, i64 8, !10, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !20, i64 160, !4, i64 168, !21, i64 176, !20, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !22, i64 208, !4, i64 216, !23, i64 224, !25, i64 240, !26, i64 248, !11, i64 256, !27, i64 264, !11, i64 272, !28, i64 280, !4, i64 284, !29, i64 288, !19, i64 296, !24, i64 304, !30, i64 312, !19, i64 320, !20, i64 328, !11, i64 336, !11, i64 344, !20, i64 352, !11, i64 360, !11, i64 368, !29, i64 376, !29, i64 384, !10, i64 392, !31, i64 400, !19, i64 408, !29, i64 416, !29, i64 424, !19, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !11, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!20 = !{!"p1 _ZTS10Abc_Ntk_t_", !11, i64 0}
!21 = !{!"p1 _ZTS10Abc_Des_t_", !11, i64 0}
!22 = !{!"double", !5, i64 0}
!23 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !24, i64 8}
!24 = !{!"p1 int", !11, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !11, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !11, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !11, i64 0}
!28 = !{!"float", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!31 = !{!"p1 float", !11, i64 0}
!32 = !{!33, !4, i64 4}
!33 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !11, i64 8}
!34 = !{!35, !15, i64 136}
!35 = !{!"Abc_Frame_t_", !10, i64 0, !10, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !19, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !20, i64 104, !28, i64 112, !28, i64 116, !4, i64 120, !4, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !22, i64 152, !22, i64 160, !19, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !28, i64 264, !29, i64 272, !4, i64 280, !37, i64 288, !37, i64 296, !37, i64 304, !37, i64 312, !37, i64 320, !4, i64 328, !4, i64 332, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !30, i64 352, !30, i64 360, !19, i64 368, !19, i64 376, !29, i64 384, !29, i64 392, !4, i64 400, !4, i64 404, !19, i64 408, !19, i64 416, !19, i64 424, !10, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !29, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !38, i64 552, !39, i64 560, !40, i64 568, !37, i64 576, !37, i64 584, !29, i64 592, !29, i64 600, !24, i64 608, !24, i64 616, !11, i64 624, !24, i64 632, !11, i64 640}
!36 = !{!"p1 _ZTS9st__table", !11, i64 0}
!37 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!38 = !{!"p1 _ZTS10Abc_Nam_t_", !11, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!40 = !{!"p1 _ZTS9DdManager", !11, i64 0}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!30, !30, i64 0}
!48 = distinct !{!48, !8}
!49 = !{!35, !20, i64 48}
!50 = !{!35, !15, i64 128}
!51 = !{!35, !4, i64 400}
!52 = !{!35, !30, i64 352}
!53 = !{!54, !4, i64 0}
!54 = !{!"Abc_Cex_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = !{!29, !29, i64 0}
!59 = !{!23, !24, i64 8}
!60 = !{!17, !29, i64 448}
!61 = !{!17, !10, i64 16}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!33, !11, i64 8}
!66 = !{!11, !11, i64 0}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{!38, !38, i64 0}
!71 = !{!17, !10, i64 8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{!17, !4, i64 0}
!75 = !{!35, !37, i64 288}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!17, !24, i64 304}
!80 = !{!35, !19, i64 368}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = !{!87, !4, i64 16}
!87 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !88, i64 32, !24, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !29, i64 64, !29, i64 72, !23, i64 80, !23, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !29, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !24, i64 184, !89, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !4, i64 224, !4, i64 228, !24, i64 232, !4, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !39, i64 272, !39, i64 280, !29, i64 288, !11, i64 296, !29, i64 304, !29, i64 312, !10, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !30, i64 368, !30, i64 376, !19, i64 384, !23, i64 392, !23, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !10, i64 512, !90, i64 520, !37, i64 528, !91, i64 536, !91, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !4, i64 592, !28, i64 596, !28, i64 600, !29, i64 608, !24, i64 616, !4, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !92, i64 720, !91, i64 728, !11, i64 736, !11, i64 744, !93, i64 752, !93, i64 760, !11, i64 768, !24, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !94, i64 832, !94, i64 840, !94, i64 848, !94, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !95, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !29, i64 912, !4, i64 920, !4, i64 924, !29, i64 928, !29, i64 936, !19, i64 944, !94, i64 952, !29, i64 960, !29, i64 968, !4, i64 976, !4, i64 980, !94, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !96, i64 1040, !97, i64 1048, !97, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !97, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !19, i64 1112}
!88 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!89 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!90 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!91 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!92 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!93 = !{!"long", !5, i64 0}
!94 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!95 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!96 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!97 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = !{!17, !4, i64 4}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = !{!17, !19, i64 48}
!105 = !{!106, !20, i64 0}
!106 = !{!"Abc_Obj_t_", !20, i64 0, !107, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !23, i64 24, !23, i64 40, !5, i64 56, !5, i64 64}
!107 = !{!"p1 _ZTS10Abc_Obj_t_", !11, i64 0}
!108 = !{!106, !24, i64 32}
!109 = !{!17, !19, i64 32}
!110 = !{!106, !4, i64 28}
!111 = !{!17, !11, i64 256}
!112 = distinct !{!112, !8}
!113 = !{!87, !29, i64 64}
!114 = !{!23, !4, i64 4}
!115 = !{!87, !29, i64 72}
!116 = !{!87, !88, i64 32}
!117 = distinct !{!117, !8}
!118 = !{!35, !4, i64 404}
!119 = distinct !{!119, !8}
!120 = !{!23, !4, i64 0}
!121 = !{!17, !19, i64 80}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = !{!54, !4, i64 4}
!129 = !{!54, !4, i64 16}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = !{!133, !4, i64 108}
!133 = !{!"Aig_Man_t_", !10, i64 0, !10, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !134, i64 48, !135, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !136, i64 160, !4, i64 168, !24, i64 176, !4, i64 184, !92, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !24, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !136, i64 248, !136, i64 256, !4, i64 264, !137, i64 272, !29, i64 280, !4, i64 288, !11, i64 296, !11, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !136, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !24, i64 368, !24, i64 376, !19, i64 384, !29, i64 392, !29, i64 400, !30, i64 408, !19, i64 416, !138, i64 424, !19, i64 432, !4, i64 440, !29, i64 448, !92, i64 456, !29, i64 464, !29, i64 472, !4, i64 480, !93, i64 488, !93, i64 496, !93, i64 504, !19, i64 512, !19, i64 520}
!134 = !{!"p1 _ZTS10Aig_Obj_t_", !11, i64 0}
!135 = !{!"Aig_Obj_t_", !5, i64 0, !134, i64 8, !134, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!136 = !{!"p2 _ZTS10Aig_Obj_t_", !11, i64 0}
!137 = !{!"p1 _ZTS14Aig_MmFixed_t_", !11, i64 0}
!138 = !{!"p1 _ZTS10Aig_Man_t_", !11, i64 0}
!139 = !{!106, !24, i64 48}
!140 = distinct !{!140, !8}
!141 = !{!54, !4, i64 8}
!142 = !{!54, !4, i64 12}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8, !145}
!145 = !{!"llvm.loop.unswitch.partial.disable"}
!146 = !{!17, !19, i64 56}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8, !145}
!149 = !{!17, !19, i64 64}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8, !145}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"vprintf: argument 0"}
!161 = distinct !{!161, !"vprintf"}
