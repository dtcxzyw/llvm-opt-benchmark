; ModuleID = 'bench/abc/original/wlcCom.ll'
source_filename = "bench/abc/original/wlcCom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Wlc_BstPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Word level\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%read\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%write\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ps\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%cone\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%abs\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%pdra\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%abs2\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%memabs\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%memabs2\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%blast\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%blastmem\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%retime\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%profile\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%short_names\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%show\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%test\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"inv_ps\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"inv_print\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"inv_check\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"inv_get\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"inv_put\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"inv_min\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"opivh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c".v\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".smt\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".ndr\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"smt2\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ndr\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"usage: %%read [-opivh] <file_name>\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"\09         reads word-level design from Verilog file\0A\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"\09-o     : toggle using old SMT-LIB parser [default = %s]\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"\09-p     : toggle printing parse SMT-LIB tree [default = %s]\0A\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"\09-i     : toggle reading interface only [default = %s]\0A\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"anfvh\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"Abc_CommandWriteWlc(): There is no current design.\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"_out.v\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"usage: %%write [-anfvh]\0A\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"\09         writes the design into a file\0A\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"\09-a     : toggle adding a CO for each node [default = %s]\0A\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"\09-n     : toggle splitting into individual nodes [default = %s]\0A\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"\09-f     : toggle skipping flops when writing file [default = %s]\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"cbamdtovh\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Abc_CommandPs(): There is no current design.\0A\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"usage: %%ps [-cbamdtovh]\0A\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"\09         prints statistics\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"\09-c     : toggle printing cones [default = %s]\0A\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"\09-b     : toggle printing multipliers [default = %s]\0A\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"\09-a     : toggle printing adders [default = %s]\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"\09-m     : toggle printing memories [default = %s]\0A\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"\09-d     : toggle printing distrubition [default = %s]\0A\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"\09-t     : toggle printing stats for LHS and RHS [default = %s]\0A\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"\09-o     : toggle printing all objects [default = %s]\0A\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"ORisvh\00", align 1
@.str.70 = private unnamed_addr constant [60 x i8] c"Command line switch \22-O\22 should be followed by an integer.\0A\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"Command line switch \22-R\22 should be followed by an integer.\0A\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"Abc_CommandCone(): There is no current design.\0A\00", align 1
@.str.73 = private unnamed_addr constant [73 x i8] c"Abc_CommandCone(): Illegal output index (%d) (should be 0 <= num < %d).\0A\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"Extracting output %d as a %s word-level network.\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"sequential\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"combinational\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"usage: %%cone [-OR num] [-isvh]\0A\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"\09         extracts logic cone of one or more word-level outputs\0A\00", align 1
@.str.79 = private unnamed_addr constant [85 x i8] c"\09-O num : zero-based index of the first word-level output to extract [default = %d]\0A\00", align 1
@.str.80 = private unnamed_addr constant [72 x i8] c"\09-R num : total number of word-level outputs to extract [default = %d]\0A\00", align 1
@.str.81 = private unnamed_addr constant [78 x i8] c"\09-i     : toggle using support composed of all primary inputs [default = %s]\0A\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"\09-s     : toggle performing extracting sequential cones [default = %s]\0A\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"AMXFILabrcdilpqmstuxvwh\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c"Command line switch \22-A\22 should be followed by an integer.\0A\00", align 1
@.str.85 = private unnamed_addr constant [60 x i8] c"Command line switch \22-M\22 should be followed by an integer.\0A\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"Command line switch \22-X\22 should be followed by an integer.\0A\00", align 1
@.str.87 = private unnamed_addr constant [60 x i8] c"Command line switch \22-F\22 should be followed by an integer.\0A\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"Command line switch \22-I\22 should be followed by an integer.\0A\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"Command line switch \22-L\22 should be followed by an integer.\0A\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"usage: %%pdra [-AMXFIL num] [-abrcdilpqmxstuvwh]\0A\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"\09         abstraction for word-level networks\0A\00", align 1
@.str.92 = private unnamed_addr constant [79 x i8] c"\09-A num : minimum bit-width of an adder/subtractor to abstract [default = %d]\0A\00", align 1
@.str.93 = private unnamed_addr constant [72 x i8] c"\09-M num : minimum bit-width of a multiplier to abstract [default = %d]\0A\00", align 1
@.str.94 = private unnamed_addr constant [74 x i8] c"\09-X num : minimum bit-width of a MUX operator to abstract [default = %d]\0A\00", align 1
@.str.95 = private unnamed_addr constant [71 x i8] c"\09-F num : minimum bit-width of a flip-flop to abstract [default = %d]\0A\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"\09-I num : maximum number of CEGAR iterations [default = %d]\0A\00", align 1
@.str.97 = private unnamed_addr constant [65 x i8] c"\09-L num : maximum number of each type of signals [default = %d]\0A\00", align 1
@.str.98 = private unnamed_addr constant [68 x i8] c"\09-x     : toggle XORing outputs of word-level miter [default = %s]\0A\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"\09-a     : toggle running pdr with -nct [default = %s]\0A\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"\09-b     : toggle using proof-based refinement [default = %s]\0A\00", align 1
@.str.101 = private unnamed_addr constant [81 x i8] c"\09-r     : toggle using both cex-based and proof-based refinement [default = %s]\0A\00", align 1
@.str.102 = private unnamed_addr constant [72 x i8] c"\09-c     : toggle checking clauses in the reloaded trace [default = %s]\0A\00", align 1
@.str.103 = private unnamed_addr constant [76 x i8] c"\09-d     : toggle using another way of creating abstractions [default = %s]\0A\00", align 1
@.str.104 = private unnamed_addr constant [76 x i8] c"\09-i     : toggle using PPI values in proof-based refinement [default = %s]\0A\00", align 1
@.str.105 = private unnamed_addr constant [61 x i8] c"\09-l     : toggle loading previous PDR traces [default = %s]\0A\00", align 1
@.str.106 = private unnamed_addr constant [65 x i8] c"\09-s     : toggle shrinking abstractions with BMC [default = %s]\0A\00", align 1
@.str.107 = private unnamed_addr constant [99 x i8] c"\09-t     : toggle restarting pdr from scratch after shrinking abstractions with BMC [default = %s]\0A\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"\09-u     : toggle checking combinationally unsat [default = %s]\0A\00", align 1
@.str.109 = private unnamed_addr constant [71 x i8] c"\09-p     : toggle pushing clauses in the reloaded trace [default = %s]\0A\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"\09-q     : toggle running bmc3 in parallel for CEX [default = %s]\0A\00", align 1
@.str.111 = private unnamed_addr constant [66 x i8] c"\09-m     : toggle refining the whole MFFC of a PPI [default = %s]\0A\00", align 1
@.str.112 = private unnamed_addr constant [61 x i8] c"\09-w     : toggle printing verbose PDR output [default = %s]\0A\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"AMXFILdxvwh\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"usage: %%abs [-AMXFIL num] [-dxvwh]\0A\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"AMXFIxvwh\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"usage: %%abs2 [-AMXFI num] [-xvwh]\0A\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"Idwvh\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"Abc_CommandMemAbs(): There is no current design.\0A\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"usage: %%memabs [-I num] [-dwvh]\0A\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"\09         memory abstraction for word-level networks\0A\00", align 1
@.str.121 = private unnamed_addr constant [63 x i8] c"\09-d     : toggle dumping abstraction as an AIG [default = %s]\0A\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"Fvh\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"Abc_CommandMemAbs2(): There is no current design.\0A\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"usage: %%memabs2 [-F num] [-vh]\0A\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"\09-F num : the number of timeframes [default = %d]\0A\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"ORAMcombqaydestrfnizvh\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"Abc_CommandBlast(): There is no current design.\0A\00", align 1
@.str.128 = private unnamed_addr constant [74 x i8] c"Abc_CommandBlast(): Trying to bit-blast network with asynchronous reset.\0A\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"Warning:  There is no multipliers in the design.\0A\00", align 1
@.str.130 = private unnamed_addr constant [72 x i8] c"Warning:  There is no adders and multipliers that will not be blasted.\0A\00", align 1
@.str.131 = private unnamed_addr constant [61 x i8] c"Warning:  %d adders and %d multipliers will not be blasted.\0A\00", align 1
@.str.132 = private unnamed_addr constant [60 x i8] c"Abc_CommandBlast(): The output range [%d:%d] is incorrect.\0A\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"Abc_CommandBlast(): Bit-blasting has failed.\0A\00", align 1
@.str.134 = private unnamed_addr constant [80 x i8] c"Bit-blasting created a traditional multi-output miter by XORing POs pair-wise.\0A\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"pio_name_map.txt\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"i%d %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"o%d %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [73 x i8] c"Finished dumping file \22pio_name_map.txt\22 containing PI/PO name mapping.\0A\00", align 1
@.str.140 = private unnamed_addr constant [50 x i8] c"usage: %%blast [-ORAM num] [-combqaydestrfnizvh]\0A\00", align 1
@.str.141 = private unnamed_addr constant [58 x i8] c"\09         performs bit-blasting of the word-level design\0A\00", align 1
@.str.142 = private unnamed_addr constant [83 x i8] c"\09-O num : zero-based index of the first word-level PO to bit-blast [default = %d]\0A\00", align 1
@.str.143 = private unnamed_addr constant [74 x i8] c"\09-R num : the total number of word-level POs to bit-blast [default = %d]\0A\00", align 1
@.str.144 = private unnamed_addr constant [70 x i8] c"\09-A num : blast adders smaller than this (0 = unused) [default = %d]\0A\00", align 1
@.str.145 = private unnamed_addr constant [75 x i8] c"\09-M num : blast multipliers smaller than this (0 = unused) [default = %d]\0A\00", align 1
@.str.146 = private unnamed_addr constant [79 x i8] c"\09-c     : toggle using AIG w/o const propagation and strashing [default = %s]\0A\00", align 1
@.str.147 = private unnamed_addr constant [83 x i8] c"\09-o     : toggle using additional POs on the word-level boundaries [default = %s]\0A\00", align 1
@.str.148 = private unnamed_addr constant [82 x i8] c"\09-m     : toggle creating boxes for all multipliers in the design [default = %s]\0A\00", align 1
@.str.149 = private unnamed_addr constant [70 x i8] c"\09-b     : toggle generating radix-4 Booth multipliers [default = %s]\0A\00", align 1
@.str.150 = private unnamed_addr constant [82 x i8] c"\09-q     : toggle generating non-restoring square root and divider [default = %s]\0A\00", align 1
@.str.151 = private unnamed_addr constant [67 x i8] c"\09-a     : toggle generating carry-look-ahead adder [default = %s]\0A\00", align 1
@.str.152 = private unnamed_addr constant [74 x i8] c"\09-y     : toggle creating different divide-by-0 condition [default = %s]\0A\00", align 1
@.str.153 = private unnamed_addr constant [73 x i8] c"\09-d     : toggle creating dual-output multi-output miter [default = %s]\0A\00", align 1
@.str.154 = private unnamed_addr constant [79 x i8] c"\09-e     : toggle creating miter with output word bits combined [default = %s]\0A\00", align 1
@.str.155 = private unnamed_addr constant [56 x i8] c"\09-s     : toggle creating decoded MUXes [default = %s]\0A\00", align 1
@.str.156 = private unnamed_addr constant [69 x i8] c"\09-t     : toggle creating regular multi-output miter [default = %s]\0A\00", align 1
@.str.157 = private unnamed_addr constant [69 x i8] c"\09-r     : toggle using interleaved variable ordering [default = %s]\0A\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"\09-f     : toggle dumping signal names into a text file [default = %s]\0A\00", align 1
@.str.159 = private unnamed_addr constant [72 x i8] c"\09-n     : toggle using improved bit-blasting procedures [default = %s]\0A\00", align 1
@.str.160 = private unnamed_addr constant [69 x i8] c"\09-i     : toggle to print input names after blasting [default = %s]\0A\00", align 1
@.str.161 = private unnamed_addr constant [66 x i8] c"\09-z     : toggle saving flop names after blasting [default = %s]\0A\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.163 = private unnamed_addr constant [52 x i8] c"Abc_CommandBlastMem(): There is no current design.\0A\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"usage: %%blastmem [-vh]\0A\00", align 1
@.str.165 = private unnamed_addr constant [56 x i8] c"\09         performs blasting of memory read/write ports\0A\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"isdvh\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"usage: %%retime [-isdvh]\0A\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"\09         performs retiming for the NDR design\0A\00", align 1
@.str.171 = private unnamed_addr constant [61 x i8] c"\09-i     : toggle ignoring delays of IO paths [default = %s]\0A\00", align 1
@.str.172 = private unnamed_addr constant [55 x i8] c"\09-s     : toggle printing simple nodes [default = %s]\0A\00", align 1
@.str.173 = private unnamed_addr constant [64 x i8] c"\09-d     : toggle dumping the network in Verilog [default = %s]\0A\00", align 1
@.str.174 = private unnamed_addr constant [51 x i8] c"Abc_CommandProfile(): There is no current design.\0A\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"usage: %%profile [-vh]\0A\00", align 1
@.str.176 = private unnamed_addr constant [69 x i8] c"\09         profiles arithmetic components in the word-level networks\0A\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"usage: %%short_names [-vh]\0A\00", align 1
@.str.178 = private unnamed_addr constant [62 x i8] c"\09         derives short names for all objects of the network\0A\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"mvh\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"usage: %%show [-mh]\0A\00", align 1
@.str.182 = private unnamed_addr constant [65 x i8] c"          visualizes the network structure using DOT and GSVIEW\0A\00", align 1
@.str.183 = private unnamed_addr constant [57 x i8] c"\09-m   :  toggle showing memory subsystem [default = %s]\0A\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"\09-h   :  print the command usage\0A\00", align 1
@.str.185 = private unnamed_addr constant [49 x i8] c"Abc_CommandInvPs(): There is no current design.\0A\00", align 1
@.str.186 = private unnamed_addr constant [49 x i8] c"Abc_CommandInvPs(): Invariant is not available.\0A\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"usage: inv_ps [-vh]\0A\00", align 1
@.str.188 = private unnamed_addr constant [53 x i8] c"\09         prints statistics for inductive invariant\0A\00", align 1
@.str.189 = private unnamed_addr constant [75 x i8] c"\09         (in the case of 'sat' or 'undecided', inifity clauses are used)\0A\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"usage: inv_print [-vh]\0A\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c"\09         prints the current inductive invariant\0A\00", align 1
@.str.192 = private unnamed_addr constant [50 x i8] c"Abc_CommandInvMin(): There is no current design.\0A\00", align 1
@.str.193 = private unnamed_addr constant [51 x i8] c"Abc_CommandInvMin(): There is no saved invariant.\0A\00", align 1
@.str.194 = private unnamed_addr constant [90 x i8] c"Abc_CommandInvMin(): The number of flops in the invariant and in GIA should be the same.\0A\00", align 1
@.str.195 = private unnamed_addr constant [59 x i8] c"Invariant verification failed for %d clauses (out of %d). \00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"Invariant verification succeeded.    \00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"usage: inv_check [-vh]\0A\00", align 1
@.str.199 = private unnamed_addr constant [70 x i8] c"\09         checks that the invariant is indeed an inductive invariant\0A\00", align 1
@.str.200 = private unnamed_addr constant [66 x i8] c"\09         (AIG representing the design should be in the &-space)\0A\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"fvh\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"Abc_CommandInvGet(): Invariant is not available.\0A\00", align 1
@.str.205 = private unnamed_addr constant [64 x i8] c"Abc_CommandInvGet(): No network in &-space, cannot copy names.\0A\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"usage: inv_get [-fvh]\0A\00", align 1
@.str.207 = private unnamed_addr constant [82 x i8] c"\09         places invariant found by PDR as the current network in the main-space\0A\00", align 1
@.str.208 = private unnamed_addr constant [76 x i8] c"\09         (in the case of 'sat' or 'undecided', infinity clauses are used)\0A\00", align 1
@.str.209 = private unnamed_addr constant [69 x i8] c"\09-f     : toggle reading flop names from the &-space [default = %s]\0A\00", align 1
@.str.210 = private unnamed_addr constant [50 x i8] c"Abc_CommandInvPut(): There is no current design.\0A\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"Abc_CommandInvPut(): There is no current AIG.\0A\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"usage: inv_put [-vh]\0A\00", align 1
@.str.213 = private unnamed_addr constant [72 x i8] c"\09         inputs the current network in the main-space as an invariant\0A\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"lvh\00", align 1
@.str.215 = private unnamed_addr constant [50 x i8] c"Abc_CommandInvMin(): Invariant is not available.\0A\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"usage: inv_min [-lvh]\0A\00", align 1
@.str.217 = private unnamed_addr constant [58 x i8] c"\09         performs minimization of the current invariant\0A\00", align 1
@.str.218 = private unnamed_addr constant [73 x i8] c"\09-l     : toggle minimizing literals rather than clauses [default = %s]\0A\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"usage: %%test [-vh]\0A\00", align 1
@.str.220 = private unnamed_addr constant [48 x i8] c"\09         experiments with word-level networks\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"Abc_CommandReadWlc(): Unknown file extension.\00", align 1
@str.1 = private unnamed_addr constant [75 x i8] c"Abc_CommandReadWlc(): Input file name should be given on the command line.\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"Output file name should be given on the command line.\00", align 1
@str.3 = private unnamed_addr constant [74 x i8] c"Abc_CommandRetime(): Input file name should be given on the command line.\00", align 1
@str.4 = private unnamed_addr constant [58 x i8] c"Transforming NDR into internal represnetation has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Wlc_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Abc_CommandReadWlc, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Abc_CommandWriteWlc, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Abc_CommandPs, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Abc_CommandCone, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Abc_CommandAbs, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Abc_CommandPdrAbs, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @Abc_CommandAbs2, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @Abc_CommandMemAbs, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @Abc_CommandMemAbs2, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @Abc_CommandBlast, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @Abc_CommandBlastMem, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @Abc_CommandRetime, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @Abc_CommandProfile, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @Abc_CommandShortNames, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @Abc_CommandShow, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @Abc_CommandTest, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @Abc_CommandInvPs, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @Abc_CommandInvPrint, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @Abc_CommandInvCheck, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @Abc_CommandInvGet, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @Abc_CommandInvPut, i32 noundef 0) #17
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @Abc_CommandInvMin, i32 noundef 0) #17
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandReadWlc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.039.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.037.ph = phi i32 [ %.037.ph80, %6 ], [ 0, %3 ]
  %.035.ph = phi i32 [ %.035.ph84, %6 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %6 ], [ 0, %3 ]
  br label %.outer79

.outer79:                                         ; preds = %.outer, %8
  %.037.ph80 = phi i32 [ %.037.ph, %.outer ], [ %9, %8 ]
  %.035.ph81 = phi i32 [ %.035.ph, %.outer ], [ %.035.ph84, %8 ]
  %.0.ph82 = phi i32 [ %.0.ph, %.outer ], [ %.0, %8 ]
  br label %.outer83

.outer83:                                         ; preds = %.outer79, %10
  %.035.ph84 = phi i32 [ %.035.ph81, %.outer79 ], [ %11, %10 ]
  %.0.ph85 = phi i32 [ %.0.ph82, %.outer79 ], [ %.0, %10 ]
  br label %4

4:                                                ; preds = %.outer83, %12
  %.0 = phi i32 [ %13, %12 ], [ %.0.ph85, %.outer83 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23) #17
  switch i32 %5, label %56 [
    i32 -1, label %14
    i32 111, label %6
    i32 112, label %8
    i32 105, label %10
    i32 118, label %12
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.039.ph, 1
  br label %.outer, !llvm.loop !3

8:                                                ; preds = %4
  %9 = xor i32 %.037.ph80, 1
  br label %.outer79, !llvm.loop !3

10:                                               ; preds = %4
  %11 = xor i32 %.035.ph84, 1
  br label %.outer83, !llvm.loop !3

12:                                               ; preds = %4
  %13 = xor i32 %.0, 1
  br label %4, !llvm.loop !3

14:                                               ; preds = %4
  %15 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %.not46 = icmp eq i32 %1, %16
  br i1 %.not46, label %18, label %17

17:                                               ; preds = %14
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %61

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.25)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %sub_0

24:                                               ; preds = %18
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %21)
  %25 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %21, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef null) #17
  %.not53 = icmp eq ptr %25, null
  br i1 %.not53, label %27, label %26

26:                                               ; preds = %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull %25)
  br label %27

27:                                               ; preds = %26, %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.32)
  br label %61

sub_0:                                            ; preds = %18
  %28 = tail call i32 @fclose(ptr noundef nonnull %22)
  %29 = tail call ptr @Extra_FileNameExtension(ptr noundef %21) #17
  %30 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %30, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.tail.thread

34:                                               ; preds = %.tail
  %35 = tail call ptr @Wlc_ReadVer(ptr noundef %21, ptr noundef null, i32 noundef %.035.ph84) #17
  %.not48 = icmp eq i32 %.035.ph84, 0
  br i1 %.not48, label %53, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %.not49 = icmp eq ptr %38, null
  br i1 %.not49, label %53, label %39

39:                                               ; preds = %36
  tail call void @Wlc_TransferPioNames(ptr noundef %35, ptr noundef nonnull %38) #17
  br label %53

.tail.thread:                                     ; preds = %sub_0, %.tail
  %40 = tail call ptr @Extra_FileNameExtension(ptr noundef %21) #17
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.34) #18
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %45, label %42

42:                                               ; preds = %.tail.thread
  %43 = tail call ptr @Extra_FileNameExtension(ptr noundef %21) #17
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %45, label %47

45:                                               ; preds = %42, %.tail.thread
  %46 = tail call ptr @Wlc_ReadSmt(ptr noundef %21, i32 noundef %.039.ph, i32 noundef %.037.ph80) #17
  br label %53

47:                                               ; preds = %42
  %48 = tail call ptr @Extra_FileNameExtension(ptr noundef %21) #17
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(4) @.str.36) #18
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr @Wlc_ReadNdr(ptr noundef %21) #17
  br label %53

52:                                               ; preds = %47
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %61

53:                                               ; preds = %45, %50, %34, %36, %39
  %.041 = phi ptr [ %51, %50 ], [ %46, %45 ], [ %35, %39 ], [ %35, %36 ], [ %35, %34 ]
  %54 = getelementptr i8, ptr %0, i64 504
  %.val.i = load ptr, ptr %54, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %55

55:                                               ; preds = %53
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #17
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %53, %55
  store ptr %.041, ptr %54, align 8, !tbaa !27
  br label %61

56:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.38)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.39)
  %.not55 = icmp eq i32 %.039.ph, 0
  %57 = select i1 %.not55, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.40, ptr noundef nonnull %57)
  %.not56 = icmp eq i32 %.037.ph80, 0
  %58 = select i1 %.not56, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.43, ptr noundef nonnull %58)
  %.not57 = icmp eq i32 %.035.ph84, 0
  %59 = select i1 %.not57, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.44, ptr noundef nonnull %59)
  %.not58 = icmp eq i32 %.0, 0
  %60 = select i1 %.not58, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %60)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %61

61:                                               ; preds = %56, %Wlc_AbcUpdateNtk.exit, %52, %27, %17
  %.034 = phi i32 [ 1, %56 ], [ 0, %17 ], [ 0, %27 ], [ 0, %52 ], [ 0, %Wlc_AbcUpdateNtk.exit ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandWriteWlc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.036.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.034.ph = phi i32 [ %.034.ph68, %7 ], [ 0, %3 ]
  %.032.ph = phi i32 [ %.032.ph72, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %.outer67

.outer67:                                         ; preds = %.outer, %9
  %.034.ph68 = phi i32 [ %.034.ph, %.outer ], [ %10, %9 ]
  %.032.ph69 = phi i32 [ %.032.ph, %.outer ], [ %.032.ph72, %9 ]
  %.0.ph70 = phi i32 [ %.0.ph, %.outer ], [ %.0, %9 ]
  br label %.outer71

.outer71:                                         ; preds = %.outer67, %11
  %.032.ph72 = phi i32 [ %.032.ph69, %.outer67 ], [ %12, %11 ]
  %.0.ph73 = phi i32 [ %.0.ph70, %.outer67 ], [ %.0, %11 ]
  br label %5

5:                                                ; preds = %.outer71, %13
  %.0 = phi i32 [ %14, %13 ], [ %.0.ph73, %.outer71 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.49) #17
  switch i32 %6, label %40 [
    i32 -1, label %15
    i32 97, label %7
    i32 110, label %9
    i32 102, label %11
    i32 118, label %13
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.036.ph, 1
  br label %.outer, !llvm.loop !28

9:                                                ; preds = %5
  %10 = xor i32 %.034.ph68, 1
  br label %.outer67, !llvm.loop !28

11:                                               ; preds = %5
  %12 = xor i32 %.032.ph72, 1
  br label %.outer71, !llvm.loop !28

13:                                               ; preds = %5
  %14 = xor i32 %.0, 1
  br label %5, !llvm.loop !28

15:                                               ; preds = %5
  %16 = icmp eq ptr %.val, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.50)
  br label %45

18:                                               ; preds = %15
  %19 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %.val, align 8, !tbaa !29
  %23 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %22, ptr noundef nonnull @.str.51) #17
  br label %32

24:                                               ; preds = %18
  %25 = add nsw i32 %19, 1
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  br label %32

31:                                               ; preds = %24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %45

32:                                               ; preds = %27, %21
  %.038 = phi ptr [ %23, %21 ], [ %30, %27 ]
  %33 = tail call ptr @Extra_FileNameExtension(ptr noundef %.038) #17
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.36) #18
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %35, label %36

35:                                               ; preds = %32
  tail call void @Wlc_WriteNdr(ptr noundef nonnull %.val, ptr noundef %.038) #17
  br label %45

36:                                               ; preds = %32
  %.not44 = icmp eq i32 %.034.ph68, 0
  br i1 %.not44, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @Wlc_NtkDupSingleNodes(ptr noundef nonnull %.val) #17
  tail call void @Wlc_WriteVer(ptr noundef %38, ptr noundef %.038, i32 noundef %.036.ph, i32 noundef %.032.ph72) #17
  tail call void @Wlc_NtkFree(ptr noundef %38) #17
  br label %45

39:                                               ; preds = %36
  tail call void @Wlc_WriteVer(ptr noundef nonnull %.val, ptr noundef %.038, i32 noundef %.036.ph, i32 noundef %.032.ph72) #17
  br label %45

40:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.53)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.54)
  %.not45 = icmp eq i32 %.036.ph, 0
  %41 = select i1 %.not45, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.55, ptr noundef nonnull %41)
  %.not46 = icmp eq i32 %.034.ph68, 0
  %42 = select i1 %.not46, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.56, ptr noundef nonnull %42)
  %.not47 = icmp eq i32 %.032.ph72, 0
  %43 = select i1 %.not47, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.57, ptr noundef nonnull %43)
  %.not48 = icmp eq i32 %.0, 0
  %44 = select i1 %.not48, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %44)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %45

45:                                               ; preds = %35, %39, %37, %40, %31, %17
  %.031 = phi i32 [ 1, %40 ], [ 0, %17 ], [ 0, %31 ], [ 0, %37 ], [ 0, %39 ], [ 0, %35 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandPs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %5

5:                                                ; preds = %.backedge, %3
  %.048 = phi i32 [ 0, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %3 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %3 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %3 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 0, %3 ], [ %.0.be, %.backedge ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58) #17
  switch i32 %6, label %36 [
    i32 -1, label %23
    i32 99, label %7
    i32 98, label %9
    i32 97, label %11
    i32 109, label %13
    i32 100, label %15
    i32 116, label %17
    i32 111, label %19
    i32 118, label %21
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.048, 1
  br label %.backedge

9:                                                ; preds = %5
  %10 = xor i32 %.046, 1
  br label %.backedge

11:                                               ; preds = %5
  %12 = xor i32 %.044, 1
  br label %.backedge

13:                                               ; preds = %5
  %14 = xor i32 %.042, 1
  br label %.backedge

15:                                               ; preds = %5
  %16 = xor i32 %.040, 1
  br label %.backedge

17:                                               ; preds = %5
  %18 = xor i32 %.038, 1
  br label %.backedge

19:                                               ; preds = %5
  %20 = xor i32 %.036, 1
  br label %.backedge

21:                                               ; preds = %5
  %22 = xor i32 %.0, 1
  br label %.backedge

.backedge:                                        ; preds = %21, %19, %17, %15, %13, %11, %9, %7
  %.048.be = phi i32 [ %8, %7 ], [ %.048, %9 ], [ %.048, %11 ], [ %.048, %13 ], [ %.048, %15 ], [ %.048, %17 ], [ %.048, %19 ], [ %.048, %21 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %10, %9 ], [ %.046, %11 ], [ %.046, %13 ], [ %.046, %15 ], [ %.046, %17 ], [ %.046, %19 ], [ %.046, %21 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %9 ], [ %12, %11 ], [ %.044, %13 ], [ %.044, %15 ], [ %.044, %17 ], [ %.044, %19 ], [ %.044, %21 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %9 ], [ %.042, %11 ], [ %14, %13 ], [ %.042, %15 ], [ %.042, %17 ], [ %.042, %19 ], [ %.042, %21 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %9 ], [ %.040, %11 ], [ %.040, %13 ], [ %16, %15 ], [ %.040, %17 ], [ %.040, %19 ], [ %.040, %21 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %9 ], [ %.038, %11 ], [ %.038, %13 ], [ %.038, %15 ], [ %18, %17 ], [ %.038, %19 ], [ %.038, %21 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %9 ], [ %.036, %11 ], [ %.036, %13 ], [ %.036, %15 ], [ %.036, %17 ], [ %20, %19 ], [ %.036, %21 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %9 ], [ %.0, %11 ], [ %.0, %13 ], [ %.0, %15 ], [ %.0, %17 ], [ %.0, %19 ], [ %22, %21 ]
  br label %5, !llvm.loop !35

23:                                               ; preds = %5
  %24 = icmp eq ptr %.val, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.59)
  br label %45

26:                                               ; preds = %23
  tail call void @Wlc_NtkPrintStats(ptr noundef nonnull %.val, i32 noundef %.040, i32 noundef %.038, i32 noundef %.0) #17
  %.not52 = icmp eq i32 %.048, 0
  br i1 %.not52, label %28, label %27

27:                                               ; preds = %26
  tail call void @Wlc_NtkProfileCones(ptr noundef nonnull %.val) #17
  br label %28

28:                                               ; preds = %27, %26
  %.not53 = icmp eq i32 %.046, 0
  br i1 %.not53, label %30, label %29

29:                                               ; preds = %28
  tail call void @Wlc_NtkPrintNodes(ptr noundef nonnull %.val, i32 noundef 45) #17
  br label %30

30:                                               ; preds = %29, %28
  %.not54 = icmp eq i32 %.044, 0
  br i1 %.not54, label %32, label %31

31:                                               ; preds = %30
  tail call void @Wlc_NtkPrintNodes(ptr noundef nonnull %.val, i32 noundef 43) #17
  br label %32

32:                                               ; preds = %31, %30
  %.not55 = icmp eq i32 %.042, 0
  br i1 %.not55, label %34, label %33

33:                                               ; preds = %32
  tail call void @Wlc_NtkPrintMemory(ptr noundef nonnull %.val) #17
  br label %34

34:                                               ; preds = %33, %32
  %.not56 = icmp eq i32 %.036, 0
  br i1 %.not56, label %45, label %35

35:                                               ; preds = %34
  tail call void @Wlc_NtkPrintObjects(ptr noundef nonnull %.val) #17
  br label %45

36:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.60)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.61)
  %.not57 = icmp eq i32 %.048, 0
  %37 = select i1 %.not57, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.62, ptr noundef nonnull %37)
  %.not58 = icmp eq i32 %.046, 0
  %38 = select i1 %.not58, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.63, ptr noundef nonnull %38)
  %.not59 = icmp eq i32 %.044, 0
  %39 = select i1 %.not59, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.64, ptr noundef nonnull %39)
  %.not60 = icmp eq i32 %.042, 0
  %40 = select i1 %.not60, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.65, ptr noundef nonnull %40)
  %.not61 = icmp eq i32 %.040, 0
  %41 = select i1 %.not61, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.66, ptr noundef nonnull %41)
  %.not62 = icmp eq i32 %.038, 0
  %42 = select i1 %.not62, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.67, ptr noundef nonnull %42)
  %.not63 = icmp eq i32 %.036, 0
  %43 = select i1 %.not63, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.68, ptr noundef nonnull %43)
  %.not64 = icmp eq i32 %.0, 0
  %44 = select i1 %.not64, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %44)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %45

45:                                               ; preds = %34, %35, %36, %25
  %.035 = phi i32 [ 1, %36 ], [ 0, %25 ], [ 0, %35 ], [ 0, %34 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandCone(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.050.ph = phi i32 [ %14, %9 ], [ -1, %3 ]
  %.048.ph = phi i32 [ %.048.ph149, %9 ], [ 1, %3 ]
  %.046.ph = phi i32 [ %.046.ph154, %9 ], [ 0, %3 ]
  %.044.ph = phi i32 [ %.044.ph158, %9 ], [ 0, %3 ]
  %.043.ph = phi i32 [ %.043, %9 ], [ 0, %3 ]
  br label %.outer148

.outer148:                                        ; preds = %.outer, %19
  %.048.ph149 = phi i32 [ %.048.ph, %.outer ], [ %24, %19 ]
  %.046.ph150 = phi i32 [ %.046.ph, %.outer ], [ %.046.ph154, %19 ]
  %.044.ph151 = phi i32 [ %.044.ph, %.outer ], [ %.044.ph158, %19 ]
  %.043.ph152 = phi i32 [ %.043.ph, %.outer ], [ %.043, %19 ]
  br label %.outer153

.outer153:                                        ; preds = %.outer148, %27
  %.046.ph154 = phi i32 [ %.046.ph150, %.outer148 ], [ %28, %27 ]
  %.044.ph155 = phi i32 [ %.044.ph151, %.outer148 ], [ %.044.ph158, %27 ]
  %.043.ph156 = phi i32 [ %.043.ph152, %.outer148 ], [ %.043, %27 ]
  br label %.outer157

.outer157:                                        ; preds = %.outer153, %29
  %.044.ph158 = phi i32 [ %.044.ph155, %.outer153 ], [ %30, %29 ]
  %.043.ph159 = phi i32 [ %.043.ph156, %.outer153 ], [ %.043, %29 ]
  br label %5

5:                                                ; preds = %.outer157, %31
  %.043 = phi i32 [ %32, %31 ], [ %.043.ph159, %.outer157 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69) #17
  switch i32 %6, label %.loopexit [
    i32 -1, label %33
    i32 79, label %7
    i32 82, label %17
    i32 105, label %27
    i32 115, label %29
    i32 118, label %31
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not66 = icmp slt i32 %8, %1
  br i1 %.not66, label %9, label %.loopexit.sink.split

9:                                                ; preds = %7
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #17
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %8, 1
  store i32 %15, ptr @globalUtilOptind, align 4, !tbaa !5
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.loopexit, label %.outer, !llvm.loop !36

17:                                               ; preds = %5
  %18 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not65 = icmp slt i32 %18, %1
  br i1 %.not65, label %19, label %.loopexit.sink.split

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #17
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %18, 1
  store i32 %25, ptr @globalUtilOptind, align 4, !tbaa !5
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.loopexit, label %.outer148, !llvm.loop !36

27:                                               ; preds = %5
  %28 = xor i32 %.046.ph154, 1
  br label %.outer153, !llvm.loop !36

29:                                               ; preds = %5
  %30 = xor i32 %.044.ph158, 1
  br label %.outer157, !llvm.loop !36

31:                                               ; preds = %5
  %32 = xor i32 %.043, 1
  br label %5, !llvm.loop !36

33:                                               ; preds = %5
  %34 = icmp eq ptr %.val, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %56

36:                                               ; preds = %33
  %37 = icmp sgt i32 %.050.ph, -1
  %.phi.trans.insert = getelementptr i8, ptr %.val, i64 68
  %.val71.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  %.not62 = icmp slt i32 %.050.ph, %.val71.pre
  %or.cond = select i1 %37, i1 %.not62, i1 false
  br i1 %or.cond, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %36
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.73, i32 noundef %.050.ph, i32 noundef %.val71.pre)
  br label %56

38:                                               ; preds = %36
  %.not63 = icmp eq i32 %.044.ph158, 0
  %39 = select i1 %.not63, ptr @.str.76, ptr @.str.75
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %.050.ph, ptr noundef nonnull %39)
  %41 = tail call ptr @Wlc_NtkNewName(ptr noundef nonnull %.val, i32 noundef %.050.ph, i32 noundef %.044.ph158) #17
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull %.val, i32 noundef %.050.ph, i32 noundef %.048.ph149, i32 noundef %.044.ph158, i32 noundef %.046.ph154) #17
  %42 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %.val, i32 noundef 1, i32 noundef %.044.ph158) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not64 = icmp eq ptr %43, null
  br i1 %.not64, label %45, label %44

44:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %43) #17
  store ptr null, ptr %42, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %38, %44
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %46

46:                                               ; preds = %45
  %47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %41) #18
  %48 = add i64 %47, 1
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #19
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull readonly dereferenceable(1) %41) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %45, %46
  %51 = phi ptr [ %49, %46 ], [ null, %45 ]
  store ptr %51, ptr %42, align 8, !tbaa !29
  %.val.i = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %52

52:                                               ; preds = %Abc_UtilStrsav.exit
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #17
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %Abc_UtilStrsav.exit, %52
  store ptr %42, ptr %4, align 8, !tbaa !27
  br label %56

.loopexit.sink.split:                             ; preds = %7, %17
  %.str.71.sink = phi ptr [ @.str.71, %17 ], [ @.str.70, %7 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.71.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %5, %9, %.loopexit.sink.split
  %.151 = phi i32 [ %.050.ph, %.loopexit.sink.split ], [ %.050.ph, %5 ], [ %.050.ph, %19 ], [ %14, %9 ]
  %.149 = phi i32 [ %.048.ph149, %.loopexit.sink.split ], [ %24, %19 ], [ %.048.ph149, %5 ], [ %.048.ph149, %9 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.77)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.78)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.79, i32 noundef %.151)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.80, i32 noundef %.149)
  %.not67 = icmp eq i32 %.046.ph154, 0
  %53 = select i1 %.not67, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.81, ptr noundef nonnull %53)
  %.not68 = icmp eq i32 %.044.ph158, 0
  %54 = select i1 %.not68, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.82, ptr noundef nonnull %54)
  %.not69 = icmp eq i32 %.043, 0
  %55 = select i1 %.not69, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %55)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %56

56:                                               ; preds = %.loopexit, %Wlc_AbcUpdateNtk.exit, %._crit_edge, %35
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %35 ], [ 0, %._crit_edge ], [ 0, %Wlc_AbcUpdateNtk.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandAbs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Wlc_Par_t_, align 8
  %5 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Wlc_ManSetDefaultParams(ptr noundef nonnull %4) #17
  call void (...) @Extra_UtilGetoptReset() #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %15

15:                                               ; preds = %.backedge, %3
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113) #17
  switch i32 %16, label %.loopexit [
    i32 -1, label %95
    i32 65, label %17
    i32 77, label %28
    i32 88, label %39
    i32 70, label %50
    i32 73, label %61
    i32 76, label %72
    i32 100, label %83
    i32 120, label %86
    i32 118, label %89
    i32 119, label %92
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not59 = icmp slt i32 %18, %1
  br i1 %.not59, label %19, label %.loopexit.sink.split

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #17
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %4, align 8, !tbaa !38
  %25 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @globalUtilOptind, align 4, !tbaa !5
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %.loopexit, label %.backedge

28:                                               ; preds = %15
  %29 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not58 = icmp slt i32 %29, %1
  br i1 %.not58, label %30, label %.loopexit.sink.split

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #17
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %14, align 4, !tbaa !40
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @globalUtilOptind, align 4, !tbaa !5
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %.loopexit, label %.backedge

39:                                               ; preds = %15
  %40 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not57 = icmp slt i32 %40, %1
  br i1 %.not57, label %41, label %.loopexit.sink.split

41:                                               ; preds = %39
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #17
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 8, !tbaa !41
  %47 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @globalUtilOptind, align 4, !tbaa !5
  %49 = icmp slt i32 %46, 0
  br i1 %49, label %.loopexit, label %.backedge

50:                                               ; preds = %15
  %51 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not56 = icmp slt i32 %51, %1
  br i1 %.not56, label %52, label %.loopexit.sink.split

52:                                               ; preds = %50
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = call i64 @strtol(ptr noundef nonnull captures(none) %55, ptr noundef null, i32 noundef 10) #17
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %12, align 4, !tbaa !42
  %58 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @globalUtilOptind, align 4, !tbaa !5
  %60 = icmp slt i32 %57, 0
  br i1 %60, label %.loopexit, label %.backedge

61:                                               ; preds = %15
  %62 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not55 = icmp slt i32 %62, %1
  br i1 %.not55, label %63, label %.loopexit.sink.split

63:                                               ; preds = %61
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = call i64 @strtol(ptr noundef nonnull captures(none) %66, ptr noundef null, i32 noundef 10) #17
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %11, align 8, !tbaa !43
  %69 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @globalUtilOptind, align 4, !tbaa !5
  %71 = icmp slt i32 %68, 0
  br i1 %71, label %.loopexit, label %.backedge

72:                                               ; preds = %15
  %73 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not54 = icmp slt i32 %73, %1
  br i1 %.not54, label %74, label %.loopexit.sink.split

74:                                               ; preds = %72
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %2, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = call i64 @strtol(ptr noundef nonnull captures(none) %77, ptr noundef null, i32 noundef 10) #17
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %10, align 4, !tbaa !44
  %80 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @globalUtilOptind, align 4, !tbaa !5
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %74, %63, %52, %41, %30, %19, %92, %89, %86, %83
  br label %15, !llvm.loop !45

83:                                               ; preds = %15
  %84 = load i32, ptr %9, align 4, !tbaa !46
  %85 = xor i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !46
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, ptr %8, align 8, !tbaa !47
  %88 = xor i32 %87, 1
  store i32 %88, ptr %8, align 8, !tbaa !47
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, ptr %7, align 8, !tbaa !48
  %91 = xor i32 %90, 1
  store i32 %91, ptr %7, align 8, !tbaa !48
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, ptr %6, align 4, !tbaa !49
  %94 = xor i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !49
  br label %.backedge

95:                                               ; preds = %15
  %96 = icmp eq ptr %.val, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %114

98:                                               ; preds = %95
  %99 = call i32 @Wlc_NtkAbsCore(ptr noundef nonnull %.val, ptr noundef nonnull %4) #17
  br label %114

.loopexit.sink.split:                             ; preds = %72, %61, %50, %39, %28, %17
  %.str.89.sink = phi ptr [ @.str.88, %61 ], [ @.str.87, %50 ], [ @.str.86, %39 ], [ @.str.85, %28 ], [ @.str.84, %17 ], [ @.str.89, %72 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.89.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %74, %63, %52, %41, %30, %19, %.loopexit.sink.split
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.114)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.91)
  %100 = load i32, ptr %4, align 8, !tbaa !38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.92, i32 noundef %100)
  %101 = load i32, ptr %14, align 4, !tbaa !40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.93, i32 noundef %101)
  %102 = load i32, ptr %13, align 8, !tbaa !41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.94, i32 noundef %102)
  %103 = load i32, ptr %12, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.95, i32 noundef %103)
  %104 = load i32, ptr %11, align 8, !tbaa !43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.96, i32 noundef %104)
  %105 = load i32, ptr %10, align 4, !tbaa !44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.97, i32 noundef %105)
  %106 = load i32, ptr %9, align 4, !tbaa !46
  %.not60 = icmp eq i32 %106, 0
  %107 = select i1 %.not60, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.103, ptr noundef nonnull %107)
  %108 = load i32, ptr %8, align 8, !tbaa !47
  %.not61 = icmp eq i32 %108, 0
  %109 = select i1 %.not61, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.98, ptr noundef nonnull %109)
  %110 = load i32, ptr %7, align 8, !tbaa !48
  %.not62 = icmp eq i32 %110, 0
  %111 = select i1 %.not62, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %111)
  %112 = load i32, ptr %6, align 4, !tbaa !49
  %.not63 = icmp eq i32 %112, 0
  %113 = select i1 %.not63, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.112, ptr noundef nonnull %113)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %114

114:                                              ; preds = %.loopexit, %98, %97
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %97 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandPdrAbs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Wlc_Par_t_, align 8
  %5 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Wlc_ManSetDefaultParams(ptr noundef nonnull %4) #17
  call void (...) @Extra_UtilGetoptReset() #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

27:                                               ; preds = %.backedge, %3
  %28 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #17
  switch i32 %28, label %.loopexit [
    i32 -1, label %143
    i32 65, label %29
    i32 77, label %40
    i32 88, label %51
    i32 70, label %62
    i32 73, label %73
    i32 76, label %84
    i32 97, label %95
    i32 98, label %98
    i32 114, label %101
    i32 120, label %104
    i32 99, label %107
    i32 100, label %110
    i32 105, label %113
    i32 108, label %116
    i32 112, label %119
    i32 113, label %122
    i32 109, label %125
    i32 115, label %128
    i32 116, label %131
    i32 117, label %134
    i32 118, label %137
    i32 119, label %140
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not83 = icmp slt i32 %30, %1
  br i1 %.not83, label %31, label %.loopexit.sink.split

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #17
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %4, align 8, !tbaa !38
  %37 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @globalUtilOptind, align 4, !tbaa !5
  %39 = icmp slt i32 %36, 0
  br i1 %39, label %.loopexit, label %.backedge

40:                                               ; preds = %27
  %41 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not82 = icmp slt i32 %41, %1
  br i1 %.not82, label %42, label %.loopexit.sink.split

42:                                               ; preds = %40
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = call i64 @strtol(ptr noundef nonnull captures(none) %45, ptr noundef null, i32 noundef 10) #17
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %26, align 4, !tbaa !40
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @globalUtilOptind, align 4, !tbaa !5
  %50 = icmp slt i32 %47, 0
  br i1 %50, label %.loopexit, label %.backedge

51:                                               ; preds = %27
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not81 = icmp slt i32 %52, %1
  br i1 %.not81, label %53, label %.loopexit.sink.split

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = call i64 @strtol(ptr noundef nonnull captures(none) %56, ptr noundef null, i32 noundef 10) #17
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %25, align 8, !tbaa !41
  %59 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @globalUtilOptind, align 4, !tbaa !5
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %.loopexit, label %.backedge

62:                                               ; preds = %27
  %63 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not80 = icmp slt i32 %63, %1
  br i1 %.not80, label %64, label %.loopexit.sink.split

64:                                               ; preds = %62
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %2, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = call i64 @strtol(ptr noundef nonnull captures(none) %67, ptr noundef null, i32 noundef 10) #17
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %24, align 4, !tbaa !42
  %70 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @globalUtilOptind, align 4, !tbaa !5
  %72 = icmp slt i32 %69, 0
  br i1 %72, label %.loopexit, label %.backedge

73:                                               ; preds = %27
  %74 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not79 = icmp slt i32 %74, %1
  br i1 %.not79, label %75, label %.loopexit.sink.split

75:                                               ; preds = %73
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = call i64 @strtol(ptr noundef nonnull captures(none) %78, ptr noundef null, i32 noundef 10) #17
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %23, align 8, !tbaa !43
  %81 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @globalUtilOptind, align 4, !tbaa !5
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %.loopexit, label %.backedge

84:                                               ; preds = %27
  %85 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not78 = icmp slt i32 %85, %1
  br i1 %.not78, label %86, label %.loopexit.sink.split

86:                                               ; preds = %84
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = call i64 @strtol(ptr noundef nonnull captures(none) %89, ptr noundef null, i32 noundef 10) #17
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %22, align 4, !tbaa !44
  %92 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @globalUtilOptind, align 4, !tbaa !5
  %94 = icmp slt i32 %91, 0
  br i1 %94, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %86, %75, %64, %53, %42, %31, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95
  br label %27, !llvm.loop !50

95:                                               ; preds = %27
  %96 = load i32, ptr %21, align 8, !tbaa !51
  %97 = xor i32 %96, 1
  store i32 %97, ptr %21, align 8, !tbaa !51
  br label %.backedge

98:                                               ; preds = %27
  %99 = load i32, ptr %20, align 8, !tbaa !52
  %100 = xor i32 %99, 1
  store i32 %100, ptr %20, align 8, !tbaa !52
  br label %.backedge

101:                                              ; preds = %27
  %102 = load i32, ptr %19, align 4, !tbaa !53
  %103 = xor i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !53
  br label %.backedge

104:                                              ; preds = %27
  %105 = load i32, ptr %18, align 8, !tbaa !47
  %106 = xor i32 %105, 1
  store i32 %106, ptr %18, align 8, !tbaa !47
  br label %.backedge

107:                                              ; preds = %27
  %108 = load i32, ptr %17, align 4, !tbaa !54
  %109 = xor i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !54
  br label %.backedge

110:                                              ; preds = %27
  %111 = load i32, ptr %16, align 4, !tbaa !46
  %112 = xor i32 %111, 1
  store i32 %112, ptr %16, align 4, !tbaa !46
  br label %.backedge

113:                                              ; preds = %27
  %114 = load i32, ptr %15, align 8, !tbaa !55
  %115 = xor i32 %114, 1
  store i32 %115, ptr %15, align 8, !tbaa !55
  br label %.backedge

116:                                              ; preds = %27
  %117 = load i32, ptr %14, align 4, !tbaa !56
  %118 = xor i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !56
  br label %.backedge

119:                                              ; preds = %27
  %120 = load i32, ptr %13, align 8, !tbaa !57
  %121 = xor i32 %120, 1
  store i32 %121, ptr %13, align 8, !tbaa !57
  br label %.backedge

122:                                              ; preds = %27
  %123 = load i32, ptr %12, align 4, !tbaa !58
  %124 = xor i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !58
  br label %.backedge

125:                                              ; preds = %27
  %126 = load i32, ptr %11, align 4, !tbaa !59
  %127 = xor i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !59
  br label %.backedge

128:                                              ; preds = %27
  %129 = load i32, ptr %10, align 8, !tbaa !60
  %130 = xor i32 %129, 1
  store i32 %130, ptr %10, align 8, !tbaa !60
  br label %.backedge

131:                                              ; preds = %27
  %132 = load i32, ptr %9, align 4, !tbaa !61
  %133 = xor i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !61
  br label %.backedge

134:                                              ; preds = %27
  %135 = load i32, ptr %8, align 8, !tbaa !62
  %136 = xor i32 %135, 1
  store i32 %136, ptr %8, align 8, !tbaa !62
  br label %.backedge

137:                                              ; preds = %27
  %138 = load i32, ptr %7, align 8, !tbaa !48
  %139 = xor i32 %138, 1
  store i32 %139, ptr %7, align 8, !tbaa !48
  br label %.backedge

140:                                              ; preds = %27
  %141 = load i32, ptr %6, align 4, !tbaa !49
  %142 = xor i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !49
  br label %.backedge

143:                                              ; preds = %27
  %144 = icmp eq ptr %.val, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %186

146:                                              ; preds = %143
  %147 = call i32 @Wlc_NtkPdrAbs(ptr noundef nonnull %.val, ptr noundef nonnull %4) #17
  br label %186

.loopexit.sink.split:                             ; preds = %84, %73, %62, %51, %40, %29
  %.str.89.sink = phi ptr [ @.str.88, %73 ], [ @.str.87, %62 ], [ @.str.86, %51 ], [ @.str.85, %40 ], [ @.str.84, %29 ], [ @.str.89, %84 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.89.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %86, %75, %64, %53, %42, %31, %.loopexit.sink.split
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.90)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.91)
  %148 = load i32, ptr %4, align 8, !tbaa !38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.92, i32 noundef %148)
  %149 = load i32, ptr %26, align 4, !tbaa !40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.93, i32 noundef %149)
  %150 = load i32, ptr %25, align 8, !tbaa !41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.94, i32 noundef %150)
  %151 = load i32, ptr %24, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.95, i32 noundef %151)
  %152 = load i32, ptr %23, align 8, !tbaa !43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.96, i32 noundef %152)
  %153 = load i32, ptr %22, align 4, !tbaa !44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.97, i32 noundef %153)
  %154 = load i32, ptr %18, align 8, !tbaa !47
  %.not84 = icmp eq i32 %154, 0
  %155 = select i1 %.not84, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.98, ptr noundef nonnull %155)
  %156 = load i32, ptr %21, align 8, !tbaa !51
  %.not85 = icmp eq i32 %156, 0
  %157 = select i1 %.not85, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.99, ptr noundef nonnull %157)
  %158 = load i32, ptr %20, align 8, !tbaa !52
  %.not86 = icmp eq i32 %158, 0
  %159 = select i1 %.not86, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.100, ptr noundef nonnull %159)
  %160 = load i32, ptr %19, align 4, !tbaa !53
  %.not87 = icmp eq i32 %160, 0
  %161 = select i1 %.not87, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.101, ptr noundef nonnull %161)
  %162 = load i32, ptr %17, align 4, !tbaa !54
  %.not88 = icmp eq i32 %162, 0
  %163 = select i1 %.not88, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.102, ptr noundef nonnull %163)
  %164 = load i32, ptr %16, align 4, !tbaa !46
  %.not89 = icmp eq i32 %164, 0
  %165 = select i1 %.not89, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.103, ptr noundef nonnull %165)
  %166 = load i32, ptr %15, align 8, !tbaa !55
  %.not90 = icmp eq i32 %166, 0
  %167 = select i1 %.not90, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.104, ptr noundef nonnull %167)
  %168 = load i32, ptr %14, align 4, !tbaa !56
  %.not91 = icmp eq i32 %168, 0
  %169 = select i1 %.not91, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.105, ptr noundef nonnull %169)
  %170 = load i32, ptr %10, align 8, !tbaa !60
  %.not92 = icmp eq i32 %170, 0
  %171 = select i1 %.not92, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.106, ptr noundef nonnull %171)
  %172 = load i32, ptr %9, align 4, !tbaa !61
  %.not93 = icmp eq i32 %172, 0
  %173 = select i1 %.not93, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.107, ptr noundef nonnull %173)
  %174 = load i32, ptr %8, align 8, !tbaa !62
  %.not94 = icmp eq i32 %174, 0
  %175 = select i1 %.not94, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.108, ptr noundef nonnull %175)
  %176 = load i32, ptr %13, align 8, !tbaa !57
  %.not95 = icmp eq i32 %176, 0
  %177 = select i1 %.not95, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.109, ptr noundef nonnull %177)
  %178 = load i32, ptr %12, align 4, !tbaa !58
  %.not96 = icmp eq i32 %178, 0
  %179 = select i1 %.not96, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.110, ptr noundef nonnull %179)
  %180 = load i32, ptr %11, align 4, !tbaa !59
  %.not97 = icmp eq i32 %180, 0
  %181 = select i1 %.not97, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.111, ptr noundef nonnull %181)
  %182 = load i32, ptr %7, align 8, !tbaa !48
  %.not98 = icmp eq i32 %182, 0
  %183 = select i1 %.not98, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %183)
  %184 = load i32, ptr %6, align 4, !tbaa !49
  %.not99 = icmp eq i32 %184, 0
  %185 = select i1 %.not99, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.112, ptr noundef nonnull %185)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %186

186:                                              ; preds = %.loopexit, %146, %145
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %145 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandAbs2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Wlc_Par_t_, align 8
  %5 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Wlc_ManSetDefaultParams(ptr noundef nonnull %4) #17
  call void (...) @Extra_UtilGetoptReset() #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %13

13:                                               ; preds = %.backedge, %3
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.115) #17
  switch i32 %14, label %.loopexit [
    i32 -1, label %79
    i32 65, label %15
    i32 77, label %26
    i32 88, label %37
    i32 70, label %48
    i32 73, label %59
    i32 120, label %70
    i32 118, label %73
    i32 119, label %76
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not50 = icmp slt i32 %16, %1
  br i1 %.not50, label %17, label %.loopexit.sink.split

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #17
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 8, !tbaa !38
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @globalUtilOptind, align 4, !tbaa !5
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %.loopexit, label %.backedge

26:                                               ; preds = %13
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not49 = icmp slt i32 %27, %1
  br i1 %.not49, label %28, label %.loopexit.sink.split

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #17
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !40
  %34 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @globalUtilOptind, align 4, !tbaa !5
  %36 = icmp slt i32 %33, 0
  br i1 %36, label %.loopexit, label %.backedge

37:                                               ; preds = %13
  %38 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not48 = icmp slt i32 %38, %1
  br i1 %.not48, label %39, label %.loopexit.sink.split

39:                                               ; preds = %37
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %2, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #17
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 8, !tbaa !41
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @globalUtilOptind, align 4, !tbaa !5
  %47 = icmp slt i32 %44, 0
  br i1 %47, label %.loopexit, label %.backedge

48:                                               ; preds = %13
  %49 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not47 = icmp slt i32 %49, %1
  br i1 %.not47, label %50, label %.loopexit.sink.split

50:                                               ; preds = %48
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = call i64 @strtol(ptr noundef nonnull captures(none) %53, ptr noundef null, i32 noundef 10) #17
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !42
  %56 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @globalUtilOptind, align 4, !tbaa !5
  %58 = icmp slt i32 %55, 0
  br i1 %58, label %.loopexit, label %.backedge

59:                                               ; preds = %13
  %60 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not46 = icmp slt i32 %60, %1
  br i1 %.not46, label %61, label %.loopexit.sink.split

61:                                               ; preds = %59
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = call i64 @strtol(ptr noundef nonnull captures(none) %64, ptr noundef null, i32 noundef 10) #17
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 8, !tbaa !43
  %67 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @globalUtilOptind, align 4, !tbaa !5
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %61, %50, %39, %28, %17, %76, %73, %70
  br label %13, !llvm.loop !63

70:                                               ; preds = %13
  %71 = load i32, ptr %8, align 8, !tbaa !47
  %72 = xor i32 %71, 1
  store i32 %72, ptr %8, align 8, !tbaa !47
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, ptr %7, align 8, !tbaa !48
  %75 = xor i32 %74, 1
  store i32 %75, ptr %7, align 8, !tbaa !48
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = xor i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !49
  br label %.backedge

79:                                               ; preds = %13
  %80 = icmp eq ptr %.val, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %95

82:                                               ; preds = %79
  %83 = call i32 @Wlc_NtkAbsCore2(ptr noundef nonnull %.val, ptr noundef nonnull %4) #17
  br label %95

.loopexit.sink.split:                             ; preds = %59, %48, %37, %26, %15
  %.str.88.sink = phi ptr [ @.str.87, %48 ], [ @.str.86, %37 ], [ @.str.85, %26 ], [ @.str.84, %15 ], [ @.str.88, %59 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.88.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %61, %50, %39, %28, %17, %.loopexit.sink.split
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.91)
  %84 = load i32, ptr %4, align 8, !tbaa !38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.92, i32 noundef %84)
  %85 = load i32, ptr %12, align 4, !tbaa !40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.93, i32 noundef %85)
  %86 = load i32, ptr %11, align 8, !tbaa !41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.94, i32 noundef %86)
  %87 = load i32, ptr %10, align 4, !tbaa !42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.95, i32 noundef %87)
  %88 = load i32, ptr %9, align 8, !tbaa !43
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.96, i32 noundef %88)
  %89 = load i32, ptr %8, align 8, !tbaa !47
  %.not51 = icmp eq i32 %89, 0
  %90 = select i1 %.not51, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.98, ptr noundef nonnull %90)
  %91 = load i32, ptr %7, align 8, !tbaa !48
  %.not52 = icmp eq i32 %91, 0
  %92 = select i1 %.not52, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %92)
  %93 = load i32, ptr %6, align 4, !tbaa !49
  %.not53 = icmp eq i32 %93, 0
  %94 = select i1 %.not53, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.112, ptr noundef nonnull %94)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %95

95:                                               ; preds = %.loopexit, %82, %81
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %81 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandMemAbs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.024.ph = phi i32 [ %15, %10 ], [ 1000, %3 ]
  %.022.ph = phi i32 [ %.022.ph84, %10 ], [ 0, %3 ]
  %.020.ph = phi i32 [ %.020.ph88, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %.outer83

.outer83:                                         ; preds = %.outer, %18
  %.022.ph84 = phi i32 [ %.022.ph, %.outer ], [ %19, %18 ]
  %.020.ph85 = phi i32 [ %.020.ph, %.outer ], [ %.020.ph88, %18 ]
  %.0.ph86 = phi i32 [ %.0.ph, %.outer ], [ %.0, %18 ]
  br label %.outer87

.outer87:                                         ; preds = %.outer83, %20
  %.020.ph88 = phi i32 [ %.020.ph85, %.outer83 ], [ %21, %20 ]
  %.0.ph89 = phi i32 [ %.0.ph86, %.outer83 ], [ %.0, %20 ]
  br label %5

5:                                                ; preds = %.outer87, %22
  %.0 = phi i32 [ %23, %22 ], [ %.0.ph89, %.outer87 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.117) #17
  switch i32 %6, label %.loopexit [
    i32 -1, label %24
    i32 73, label %7
    i32 100, label %18
    i32 119, label %20
    i32 118, label %22
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not32 = icmp slt i32 %8, %1
  br i1 %.not32, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.88)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #17
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %8, 1
  store i32 %16, ptr @globalUtilOptind, align 4, !tbaa !5
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %.loopexit, label %.outer, !llvm.loop !64

18:                                               ; preds = %5
  %19 = xor i32 %.022.ph84, 1
  br label %.outer83, !llvm.loop !64

20:                                               ; preds = %5
  %21 = xor i32 %.020.ph88, 1
  br label %.outer87, !llvm.loop !64

22:                                               ; preds = %5
  %23 = xor i32 %.0, 1
  br label %5, !llvm.loop !64

24:                                               ; preds = %5
  %25 = icmp eq ptr %.val, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.118)
  br label %32

27:                                               ; preds = %24
  %28 = tail call i32 @Wlc_NtkMemAbstract(ptr noundef nonnull %.val, i32 noundef %.024.ph, i32 noundef %.022.ph84, i32 noundef %.020.ph88, i32 noundef %.0) #17
  br label %32

.loopexit:                                        ; preds = %5, %10, %9
  %.125 = phi i32 [ %.024.ph, %9 ], [ %.024.ph, %5 ], [ %15, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.119)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.120)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.96, i32 noundef %.125)
  %.not33 = icmp eq i32 %.022.ph84, 0
  %29 = select i1 %.not33, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.121, ptr noundef nonnull %29)
  %.not34 = icmp eq i32 %.020.ph88, 0
  %30 = select i1 %.not34, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.112, ptr noundef nonnull %30)
  %.not35 = icmp eq i32 %.0, 0
  %31 = select i1 %.not35, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %31)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %32

32:                                               ; preds = %.loopexit, %27, %26
  %.026 = phi i32 [ 1, %.loopexit ], [ 0, %26 ], [ 0, %27 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandMemAbs2(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.016.ph = phi i32 [ %15, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %18
  %.0 = phi i32 [ %19, %18 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #17
  switch i32 %6, label %.loopexit [
    i32 -1, label %20
    i32 70, label %7
    i32 118, label %18
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not24 = icmp slt i32 %8, %1
  br i1 %.not24, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.88)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #17
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %8, 1
  store i32 %16, ptr @globalUtilOptind, align 4, !tbaa !5
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %.loopexit, label %.outer, !llvm.loop !65

18:                                               ; preds = %5
  %19 = xor i32 %.0, 1
  br label %5, !llvm.loop !65

20:                                               ; preds = %5
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.123)
  br label %27

23:                                               ; preds = %20
  %24 = tail call ptr @Wlc_NtkAbstractMem(ptr noundef nonnull %.val, i32 noundef %.016.ph, i32 noundef %.0) #17
  %.val.i = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %25

25:                                               ; preds = %23
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #17
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %23, %25
  store ptr %24, ptr %4, align 8, !tbaa !27
  br label %27

.loopexit:                                        ; preds = %5, %10, %9
  %.117 = phi i32 [ %.016.ph, %9 ], [ %.016.ph, %5 ], [ %15, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.124)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.120)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.125, i32 noundef %.117)
  %.not25 = icmp eq i32 %.0, 0
  %26 = select i1 %.not25, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %26)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %27

27:                                               ; preds = %.loopexit, %Wlc_AbcUpdateNtk.exit, %22
  %.018 = phi i32 [ 1, %.loopexit ], [ 0, %22 ], [ 0, %Wlc_AbcUpdateNtk.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandBlast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Wlc_BstPar_t_, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 2, ptr %9, align 4, !tbaa !69
  tail call void (...) @Extra_UtilGetoptReset() #17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted = load i32, ptr %12, align 4
  %.promoted400 = load i32, ptr %14, align 4
  %.promoted407 = load i32, ptr %15, align 8
  %.promoted414 = load i32, ptr %16, align 8
  %.promoted421 = load i32, ptr %17, align 8
  %.promoted428 = load i32, ptr %11, align 4
  %.promoted435 = load i32, ptr %10, align 8
  %.promoted442 = load i32, ptr %18, align 4
  %.promoted449 = load i32, ptr %8, align 8
  br label %25

25:                                               ; preds = %.backedge, %3
  %26 = phi i32 [ %.promoted449, %3 ], [ %.be, %.backedge ]
  %27 = phi i32 [ %.promoted442, %3 ], [ %.be635, %.backedge ]
  %28 = phi i32 [ %.promoted435, %3 ], [ %.be636, %.backedge ]
  %29 = phi i32 [ %.promoted428, %3 ], [ %.be637, %.backedge ]
  %30 = phi i32 [ %.promoted421, %3 ], [ %.be638, %.backedge ]
  %31 = phi i32 [ %.promoted414, %3 ], [ %.be639, %.backedge ]
  %32 = phi i32 [ %.promoted407, %3 ], [ %.be640, %.backedge ]
  %33 = phi i32 [ %.promoted400, %3 ], [ %.be641, %.backedge ]
  %34 = phi i32 [ %.promoted, %3 ], [ %.be642, %.backedge ]
  %35 = phi i32 [ 2, %3 ], [ %.be643, %.backedge ]
  %36 = phi i32 [ -1, %3 ], [ %.be644, %.backedge ]
  %37 = phi i32 [ 0, %3 ], [ %.be645, %.backedge ]
  %38 = phi i32 [ 0, %3 ], [ %.be646, %.backedge ]
  %39 = phi i32 [ 0, %3 ], [ %.be647, %.backedge ]
  %40 = phi i32 [ 0, %3 ], [ %.be648, %.backedge ]
  %41 = phi i32 [ 0, %3 ], [ %.be649, %.backedge ]
  %42 = phi i32 [ 0, %3 ], [ %.be650, %.backedge ]
  %43 = phi i32 [ 0, %3 ], [ %.be651, %.backedge ]
  %44 = phi i32 [ 0, %3 ], [ %.be652, %.backedge ]
  %45 = phi i32 [ 0, %3 ], [ %.be653, %.backedge ]
  %46 = phi i32 [ 0, %3 ], [ %.be654, %.backedge ]
  %47 = phi i32 [ 0, %3 ], [ %.be655, %.backedge ]
  %48 = phi i32 [ 0, %3 ], [ %.be656, %.backedge ]
  %49 = phi i32 [ 0, %3 ], [ %.be657, %.backedge ]
  %50 = phi i32 [ 0, %3 ], [ %.be658, %.backedge ]
  %51 = phi i32 [ 0, %3 ], [ %.be659, %.backedge ]
  %.0131 = phi i32 [ 0, %3 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i32 [ 0, %3 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i32 [ 0, %3 ], [ %.0127.be, %.backedge ]
  %.0123 = phi i32 [ 0, %3 ], [ %.0123.be, %.backedge ]
  %52 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.126) #17
  switch i32 %52, label %.loopexit.loopexit [
    i32 -1, label %136
    i32 79, label %53
    i32 82, label %65
    i32 65, label %77
    i32 77, label %89
    i32 99, label %101
    i32 111, label %103
    i32 109, label %105
    i32 98, label %107
    i32 113, label %109
    i32 97, label %111
    i32 121, label %113
    i32 100, label %115
    i32 101, label %117
    i32 115, label %119
    i32 116, label %121
    i32 114, label %124
    i32 102, label %126
    i32 110, label %128
    i32 105, label %130
    i32 122, label %132
    i32 118, label %134
  ]

53:                                               ; preds = %25
  %54 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not154 = icmp slt i32 %54, %1
  br i1 %.not154, label %56, label %55

55:                                               ; preds = %53
  store i32 %34, ptr %12, align 4
  store i32 %33, ptr %14, align 4
  store i32 %32, ptr %15, align 8
  store i32 %31, ptr %16, align 8
  store i32 %30, ptr %17, align 8
  store i32 %29, ptr %11, align 4
  store i32 %28, ptr %10, align 8
  store i32 %27, ptr %18, align 4
  store i32 %26, ptr %8, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.70)
  br label %.loopexit

56:                                               ; preds = %53
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = tail call i64 @strtol(ptr noundef nonnull captures(none) %59, ptr noundef null, i32 noundef 10) #17
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %4, align 8, !tbaa !66
  %62 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @globalUtilOptind, align 4, !tbaa !5
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %.loopexit.loopexit, label %.backedge

65:                                               ; preds = %25
  %66 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not153 = icmp slt i32 %66, %1
  br i1 %.not153, label %68, label %67

67:                                               ; preds = %65
  store i32 %34, ptr %12, align 4
  store i32 %33, ptr %14, align 4
  store i32 %32, ptr %15, align 8
  store i32 %31, ptr %16, align 8
  store i32 %30, ptr %17, align 8
  store i32 %29, ptr %11, align 4
  store i32 %28, ptr %10, align 8
  store i32 %27, ptr %18, align 4
  store i32 %26, ptr %8, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.71)
  br label %.loopexit

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %2, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = tail call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #17
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %9, align 4, !tbaa !69
  %74 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @globalUtilOptind, align 4, !tbaa !5
  %76 = icmp slt i32 %73, 0
  br i1 %76, label %.loopexit.loopexit, label %.backedge

77:                                               ; preds = %25
  %78 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not152 = icmp slt i32 %78, %1
  br i1 %.not152, label %80, label %79

79:                                               ; preds = %77
  store i32 %34, ptr %12, align 4
  store i32 %33, ptr %14, align 4
  store i32 %32, ptr %15, align 8
  store i32 %31, ptr %16, align 8
  store i32 %30, ptr %17, align 8
  store i32 %29, ptr %11, align 4
  store i32 %28, ptr %10, align 8
  store i32 %27, ptr %18, align 4
  store i32 %26, ptr %8, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.84)
  br label %.loopexit

80:                                               ; preds = %77
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = tail call i64 @strtol(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 10) #17
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %24, align 8, !tbaa !70
  %86 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @globalUtilOptind, align 4, !tbaa !5
  %88 = icmp slt i32 %85, 0
  br i1 %88, label %.loopexit.loopexit, label %.backedge

89:                                               ; preds = %25
  %90 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %.not151 = icmp slt i32 %90, %1
  br i1 %.not151, label %92, label %91

91:                                               ; preds = %89
  store i32 %34, ptr %12, align 4
  store i32 %33, ptr %14, align 4
  store i32 %32, ptr %15, align 8
  store i32 %31, ptr %16, align 8
  store i32 %30, ptr %17, align 8
  store i32 %29, ptr %11, align 4
  store i32 %28, ptr %10, align 8
  store i32 %27, ptr %18, align 4
  store i32 %26, ptr %8, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.85)
  br label %.loopexit

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #17
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %23, align 4, !tbaa !71
  %98 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @globalUtilOptind, align 4, !tbaa !5
  %100 = icmp slt i32 %97, 0
  br i1 %100, label %.loopexit.loopexit, label %.backedge

.backedge:                                        ; preds = %92, %80, %68, %56, %134, %132, %130, %128, %126, %124, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101
  %.be = phi i32 [ %26, %56 ], [ %26, %68 ], [ %26, %80 ], [ %26, %92 ], [ %26, %101 ], [ %26, %103 ], [ %26, %105 ], [ %26, %107 ], [ %110, %109 ], [ %26, %111 ], [ %26, %113 ], [ %26, %115 ], [ %26, %117 ], [ %26, %119 ], [ %26, %121 ], [ %26, %124 ], [ %26, %126 ], [ %26, %128 ], [ %26, %130 ], [ %26, %132 ], [ %26, %134 ]
  %.be635 = phi i32 [ %27, %56 ], [ %27, %68 ], [ %27, %80 ], [ %27, %92 ], [ %27, %101 ], [ %27, %103 ], [ %27, %105 ], [ %27, %107 ], [ %27, %109 ], [ %112, %111 ], [ %27, %113 ], [ %27, %115 ], [ %27, %117 ], [ %27, %119 ], [ %27, %121 ], [ %27, %124 ], [ %27, %126 ], [ %27, %128 ], [ %27, %130 ], [ %27, %132 ], [ %27, %134 ]
  %.be636 = phi i32 [ %28, %56 ], [ %28, %68 ], [ %28, %80 ], [ %28, %92 ], [ %28, %101 ], [ %28, %103 ], [ %28, %105 ], [ %28, %107 ], [ %28, %109 ], [ %28, %111 ], [ %114, %113 ], [ %28, %115 ], [ %28, %117 ], [ %28, %119 ], [ %28, %121 ], [ %28, %124 ], [ %28, %126 ], [ %28, %128 ], [ %28, %130 ], [ %28, %132 ], [ %28, %134 ]
  %.be637 = phi i32 [ %29, %56 ], [ %29, %68 ], [ %29, %80 ], [ %29, %92 ], [ %29, %101 ], [ %29, %103 ], [ %29, %105 ], [ %29, %107 ], [ %29, %109 ], [ %29, %111 ], [ %29, %113 ], [ %29, %115 ], [ %118, %117 ], [ %29, %119 ], [ %29, %121 ], [ %29, %124 ], [ %29, %126 ], [ %29, %128 ], [ %29, %130 ], [ %29, %132 ], [ %29, %134 ]
  %.be638 = phi i32 [ %30, %56 ], [ %30, %68 ], [ %30, %80 ], [ %30, %92 ], [ %30, %101 ], [ %30, %103 ], [ %30, %105 ], [ %30, %107 ], [ %30, %109 ], [ %30, %111 ], [ %30, %113 ], [ %30, %115 ], [ %30, %117 ], [ %120, %119 ], [ %30, %121 ], [ %30, %124 ], [ %30, %126 ], [ %30, %128 ], [ %30, %130 ], [ %30, %132 ], [ %30, %134 ]
  %.be639 = phi i32 [ %31, %56 ], [ %31, %68 ], [ %31, %80 ], [ %31, %92 ], [ %31, %101 ], [ %31, %103 ], [ %31, %105 ], [ %31, %107 ], [ %31, %109 ], [ %31, %111 ], [ %31, %113 ], [ %116, %115 ], [ %31, %117 ], [ %31, %119 ], [ %122, %121 ], [ %31, %124 ], [ %31, %126 ], [ %31, %128 ], [ %31, %130 ], [ %31, %132 ], [ %31, %134 ]
  %.be640 = phi i32 [ %32, %56 ], [ %32, %68 ], [ %32, %80 ], [ %32, %92 ], [ %32, %101 ], [ %32, %103 ], [ %32, %105 ], [ %32, %107 ], [ %32, %109 ], [ %32, %111 ], [ %32, %113 ], [ %32, %115 ], [ %32, %117 ], [ %32, %119 ], [ %32, %121 ], [ %32, %124 ], [ %32, %126 ], [ %129, %128 ], [ %32, %130 ], [ %32, %132 ], [ %32, %134 ]
  %.be641 = phi i32 [ %33, %56 ], [ %33, %68 ], [ %33, %80 ], [ %33, %92 ], [ %33, %101 ], [ %33, %103 ], [ %33, %105 ], [ %33, %107 ], [ %33, %109 ], [ %33, %111 ], [ %33, %113 ], [ %33, %115 ], [ %33, %117 ], [ %33, %119 ], [ %33, %121 ], [ %33, %124 ], [ %33, %126 ], [ %33, %128 ], [ %33, %130 ], [ %133, %132 ], [ %33, %134 ]
  %.be642 = phi i32 [ %34, %56 ], [ %34, %68 ], [ %34, %80 ], [ %34, %92 ], [ %34, %101 ], [ %34, %103 ], [ %34, %105 ], [ %34, %107 ], [ %34, %109 ], [ %34, %111 ], [ %34, %113 ], [ %34, %115 ], [ %34, %117 ], [ %34, %119 ], [ %34, %121 ], [ %34, %124 ], [ %34, %126 ], [ %34, %128 ], [ %34, %130 ], [ %34, %132 ], [ %135, %134 ]
  %.be643 = phi i32 [ %35, %56 ], [ %73, %68 ], [ %35, %80 ], [ %35, %92 ], [ %35, %101 ], [ %35, %103 ], [ %35, %105 ], [ %35, %107 ], [ %35, %109 ], [ %35, %111 ], [ %35, %113 ], [ %35, %115 ], [ %35, %117 ], [ %35, %119 ], [ %35, %121 ], [ %35, %124 ], [ %35, %126 ], [ %35, %128 ], [ %35, %130 ], [ %35, %132 ], [ %35, %134 ]
  %.be644 = phi i32 [ %61, %56 ], [ %36, %68 ], [ %36, %80 ], [ %36, %92 ], [ %36, %101 ], [ %36, %103 ], [ %36, %105 ], [ %36, %107 ], [ %36, %109 ], [ %36, %111 ], [ %36, %113 ], [ %36, %115 ], [ %36, %117 ], [ %36, %119 ], [ %36, %121 ], [ %36, %124 ], [ %36, %126 ], [ %36, %128 ], [ %36, %130 ], [ %36, %132 ], [ %36, %134 ]
  %.be645 = phi i32 [ %37, %56 ], [ %37, %68 ], [ %37, %80 ], [ %97, %92 ], [ %37, %101 ], [ %37, %103 ], [ %37, %105 ], [ %37, %107 ], [ %37, %109 ], [ %37, %111 ], [ %37, %113 ], [ %37, %115 ], [ %37, %117 ], [ %37, %119 ], [ %37, %121 ], [ %37, %124 ], [ %37, %126 ], [ %37, %128 ], [ %37, %130 ], [ %37, %132 ], [ %37, %134 ]
  %.be646 = phi i32 [ %38, %56 ], [ %38, %68 ], [ %85, %80 ], [ %38, %92 ], [ %38, %101 ], [ %38, %103 ], [ %38, %105 ], [ %38, %107 ], [ %38, %109 ], [ %38, %111 ], [ %38, %113 ], [ %38, %115 ], [ %38, %117 ], [ %38, %119 ], [ %38, %121 ], [ %38, %124 ], [ %38, %126 ], [ %38, %128 ], [ %38, %130 ], [ %38, %132 ], [ %38, %134 ]
  %.be647 = phi i32 [ %39, %56 ], [ %39, %68 ], [ %39, %80 ], [ %39, %92 ], [ %102, %101 ], [ %39, %103 ], [ %39, %105 ], [ %39, %107 ], [ %39, %109 ], [ %39, %111 ], [ %39, %113 ], [ %39, %115 ], [ %39, %117 ], [ %39, %119 ], [ %39, %121 ], [ %39, %124 ], [ %39, %126 ], [ %39, %128 ], [ %39, %130 ], [ %39, %132 ], [ %39, %134 ]
  %.be648 = phi i32 [ %40, %56 ], [ %40, %68 ], [ %40, %80 ], [ %40, %92 ], [ %40, %101 ], [ %104, %103 ], [ %40, %105 ], [ %40, %107 ], [ %40, %109 ], [ %40, %111 ], [ %40, %113 ], [ %40, %115 ], [ %40, %117 ], [ %40, %119 ], [ %40, %121 ], [ %40, %124 ], [ %40, %126 ], [ %40, %128 ], [ %40, %130 ], [ %40, %132 ], [ %40, %134 ]
  %.be649 = phi i32 [ %41, %56 ], [ %41, %68 ], [ %41, %80 ], [ %41, %92 ], [ %41, %101 ], [ %41, %103 ], [ %106, %105 ], [ %41, %107 ], [ %41, %109 ], [ %41, %111 ], [ %41, %113 ], [ %41, %115 ], [ %41, %117 ], [ %41, %119 ], [ %41, %121 ], [ %41, %124 ], [ %41, %126 ], [ %41, %128 ], [ %41, %130 ], [ %41, %132 ], [ %41, %134 ]
  %.be650 = phi i32 [ %42, %56 ], [ %42, %68 ], [ %42, %80 ], [ %42, %92 ], [ %42, %101 ], [ %42, %103 ], [ %42, %105 ], [ %108, %107 ], [ %42, %109 ], [ %42, %111 ], [ %42, %113 ], [ %42, %115 ], [ %42, %117 ], [ %42, %119 ], [ %42, %121 ], [ %42, %124 ], [ %42, %126 ], [ %42, %128 ], [ %42, %130 ], [ %42, %132 ], [ %42, %134 ]
  %.be651 = phi i32 [ %43, %56 ], [ %43, %68 ], [ %43, %80 ], [ %43, %92 ], [ %43, %101 ], [ %43, %103 ], [ %43, %105 ], [ %43, %107 ], [ %43, %109 ], [ %112, %111 ], [ %43, %113 ], [ %43, %115 ], [ %43, %117 ], [ %43, %119 ], [ %43, %121 ], [ %43, %124 ], [ %43, %126 ], [ %43, %128 ], [ %43, %130 ], [ %43, %132 ], [ %43, %134 ]
  %.be652 = phi i32 [ %44, %56 ], [ %44, %68 ], [ %44, %80 ], [ %44, %92 ], [ %44, %101 ], [ %44, %103 ], [ %44, %105 ], [ %44, %107 ], [ %44, %109 ], [ %44, %111 ], [ %44, %113 ], [ %44, %115 ], [ %44, %117 ], [ %120, %119 ], [ %44, %121 ], [ %44, %124 ], [ %44, %126 ], [ %44, %128 ], [ %44, %130 ], [ %44, %132 ], [ %44, %134 ]
  %.be653 = phi i32 [ %45, %56 ], [ %45, %68 ], [ %45, %80 ], [ %45, %92 ], [ %45, %101 ], [ %45, %103 ], [ %45, %105 ], [ %45, %107 ], [ %45, %109 ], [ %45, %111 ], [ %45, %113 ], [ %116, %115 ], [ %45, %117 ], [ %45, %119 ], [ %122, %121 ], [ %45, %124 ], [ %45, %126 ], [ %45, %128 ], [ %45, %130 ], [ %45, %132 ], [ %45, %134 ]
  %.be654 = phi i32 [ %46, %56 ], [ %46, %68 ], [ %46, %80 ], [ %46, %92 ], [ %46, %101 ], [ %46, %103 ], [ %46, %105 ], [ %46, %107 ], [ %46, %109 ], [ %46, %111 ], [ %46, %113 ], [ %46, %115 ], [ %46, %117 ], [ %46, %119 ], [ %46, %121 ], [ %46, %124 ], [ %46, %126 ], [ %129, %128 ], [ %46, %130 ], [ %46, %132 ], [ %46, %134 ]
  %.be655 = phi i32 [ %47, %56 ], [ %47, %68 ], [ %47, %80 ], [ %47, %92 ], [ %47, %101 ], [ %47, %103 ], [ %47, %105 ], [ %47, %107 ], [ %47, %109 ], [ %47, %111 ], [ %47, %113 ], [ %47, %115 ], [ %47, %117 ], [ %47, %119 ], [ %47, %121 ], [ %47, %124 ], [ %47, %126 ], [ %47, %128 ], [ %47, %130 ], [ %133, %132 ], [ %47, %134 ]
  %.be656 = phi i32 [ %48, %56 ], [ %48, %68 ], [ %48, %80 ], [ %48, %92 ], [ %48, %101 ], [ %48, %103 ], [ %48, %105 ], [ %48, %107 ], [ %110, %109 ], [ %48, %111 ], [ %48, %113 ], [ %48, %115 ], [ %48, %117 ], [ %48, %119 ], [ %48, %121 ], [ %48, %124 ], [ %48, %126 ], [ %48, %128 ], [ %48, %130 ], [ %48, %132 ], [ %48, %134 ]
  %.be657 = phi i32 [ %49, %56 ], [ %49, %68 ], [ %49, %80 ], [ %49, %92 ], [ %49, %101 ], [ %49, %103 ], [ %49, %105 ], [ %49, %107 ], [ %49, %109 ], [ %49, %111 ], [ %114, %113 ], [ %49, %115 ], [ %49, %117 ], [ %49, %119 ], [ %49, %121 ], [ %49, %124 ], [ %49, %126 ], [ %49, %128 ], [ %49, %130 ], [ %49, %132 ], [ %49, %134 ]
  %.be658 = phi i32 [ %50, %56 ], [ %50, %68 ], [ %50, %80 ], [ %50, %92 ], [ %50, %101 ], [ %50, %103 ], [ %50, %105 ], [ %50, %107 ], [ %50, %109 ], [ %50, %111 ], [ %50, %113 ], [ %50, %115 ], [ %118, %117 ], [ %50, %119 ], [ %50, %121 ], [ %50, %124 ], [ %50, %126 ], [ %50, %128 ], [ %50, %130 ], [ %50, %132 ], [ %50, %134 ]
  %.be659 = phi i32 [ %51, %56 ], [ %51, %68 ], [ %51, %80 ], [ %51, %92 ], [ %51, %101 ], [ %51, %103 ], [ %51, %105 ], [ %51, %107 ], [ %51, %109 ], [ %51, %111 ], [ %51, %113 ], [ %51, %115 ], [ %51, %117 ], [ %51, %119 ], [ %51, %121 ], [ %51, %124 ], [ %51, %126 ], [ %51, %128 ], [ %51, %130 ], [ %51, %132 ], [ %135, %134 ]
  %.0131.be = phi i32 [ %.0131, %56 ], [ %.0131, %68 ], [ %.0131, %80 ], [ %.0131, %92 ], [ %.0131, %101 ], [ %.0131, %103 ], [ %.0131, %105 ], [ %.0131, %107 ], [ %.0131, %109 ], [ %.0131, %111 ], [ %.0131, %113 ], [ %.0131, %115 ], [ %.0131, %117 ], [ %.0131, %119 ], [ %.0131, %121 ], [ %125, %124 ], [ %.0131, %126 ], [ %.0131, %128 ], [ %.0131, %130 ], [ %.0131, %132 ], [ %.0131, %134 ]
  %.0129.be = phi i32 [ %.0129, %56 ], [ %.0129, %68 ], [ %.0129, %80 ], [ %.0129, %92 ], [ %.0129, %101 ], [ %.0129, %103 ], [ %.0129, %105 ], [ %.0129, %107 ], [ %.0129, %109 ], [ %.0129, %111 ], [ %.0129, %113 ], [ %.0129, %115 ], [ %.0129, %117 ], [ %.0129, %119 ], [ %.0129, %121 ], [ %.0129, %124 ], [ %.0129, %126 ], [ %.0129, %128 ], [ %131, %130 ], [ %.0129, %132 ], [ %.0129, %134 ]
  %.0127.be = phi i32 [ %.0127, %56 ], [ %.0127, %68 ], [ %.0127, %80 ], [ %.0127, %92 ], [ %.0127, %101 ], [ %.0127, %103 ], [ %.0127, %105 ], [ %.0127, %107 ], [ %.0127, %109 ], [ %.0127, %111 ], [ %.0127, %113 ], [ %.0127, %115 ], [ %.0127, %117 ], [ %.0127, %119 ], [ %.0127, %121 ], [ %.0127, %124 ], [ %127, %126 ], [ %.0127, %128 ], [ %.0127, %130 ], [ %.0127, %132 ], [ %.0127, %134 ]
  %.0123.be = phi i32 [ %.0123, %56 ], [ %.0123, %68 ], [ %.0123, %80 ], [ %.0123, %92 ], [ %.0123, %101 ], [ %.0123, %103 ], [ %.0123, %105 ], [ %.0123, %107 ], [ %.0123, %109 ], [ %.0123, %111 ], [ %.0123, %113 ], [ %.0123, %115 ], [ %.0123, %117 ], [ %.0123, %119 ], [ %123, %121 ], [ %.0123, %124 ], [ %.0123, %126 ], [ %.0123, %128 ], [ %.0123, %130 ], [ %.0123, %132 ], [ %.0123, %134 ]
  br label %25, !llvm.loop !72

101:                                              ; preds = %25
  %102 = xor i32 %39, 1
  store i32 %102, ptr %22, align 8, !tbaa !73
  br label %.backedge

103:                                              ; preds = %25
  %104 = xor i32 %40, 1
  store i32 %104, ptr %21, align 4, !tbaa !74
  br label %.backedge

105:                                              ; preds = %25
  %106 = xor i32 %41, 1
  store i32 %106, ptr %20, align 8, !tbaa !75
  br label %.backedge

107:                                              ; preds = %25
  %108 = xor i32 %42, 1
  store i32 %108, ptr %19, align 4, !tbaa !76
  br label %.backedge

109:                                              ; preds = %25
  %110 = xor i32 %48, 1
  br label %.backedge

111:                                              ; preds = %25
  %112 = xor i32 %43, 1
  br label %.backedge

113:                                              ; preds = %25
  %114 = xor i32 %49, 1
  br label %.backedge

115:                                              ; preds = %25
  %116 = xor i32 %45, 1
  br label %.backedge

117:                                              ; preds = %25
  %118 = xor i32 %50, 1
  br label %.backedge

119:                                              ; preds = %25
  %120 = xor i32 %44, 1
  br label %.backedge

121:                                              ; preds = %25
  %122 = xor i32 %45, 1
  %123 = xor i32 %.0123, 1
  br label %.backedge

124:                                              ; preds = %25
  %125 = xor i32 %.0131, 1
  br label %.backedge

126:                                              ; preds = %25
  %127 = xor i32 %.0127, 1
  br label %.backedge

128:                                              ; preds = %25
  %129 = xor i32 %46, 1
  br label %.backedge

130:                                              ; preds = %25
  %131 = xor i32 %.0129, 1
  br label %.backedge

132:                                              ; preds = %25
  %133 = xor i32 %47, 1
  br label %.backedge

134:                                              ; preds = %25
  %135 = xor i32 %51, 1
  br label %.backedge

136:                                              ; preds = %25
  store i32 %34, ptr %12, align 4
  store i32 %33, ptr %14, align 4
  store i32 %32, ptr %15, align 8
  store i32 %31, ptr %16, align 8
  store i32 %30, ptr %17, align 8
  store i32 %29, ptr %11, align 4
  store i32 %28, ptr %10, align 8
  store i32 %27, ptr %18, align 4
  store i32 %26, ptr %8, align 8
  %137 = icmp eq ptr %.val, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.127)
  br label %241

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.val, i64 620
  %141 = load i32, ptr %140, align 4, !tbaa !77
  %.not141 = icmp eq i32 %141, 0
  br i1 %.not141, label %143, label %142

142:                                              ; preds = %139
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.128)
  br label %241

143:                                              ; preds = %139
  %.not142 = icmp eq i32 %.0129, 0
  br i1 %.not142, label %145, label %144

144:                                              ; preds = %143
  tail call void @Wlc_NtkPrintInputInfo(ptr noundef nonnull %.val) #17
  br label %145

145:                                              ; preds = %144, %143
  %.not143 = icmp eq i32 %41, 0
  br i1 %.not143, label %151, label %146

146:                                              ; preds = %145
  %147 = tail call ptr @Wlc_NtkCollectMultipliers(ptr noundef nonnull %.val) #17
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %147, ptr %148, align 8, !tbaa !78
  %149 = icmp eq ptr %147, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.129)
  br label %162

151:                                              ; preds = %145
  %152 = or i32 %38, %37
  %or.cond = icmp eq i32 %152, 0
  br i1 %or.cond, label %162, label %153

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = call ptr @Wlc_NtkCollectAddMult(ptr noundef nonnull %.val, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %154, ptr %155, align 8, !tbaa !78
  %156 = icmp eq ptr %154, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.130)
  br label %161

158:                                              ; preds = %153
  %159 = load i32, ptr %5, align 4, !tbaa !5
  %160 = load i32, ptr %6, align 4, !tbaa !5
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.131, i32 noundef %159, i32 noundef %160)
  br label %161

161:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %4, align 8, !tbaa !66
  br label %162

162:                                              ; preds = %151, %161, %146, %150
  %163 = phi i32 [ %36, %151 ], [ %.pre, %161 ], [ %36, %146 ], [ %36, %150 ]
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4, !tbaa !69
  %167 = add nsw i32 %166, %163
  %168 = getelementptr i8, ptr %.val, i64 36
  %.val176 = load i32, ptr %168, align 4, !tbaa !37
  %169 = icmp sgt i32 %167, %.val176
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = add nsw i32 %167, -1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.132, i32 noundef %163, i32 noundef %171)
  br label %241

172:                                              ; preds = %165, %162
  %173 = call ptr @Wlc_NtkBitBlast(ptr noundef nonnull %.val, ptr noundef nonnull %4) #17
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call fastcc void @Vec_IntFreeP(ptr noundef %174)
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.133)
  br label %241

177:                                              ; preds = %172
  %.not146 = icmp eq i32 %.0123, 0
  br i1 %.not146, label %211, label %178

178:                                              ; preds = %177
  %179 = call ptr @Gia_ManTransformMiter(ptr noundef nonnull %173) #17
  call void @Gia_ManStop(ptr noundef nonnull %173) #17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.134)
  %.not147 = icmp eq i32 %.0127, 0
  br i1 %.not147, label %211, label %180

180:                                              ; preds = %178
  %181 = call noalias ptr @fopen(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136)
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 632
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  %.not148 = icmp eq ptr %183, null
  br i1 %.not148, label %.critedge, label %.preheader179

.preheader179:                                    ; preds = %180
  %184 = getelementptr i8, ptr %183, i64 4
  %.val177216 = load i32, ptr %184, align 4, !tbaa !90
  %185 = icmp sgt i32 %.val177216, 0
  br i1 %185, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader179, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader179 ]
  %186 = phi ptr [ %192, %.lr.ph ], [ %183, %.preheader179 ]
  %187 = getelementptr i8, ptr %186, i64 8
  %.val174 = load ptr, ptr %187, align 8, !tbaa !92
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.val174, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8, !tbaa !93
  %190 = trunc nuw nsw i64 %indvars.iv to i32
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.137, i32 noundef %190, ptr noundef %189) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load ptr, ptr %182, align 8, !tbaa !79
  %193 = getelementptr i8, ptr %192, i64 4
  %.val177 = load i32, ptr %193, align 4, !tbaa !90
  %194 = sext i32 %.val177 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %.lr.ph, %.preheader179, %180
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 640
  %197 = load ptr, ptr %196, align 8, !tbaa !95
  %.not149 = icmp eq ptr %197, null
  br i1 %.not149, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %198 = getelementptr i8, ptr %197, i64 4
  %.val178218 = load i32, ptr %198, align 4, !tbaa !90
  %199 = icmp sgt i32 %.val178218, 0
  br i1 %199, label %.lr.ph220, label %.critedge2

.lr.ph220:                                        ; preds = %.preheader, %.lr.ph220
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.lr.ph220 ], [ 0, %.preheader ]
  %200 = phi ptr [ %206, %.lr.ph220 ], [ %197, %.preheader ]
  %201 = getelementptr i8, ptr %200, i64 8
  %.val175 = load ptr, ptr %201, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val175, i64 %indvars.iv246
  %203 = load ptr, ptr %202, align 8, !tbaa !93
  %204 = trunc nuw nsw i64 %indvars.iv246 to i32
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.138, i32 noundef %204, ptr noundef %203) #17
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %206 = load ptr, ptr %196, align 8, !tbaa !95
  %207 = getelementptr i8, ptr %206, i64 4
  %.val178 = load i32, ptr %207, align 4, !tbaa !90
  %208 = sext i32 %.val178 to i64
  %209 = icmp slt i64 %indvars.iv.next247, %208
  br i1 %209, label %.lr.ph220, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %.lr.ph220, %.preheader, %.critedge
  %210 = call i32 @fclose(ptr noundef %181)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.139)
  br label %211

211:                                              ; preds = %178, %.critedge2, %177
  %.0122 = phi ptr [ %173, %177 ], [ %179, %.critedge2 ], [ %179, %178 ]
  %.not150 = icmp eq i32 %.0131, 0
  br i1 %.not150, label %219, label %212

212:                                              ; preds = %211
  %213 = getelementptr i8, ptr %.0122, i64 16
  %.0122.val = load i32, ptr %213, align 8, !tbaa !97
  %214 = getelementptr i8, ptr %.0122, i64 64
  %.0122.val173 = load ptr, ptr %214, align 8, !tbaa !98
  %215 = getelementptr i8, ptr %.0122.val173, i64 4
  %.0122.val173.val = load i32, ptr %215, align 4, !tbaa !37
  %216 = sub nsw i32 %.0122.val173.val, %.0122.val
  %217 = call ptr @Wlc_ComputePerm(ptr noundef nonnull %.val, i32 noundef %216) #17
  %218 = call ptr @Gia_ManDupPerm(ptr noundef %.0122, ptr noundef %217) #17
  call fastcc void @Vec_IntFree(ptr noundef %217)
  call void @Gia_ManStop(ptr noundef %.0122) #17
  br label %219

219:                                              ; preds = %212, %211
  %.1 = phi ptr [ %218, %212 ], [ %.0122, %211 ]
  call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %.1) #17
  br label %241

.loopexit.loopexit:                               ; preds = %56, %68, %80, %92, %25
  %.ph = phi i32 [ %37, %25 ], [ %97, %92 ], [ %37, %80 ], [ %37, %68 ], [ %37, %56 ]
  %.ph266 = phi i32 [ %38, %25 ], [ %38, %92 ], [ %85, %80 ], [ %38, %68 ], [ %38, %56 ]
  %.ph267 = phi i32 [ %35, %25 ], [ %35, %92 ], [ %35, %80 ], [ %73, %68 ], [ %35, %56 ]
  %.ph268 = phi i32 [ %36, %25 ], [ %36, %92 ], [ %36, %80 ], [ %36, %68 ], [ %61, %56 ]
  store i32 %34, ptr %12, align 4
  store i32 %33, ptr %14, align 4
  store i32 %32, ptr %15, align 8
  store i32 %31, ptr %16, align 8
  store i32 %30, ptr %17, align 8
  store i32 %29, ptr %11, align 4
  store i32 %28, ptr %10, align 8
  store i32 %27, ptr %18, align 4
  store i32 %26, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %91, %79, %67, %55
  %220 = phi i32 [ %37, %55 ], [ %37, %91 ], [ %37, %79 ], [ %37, %67 ], [ %.ph, %.loopexit.loopexit ]
  %221 = phi i32 [ %38, %55 ], [ %38, %91 ], [ %38, %79 ], [ %38, %67 ], [ %.ph266, %.loopexit.loopexit ]
  %222 = phi i32 [ %35, %55 ], [ %35, %91 ], [ %35, %79 ], [ %35, %67 ], [ %.ph267, %.loopexit.loopexit ]
  %223 = phi i32 [ %36, %55 ], [ %36, %91 ], [ %36, %79 ], [ %36, %67 ], [ %.ph268, %.loopexit.loopexit ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.140)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.141)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.142, i32 noundef %223)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.143, i32 noundef %222)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.144, i32 noundef %221)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.145, i32 noundef %220)
  %.not155 = icmp eq i32 %39, 0
  %224 = select i1 %.not155, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.146, ptr noundef nonnull %224)
  %.not156 = icmp eq i32 %40, 0
  %225 = select i1 %.not156, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.147, ptr noundef nonnull %225)
  %.not157 = icmp eq i32 %41, 0
  %226 = select i1 %.not157, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.148, ptr noundef nonnull %226)
  %.not158 = icmp eq i32 %42, 0
  %227 = select i1 %.not158, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.149, ptr noundef nonnull %227)
  %.not159 = icmp eq i32 %48, 0
  %228 = select i1 %.not159, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.150, ptr noundef nonnull %228)
  %.not160 = icmp eq i32 %43, 0
  %229 = select i1 %.not160, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.151, ptr noundef nonnull %229)
  %.not161 = icmp eq i32 %49, 0
  %230 = select i1 %.not161, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.152, ptr noundef nonnull %230)
  %.not162 = icmp eq i32 %45, 0
  %231 = select i1 %.not162, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.153, ptr noundef nonnull %231)
  %.not163 = icmp eq i32 %50, 0
  %232 = select i1 %.not163, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.154, ptr noundef nonnull %232)
  %.not164 = icmp eq i32 %44, 0
  %233 = select i1 %.not164, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.155, ptr noundef nonnull %233)
  %.not165 = icmp eq i32 %.0123, 0
  %234 = select i1 %.not165, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.156, ptr noundef nonnull %234)
  %.not166 = icmp eq i32 %.0131, 0
  %235 = select i1 %.not166, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.157, ptr noundef nonnull %235)
  %.not167 = icmp eq i32 %.0127, 0
  %236 = select i1 %.not167, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.158, ptr noundef nonnull %236)
  %.not168 = icmp eq i32 %46, 0
  %237 = select i1 %.not168, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.159, ptr noundef nonnull %237)
  %.not169 = icmp eq i32 %.0129, 0
  %238 = select i1 %.not169, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.160, ptr noundef nonnull %238)
  %.not170 = icmp eq i32 %47, 0
  %239 = select i1 %.not170, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.161, ptr noundef nonnull %239)
  %.not171 = icmp eq i32 %51, 0
  %240 = select i1 %.not171, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %240)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %241

241:                                              ; preds = %.loopexit, %219, %176, %170, %142, %138
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %138 ], [ 0, %142 ], [ 0, %170 ], [ 0, %176 ], [ 0, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandBlastMem(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #17
  switch i32 %6, label %15 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !99

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.163)
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @Wlc_NtkMemBlast(ptr noundef nonnull %.val) #17
  %.val.i = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %14

14:                                               ; preds = %12
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #17
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %12, %14
  store ptr %13, ptr %4, align 8, !tbaa !27
  br label %17

15:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.164)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.165)
  %.not13 = icmp eq i32 %.0, 0
  %16 = select i1 %.not13, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %16)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %17

17:                                               ; preds = %15, %Wlc_AbcUpdateNtk.exit, %11
  %.010 = phi i32 [ 1, %15 ], [ 0, %11 ], [ 0, %Wlc_AbcUpdateNtk.exit ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandRetime(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.043.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.041.ph = phi i32 [ %.041.ph85, %6 ], [ 0, %3 ]
  %.039.ph = phi i32 [ %.039.ph89, %6 ], [ 0, %3 ]
  %.037.ph = phi i32 [ %.037, %6 ], [ 0, %3 ]
  br label %.outer84

.outer84:                                         ; preds = %.outer, %8
  %.041.ph85 = phi i32 [ %.041.ph, %.outer ], [ %9, %8 ]
  %.039.ph86 = phi i32 [ %.039.ph, %.outer ], [ %.039.ph89, %8 ]
  %.037.ph87 = phi i32 [ %.037.ph, %.outer ], [ %.037, %8 ]
  br label %.outer88

.outer88:                                         ; preds = %.outer84, %10
  %.039.ph89 = phi i32 [ %.039.ph86, %.outer84 ], [ %11, %10 ]
  %.037.ph90 = phi i32 [ %.037.ph87, %.outer84 ], [ %.037, %10 ]
  br label %4

4:                                                ; preds = %.outer88, %12
  %.037 = phi i32 [ %13, %12 ], [ %.037.ph90, %.outer88 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.166) #17
  switch i32 %5, label %54 [
    i32 -1, label %14
    i32 105, label %6
    i32 115, label %8
    i32 100, label %10
    i32 118, label %12
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.043.ph, 1
  br label %.outer, !llvm.loop !100

8:                                                ; preds = %4
  %9 = xor i32 %.041.ph85, 1
  br label %.outer84, !llvm.loop !100

10:                                               ; preds = %4
  %11 = xor i32 %.039.ph89, 1
  br label %.outer88, !llvm.loop !100

12:                                               ; preds = %4
  %13 = xor i32 %.037, 1
  br label %4, !llvm.loop !100

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %.not50 = icmp eq ptr %16, null
  br i1 %.not50, label %38, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @Wln_NtkFromNdr(ptr noundef nonnull %16, i32 noundef %.039.ph89) #17
  tail call void @Wln_NtkRetimeCreateDelayInfo(ptr noundef %18) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Vec_IntFreeP.exit

21:                                               ; preds = %17
  %22 = tail call ptr @Wln_NtkRetime(ptr noundef nonnull %18, i32 noundef %.043.ph, i32 noundef %.041.ph85, i32 noundef %.037) #17
  tail call void @Wln_NtkFree(ptr noundef nonnull %18) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %.not53 = icmp eq ptr %24, null
  br i1 %.not53, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %24) #17
  store ptr null, ptr %23, align 8, !tbaa !102
  br label %26

26:                                               ; preds = %21, %25
  %.not54 = icmp eq ptr %22, null
  br i1 %.not54, label %Vec_IntFreeP.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %28, align 4, !tbaa !37
  %29 = getelementptr i8, ptr %22, i64 8
  %.val60 = load ptr, ptr %29, align 8, !tbaa !103
  %30 = add nsw i32 %.val, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #19
  store i32 %30, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = sext i32 %.val to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr readonly align 4 %.val60, i64 %36, i1 false)
  store ptr %33, ptr %23, align 8, !tbaa !102
  %.not.i = icmp eq ptr %.val60, null
  br i1 %.not.i, label %37, label %.thread.i

.thread.i:                                        ; preds = %27
  tail call void @free(ptr noundef nonnull %.val60) #17
  br label %37

37:                                               ; preds = %.thread.i, %27
  tail call void @free(ptr noundef nonnull %22) #17
  br label %Vec_IntFreeP.exit

38:                                               ; preds = %14
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %.not51 = icmp eq i32 %1, %40
  br i1 %.not51, label %42, label %41

41:                                               ; preds = %38
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_IntFreeP.exit

42:                                               ; preds = %38
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = tail call noalias ptr @fopen(ptr noundef %45, ptr noundef nonnull @.str.25)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %45)
  %49 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %45, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %.not52 = icmp eq ptr %49, null
  br i1 %.not52, label %51, label %50

50:                                               ; preds = %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull %49)
  br label %51

51:                                               ; preds = %50, %48
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.32)
  br label %Vec_IntFreeP.exit

52:                                               ; preds = %42
  %53 = tail call i32 @fclose(ptr noundef nonnull %46)
  tail call void @Wln_NtkRetimeTest(ptr noundef %45, i32 noundef %.043.ph, i32 noundef %.041.ph85, i32 noundef %.039.ph89, i32 noundef %.037) #17
  br label %Vec_IntFreeP.exit

54:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.169)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.170)
  %.not56 = icmp eq i32 %.043.ph, 0
  %55 = select i1 %.not56, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.171, ptr noundef nonnull %55)
  %.not57 = icmp eq i32 %.041.ph85, 0
  %56 = select i1 %.not57, ptr @.str.41, ptr @.str.42
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.172, ptr noundef nonnull %56)
  %.not58 = icmp eq i32 %.039.ph89, 0
  %57 = select i1 %.not58, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.173, ptr noundef nonnull %57)
  %.not59 = icmp eq i32 %.037, 0
  %58 = select i1 %.not59, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %58)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %26, %20, %37, %54, %52, %51, %41
  %.1 = phi i32 [ 1, %54 ], [ 0, %52 ], [ 0, %41 ], [ 0, %51 ], [ 0, %37 ], [ 0, %20 ], [ 0, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandProfile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #17
  switch i32 %6, label %13 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !104

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.174)
  br label %15

12:                                               ; preds = %9
  tail call void @Wlc_WinProfileArith(ptr noundef nonnull %.val) #17
  br label %15

13:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.175)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.176)
  %.not11 = icmp eq i32 %.0, 0
  %14 = select i1 %.not11, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %14)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %15

15:                                               ; preds = %13, %12, %11
  %.08 = phi i32 [ 1, %13 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandShortNames(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #17
  switch i32 %6, label %13 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !105

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.174)
  br label %15

12:                                               ; preds = %9
  tail call void @Wlc_NtkShortNames(ptr noundef nonnull %.val) #17
  br label %15

13:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.177)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.178)
  %.not11 = icmp eq i32 %.0, 0
  %14 = select i1 %.not11, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %14)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %15

15:                                               ; preds = %13, %12, %11
  %.08 = phi i32 [ 1, %13 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandShow(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.015.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %5
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.179) #17
  switch i32 %6, label %19 [
    i32 -1, label %9
    i32 109, label %7
    i32 118, label %5
  ], !llvm.loop !106

7:                                                ; preds = %5
  %8 = xor i32 %.015.ph, 1
  br label %.outer, !llvm.loop !106

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.180)
  br label %21

12:                                               ; preds = %9
  %.not19 = icmp eq i32 %.015.ph, 0
  br i1 %.not19, label %18, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef nonnull %.val, i32 noundef 1) #17
  tail call void @Wlc_NtkShow(ptr noundef nonnull %.val, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %16) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %13, %17
  tail call void @free(ptr noundef nonnull %14) #17
  br label %21

18:                                               ; preds = %12
  tail call void @Wlc_NtkShow(ptr noundef nonnull %.val, ptr noundef null) #17
  br label %21

19:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.181)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.182)
  %.not20 = icmp eq i32 %.015.ph, 0
  %20 = select i1 %.not20, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.183, ptr noundef nonnull %20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.184)
  br label %21

21:                                               ; preds = %Vec_IntFree.exit, %18, %19, %11
  %.0 = phi i32 [ 1, %19 ], [ 1, %11 ], [ 0, %18 ], [ 0, %Vec_IntFree.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandTest(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #17
  switch i32 %6, label %10 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !107

9:                                                ; preds = %5
  tail call void @Wlc_NtkExploreMem(ptr noundef %.val, i32 noundef 0) #17
  br label %12

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.219)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.220)
  %.not9 = icmp eq i32 %.0, 0
  %11 = select i1 %.not9, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %11)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %12

12:                                               ; preds = %10, %9
  %.07 = phi i32 [ 1, %10 ], [ 0, %9 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandInvPs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val18 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #17
  switch i32 %6, label %21 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !108

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val18, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.185)
  br label %23

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %13, align 8, !tbaa !109
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.186)
  br label %23

16:                                               ; preds = %12
  %17 = tail call ptr @Pdr_InvCounts(ptr noundef nonnull %.val) #17
  tail call void @Wlc_NtkPrintInvStats(ptr noundef nonnull %.val18, ptr noundef %17, i32 noundef %.0) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %19) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %16, %20
  tail call void @free(ptr noundef nonnull %17) #17
  br label %23

21:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.187)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.188)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.189)
  %.not16 = icmp eq i32 %.0, 0
  %22 = select i1 %.not16, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %22)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %23

23:                                               ; preds = %21, %Vec_IntFree.exit, %15, %11
  %.013 = phi i32 [ 1, %21 ], [ 0, %11 ], [ 0, %15 ], [ 0, %Vec_IntFree.exit ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandInvPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #17
  switch i32 %5, label %13 [
    i32 -1, label %8
    i32 118, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !110

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %9, align 8, !tbaa !109
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.186)
  br label %15

12:                                               ; preds = %8
  tail call void @Pdr_InvPrint(ptr noundef nonnull %.val, i32 noundef %.0) #17
  br label %15

13:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.190)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.191)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.189)
  %.not10 = icmp eq i32 %.0, 0
  %14 = select i1 %.not10, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %14)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %15

15:                                               ; preds = %13, %12, %11
  %.08 = phi i32 [ 1, %13 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandInvCheck(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !111
  %.neg31 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !113
  %.neg = sdiv i64 %11, -1000
  %.neg32 = add i64 %.neg, %.neg31
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg32, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (...) @Extra_UtilGetoptReset() #17
  br label %12

12:                                               ; preds = %14, %Abc_Clock.exit
  %.0 = phi i32 [ 0, %Abc_Clock.exit ], [ %15, %14 ]
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #17
  switch i32 %13, label %54 [
    i32 -1, label %16
    i32 118, label %14
  ]

14:                                               ; preds = %12
  %15 = xor i32 %.0, 1
  br label %12, !llvm.loop !114

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.192)
  br label %56

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %22, align 8, !tbaa !109
  %23 = icmp eq ptr %.val, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.193)
  br label %56

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %18, i64 16
  %.val25 = load i32, ptr %26, align 8, !tbaa !97
  %27 = getelementptr i8, ptr %.val, i64 4
  %.val26 = load i32, ptr %27, align 4, !tbaa !37
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val27 = load ptr, ptr %28, align 8, !tbaa !103
  %29 = sext i32 %.val26 to i64
  %30 = getelementptr [4 x i8], ptr %.val27, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %.not19 = icmp eq i32 %.val25, %32
  br i1 %.not19, label %34, label %33

33:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.194)
  br label %56

34:                                               ; preds = %25
  %35 = call i32 @Pdr_InvCheck(ptr noundef nonnull %18, ptr noundef nonnull %.val, i32 noundef %.0) #17
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %39, label %36

36:                                               ; preds = %34
  %.val24 = load ptr, ptr %22, align 8, !tbaa !109
  %37 = getelementptr i8, ptr %.val24, i64 8
  %.val28 = load ptr, ptr %37, align 8, !tbaa !103
  %.val28.val = load i32, ptr %.val28, align 4, !tbaa !5
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195, i32 noundef %35, i32 noundef %.val28.val)
  br label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196)
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit30, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !111
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !113
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %41, %44
  %.0.i29 = phi i64 [ %50, %44 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = add i64 %.0.i29, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.197)
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.202, double noundef %53)
  br label %56

54:                                               ; preds = %12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.198)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.200)
  %.not21 = icmp eq i32 %.0, 0
  %55 = select i1 %.not21, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %56

56:                                               ; preds = %54, %Abc_Clock.exit30, %33, %24, %20
  %.016 = phi i32 [ 1, %54 ], [ 0, %20 ], [ 0, %24 ], [ 0, %33 ], [ 0, %Abc_Clock.exit30 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandInvGet(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val44 = load ptr, ptr %4, align 8, !tbaa !27
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.029.ph = phi i32 [ %10, %9 ], [ 0, %3 ]
  %.028.ph = phi i32 [ %.028, %9 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %7
  %.028 = phi i32 [ %8, %7 ], [ %.028.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.203) #17
  switch i32 %6, label %87 [
    i32 -1, label %11
    i32 102, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.028, 1
  br label %5, !llvm.loop !115

9:                                                ; preds = %5
  %10 = xor i32 %.029.ph, 1
  br label %.outer, !llvm.loop !115

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %12, align 8, !tbaa !109
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.204)
  br label %90

15:                                               ; preds = %11
  %.not36 = icmp eq i32 %.028, 0
  br i1 %.not36, label %.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.205)
  %.val4150.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %.thread

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %18, i64 16
  %.val42 = load i32, ptr %22, align 8, !tbaa !97
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %24 = add i32 %.val42, -1
  %or.cond.i.i = icmp ult i32 %24, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val42
  store i32 %spec.store.select.i.i, ptr %23, align 8, !tbaa !116
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %25

25:                                               ; preds = %21
  %26 = sext i32 %spec.store.select.i.i to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %21, %25
  %29 = phi ptr [ %28, %25 ], [ null, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !92
  store i32 %.val42, ptr %30, align 4, !tbaa !90
  %32 = sext i32 %.val42 to i64
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %33, i1 false)
  %34 = icmp sgt i32 %.val42, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit, %Vec_PtrSetEntry.exit
  %.val.i60 = phi ptr [ %.val.i, %Vec_PtrSetEntry.exit ], [ %29, %Vec_PtrStart.exit ]
  %35 = phi i32 [ %73, %Vec_PtrSetEntry.exit ], [ %spec.store.select.i.i, %Vec_PtrStart.exit ]
  %36 = phi i32 [ %74, %Vec_PtrSetEntry.exit ], [ %.val42, %Vec_PtrStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrSetEntry.exit ], [ 0, %Vec_PtrStart.exit ]
  %.val4356 = phi i32 [ %.val43, %Vec_PtrSetEntry.exit ], [ %.val42, %Vec_PtrStart.exit ]
  %37 = phi ptr [ %76, %Vec_PtrSetEntry.exit ], [ %18, %Vec_PtrStart.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 632
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr i8, ptr %37, i64 64
  %.val46 = load ptr, ptr %40, align 8, !tbaa !98
  %41 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %41, align 4, !tbaa !37
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = sub i32 %42, %.val4356
  %44 = add i32 %43, %.val46.val
  %45 = getelementptr i8, ptr %39, i64 8
  %.val47 = load ptr, ptr %45, align 8, !tbaa !92
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val47, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = tail call ptr @Extra_UtilStrsav(ptr noundef %48) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %36 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv, %50
  br i1 %.not.i.not.i, label %Vec_PtrSetEntry.exit, label %51

51:                                               ; preds = %.lr.ph
  %52 = shl nsw i32 %35, 1
  %53 = sext i32 %52 to i64
  %.not.i = icmp slt i64 %indvars.iv, %53
  %54 = sext i32 %35 to i64
  %.not.i.i.not.i = icmp slt i64 %indvars.iv, %54
  br i1 %.not.i, label %63, label %55

55:                                               ; preds = %51
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %56

56:                                               ; preds = %55
  %.not9.i.i.i = icmp eq ptr %.val.i60, null
  %57 = shl nuw nsw i64 %indvars.iv.next, 3
  %58 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not9.i.i.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @realloc(ptr noundef nonnull %.val.i60, i64 noundef %57) #20
  br label %Vec_PtrGrow.exit.sink.split.i.i

61:                                               ; preds = %56
  %62 = tail call noalias ptr @malloc(i64 noundef %57) #19
  br label %Vec_PtrGrow.exit.sink.split.i.i

63:                                               ; preds = %51
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %64

64:                                               ; preds = %63
  %.not9.i21.i.i = icmp eq ptr %.val.i60, null
  %65 = shl nsw i64 %53, 3
  br i1 %.not9.i21.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @realloc(ptr noundef nonnull %.val.i60, i64 noundef %65) #20
  br label %Vec_PtrGrow.exit.sink.split.i.i

68:                                               ; preds = %64
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #19
  br label %Vec_PtrGrow.exit.sink.split.i.i

Vec_PtrGrow.exit.sink.split.i.i:                  ; preds = %66, %68, %59, %61
  %storemerge = phi ptr [ %62, %61 ], [ %60, %59 ], [ %67, %66 ], [ %69, %68 ]
  %.sink.i.i = phi i32 [ %58, %61 ], [ %58, %59 ], [ %52, %66 ], [ %52, %68 ]
  store ptr %storemerge, ptr %31, align 8, !tbaa !92
  store i32 %.sink.i.i, ptr %23, align 8, !tbaa !116
  %.pre.i = load i32, ptr %30, align 4, !tbaa !90
  %.pre = sext i32 %.pre.i to i64
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %Vec_PtrGrow.exit.sink.split.i.i, %63, %55
  %.pre-phi = phi i64 [ %.pre, %Vec_PtrGrow.exit.sink.split.i.i ], [ %50, %63 ], [ %50, %55 ]
  %.val.i62 = phi ptr [ %storemerge, %Vec_PtrGrow.exit.sink.split.i.i ], [ %.val.i60, %63 ], [ %.val.i60, %55 ]
  %70 = phi i32 [ %.sink.i.i, %Vec_PtrGrow.exit.sink.split.i.i ], [ %35, %63 ], [ %35, %55 ]
  %.not4.i = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %.pre-phi, %Vec_PtrGrow.exit.i.i ]
  %71 = getelementptr inbounds [8 x i8], ptr %.val.i62, i64 %indvars.iv.i.i
  store ptr null, ptr %71, align 8, !tbaa !93
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_PtrGrow.exit.i.i
  %72 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %72, ptr %30, align 4, !tbaa !90
  br label %Vec_PtrSetEntry.exit

Vec_PtrSetEntry.exit:                             ; preds = %.lr.ph, %._crit_edge.i.i
  %.val.i = phi ptr [ %.val.i60, %.lr.ph ], [ %.val.i62, %._crit_edge.i.i ]
  %73 = phi i32 [ %35, %.lr.ph ], [ %70, %._crit_edge.i.i ]
  %74 = phi i32 [ %36, %.lr.ph ], [ %72, %._crit_edge.i.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  store ptr %49, ptr %75, align 8, !tbaa !93
  %76 = load ptr, ptr %17, align 8, !tbaa !12
  %77 = getelementptr i8, ptr %76, i64 16
  %.val43 = load i32, ptr %77, align 8, !tbaa !97
  %78 = sext i32 %.val43 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !118

.thread:                                          ; preds = %20, %15
  %.val4150 = phi ptr [ %.val4150.pre, %20 ], [ %.val, %15 ]
  %80 = tail call ptr @Wlc_NtkGetInv(ptr noundef %.val44, ptr noundef %.val4150, ptr noundef null) #17
  br label %84

._crit_edge.loopexit:                             ; preds = %Vec_PtrSetEntry.exit
  %.val41.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrStart.exit
  %.val41 = phi ptr [ %.val41.pre, %._crit_edge.loopexit ], [ %.val, %Vec_PtrStart.exit ]
  %81 = tail call ptr @Wlc_NtkGetInv(ptr noundef %.val44, ptr noundef %.val41, ptr noundef nonnull %23) #17
  %82 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i48 = icmp eq ptr %82, null
  br i1 %.not.i48, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %82) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %83
  tail call void @free(ptr noundef nonnull %23) #17
  br label %84

84:                                               ; preds = %.thread, %Vec_PtrFree.exit
  %85 = phi ptr [ %80, %.thread ], [ %81, %Vec_PtrFree.exit ]
  %.not38 = icmp eq ptr %85, null
  br i1 %.not38, label %90, label %86

86:                                               ; preds = %84
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef nonnull %0, ptr noundef nonnull %85) #17
  br label %90

87:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.206)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.207)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.208)
  %.not39 = icmp eq i32 %.028, 0
  %88 = select i1 %.not39, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.209, ptr noundef nonnull %88)
  %.not40 = icmp eq i32 %.029.ph, 0
  %89 = select i1 %.not40, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %89)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %90

90:                                               ; preds = %84, %86, %87, %14
  %.032 = phi i32 [ 1, %87 ], [ 0, %14 ], [ 0, %86 ], [ 0, %84 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandInvPut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #17
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.162) #17
  switch i32 %6, label %20 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !119

9:                                                ; preds = %5
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.210)
  br label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.211)
  br label %22

17:                                               ; preds = %12
  %18 = tail call ptr @Wlc_NtkGetPut(ptr noundef nonnull %4, ptr noundef nonnull %14) #17
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %22, label %19

19:                                               ; preds = %17
  tail call void @Abc_FrameSetInv(ptr noundef nonnull %18) #17
  br label %22

20:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.212)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.213)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.200)
  %.not18 = icmp eq i32 %.0, 0
  %21 = select i1 %.not18, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %21)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %22

22:                                               ; preds = %17, %19, %20, %16, %11
  %.012 = phi i32 [ 1, %20 ], [ 0, %11 ], [ 0, %16 ], [ 0, %19 ], [ 0, %17 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandInvMin(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.021.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %6 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %8
  %.0 = phi i32 [ %9, %8 ], [ %.0.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.214) #17
  switch i32 %5, label %35 [
    i32 -1, label %10
    i32 108, label %6
    i32 118, label %8
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.021.ph, 1
  br label %.outer, !llvm.loop !120

8:                                                ; preds = %4
  %9 = xor i32 %.0, 1
  br label %4, !llvm.loop !120

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.192)
  br label %38

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %16, align 8, !tbaa !109
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.215)
  br label %38

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %12, i64 16
  %.val32 = load i32, ptr %20, align 8, !tbaa !97
  %21 = getelementptr i8, ptr %.val, i64 4
  %.val33 = load i32, ptr %21, align 4, !tbaa !37
  %22 = getelementptr i8, ptr %.val, i64 8
  %.val34 = load ptr, ptr %22, align 8, !tbaa !103
  %23 = sext i32 %.val33 to i64
  %24 = getelementptr [4 x i8], ptr %.val34, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %.not26 = icmp eq i32 %.val32, %26
  br i1 %.not26, label %28, label %27

27:                                               ; preds = %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.194)
  br label %38

28:                                               ; preds = %19
  %.not27 = icmp eq i32 %.021.ph, 0
  br i1 %.not27, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @Pdr_InvMinimizeLits(ptr noundef nonnull %12, ptr noundef nonnull %.val, i32 noundef %.0) #17
  br label %33

31:                                               ; preds = %28
  %32 = tail call ptr @Pdr_InvMinimize(ptr noundef nonnull %12, ptr noundef nonnull %.val, i32 noundef %.0) #17
  br label %33

33:                                               ; preds = %31, %29
  %.024 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %.not28 = icmp eq ptr %.024, null
  br i1 %.not28, label %38, label %34

34:                                               ; preds = %33
  tail call void @Abc_FrameSetInv(ptr noundef nonnull %.024) #17
  br label %38

35:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.216)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.217)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.200)
  %.not29 = icmp eq i32 %.021.ph, 0
  %36 = select i1 %.not29, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.218, ptr noundef nonnull %36)
  %.not30 = icmp eq i32 %.0, 0
  %37 = select i1 %.not30, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %37)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %38

38:                                               ; preds = %33, %34, %35, %27, %18, %14
  %.023 = phi i32 [ 1, %35 ], [ 0, %14 ], [ 0, %18 ], [ 0, %27 ], [ 0, %34 ], [ 0, %33 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define void @Wlc_End(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Wlc_AbcFreeNtk.exit, label %3

3:                                                ; preds = %1
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val) #17
  br label %Wlc_AbcFreeNtk.exit

Wlc_AbcFreeNtk.exit:                              ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_SetNtk(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 504
  %.val.i = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %4

4:                                                ; preds = %2
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #17
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %2, %4
  store ptr %1, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !121
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.47) #17
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !121
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.48) #17
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %23 = load ptr, ptr @stdout, align 8, !tbaa !121
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #17
  call void @free(ptr noundef %22) #17
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !121, !noalias !122
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_ReadVer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_TransferPioNames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_ReadSmt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_ReadNdr(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Wlc_WriteNdr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkDupSingleNodes(ptr noundef) local_unnamed_addr #1

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintStats(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkProfileCones(ptr noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintNodes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintMemory(ptr noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintObjects(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkNewName(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkMarkCone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @Wlc_ManSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare i32 @Wlc_NtkPdrAbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Wlc_NtkAbsCore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Wlc_NtkAbsCore2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Wlc_NtkMemAbstract(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkAbstractMem(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintInputInfo(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkCollectMultipliers(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkCollectAddMult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !103
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #17
  store ptr null, ptr %0, align 8, !tbaa !125
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

declare ptr @Gia_ManTransformMiter(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Wlc_ComputePerm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @Wlc_NtkMemBlast(ptr noundef) local_unnamed_addr #1

declare ptr @Wln_NtkFromNdr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wln_NtkRetimeCreateDelayInfo(ptr noundef) local_unnamed_addr #1

declare ptr @Wln_NtkRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wln_NtkFree(ptr noundef) local_unnamed_addr #1

declare void @Wln_NtkRetimeTest(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_WinProfileArith(ptr noundef) local_unnamed_addr #1

declare void @Wlc_NtkShortNames(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkCollectMemory(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkShow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Pdr_InvCounts(ptr noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintInvStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Pdr_InvPrint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Pdr_InvCheck(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkGetInv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkGetPut(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetInv(ptr noundef) local_unnamed_addr #1

declare ptr @Pdr_InvMinimizeLits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Pdr_InvMinimize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkExploreMem(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !21, i64 288}
!13 = !{!"Abc_Frame_t_", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !16, i64 104, !17, i64 112, !17, i64 116, !6, i64 120, !6, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !19, i64 152, !19, i64 160, !15, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !17, i64 264, !20, i64 272, !6, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !22, i64 352, !22, i64 360, !15, i64 368, !15, i64 376, !20, i64 384, !20, i64 392, !6, i64 400, !6, i64 404, !15, i64 408, !15, i64 416, !15, i64 424, !10, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !20, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !21, i64 576, !21, i64 584, !20, i64 592, !20, i64 600, !26, i64 608, !26, i64 616, !11, i64 624, !26, i64 632, !11, i64 640}
!14 = !{!"p1 _ZTS9st__table", !11, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !11, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!23 = !{!"p1 _ZTS10Abc_Nam_t_", !11, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!25 = !{!"p1 _ZTS9DdManager", !11, i64 0}
!26 = !{!"p1 int", !11, i64 0}
!27 = !{!13, !11, i64 504}
!28 = distinct !{!28, !4}
!29 = !{!30, !10, i64 0}
!30 = !{!"Wlc_Ntk_t_", !10, i64 0, !10, i64 8, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !20, i64 112, !20, i64 120, !10, i64 128, !7, i64 136, !7, i64 376, !6, i64 616, !6, i64 620, !6, i64 624, !6, i64 628, !6, i64 632, !32, i64 640, !6, i64 648, !6, i64 652, !33, i64 656, !33, i64 664, !15, i64 672, !34, i64 680, !23, i64 688, !31, i64 696, !31, i64 712, !6, i64 728, !31, i64 736, !31, i64 752, !31, i64 768, !31, i64 784, !31, i64 800, !31, i64 816}
!31 = !{!"Vec_Int_t_", !6, i64 0, !6, i64 4, !26, i64 8}
!32 = !{!"p1 _ZTS10Wlc_Obj_t_", !11, i64 0}
!33 = !{!"p1 _ZTS11Mem_Flex_t_", !11, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = !{!31, !6, i64 4}
!38 = !{!39, !6, i64 0}
!39 = !{!"Wlc_Par_t_", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !11, i64 96}
!40 = !{!39, !6, i64 4}
!41 = !{!39, !6, i64 8}
!42 = !{!39, !6, i64 12}
!43 = !{!39, !6, i64 16}
!44 = !{!39, !6, i64 20}
!45 = distinct !{!45, !4}
!46 = !{!39, !6, i64 60}
!47 = !{!39, !6, i64 24}
!48 = !{!39, !6, i64 80}
!49 = !{!39, !6, i64 84}
!50 = distinct !{!50, !4}
!51 = !{!39, !6, i64 40}
!52 = !{!39, !6, i64 48}
!53 = !{!39, !6, i64 52}
!54 = !{!39, !6, i64 28}
!55 = !{!39, !6, i64 64}
!56 = !{!39, !6, i64 44}
!57 = !{!39, !6, i64 32}
!58 = !{!39, !6, i64 68}
!59 = !{!39, !6, i64 36}
!60 = !{!39, !6, i64 72}
!61 = !{!39, !6, i64 76}
!62 = !{!39, !6, i64 56}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = !{!67, !6, i64 0}
!67 = !{!"Wlc_BstPar_t_", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !20, i64 72}
!68 = !{!67, !6, i64 52}
!69 = !{!67, !6, i64 4}
!70 = !{!67, !6, i64 8}
!71 = !{!67, !6, i64 12}
!72 = distinct !{!72, !4}
!73 = !{!67, !6, i64 16}
!74 = !{!67, !6, i64 20}
!75 = !{!67, !6, i64 24}
!76 = !{!67, !6, i64 28}
!77 = !{!30, !6, i64 620}
!78 = !{!67, !20, i64 72}
!79 = !{!80, !15, i64 632}
!80 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !81, i64 32, !26, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !20, i64 64, !20, i64 72, !31, i64 80, !31, i64 96, !6, i64 112, !6, i64 116, !6, i64 120, !31, i64 128, !26, i64 144, !26, i64 152, !20, i64 160, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !26, i64 184, !82, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !6, i64 224, !6, i64 228, !26, i64 232, !6, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !24, i64 272, !24, i64 280, !20, i64 288, !11, i64 296, !20, i64 304, !20, i64 312, !10, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !22, i64 368, !22, i64 376, !15, i64 384, !31, i64 392, !31, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !10, i64 512, !83, i64 520, !21, i64 528, !84, i64 536, !84, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !6, i64 592, !17, i64 596, !17, i64 600, !20, i64 608, !26, i64 616, !6, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !85, i64 720, !84, i64 728, !11, i64 736, !11, i64 744, !86, i64 752, !86, i64 760, !11, i64 768, !26, i64 776, !6, i64 784, !6, i64 788, !6, i64 792, !6, i64 796, !6, i64 800, !6, i64 804, !6, i64 808, !6, i64 812, !6, i64 816, !6, i64 820, !6, i64 824, !6, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !87, i64 888, !6, i64 896, !6, i64 900, !6, i64 904, !20, i64 912, !6, i64 920, !6, i64 924, !20, i64 928, !20, i64 936, !15, i64 944, !34, i64 952, !20, i64 960, !20, i64 968, !6, i64 976, !6, i64 980, !34, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !88, i64 1040, !89, i64 1048, !89, i64 1056, !6, i64 1064, !6, i64 1068, !6, i64 1072, !6, i64 1076, !89, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !15, i64 1112}
!81 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!82 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!83 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!84 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!85 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!86 = !{!"long", !7, i64 0}
!87 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!88 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!89 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!90 = !{!91, !6, i64 4}
!91 = !{!"Vec_Ptr_t_", !6, i64 0, !6, i64 4, !11, i64 8}
!92 = !{!91, !11, i64 8}
!93 = !{!11, !11, i64 0}
!94 = distinct !{!94, !4}
!95 = !{!80, !15, i64 640}
!96 = distinct !{!96, !4}
!97 = !{!80, !6, i64 16}
!98 = !{!80, !20, i64 64}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = !{!13, !11, i64 624}
!102 = !{!13, !26, i64 632}
!103 = !{!31, !26, i64 8}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = distinct !{!106, !4}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = !{!13, !20, i64 512}
!110 = distinct !{!110, !4}
!111 = !{!112, !86, i64 0}
!112 = !{!"timespec", !86, i64 0, !86, i64 8}
!113 = !{!112, !86, i64 8}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = !{!91, !6, i64 0}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = distinct !{!120, !4}
!121 = !{!18, !18, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"vprintf: argument 0"}
!124 = distinct !{!124, !"vprintf"}
!125 = !{!20, !20, i64 0}
