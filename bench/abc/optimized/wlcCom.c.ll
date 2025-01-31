; ModuleID = 'bench/abc/original/wlcCom.c.ll'
source_filename = "bench/abc/original/wlcCom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Wlc_BstPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
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
@.str.126 = private unnamed_addr constant [22 x i8] c"ORAMcombqaydestrnizvh\00", align 1
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
@.str.140 = private unnamed_addr constant [49 x i8] c"usage: %%blast [-ORAM num] [-combqaydestrnizvh]\0A\00", align 1
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
@.str.158 = private unnamed_addr constant [71 x i8] c"\09-n     : toggle dumping signal names into a text file [default = %s]\0A\00", align 1
@.str.159 = private unnamed_addr constant [69 x i8] c"\09-i     : toggle to print input names after blasting [default = %s]\0A\00", align 1
@.str.160 = private unnamed_addr constant [66 x i8] c"\09-z     : toggle saving flop names after blasting [default = %s]\0A\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"Abc_CommandBlastMem(): There is no current design.\0A\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"usage: %%blastmem [-vh]\0A\00", align 1
@.str.164 = private unnamed_addr constant [56 x i8] c"\09         performs blasting of memory read/write ports\0A\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"isdvh\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"usage: %%retime [-isdvh]\0A\00", align 1
@.str.169 = private unnamed_addr constant [48 x i8] c"\09         performs retiming for the NDR design\0A\00", align 1
@.str.170 = private unnamed_addr constant [61 x i8] c"\09-i     : toggle ignoring delays of IO paths [default = %s]\0A\00", align 1
@.str.171 = private unnamed_addr constant [55 x i8] c"\09-s     : toggle printing simple nodes [default = %s]\0A\00", align 1
@.str.172 = private unnamed_addr constant [64 x i8] c"\09-d     : toggle dumping the network in Verilog [default = %s]\0A\00", align 1
@.str.173 = private unnamed_addr constant [51 x i8] c"Abc_CommandProfile(): There is no current design.\0A\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"usage: %%profile [-vh]\0A\00", align 1
@.str.175 = private unnamed_addr constant [69 x i8] c"\09         profiles arithmetic components in the word-level networks\0A\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"usage: %%short_names [-vh]\0A\00", align 1
@.str.177 = private unnamed_addr constant [62 x i8] c"\09         derives short names for all objects of the network\0A\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"mvh\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"usage: %%show [-mh]\0A\00", align 1
@.str.181 = private unnamed_addr constant [65 x i8] c"          visualizes the network structure using DOT and GSVIEW\0A\00", align 1
@.str.182 = private unnamed_addr constant [57 x i8] c"\09-m   :  toggle showing memory subsystem [default = %s]\0A\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"\09-h   :  print the command usage\0A\00", align 1
@.str.184 = private unnamed_addr constant [49 x i8] c"Abc_CommandInvPs(): There is no current design.\0A\00", align 1
@.str.185 = private unnamed_addr constant [49 x i8] c"Abc_CommandInvPs(): Invariant is not available.\0A\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"usage: inv_ps [-vh]\0A\00", align 1
@.str.187 = private unnamed_addr constant [53 x i8] c"\09         prints statistics for inductive invariant\0A\00", align 1
@.str.188 = private unnamed_addr constant [75 x i8] c"\09         (in the case of 'sat' or 'undecided', inifity clauses are used)\0A\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"usage: inv_print [-vh]\0A\00", align 1
@.str.190 = private unnamed_addr constant [50 x i8] c"\09         prints the current inductive invariant\0A\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c"Abc_CommandInvMin(): There is no current design.\0A\00", align 1
@.str.192 = private unnamed_addr constant [51 x i8] c"Abc_CommandInvMin(): There is no saved invariant.\0A\00", align 1
@.str.193 = private unnamed_addr constant [90 x i8] c"Abc_CommandInvMin(): The number of flops in the invariant and in GIA should be the same.\0A\00", align 1
@.str.194 = private unnamed_addr constant [59 x i8] c"Invariant verification failed for %d clauses (out of %d). \00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"Invariant verification succeeded.    \00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"usage: inv_check [-vh]\0A\00", align 1
@.str.198 = private unnamed_addr constant [70 x i8] c"\09         checks that the invariant is indeed an inductive invariant\0A\00", align 1
@.str.199 = private unnamed_addr constant [66 x i8] c"\09         (AIG representing the design should be in the &-space)\0A\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"fvh\00", align 1
@.str.203 = private unnamed_addr constant [50 x i8] c"Abc_CommandInvGet(): Invariant is not available.\0A\00", align 1
@.str.204 = private unnamed_addr constant [64 x i8] c"Abc_CommandInvGet(): No network in &-space, cannot copy names.\0A\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"usage: inv_get [-fvh]\0A\00", align 1
@.str.206 = private unnamed_addr constant [82 x i8] c"\09         places invariant found by PDR as the current network in the main-space\0A\00", align 1
@.str.207 = private unnamed_addr constant [76 x i8] c"\09         (in the case of 'sat' or 'undecided', infinity clauses are used)\0A\00", align 1
@.str.208 = private unnamed_addr constant [69 x i8] c"\09-f     : toggle reading flop names from the &-space [default = %s]\0A\00", align 1
@.str.209 = private unnamed_addr constant [50 x i8] c"Abc_CommandInvPut(): There is no current design.\0A\00", align 1
@.str.210 = private unnamed_addr constant [47 x i8] c"Abc_CommandInvPut(): There is no current AIG.\0A\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"usage: inv_put [-vh]\0A\00", align 1
@.str.212 = private unnamed_addr constant [72 x i8] c"\09         inputs the current network in the main-space as an invariant\0A\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"lvh\00", align 1
@.str.214 = private unnamed_addr constant [50 x i8] c"Abc_CommandInvMin(): Invariant is not available.\0A\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"usage: inv_min [-lvh]\0A\00", align 1
@.str.216 = private unnamed_addr constant [58 x i8] c"\09         performs minimization of the current invariant\0A\00", align 1
@.str.217 = private unnamed_addr constant [73 x i8] c"\09-l     : toggle minimizing literals rather than clauses [default = %s]\0A\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"usage: %%test [-vh]\0A\00", align 1
@.str.219 = private unnamed_addr constant [48 x i8] c"\09         experiments with word-level networks\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"Abc_CommandReadWlc(): Unknown file extension.\00", align 1
@str.1 = private unnamed_addr constant [75 x i8] c"Abc_CommandReadWlc(): Input file name should be given on the command line.\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"Output file name should be given on the command line.\00", align 1
@str.3 = private unnamed_addr constant [74 x i8] c"Abc_CommandRetime(): Input file name should be given on the command line.\00", align 1
@str.4 = private unnamed_addr constant [58 x i8] c"Transforming NDR into internal represnetation has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Wlc_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Abc_CommandReadWlc, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Abc_CommandWriteWlc, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Abc_CommandPs, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Abc_CommandCone, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Abc_CommandAbs, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Abc_CommandPdrAbs, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @Abc_CommandAbs2, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @Abc_CommandMemAbs, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @Abc_CommandMemAbs2, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @Abc_CommandBlast, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @Abc_CommandBlastMem, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @Abc_CommandRetime, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @Abc_CommandProfile, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @Abc_CommandShortNames, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @Abc_CommandShow, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @Abc_CommandTest, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @Abc_CommandInvPs, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @Abc_CommandInvPrint, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @Abc_CommandInvCheck, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @Abc_CommandInvGet, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @Abc_CommandInvPut, i32 noundef 0) #16
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @Abc_CommandInvMin, i32 noundef 0) #16
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandReadWlc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.039.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.037.ph = phi i32 [ %.037.ph77, %6 ], [ 0, %3 ]
  %.035.ph = phi i32 [ %.035.ph81, %6 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %6 ], [ 0, %3 ]
  br label %.outer76

.outer76:                                         ; preds = %.outer, %8
  %.037.ph77 = phi i32 [ %.037.ph, %.outer ], [ %9, %8 ]
  %.035.ph78 = phi i32 [ %.035.ph, %.outer ], [ %.035.ph81, %8 ]
  %.0.ph79 = phi i32 [ %.0.ph, %.outer ], [ %.0, %8 ]
  br label %.outer80

.outer80:                                         ; preds = %.outer76, %10
  %.035.ph81 = phi i32 [ %.035.ph78, %.outer76 ], [ %11, %10 ]
  %.0.ph82 = phi i32 [ %.0.ph79, %.outer76 ], [ %.0, %10 ]
  br label %4

4:                                                ; preds = %.outer80, %12
  %.0 = phi i32 [ %13, %12 ], [ %.0.ph82, %.outer80 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.23) #16
  switch i32 %5, label %56 [
    i32 -1, label %14
    i32 111, label %6
    i32 112, label %8
    i32 105, label %10
    i32 118, label %12
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.039.ph, 1
  br label %.outer, !llvm.loop !4

8:                                                ; preds = %4
  %9 = xor i32 %.037.ph77, 1
  br label %.outer76, !llvm.loop !4

10:                                               ; preds = %4
  %11 = xor i32 %.035.ph81, 1
  br label %.outer80, !llvm.loop !4

12:                                               ; preds = %4
  %13 = xor i32 %.0, 1
  br label %4, !llvm.loop !4

14:                                               ; preds = %4
  %15 = load i32, ptr @globalUtilOptind, align 4
  %16 = add nsw i32 %15, 1
  %.not46 = icmp eq i32 %1, %16
  br i1 %.not46, label %18, label %17

17:                                               ; preds = %14
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %61

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds ptr, ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.25)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %sub_0

24:                                               ; preds = %18
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %21)
  %25 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %21, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef null) #16
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
  %29 = tail call ptr @Extra_FileNameExtension(ptr noundef %21) #16
  %30 = load i8, ptr %29, align 1
  %.not = icmp eq i8 %30, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.tail.thread

34:                                               ; preds = %.tail
  %35 = tail call ptr @Wlc_ReadVer(ptr noundef %21, ptr noundef null, i32 noundef %.035.ph81) #16
  %.not48 = icmp eq i32 %.035.ph81, 0
  br i1 %.not48, label %53, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8
  %.not49 = icmp eq ptr %38, null
  br i1 %.not49, label %53, label %39

39:                                               ; preds = %36
  tail call void @Wlc_TransferPioNames(ptr noundef %35, ptr noundef nonnull %38) #16
  br label %53

.tail.thread:                                     ; preds = %sub_0, %.tail
  %40 = tail call ptr @Extra_FileNameExtension(ptr noundef %21) #16
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(4) @.str.34) #17
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %45, label %42

42:                                               ; preds = %.tail.thread
  %43 = tail call ptr @Extra_FileNameExtension(ptr noundef %21) #16
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.35) #17
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %45, label %47

45:                                               ; preds = %42, %.tail.thread
  %46 = tail call ptr @Wlc_ReadSmt(ptr noundef %21, i32 noundef %.039.ph, i32 noundef %.037.ph77) #16
  br label %53

47:                                               ; preds = %42
  %48 = tail call ptr @Extra_FileNameExtension(ptr noundef %21) #16
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(4) @.str.36) #17
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr @Wlc_ReadNdr(ptr noundef %21) #16
  br label %53

52:                                               ; preds = %47
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %61

53:                                               ; preds = %45, %50, %34, %36, %39
  %.041 = phi ptr [ %51, %50 ], [ %46, %45 ], [ %35, %39 ], [ %35, %36 ], [ %35, %34 ]
  %54 = getelementptr i8, ptr %0, i64 504
  %.val.i = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %55

55:                                               ; preds = %53
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #16
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %53, %55
  store ptr %.041, ptr %54, align 8
  br label %61

56:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.38)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.39)
  %.not55 = icmp eq i32 %.039.ph, 0
  %57 = select i1 %.not55, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.40, ptr noundef nonnull %57)
  %.not56 = icmp eq i32 %.037.ph77, 0
  %58 = select i1 %.not56, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.43, ptr noundef nonnull %58)
  %.not57 = icmp eq i32 %.035.ph81, 0
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
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.036.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.034.ph = phi i32 [ %.034.ph66, %7 ], [ 0, %3 ]
  %.032.ph = phi i32 [ %.032.ph70, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %.outer65

.outer65:                                         ; preds = %.outer, %9
  %.034.ph66 = phi i32 [ %.034.ph, %.outer ], [ %10, %9 ]
  %.032.ph67 = phi i32 [ %.032.ph, %.outer ], [ %.032.ph70, %9 ]
  %.0.ph68 = phi i32 [ %.0.ph, %.outer ], [ %.0, %9 ]
  br label %.outer69

.outer69:                                         ; preds = %.outer65, %11
  %.032.ph70 = phi i32 [ %.032.ph67, %.outer65 ], [ %12, %11 ]
  %.0.ph71 = phi i32 [ %.0.ph68, %.outer65 ], [ %.0, %11 ]
  br label %5

5:                                                ; preds = %.outer69, %13
  %.0 = phi i32 [ %14, %13 ], [ %.0.ph71, %.outer69 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.49) #16
  switch i32 %6, label %40 [
    i32 -1, label %15
    i32 97, label %7
    i32 110, label %9
    i32 102, label %11
    i32 118, label %13
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.036.ph, 1
  br label %.outer, !llvm.loop !6

9:                                                ; preds = %5
  %10 = xor i32 %.034.ph66, 1
  br label %.outer65, !llvm.loop !6

11:                                               ; preds = %5
  %12 = xor i32 %.032.ph70, 1
  br label %.outer69, !llvm.loop !6

13:                                               ; preds = %5
  %14 = xor i32 %.0, 1
  br label %5, !llvm.loop !6

15:                                               ; preds = %5
  %16 = icmp eq ptr %.val, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.50)
  br label %45

18:                                               ; preds = %15
  %19 = load i32, ptr @globalUtilOptind, align 4
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %.val, align 8
  %23 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %22, ptr noundef nonnull @.str.51) #16
  br label %32

24:                                               ; preds = %18
  %25 = add nsw i32 %19, 1
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds ptr, ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %45

32:                                               ; preds = %27, %21
  %.038 = phi ptr [ %23, %21 ], [ %30, %27 ]
  %33 = tail call ptr @Extra_FileNameExtension(ptr noundef %.038) #16
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.36) #17
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %35, label %36

35:                                               ; preds = %32
  tail call void @Wlc_WriteNdr(ptr noundef nonnull %.val, ptr noundef %.038) #16
  br label %45

36:                                               ; preds = %32
  %.not44 = icmp eq i32 %.034.ph66, 0
  br i1 %.not44, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @Wlc_NtkDupSingleNodes(ptr noundef nonnull %.val) #16
  tail call void @Wlc_WriteVer(ptr noundef %38, ptr noundef %.038, i32 noundef %.036.ph, i32 noundef %.032.ph70) #16
  tail call void @Wlc_NtkFree(ptr noundef %38) #16
  br label %45

39:                                               ; preds = %36
  tail call void @Wlc_WriteVer(ptr noundef nonnull %.val, ptr noundef %.038, i32 noundef %.036.ph, i32 noundef %.032.ph70) #16
  br label %45

40:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.53)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.54)
  %.not45 = icmp eq i32 %.036.ph, 0
  %41 = select i1 %.not45, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.55, ptr noundef nonnull %41)
  %.not46 = icmp eq i32 %.034.ph66, 0
  %42 = select i1 %.not46, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.56, ptr noundef nonnull %42)
  %.not47 = icmp eq i32 %.032.ph70, 0
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
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
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
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58) #16
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
  %.048.be = phi i32 [ %.048, %21 ], [ %.048, %19 ], [ %.048, %17 ], [ %.048, %15 ], [ %.048, %13 ], [ %.048, %11 ], [ %.048, %9 ], [ %8, %7 ]
  %.046.be = phi i32 [ %.046, %21 ], [ %.046, %19 ], [ %.046, %17 ], [ %.046, %15 ], [ %.046, %13 ], [ %.046, %11 ], [ %10, %9 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %21 ], [ %.044, %19 ], [ %.044, %17 ], [ %.044, %15 ], [ %.044, %13 ], [ %12, %11 ], [ %.044, %9 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %21 ], [ %.042, %19 ], [ %.042, %17 ], [ %.042, %15 ], [ %14, %13 ], [ %.042, %11 ], [ %.042, %9 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %21 ], [ %.040, %19 ], [ %.040, %17 ], [ %16, %15 ], [ %.040, %13 ], [ %.040, %11 ], [ %.040, %9 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %21 ], [ %.038, %19 ], [ %18, %17 ], [ %.038, %15 ], [ %.038, %13 ], [ %.038, %11 ], [ %.038, %9 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %21 ], [ %20, %19 ], [ %.036, %17 ], [ %.036, %15 ], [ %.036, %13 ], [ %.036, %11 ], [ %.036, %9 ], [ %.036, %7 ]
  %.0.be = phi i32 [ %22, %21 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %5, !llvm.loop !7

23:                                               ; preds = %5
  %24 = icmp eq ptr %.val, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.59)
  br label %45

26:                                               ; preds = %23
  tail call void @Wlc_NtkPrintStats(ptr noundef nonnull %.val, i32 noundef %.040, i32 noundef %.038, i32 noundef %.0) #16
  %.not52 = icmp eq i32 %.048, 0
  br i1 %.not52, label %28, label %27

27:                                               ; preds = %26
  tail call void @Wlc_NtkProfileCones(ptr noundef nonnull %.val) #16
  br label %28

28:                                               ; preds = %27, %26
  %.not53 = icmp eq i32 %.046, 0
  br i1 %.not53, label %30, label %29

29:                                               ; preds = %28
  tail call void @Wlc_NtkPrintNodes(ptr noundef nonnull %.val, i32 noundef 45) #16
  br label %30

30:                                               ; preds = %29, %28
  %.not54 = icmp eq i32 %.044, 0
  br i1 %.not54, label %32, label %31

31:                                               ; preds = %30
  tail call void @Wlc_NtkPrintNodes(ptr noundef nonnull %.val, i32 noundef 43) #16
  br label %32

32:                                               ; preds = %31, %30
  %.not55 = icmp eq i32 %.042, 0
  br i1 %.not55, label %34, label %33

33:                                               ; preds = %32
  tail call void @Wlc_NtkPrintMemory(ptr noundef nonnull %.val) #16
  br label %34

34:                                               ; preds = %33, %32
  %.not56 = icmp eq i32 %.036, 0
  br i1 %.not56, label %45, label %35

35:                                               ; preds = %34
  tail call void @Wlc_NtkPrintObjects(ptr noundef nonnull %.val) #16
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
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.050.ph = phi i32 [ %13, %9 ], [ -1, %3 ]
  %.048.ph = phi i32 [ %.048.ph141, %9 ], [ 1, %3 ]
  %.046.ph = phi i32 [ %.046.ph146, %9 ], [ 0, %3 ]
  %.044.ph = phi i32 [ %.044.ph150, %9 ], [ 0, %3 ]
  %.043.ph = phi i32 [ %.043, %9 ], [ 0, %3 ]
  br label %.outer140

.outer140:                                        ; preds = %.outer, %18
  %.048.ph141 = phi i32 [ %.048.ph, %.outer ], [ %22, %18 ]
  %.046.ph142 = phi i32 [ %.046.ph, %.outer ], [ %.046.ph146, %18 ]
  %.044.ph143 = phi i32 [ %.044.ph, %.outer ], [ %.044.ph150, %18 ]
  %.043.ph144 = phi i32 [ %.043.ph, %.outer ], [ %.043, %18 ]
  br label %.outer145

.outer145:                                        ; preds = %.outer140, %25
  %.046.ph146 = phi i32 [ %.046.ph142, %.outer140 ], [ %26, %25 ]
  %.044.ph147 = phi i32 [ %.044.ph143, %.outer140 ], [ %.044.ph150, %25 ]
  %.043.ph148 = phi i32 [ %.043.ph144, %.outer140 ], [ %.043, %25 ]
  br label %.outer149

.outer149:                                        ; preds = %.outer145, %27
  %.044.ph150 = phi i32 [ %.044.ph147, %.outer145 ], [ %28, %27 ]
  %.043.ph151 = phi i32 [ %.043.ph148, %.outer145 ], [ %.043, %27 ]
  br label %5

5:                                                ; preds = %.outer149, %29
  %.043 = phi i32 [ %30, %29 ], [ %.043.ph151, %.outer149 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.69) #16
  switch i32 %6, label %.loopexit [
    i32 -1, label %31
    i32 79, label %7
    i32 82, label %16
    i32 105, label %25
    i32 115, label %27
    i32 118, label %29
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4
  %.not66 = icmp slt i32 %8, %1
  br i1 %.not66, label %9, label %.loopexit.sink.split

9:                                                ; preds = %7
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @atoi(ptr noundef %12) #17
  %14 = add nsw i32 %8, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %.loopexit, label %.outer, !llvm.loop !8

16:                                               ; preds = %5
  %17 = load i32, ptr @globalUtilOptind, align 4
  %.not65 = icmp slt i32 %17, %1
  br i1 %.not65, label %18, label %.loopexit.sink.split

18:                                               ; preds = %16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @atoi(ptr noundef %21) #17
  %23 = add nsw i32 %17, 1
  store i32 %23, ptr @globalUtilOptind, align 4
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %.loopexit, label %.outer140, !llvm.loop !8

25:                                               ; preds = %5
  %26 = xor i32 %.046.ph146, 1
  br label %.outer145, !llvm.loop !8

27:                                               ; preds = %5
  %28 = xor i32 %.044.ph150, 1
  br label %.outer149, !llvm.loop !8

29:                                               ; preds = %5
  %30 = xor i32 %.043, 1
  br label %5, !llvm.loop !8

31:                                               ; preds = %5
  %32 = icmp eq ptr %.val, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %54

34:                                               ; preds = %31
  %35 = icmp sgt i32 %.050.ph, -1
  %.phi.trans.insert = getelementptr i8, ptr %.val, i64 68
  %.val71.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not62 = icmp slt i32 %.050.ph, %.val71.pre
  %or.cond = select i1 %35, i1 %.not62, i1 false
  br i1 %or.cond, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %34
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.73, i32 noundef %.050.ph, i32 noundef %.val71.pre)
  br label %54

36:                                               ; preds = %34
  %.not63 = icmp eq i32 %.044.ph150, 0
  %37 = select i1 %.not63, ptr @.str.76, ptr @.str.75
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %.050.ph, ptr noundef nonnull %37)
  %39 = tail call ptr @Wlc_NtkNewName(ptr noundef nonnull %.val, i32 noundef %.050.ph, i32 noundef %.044.ph150) #16
  tail call void @Wlc_NtkMarkCone(ptr noundef nonnull %.val, i32 noundef %.050.ph, i32 noundef %.048.ph141, i32 noundef %.044.ph150, i32 noundef %.046.ph146) #16
  %40 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %.val, i32 noundef 1, i32 noundef %.044.ph150) #16
  %41 = load ptr, ptr %40, align 8
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %43, label %42

42:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %41) #16
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %36, %42
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %44

44:                                               ; preds = %43
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %39) #17
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #18
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(1) %39) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %43, %44
  %49 = phi ptr [ %47, %44 ], [ null, %43 ]
  store ptr %49, ptr %40, align 8
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %50

50:                                               ; preds = %Abc_UtilStrsav.exit
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #16
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %Abc_UtilStrsav.exit, %50
  store ptr %40, ptr %4, align 8
  br label %54

.loopexit.sink.split:                             ; preds = %7, %16
  %.str.71.sink = phi ptr [ @.str.71, %16 ], [ @.str.70, %7 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.71.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %5, %9, %.loopexit.sink.split
  %.151 = phi i32 [ %.050.ph, %.loopexit.sink.split ], [ %.050.ph, %18 ], [ %.050.ph, %5 ], [ %13, %9 ]
  %.149 = phi i32 [ %.048.ph141, %.loopexit.sink.split ], [ %.048.ph141, %5 ], [ %22, %18 ], [ %.048.ph141, %9 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.77)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.78)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.79, i32 noundef %.151)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.80, i32 noundef %.149)
  %.not67 = icmp eq i32 %.046.ph146, 0
  %51 = select i1 %.not67, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.81, ptr noundef nonnull %51)
  %.not68 = icmp eq i32 %.044.ph150, 0
  %52 = select i1 %.not68, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.82, ptr noundef nonnull %52)
  %.not69 = icmp eq i32 %.043, 0
  %53 = select i1 %.not69, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %53)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %54

54:                                               ; preds = %.loopexit, %Wlc_AbcUpdateNtk.exit, %._crit_edge, %33
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %33 ], [ 0, %._crit_edge ], [ 0, %Wlc_AbcUpdateNtk.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandAbs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Wlc_Par_t_, align 8
  %5 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %5, align 8
  call void @Wlc_ManSetDefaultParams(ptr noundef nonnull %4) #16
  call void (...) @Extra_UtilGetoptReset() #16
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
  %16 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.113) #16
  switch i32 %16, label %.loopexit [
    i32 -1, label %83
    i32 65, label %17
    i32 77, label %26
    i32 88, label %35
    i32 70, label %44
    i32 73, label %53
    i32 76, label %62
    i32 100, label %71
    i32 120, label %74
    i32 118, label %77
    i32 119, label %80
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr @globalUtilOptind, align 4
  %.not59 = icmp slt i32 %18, %1
  br i1 %.not59, label %19, label %.loopexit.sink.split

19:                                               ; preds = %17
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @atoi(ptr noundef %22) #17
  store i32 %23, ptr %4, align 8
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr @globalUtilOptind, align 4
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.loopexit, label %.backedge

26:                                               ; preds = %15
  %27 = load i32, ptr @globalUtilOptind, align 4
  %.not58 = icmp slt i32 %27, %1
  br i1 %.not58, label %28, label %.loopexit.sink.split

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @atoi(ptr noundef %31) #17
  store i32 %32, ptr %14, align 4
  %33 = add nsw i32 %27, 1
  store i32 %33, ptr @globalUtilOptind, align 4
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %.loopexit, label %.backedge

35:                                               ; preds = %15
  %36 = load i32, ptr @globalUtilOptind, align 4
  %.not57 = icmp slt i32 %36, %1
  br i1 %.not57, label %37, label %.loopexit.sink.split

37:                                               ; preds = %35
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %2, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @atoi(ptr noundef %40) #17
  store i32 %41, ptr %13, align 8
  %42 = add nsw i32 %36, 1
  store i32 %42, ptr @globalUtilOptind, align 4
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %.loopexit, label %.backedge

44:                                               ; preds = %15
  %45 = load i32, ptr @globalUtilOptind, align 4
  %.not56 = icmp slt i32 %45, %1
  br i1 %.not56, label %46, label %.loopexit.sink.split

46:                                               ; preds = %44
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %2, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @atoi(ptr noundef %49) #17
  store i32 %50, ptr %12, align 4
  %51 = add nsw i32 %45, 1
  store i32 %51, ptr @globalUtilOptind, align 4
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %.loopexit, label %.backedge

53:                                               ; preds = %15
  %54 = load i32, ptr @globalUtilOptind, align 4
  %.not55 = icmp slt i32 %54, %1
  br i1 %.not55, label %55, label %.loopexit.sink.split

55:                                               ; preds = %53
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %2, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @atoi(ptr noundef %58) #17
  store i32 %59, ptr %11, align 8
  %60 = add nsw i32 %54, 1
  store i32 %60, ptr @globalUtilOptind, align 4
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %.loopexit, label %.backedge

62:                                               ; preds = %15
  %63 = load i32, ptr @globalUtilOptind, align 4
  %.not54 = icmp slt i32 %63, %1
  br i1 %.not54, label %64, label %.loopexit.sink.split

64:                                               ; preds = %62
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %2, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @atoi(ptr noundef %67) #17
  store i32 %68, ptr %10, align 4
  %69 = add nsw i32 %63, 1
  store i32 %69, ptr @globalUtilOptind, align 4
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %64, %55, %46, %37, %28, %19, %80, %77, %74, %71
  br label %15, !llvm.loop !9

71:                                               ; preds = %15
  %72 = load i32, ptr %9, align 4
  %73 = xor i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, ptr %8, align 8
  %76 = xor i32 %75, 1
  store i32 %76, ptr %8, align 8
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, ptr %7, align 8
  %79 = xor i32 %78, 1
  store i32 %79, ptr %7, align 8
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, ptr %6, align 4
  %82 = xor i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %.backedge

83:                                               ; preds = %15
  %84 = icmp eq ptr %.val, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %102

86:                                               ; preds = %83
  %87 = call i32 @Wlc_NtkAbsCore(ptr noundef nonnull %.val, ptr noundef nonnull %4) #16
  br label %102

.loopexit.sink.split:                             ; preds = %62, %53, %44, %35, %26, %17
  %.str.89.sink = phi ptr [ @.str.84, %17 ], [ @.str.85, %26 ], [ @.str.86, %35 ], [ @.str.87, %44 ], [ @.str.88, %53 ], [ @.str.89, %62 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.89.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %64, %55, %46, %37, %28, %19, %.loopexit.sink.split
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.114)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.91)
  %88 = load i32, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.92, i32 noundef %88)
  %89 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.93, i32 noundef %89)
  %90 = load i32, ptr %13, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.94, i32 noundef %90)
  %91 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.95, i32 noundef %91)
  %92 = load i32, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.96, i32 noundef %92)
  %93 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.97, i32 noundef %93)
  %94 = load i32, ptr %9, align 4
  %.not60 = icmp eq i32 %94, 0
  %95 = select i1 %.not60, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.103, ptr noundef nonnull %95)
  %96 = load i32, ptr %8, align 8
  %.not61 = icmp eq i32 %96, 0
  %97 = select i1 %.not61, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.98, ptr noundef nonnull %97)
  %98 = load i32, ptr %7, align 8
  %.not62 = icmp eq i32 %98, 0
  %99 = select i1 %.not62, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %99)
  %100 = load i32, ptr %6, align 4
  %.not63 = icmp eq i32 %100, 0
  %101 = select i1 %.not63, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.112, ptr noundef nonnull %101)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %102

102:                                              ; preds = %.loopexit, %86, %85
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %85 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandPdrAbs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Wlc_Par_t_, align 8
  %5 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %5, align 8
  call void @Wlc_ManSetDefaultParams(ptr noundef nonnull %4) #16
  call void (...) @Extra_UtilGetoptReset() #16
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
  %28 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.83) #16
  switch i32 %28, label %.loopexit [
    i32 -1, label %131
    i32 65, label %29
    i32 77, label %38
    i32 88, label %47
    i32 70, label %56
    i32 73, label %65
    i32 76, label %74
    i32 97, label %83
    i32 98, label %86
    i32 114, label %89
    i32 120, label %92
    i32 99, label %95
    i32 100, label %98
    i32 105, label %101
    i32 108, label %104
    i32 112, label %107
    i32 113, label %110
    i32 109, label %113
    i32 115, label %116
    i32 116, label %119
    i32 117, label %122
    i32 118, label %125
    i32 119, label %128
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr @globalUtilOptind, align 4
  %.not83 = icmp slt i32 %30, %1
  br i1 %.not83, label %31, label %.loopexit.sink.split

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %2, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @atoi(ptr noundef %34) #17
  store i32 %35, ptr %4, align 8
  %36 = add nsw i32 %30, 1
  store i32 %36, ptr @globalUtilOptind, align 4
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %.loopexit, label %.backedge

38:                                               ; preds = %27
  %39 = load i32, ptr @globalUtilOptind, align 4
  %.not82 = icmp slt i32 %39, %1
  br i1 %.not82, label %40, label %.loopexit.sink.split

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %2, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @atoi(ptr noundef %43) #17
  store i32 %44, ptr %26, align 4
  %45 = add nsw i32 %39, 1
  store i32 %45, ptr @globalUtilOptind, align 4
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %.loopexit, label %.backedge

47:                                               ; preds = %27
  %48 = load i32, ptr @globalUtilOptind, align 4
  %.not81 = icmp slt i32 %48, %1
  br i1 %.not81, label %49, label %.loopexit.sink.split

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %2, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @atoi(ptr noundef %52) #17
  store i32 %53, ptr %25, align 8
  %54 = add nsw i32 %48, 1
  store i32 %54, ptr @globalUtilOptind, align 4
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %.loopexit, label %.backedge

56:                                               ; preds = %27
  %57 = load i32, ptr @globalUtilOptind, align 4
  %.not80 = icmp slt i32 %57, %1
  br i1 %.not80, label %58, label %.loopexit.sink.split

58:                                               ; preds = %56
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %2, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @atoi(ptr noundef %61) #17
  store i32 %62, ptr %24, align 4
  %63 = add nsw i32 %57, 1
  store i32 %63, ptr @globalUtilOptind, align 4
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %.loopexit, label %.backedge

65:                                               ; preds = %27
  %66 = load i32, ptr @globalUtilOptind, align 4
  %.not79 = icmp slt i32 %66, %1
  br i1 %.not79, label %67, label %.loopexit.sink.split

67:                                               ; preds = %65
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %2, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @atoi(ptr noundef %70) #17
  store i32 %71, ptr %23, align 8
  %72 = add nsw i32 %66, 1
  store i32 %72, ptr @globalUtilOptind, align 4
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %.loopexit, label %.backedge

74:                                               ; preds = %27
  %75 = load i32, ptr @globalUtilOptind, align 4
  %.not78 = icmp slt i32 %75, %1
  br i1 %.not78, label %76, label %.loopexit.sink.split

76:                                               ; preds = %74
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %2, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @atoi(ptr noundef %79) #17
  store i32 %80, ptr %22, align 4
  %81 = add nsw i32 %75, 1
  store i32 %81, ptr @globalUtilOptind, align 4
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %76, %67, %58, %49, %40, %31, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83
  br label %27, !llvm.loop !10

83:                                               ; preds = %27
  %84 = load i32, ptr %21, align 8
  %85 = xor i32 %84, 1
  store i32 %85, ptr %21, align 8
  br label %.backedge

86:                                               ; preds = %27
  %87 = load i32, ptr %20, align 8
  %88 = xor i32 %87, 1
  store i32 %88, ptr %20, align 8
  br label %.backedge

89:                                               ; preds = %27
  %90 = load i32, ptr %19, align 4
  %91 = xor i32 %90, 1
  store i32 %91, ptr %19, align 4
  br label %.backedge

92:                                               ; preds = %27
  %93 = load i32, ptr %18, align 8
  %94 = xor i32 %93, 1
  store i32 %94, ptr %18, align 8
  br label %.backedge

95:                                               ; preds = %27
  %96 = load i32, ptr %17, align 4
  %97 = xor i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %.backedge

98:                                               ; preds = %27
  %99 = load i32, ptr %16, align 4
  %100 = xor i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %.backedge

101:                                              ; preds = %27
  %102 = load i32, ptr %15, align 8
  %103 = xor i32 %102, 1
  store i32 %103, ptr %15, align 8
  br label %.backedge

104:                                              ; preds = %27
  %105 = load i32, ptr %14, align 4
  %106 = xor i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %.backedge

107:                                              ; preds = %27
  %108 = load i32, ptr %13, align 8
  %109 = xor i32 %108, 1
  store i32 %109, ptr %13, align 8
  br label %.backedge

110:                                              ; preds = %27
  %111 = load i32, ptr %12, align 4
  %112 = xor i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %.backedge

113:                                              ; preds = %27
  %114 = load i32, ptr %11, align 4
  %115 = xor i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %.backedge

116:                                              ; preds = %27
  %117 = load i32, ptr %10, align 8
  %118 = xor i32 %117, 1
  store i32 %118, ptr %10, align 8
  br label %.backedge

119:                                              ; preds = %27
  %120 = load i32, ptr %9, align 4
  %121 = xor i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %.backedge

122:                                              ; preds = %27
  %123 = load i32, ptr %8, align 8
  %124 = xor i32 %123, 1
  store i32 %124, ptr %8, align 8
  br label %.backedge

125:                                              ; preds = %27
  %126 = load i32, ptr %7, align 8
  %127 = xor i32 %126, 1
  store i32 %127, ptr %7, align 8
  br label %.backedge

128:                                              ; preds = %27
  %129 = load i32, ptr %6, align 4
  %130 = xor i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %.backedge

131:                                              ; preds = %27
  %132 = icmp eq ptr %.val, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %174

134:                                              ; preds = %131
  %135 = call i32 @Wlc_NtkPdrAbs(ptr noundef nonnull %.val, ptr noundef nonnull %4) #16
  br label %174

.loopexit.sink.split:                             ; preds = %74, %65, %56, %47, %38, %29
  %.str.89.sink = phi ptr [ @.str.84, %29 ], [ @.str.85, %38 ], [ @.str.86, %47 ], [ @.str.87, %56 ], [ @.str.88, %65 ], [ @.str.89, %74 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.89.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %76, %67, %58, %49, %40, %31, %.loopexit.sink.split
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.90)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.91)
  %136 = load i32, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.92, i32 noundef %136)
  %137 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.93, i32 noundef %137)
  %138 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.94, i32 noundef %138)
  %139 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.95, i32 noundef %139)
  %140 = load i32, ptr %23, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.96, i32 noundef %140)
  %141 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.97, i32 noundef %141)
  %142 = load i32, ptr %18, align 8
  %.not84 = icmp eq i32 %142, 0
  %143 = select i1 %.not84, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.98, ptr noundef nonnull %143)
  %144 = load i32, ptr %21, align 8
  %.not85 = icmp eq i32 %144, 0
  %145 = select i1 %.not85, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.99, ptr noundef nonnull %145)
  %146 = load i32, ptr %20, align 8
  %.not86 = icmp eq i32 %146, 0
  %147 = select i1 %.not86, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.100, ptr noundef nonnull %147)
  %148 = load i32, ptr %19, align 4
  %.not87 = icmp eq i32 %148, 0
  %149 = select i1 %.not87, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.101, ptr noundef nonnull %149)
  %150 = load i32, ptr %17, align 4
  %.not88 = icmp eq i32 %150, 0
  %151 = select i1 %.not88, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.102, ptr noundef nonnull %151)
  %152 = load i32, ptr %16, align 4
  %.not89 = icmp eq i32 %152, 0
  %153 = select i1 %.not89, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.103, ptr noundef nonnull %153)
  %154 = load i32, ptr %15, align 8
  %.not90 = icmp eq i32 %154, 0
  %155 = select i1 %.not90, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.104, ptr noundef nonnull %155)
  %156 = load i32, ptr %14, align 4
  %.not91 = icmp eq i32 %156, 0
  %157 = select i1 %.not91, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.105, ptr noundef nonnull %157)
  %158 = load i32, ptr %10, align 8
  %.not92 = icmp eq i32 %158, 0
  %159 = select i1 %.not92, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.106, ptr noundef nonnull %159)
  %160 = load i32, ptr %9, align 4
  %.not93 = icmp eq i32 %160, 0
  %161 = select i1 %.not93, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.107, ptr noundef nonnull %161)
  %162 = load i32, ptr %8, align 8
  %.not94 = icmp eq i32 %162, 0
  %163 = select i1 %.not94, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.108, ptr noundef nonnull %163)
  %164 = load i32, ptr %13, align 8
  %.not95 = icmp eq i32 %164, 0
  %165 = select i1 %.not95, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.109, ptr noundef nonnull %165)
  %166 = load i32, ptr %12, align 4
  %.not96 = icmp eq i32 %166, 0
  %167 = select i1 %.not96, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.110, ptr noundef nonnull %167)
  %168 = load i32, ptr %11, align 4
  %.not97 = icmp eq i32 %168, 0
  %169 = select i1 %.not97, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.111, ptr noundef nonnull %169)
  %170 = load i32, ptr %7, align 8
  %.not98 = icmp eq i32 %170, 0
  %171 = select i1 %.not98, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %171)
  %172 = load i32, ptr %6, align 4
  %.not99 = icmp eq i32 %172, 0
  %173 = select i1 %.not99, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.112, ptr noundef nonnull %173)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %174

174:                                              ; preds = %.loopexit, %134, %133
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %133 ], [ 0, %134 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandAbs2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Wlc_Par_t_, align 8
  %5 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %5, align 8
  call void @Wlc_ManSetDefaultParams(ptr noundef nonnull %4) #16
  call void (...) @Extra_UtilGetoptReset() #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %13

13:                                               ; preds = %.backedge, %3
  %14 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.115) #16
  switch i32 %14, label %.loopexit [
    i32 -1, label %69
    i32 65, label %15
    i32 77, label %24
    i32 88, label %33
    i32 70, label %42
    i32 73, label %51
    i32 120, label %60
    i32 118, label %63
    i32 119, label %66
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr @globalUtilOptind, align 4
  %.not50 = icmp slt i32 %16, %1
  br i1 %.not50, label %17, label %.loopexit.sink.split

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @atoi(ptr noundef %20) #17
  store i32 %21, ptr %4, align 8
  %22 = add nsw i32 %16, 1
  store i32 %22, ptr @globalUtilOptind, align 4
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.loopexit, label %.backedge

24:                                               ; preds = %13
  %25 = load i32, ptr @globalUtilOptind, align 4
  %.not49 = icmp slt i32 %25, %1
  br i1 %.not49, label %26, label %.loopexit.sink.split

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @atoi(ptr noundef %29) #17
  store i32 %30, ptr %12, align 4
  %31 = add nsw i32 %25, 1
  store i32 %31, ptr @globalUtilOptind, align 4
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %.loopexit, label %.backedge

33:                                               ; preds = %13
  %34 = load i32, ptr @globalUtilOptind, align 4
  %.not48 = icmp slt i32 %34, %1
  br i1 %.not48, label %35, label %.loopexit.sink.split

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %2, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @atoi(ptr noundef %38) #17
  store i32 %39, ptr %11, align 8
  %40 = add nsw i32 %34, 1
  store i32 %40, ptr @globalUtilOptind, align 4
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.loopexit, label %.backedge

42:                                               ; preds = %13
  %43 = load i32, ptr @globalUtilOptind, align 4
  %.not47 = icmp slt i32 %43, %1
  br i1 %.not47, label %44, label %.loopexit.sink.split

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %2, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @atoi(ptr noundef %47) #17
  store i32 %48, ptr %10, align 4
  %49 = add nsw i32 %43, 1
  store i32 %49, ptr @globalUtilOptind, align 4
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %.loopexit, label %.backedge

51:                                               ; preds = %13
  %52 = load i32, ptr @globalUtilOptind, align 4
  %.not46 = icmp slt i32 %52, %1
  br i1 %.not46, label %53, label %.loopexit.sink.split

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %2, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @atoi(ptr noundef %56) #17
  store i32 %57, ptr %9, align 8
  %58 = add nsw i32 %52, 1
  store i32 %58, ptr @globalUtilOptind, align 4
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %53, %44, %35, %26, %17, %66, %63, %60
  br label %13, !llvm.loop !11

60:                                               ; preds = %13
  %61 = load i32, ptr %8, align 8
  %62 = xor i32 %61, 1
  store i32 %62, ptr %8, align 8
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, ptr %7, align 8
  %65 = xor i32 %64, 1
  store i32 %65, ptr %7, align 8
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, ptr %6, align 4
  %68 = xor i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %.backedge

69:                                               ; preds = %13
  %70 = icmp eq ptr %.val, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %85

72:                                               ; preds = %69
  %73 = call i32 @Wlc_NtkAbsCore2(ptr noundef nonnull %.val, ptr noundef nonnull %4) #16
  br label %85

.loopexit.sink.split:                             ; preds = %51, %42, %33, %24, %15
  %.str.88.sink = phi ptr [ @.str.84, %15 ], [ @.str.85, %24 ], [ @.str.86, %33 ], [ @.str.87, %42 ], [ @.str.88, %51 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.88.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %53, %44, %35, %26, %17, %.loopexit.sink.split
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.116)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.91)
  %74 = load i32, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.92, i32 noundef %74)
  %75 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.93, i32 noundef %75)
  %76 = load i32, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.94, i32 noundef %76)
  %77 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.95, i32 noundef %77)
  %78 = load i32, ptr %9, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.96, i32 noundef %78)
  %79 = load i32, ptr %8, align 8
  %.not51 = icmp eq i32 %79, 0
  %80 = select i1 %.not51, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.98, ptr noundef nonnull %80)
  %81 = load i32, ptr %7, align 8
  %.not52 = icmp eq i32 %81, 0
  %82 = select i1 %.not52, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %82)
  %83 = load i32, ptr %6, align 4
  %.not53 = icmp eq i32 %83, 0
  %84 = select i1 %.not53, ptr @.str.42, ptr @.str.41
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.112, ptr noundef nonnull %84)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %85

85:                                               ; preds = %.loopexit, %72, %71
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %71 ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandMemAbs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.024.ph = phi i32 [ %14, %10 ], [ 1000, %3 ]
  %.022.ph = phi i32 [ %.022.ph81, %10 ], [ 0, %3 ]
  %.020.ph = phi i32 [ %.020.ph85, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %.outer80

.outer80:                                         ; preds = %.outer, %17
  %.022.ph81 = phi i32 [ %.022.ph, %.outer ], [ %18, %17 ]
  %.020.ph82 = phi i32 [ %.020.ph, %.outer ], [ %.020.ph85, %17 ]
  %.0.ph83 = phi i32 [ %.0.ph, %.outer ], [ %.0, %17 ]
  br label %.outer84

.outer84:                                         ; preds = %.outer80, %19
  %.020.ph85 = phi i32 [ %.020.ph82, %.outer80 ], [ %20, %19 ]
  %.0.ph86 = phi i32 [ %.0.ph83, %.outer80 ], [ %.0, %19 ]
  br label %5

5:                                                ; preds = %.outer84, %21
  %.0 = phi i32 [ %22, %21 ], [ %.0.ph86, %.outer84 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.117) #16
  switch i32 %6, label %.loopexit [
    i32 -1, label %23
    i32 73, label %7
    i32 100, label %17
    i32 119, label %19
    i32 118, label %21
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4
  %.not32 = icmp slt i32 %8, %1
  br i1 %.not32, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.88)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @atoi(ptr noundef %13) #17
  %15 = add nsw i32 %8, 1
  store i32 %15, ptr @globalUtilOptind, align 4
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %.loopexit, label %.outer, !llvm.loop !12

17:                                               ; preds = %5
  %18 = xor i32 %.022.ph81, 1
  br label %.outer80, !llvm.loop !12

19:                                               ; preds = %5
  %20 = xor i32 %.020.ph85, 1
  br label %.outer84, !llvm.loop !12

21:                                               ; preds = %5
  %22 = xor i32 %.0, 1
  br label %5, !llvm.loop !12

23:                                               ; preds = %5
  %24 = icmp eq ptr %.val, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.118)
  br label %31

26:                                               ; preds = %23
  %27 = tail call i32 @Wlc_NtkMemAbstract(ptr noundef nonnull %.val, i32 noundef %.024.ph, i32 noundef %.022.ph81, i32 noundef %.020.ph85, i32 noundef %.0) #16
  br label %31

.loopexit:                                        ; preds = %5, %10, %9
  %.125 = phi i32 [ %.024.ph, %9 ], [ %.024.ph, %5 ], [ %14, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.119)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.120)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.96, i32 noundef %.125)
  %.not33 = icmp eq i32 %.022.ph81, 0
  %28 = select i1 %.not33, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.121, ptr noundef nonnull %28)
  %.not34 = icmp eq i32 %.020.ph85, 0
  %29 = select i1 %.not34, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.112, ptr noundef nonnull %29)
  %.not35 = icmp eq i32 %.0, 0
  %30 = select i1 %.not35, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %30)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %31

31:                                               ; preds = %.loopexit, %26, %25
  %.026 = phi i32 [ 1, %.loopexit ], [ 0, %25 ], [ 0, %26 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandMemAbs2(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.016.ph = phi i32 [ %14, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %17
  %.0 = phi i32 [ %18, %17 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122) #16
  switch i32 %6, label %.loopexit [
    i32 -1, label %19
    i32 70, label %7
    i32 118, label %17
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4
  %.not24 = icmp slt i32 %8, %1
  br i1 %.not24, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.88)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @atoi(ptr noundef %13) #17
  %15 = add nsw i32 %8, 1
  store i32 %15, ptr @globalUtilOptind, align 4
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %.loopexit, label %.outer, !llvm.loop !13

17:                                               ; preds = %5
  %18 = xor i32 %.0, 1
  br label %5, !llvm.loop !13

19:                                               ; preds = %5
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.123)
  br label %26

22:                                               ; preds = %19
  %23 = tail call ptr @Wlc_NtkAbstractMem(ptr noundef nonnull %.val, i32 noundef %.016.ph, i32 noundef %.0) #16
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %24

24:                                               ; preds = %22
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #16
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %22, %24
  store ptr %23, ptr %4, align 8
  br label %26

.loopexit:                                        ; preds = %5, %10, %9
  %.117 = phi i32 [ %.016.ph, %9 ], [ %.016.ph, %5 ], [ %14, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.124)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.120)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.125, i32 noundef %.117)
  %.not25 = icmp eq i32 %.0, 0
  %25 = select i1 %.not25, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %25)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %26

26:                                               ; preds = %.loopexit, %Wlc_AbcUpdateNtk.exit, %21
  %.018 = phi i32 [ 1, %.loopexit ], [ 0, %21 ], [ 0, %Wlc_AbcUpdateNtk.exit ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandBlast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Wlc_BstPar_t_, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 48, i1 false)
  store i32 -1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 24, i1 false)
  store i32 2, ptr %9, align 4
  tail call void (...) @Extra_UtilGetoptReset() #16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted = load i32, ptr %14, align 4
  %.promoted392 = load i32, ptr %15, align 8
  %.promoted399 = load i32, ptr %16, align 8
  %.promoted406 = load i32, ptr %10, align 8
  %.promoted413 = load i32, ptr %17, align 4
  %.promoted420 = load i32, ptr %8, align 8
  %.promoted427 = load i32, ptr %18, align 4
  %.promoted434 = load i32, ptr %19, align 8
  %.promoted441 = load i32, ptr %20, align 4
  %.promoted448 = load i32, ptr %21, align 8
  br label %24

24:                                               ; preds = %.backedge, %3
  %25 = phi i32 [ %.promoted448, %3 ], [ %.be, %.backedge ]
  %26 = phi i32 [ %.promoted441, %3 ], [ %.be634, %.backedge ]
  %27 = phi i32 [ %.promoted434, %3 ], [ %.be635, %.backedge ]
  %28 = phi i32 [ %.promoted427, %3 ], [ %.be636, %.backedge ]
  %29 = phi i32 [ %.promoted420, %3 ], [ %.be637, %.backedge ]
  %30 = phi i32 [ %.promoted413, %3 ], [ %.be638, %.backedge ]
  %31 = phi i32 [ %.promoted406, %3 ], [ %.be639, %.backedge ]
  %32 = phi i32 [ %.promoted399, %3 ], [ %.be640, %.backedge ]
  %33 = phi i32 [ %.promoted392, %3 ], [ %.be641, %.backedge ]
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
  %.0129 = phi i32 [ 0, %3 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i32 [ 0, %3 ], [ %.0127.be, %.backedge ]
  %.0125 = phi i32 [ 0, %3 ], [ %.0125.be, %.backedge ]
  %.0121 = phi i32 [ 0, %3 ], [ %.0121.be, %.backedge ]
  %51 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.126) #16
  switch i32 %51, label %.loopexit [
    i32 -1, label %125
    i32 79, label %52
    i32 82, label %62
    i32 65, label %72
    i32 77, label %82
    i32 99, label %92
    i32 111, label %94
    i32 109, label %96
    i32 98, label %98
    i32 113, label %100
    i32 97, label %102
    i32 121, label %104
    i32 100, label %106
    i32 101, label %108
    i32 115, label %110
    i32 116, label %112
    i32 114, label %115
    i32 110, label %117
    i32 105, label %119
    i32 122, label %121
    i32 118, label %123
  ]

52:                                               ; preds = %24
  %53 = load i32, ptr @globalUtilOptind, align 4
  %.not152 = icmp slt i32 %53, %1
  br i1 %.not152, label %55, label %54

54:                                               ; preds = %52
  store i32 %34, ptr %14, align 4
  store i32 %33, ptr %15, align 8
  store i32 %32, ptr %16, align 8
  store i32 %31, ptr %10, align 8
  store i32 %30, ptr %17, align 4
  store i32 %29, ptr %8, align 8
  store i32 %28, ptr %18, align 4
  store i32 %27, ptr %19, align 8
  store i32 %26, ptr %20, align 4
  store i32 %25, ptr %21, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.70)
  br label %211

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %2, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @atoi(ptr noundef %58) #17
  store i32 %59, ptr %4, align 8
  %60 = add nsw i32 %53, 1
  store i32 %60, ptr @globalUtilOptind, align 4
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %.loopexit, label %.backedge

62:                                               ; preds = %24
  %63 = load i32, ptr @globalUtilOptind, align 4
  %.not151 = icmp slt i32 %63, %1
  br i1 %.not151, label %65, label %64

64:                                               ; preds = %62
  store i32 %34, ptr %14, align 4
  store i32 %33, ptr %15, align 8
  store i32 %32, ptr %16, align 8
  store i32 %31, ptr %10, align 8
  store i32 %30, ptr %17, align 4
  store i32 %29, ptr %8, align 8
  store i32 %28, ptr %18, align 4
  store i32 %27, ptr %19, align 8
  store i32 %26, ptr %20, align 4
  store i32 %25, ptr %21, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.71)
  br label %211

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @atoi(ptr noundef %68) #17
  store i32 %69, ptr %9, align 4
  %70 = add nsw i32 %63, 1
  store i32 %70, ptr @globalUtilOptind, align 4
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %.loopexit, label %.backedge

72:                                               ; preds = %24
  %73 = load i32, ptr @globalUtilOptind, align 4
  %.not150 = icmp slt i32 %73, %1
  br i1 %.not150, label %75, label %74

74:                                               ; preds = %72
  store i32 %34, ptr %14, align 4
  store i32 %33, ptr %15, align 8
  store i32 %32, ptr %16, align 8
  store i32 %31, ptr %10, align 8
  store i32 %30, ptr %17, align 4
  store i32 %29, ptr %8, align 8
  store i32 %28, ptr %18, align 4
  store i32 %27, ptr %19, align 8
  store i32 %26, ptr %20, align 4
  store i32 %25, ptr %21, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.84)
  br label %211

75:                                               ; preds = %72
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @atoi(ptr noundef %78) #17
  store i32 %79, ptr %23, align 8
  %80 = add nsw i32 %73, 1
  store i32 %80, ptr @globalUtilOptind, align 4
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %.loopexit, label %.backedge

82:                                               ; preds = %24
  %83 = load i32, ptr @globalUtilOptind, align 4
  %.not149 = icmp slt i32 %83, %1
  br i1 %.not149, label %85, label %84

84:                                               ; preds = %82
  store i32 %34, ptr %14, align 4
  store i32 %33, ptr %15, align 8
  store i32 %32, ptr %16, align 8
  store i32 %31, ptr %10, align 8
  store i32 %30, ptr %17, align 4
  store i32 %29, ptr %8, align 8
  store i32 %28, ptr %18, align 4
  store i32 %27, ptr %19, align 8
  store i32 %26, ptr %20, align 4
  store i32 %25, ptr %21, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.85)
  br label %211

85:                                               ; preds = %82
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %2, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @atoi(ptr noundef %88) #17
  store i32 %89, ptr %22, align 4
  %90 = add nsw i32 %83, 1
  store i32 %90, ptr @globalUtilOptind, align 4
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %85, %75, %65, %55, %123, %121, %119, %117, %115, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92
  %.be = phi i32 [ %25, %123 ], [ %25, %121 ], [ %25, %119 ], [ %25, %117 ], [ %25, %115 ], [ %25, %112 ], [ %25, %110 ], [ %25, %108 ], [ %25, %106 ], [ %25, %104 ], [ %25, %102 ], [ %25, %100 ], [ %25, %98 ], [ %25, %96 ], [ %25, %94 ], [ %93, %92 ], [ %25, %85 ], [ %25, %75 ], [ %25, %65 ], [ %25, %55 ]
  %.be634 = phi i32 [ %26, %123 ], [ %26, %121 ], [ %26, %119 ], [ %26, %117 ], [ %26, %115 ], [ %26, %112 ], [ %26, %110 ], [ %26, %108 ], [ %26, %106 ], [ %26, %104 ], [ %26, %102 ], [ %26, %100 ], [ %26, %98 ], [ %26, %96 ], [ %95, %94 ], [ %26, %92 ], [ %26, %85 ], [ %26, %75 ], [ %26, %65 ], [ %26, %55 ]
  %.be635 = phi i32 [ %27, %123 ], [ %27, %121 ], [ %27, %119 ], [ %27, %117 ], [ %27, %115 ], [ %27, %112 ], [ %27, %110 ], [ %27, %108 ], [ %27, %106 ], [ %27, %104 ], [ %27, %102 ], [ %27, %100 ], [ %27, %98 ], [ %97, %96 ], [ %27, %94 ], [ %27, %92 ], [ %27, %85 ], [ %27, %75 ], [ %27, %65 ], [ %27, %55 ]
  %.be636 = phi i32 [ %28, %123 ], [ %28, %121 ], [ %28, %119 ], [ %28, %117 ], [ %28, %115 ], [ %28, %112 ], [ %28, %110 ], [ %28, %108 ], [ %28, %106 ], [ %28, %104 ], [ %28, %102 ], [ %28, %100 ], [ %99, %98 ], [ %28, %96 ], [ %28, %94 ], [ %28, %92 ], [ %28, %85 ], [ %28, %75 ], [ %28, %65 ], [ %28, %55 ]
  %.be637 = phi i32 [ %29, %123 ], [ %29, %121 ], [ %29, %119 ], [ %29, %117 ], [ %29, %115 ], [ %29, %112 ], [ %29, %110 ], [ %29, %108 ], [ %29, %106 ], [ %29, %104 ], [ %29, %102 ], [ %101, %100 ], [ %29, %98 ], [ %29, %96 ], [ %29, %94 ], [ %29, %92 ], [ %29, %85 ], [ %29, %75 ], [ %29, %65 ], [ %29, %55 ]
  %.be638 = phi i32 [ %30, %123 ], [ %30, %121 ], [ %30, %119 ], [ %30, %117 ], [ %30, %115 ], [ %30, %112 ], [ %30, %110 ], [ %30, %108 ], [ %30, %106 ], [ %30, %104 ], [ %103, %102 ], [ %30, %100 ], [ %30, %98 ], [ %30, %96 ], [ %30, %94 ], [ %30, %92 ], [ %30, %85 ], [ %30, %75 ], [ %30, %65 ], [ %30, %55 ]
  %.be639 = phi i32 [ %31, %123 ], [ %31, %121 ], [ %31, %119 ], [ %31, %117 ], [ %31, %115 ], [ %31, %112 ], [ %31, %110 ], [ %31, %108 ], [ %31, %106 ], [ %105, %104 ], [ %31, %102 ], [ %31, %100 ], [ %31, %98 ], [ %31, %96 ], [ %31, %94 ], [ %31, %92 ], [ %31, %85 ], [ %31, %75 ], [ %31, %65 ], [ %31, %55 ]
  %.be640 = phi i32 [ %32, %123 ], [ %32, %121 ], [ %32, %119 ], [ %32, %117 ], [ %32, %115 ], [ %32, %112 ], [ %111, %110 ], [ %32, %108 ], [ %32, %106 ], [ %32, %104 ], [ %32, %102 ], [ %32, %100 ], [ %32, %98 ], [ %32, %96 ], [ %32, %94 ], [ %32, %92 ], [ %32, %85 ], [ %32, %75 ], [ %32, %65 ], [ %32, %55 ]
  %.be641 = phi i32 [ %33, %123 ], [ %33, %121 ], [ %33, %119 ], [ %33, %117 ], [ %33, %115 ], [ %113, %112 ], [ %33, %110 ], [ %33, %108 ], [ %107, %106 ], [ %33, %104 ], [ %33, %102 ], [ %33, %100 ], [ %33, %98 ], [ %33, %96 ], [ %33, %94 ], [ %33, %92 ], [ %33, %85 ], [ %33, %75 ], [ %33, %65 ], [ %33, %55 ]
  %.be642 = phi i32 [ %34, %123 ], [ %122, %121 ], [ %34, %119 ], [ %34, %117 ], [ %34, %115 ], [ %34, %112 ], [ %34, %110 ], [ %34, %108 ], [ %34, %106 ], [ %34, %104 ], [ %34, %102 ], [ %34, %100 ], [ %34, %98 ], [ %34, %96 ], [ %34, %94 ], [ %34, %92 ], [ %34, %85 ], [ %34, %75 ], [ %34, %65 ], [ %34, %55 ]
  %.be643 = phi i32 [ %35, %123 ], [ %35, %121 ], [ %35, %119 ], [ %35, %117 ], [ %35, %115 ], [ %35, %112 ], [ %35, %110 ], [ %35, %108 ], [ %35, %106 ], [ %35, %104 ], [ %35, %102 ], [ %35, %100 ], [ %35, %98 ], [ %35, %96 ], [ %35, %94 ], [ %35, %92 ], [ %35, %85 ], [ %35, %75 ], [ %69, %65 ], [ %35, %55 ]
  %.be644 = phi i32 [ %36, %123 ], [ %36, %121 ], [ %36, %119 ], [ %36, %117 ], [ %36, %115 ], [ %36, %112 ], [ %36, %110 ], [ %36, %108 ], [ %36, %106 ], [ %36, %104 ], [ %36, %102 ], [ %36, %100 ], [ %36, %98 ], [ %36, %96 ], [ %36, %94 ], [ %36, %92 ], [ %36, %85 ], [ %36, %75 ], [ %36, %65 ], [ %59, %55 ]
  %.be645 = phi i32 [ %37, %123 ], [ %37, %121 ], [ %37, %119 ], [ %37, %117 ], [ %37, %115 ], [ %37, %112 ], [ %37, %110 ], [ %37, %108 ], [ %37, %106 ], [ %37, %104 ], [ %37, %102 ], [ %37, %100 ], [ %37, %98 ], [ %37, %96 ], [ %37, %94 ], [ %37, %92 ], [ %89, %85 ], [ %37, %75 ], [ %37, %65 ], [ %37, %55 ]
  %.be646 = phi i32 [ %38, %123 ], [ %38, %121 ], [ %38, %119 ], [ %38, %117 ], [ %38, %115 ], [ %38, %112 ], [ %38, %110 ], [ %38, %108 ], [ %38, %106 ], [ %38, %104 ], [ %38, %102 ], [ %38, %100 ], [ %38, %98 ], [ %38, %96 ], [ %38, %94 ], [ %38, %92 ], [ %38, %85 ], [ %79, %75 ], [ %38, %65 ], [ %38, %55 ]
  %.be647 = phi i32 [ %39, %123 ], [ %39, %121 ], [ %39, %119 ], [ %39, %117 ], [ %39, %115 ], [ %39, %112 ], [ %39, %110 ], [ %39, %108 ], [ %39, %106 ], [ %39, %104 ], [ %39, %102 ], [ %39, %100 ], [ %39, %98 ], [ %39, %96 ], [ %39, %94 ], [ %93, %92 ], [ %39, %85 ], [ %39, %75 ], [ %39, %65 ], [ %39, %55 ]
  %.be648 = phi i32 [ %40, %123 ], [ %40, %121 ], [ %40, %119 ], [ %40, %117 ], [ %40, %115 ], [ %40, %112 ], [ %40, %110 ], [ %40, %108 ], [ %40, %106 ], [ %40, %104 ], [ %40, %102 ], [ %40, %100 ], [ %40, %98 ], [ %40, %96 ], [ %95, %94 ], [ %40, %92 ], [ %40, %85 ], [ %40, %75 ], [ %40, %65 ], [ %40, %55 ]
  %.be649 = phi i32 [ %41, %123 ], [ %41, %121 ], [ %41, %119 ], [ %41, %117 ], [ %41, %115 ], [ %41, %112 ], [ %41, %110 ], [ %41, %108 ], [ %41, %106 ], [ %41, %104 ], [ %41, %102 ], [ %41, %100 ], [ %41, %98 ], [ %97, %96 ], [ %41, %94 ], [ %41, %92 ], [ %41, %85 ], [ %41, %75 ], [ %41, %65 ], [ %41, %55 ]
  %.be650 = phi i32 [ %42, %123 ], [ %42, %121 ], [ %42, %119 ], [ %42, %117 ], [ %42, %115 ], [ %42, %112 ], [ %42, %110 ], [ %42, %108 ], [ %42, %106 ], [ %42, %104 ], [ %42, %102 ], [ %42, %100 ], [ %99, %98 ], [ %42, %96 ], [ %42, %94 ], [ %42, %92 ], [ %42, %85 ], [ %42, %75 ], [ %42, %65 ], [ %42, %55 ]
  %.be651 = phi i32 [ %43, %123 ], [ %43, %121 ], [ %43, %119 ], [ %43, %117 ], [ %43, %115 ], [ %43, %112 ], [ %43, %110 ], [ %43, %108 ], [ %43, %106 ], [ %43, %104 ], [ %103, %102 ], [ %43, %100 ], [ %43, %98 ], [ %43, %96 ], [ %43, %94 ], [ %43, %92 ], [ %43, %85 ], [ %43, %75 ], [ %43, %65 ], [ %43, %55 ]
  %.be652 = phi i32 [ %44, %123 ], [ %44, %121 ], [ %44, %119 ], [ %44, %117 ], [ %44, %115 ], [ %44, %112 ], [ %111, %110 ], [ %44, %108 ], [ %44, %106 ], [ %44, %104 ], [ %44, %102 ], [ %44, %100 ], [ %44, %98 ], [ %44, %96 ], [ %44, %94 ], [ %44, %92 ], [ %44, %85 ], [ %44, %75 ], [ %44, %65 ], [ %44, %55 ]
  %.be653 = phi i32 [ %45, %123 ], [ %45, %121 ], [ %45, %119 ], [ %45, %117 ], [ %45, %115 ], [ %113, %112 ], [ %45, %110 ], [ %45, %108 ], [ %107, %106 ], [ %45, %104 ], [ %45, %102 ], [ %45, %100 ], [ %45, %98 ], [ %45, %96 ], [ %45, %94 ], [ %45, %92 ], [ %45, %85 ], [ %45, %75 ], [ %45, %65 ], [ %45, %55 ]
  %.be654 = phi i32 [ %46, %123 ], [ %122, %121 ], [ %46, %119 ], [ %46, %117 ], [ %46, %115 ], [ %46, %112 ], [ %46, %110 ], [ %46, %108 ], [ %46, %106 ], [ %46, %104 ], [ %46, %102 ], [ %46, %100 ], [ %46, %98 ], [ %46, %96 ], [ %46, %94 ], [ %46, %92 ], [ %46, %85 ], [ %46, %75 ], [ %46, %65 ], [ %46, %55 ]
  %.be655 = phi i32 [ %47, %123 ], [ %47, %121 ], [ %47, %119 ], [ %47, %117 ], [ %47, %115 ], [ %47, %112 ], [ %47, %110 ], [ %47, %108 ], [ %47, %106 ], [ %47, %104 ], [ %47, %102 ], [ %101, %100 ], [ %47, %98 ], [ %47, %96 ], [ %47, %94 ], [ %47, %92 ], [ %47, %85 ], [ %47, %75 ], [ %47, %65 ], [ %47, %55 ]
  %.be656 = phi i32 [ %48, %123 ], [ %48, %121 ], [ %48, %119 ], [ %48, %117 ], [ %48, %115 ], [ %48, %112 ], [ %48, %110 ], [ %48, %108 ], [ %48, %106 ], [ %105, %104 ], [ %48, %102 ], [ %48, %100 ], [ %48, %98 ], [ %48, %96 ], [ %48, %94 ], [ %48, %92 ], [ %48, %85 ], [ %48, %75 ], [ %48, %65 ], [ %48, %55 ]
  %.be657 = phi i32 [ %49, %123 ], [ %49, %121 ], [ %49, %119 ], [ %49, %117 ], [ %49, %115 ], [ %49, %112 ], [ %49, %110 ], [ %109, %108 ], [ %49, %106 ], [ %49, %104 ], [ %49, %102 ], [ %49, %100 ], [ %49, %98 ], [ %49, %96 ], [ %49, %94 ], [ %49, %92 ], [ %49, %85 ], [ %49, %75 ], [ %49, %65 ], [ %49, %55 ]
  %.be658 = phi i32 [ %124, %123 ], [ %50, %121 ], [ %50, %119 ], [ %50, %117 ], [ %50, %115 ], [ %50, %112 ], [ %50, %110 ], [ %50, %108 ], [ %50, %106 ], [ %50, %104 ], [ %50, %102 ], [ %50, %100 ], [ %50, %98 ], [ %50, %96 ], [ %50, %94 ], [ %50, %92 ], [ %50, %85 ], [ %50, %75 ], [ %50, %65 ], [ %50, %55 ]
  %.0129.be = phi i32 [ %.0129, %123 ], [ %.0129, %121 ], [ %.0129, %119 ], [ %.0129, %117 ], [ %116, %115 ], [ %.0129, %112 ], [ %.0129, %110 ], [ %.0129, %108 ], [ %.0129, %106 ], [ %.0129, %104 ], [ %.0129, %102 ], [ %.0129, %100 ], [ %.0129, %98 ], [ %.0129, %96 ], [ %.0129, %94 ], [ %.0129, %92 ], [ %.0129, %85 ], [ %.0129, %75 ], [ %.0129, %65 ], [ %.0129, %55 ]
  %.0127.be = phi i32 [ %.0127, %123 ], [ %.0127, %121 ], [ %120, %119 ], [ %.0127, %117 ], [ %.0127, %115 ], [ %.0127, %112 ], [ %.0127, %110 ], [ %.0127, %108 ], [ %.0127, %106 ], [ %.0127, %104 ], [ %.0127, %102 ], [ %.0127, %100 ], [ %.0127, %98 ], [ %.0127, %96 ], [ %.0127, %94 ], [ %.0127, %92 ], [ %.0127, %85 ], [ %.0127, %75 ], [ %.0127, %65 ], [ %.0127, %55 ]
  %.0125.be = phi i32 [ %.0125, %123 ], [ %.0125, %121 ], [ %.0125, %119 ], [ %118, %117 ], [ %.0125, %115 ], [ %.0125, %112 ], [ %.0125, %110 ], [ %.0125, %108 ], [ %.0125, %106 ], [ %.0125, %104 ], [ %.0125, %102 ], [ %.0125, %100 ], [ %.0125, %98 ], [ %.0125, %96 ], [ %.0125, %94 ], [ %.0125, %92 ], [ %.0125, %85 ], [ %.0125, %75 ], [ %.0125, %65 ], [ %.0125, %55 ]
  %.0121.be = phi i32 [ %.0121, %123 ], [ %.0121, %121 ], [ %.0121, %119 ], [ %.0121, %117 ], [ %.0121, %115 ], [ %114, %112 ], [ %.0121, %110 ], [ %.0121, %108 ], [ %.0121, %106 ], [ %.0121, %104 ], [ %.0121, %102 ], [ %.0121, %100 ], [ %.0121, %98 ], [ %.0121, %96 ], [ %.0121, %94 ], [ %.0121, %92 ], [ %.0121, %85 ], [ %.0121, %75 ], [ %.0121, %65 ], [ %.0121, %55 ]
  br label %24, !llvm.loop !14

92:                                               ; preds = %24
  %93 = xor i32 %39, 1
  br label %.backedge

94:                                               ; preds = %24
  %95 = xor i32 %40, 1
  br label %.backedge

96:                                               ; preds = %24
  %97 = xor i32 %41, 1
  br label %.backedge

98:                                               ; preds = %24
  %99 = xor i32 %42, 1
  br label %.backedge

100:                                              ; preds = %24
  %101 = xor i32 %47, 1
  br label %.backedge

102:                                              ; preds = %24
  %103 = xor i32 %43, 1
  br label %.backedge

104:                                              ; preds = %24
  %105 = xor i32 %48, 1
  br label %.backedge

106:                                              ; preds = %24
  %107 = xor i32 %45, 1
  br label %.backedge

108:                                              ; preds = %24
  %109 = xor i32 %49, 1
  br label %.backedge

110:                                              ; preds = %24
  %111 = xor i32 %44, 1
  br label %.backedge

112:                                              ; preds = %24
  %113 = xor i32 %45, 1
  %114 = xor i32 %.0121, 1
  br label %.backedge

115:                                              ; preds = %24
  %116 = xor i32 %.0129, 1
  br label %.backedge

117:                                              ; preds = %24
  %118 = xor i32 %.0125, 1
  br label %.backedge

119:                                              ; preds = %24
  %120 = xor i32 %.0127, 1
  br label %.backedge

121:                                              ; preds = %24
  %122 = xor i32 %46, 1
  br label %.backedge

123:                                              ; preds = %24
  %124 = xor i32 %50, 1
  br label %.backedge

125:                                              ; preds = %24
  store i32 %34, ptr %14, align 4
  store i32 %33, ptr %15, align 8
  store i32 %32, ptr %16, align 8
  store i32 %31, ptr %10, align 8
  store i32 %30, ptr %17, align 4
  store i32 %29, ptr %8, align 8
  store i32 %28, ptr %18, align 4
  store i32 %27, ptr %19, align 8
  store i32 %26, ptr %20, align 4
  store i32 %25, ptr %21, align 8
  store i32 %50, ptr %12, align 8
  store i32 %49, ptr %11, align 4
  %126 = icmp eq ptr %.val, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.127)
  br label %232

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.val, i64 620
  %130 = load i32, ptr %129, align 4
  %.not139 = icmp eq i32 %130, 0
  br i1 %.not139, label %132, label %131

131:                                              ; preds = %128
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.128)
  br label %232

132:                                              ; preds = %128
  %.not140 = icmp eq i32 %.0127, 0
  br i1 %.not140, label %134, label %133

133:                                              ; preds = %132
  tail call void @Wlc_NtkPrintInputInfo(ptr noundef nonnull %.val) #16
  br label %134

134:                                              ; preds = %133, %132
  %.not141 = icmp eq i32 %41, 0
  br i1 %.not141, label %140, label %135

135:                                              ; preds = %134
  %136 = tail call ptr @Wlc_NtkCollectMultipliers(ptr noundef nonnull %.val) #16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %136, ptr %137, align 8
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.129)
  br label %149

140:                                              ; preds = %134
  %.not142 = icmp eq i32 %38, 0
  %.not143 = icmp eq i32 %37, 0
  %or.cond = select i1 %.not142, i1 %.not143, i1 false
  br i1 %or.cond, label %149, label %141

141:                                              ; preds = %140
  %142 = call ptr @Wlc_NtkCollectAddMult(ptr noundef nonnull %.val, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %142, ptr %143, align 8
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.130)
  br label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.131, i32 noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %140, %146, %145, %135, %139
  %150 = load i32, ptr %4, align 8
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, %150
  %155 = getelementptr i8, ptr %.val, i64 36
  %.val173 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %154, %.val173
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = add nsw i32 %154, -1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.132, i32 noundef %150, i32 noundef %158)
  br label %232

159:                                              ; preds = %152, %149
  %160 = call ptr @Wlc_NtkBitBlast(ptr noundef nonnull %.val, ptr noundef nonnull %4) #16
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call fastcc void @Vec_IntFreeP(ptr noundef %161)
  %162 = icmp eq ptr %160, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.133)
  br label %232

164:                                              ; preds = %159
  %.not144 = icmp eq i32 %.0121, 0
  br i1 %.not144, label %198, label %165

165:                                              ; preds = %164
  %166 = call ptr @Gia_ManTransformMiter(ptr noundef nonnull %160) #16
  call void @Gia_ManStop(ptr noundef nonnull %160) #16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.134)
  %.not145 = icmp eq i32 %.0125, 0
  br i1 %.not145, label %198, label %167

167:                                              ; preds = %165
  %168 = call noalias ptr @fopen(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136)
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 632
  %170 = load ptr, ptr %169, align 8
  %.not146 = icmp eq ptr %170, null
  br i1 %.not146, label %.critedge, label %.preheader176

.preheader176:                                    ; preds = %167
  %171 = getelementptr i8, ptr %170, i64 4
  %.val174223 = load i32, ptr %171, align 4
  %172 = icmp sgt i32 %.val174223, 0
  br i1 %172, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader176, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader176 ]
  %173 = phi ptr [ %179, %.lr.ph ], [ %170, %.preheader176 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val171 = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.val171, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.137, i32 noundef %177, ptr noundef %176) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = load ptr, ptr %169, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val174 = load i32, ptr %180, align 4
  %181 = sext i32 %.val174 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %.preheader176, %167
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 640
  %184 = load ptr, ptr %183, align 8
  %.not147 = icmp eq ptr %184, null
  br i1 %.not147, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %185 = getelementptr i8, ptr %184, i64 4
  %.val175225 = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val175225, 0
  br i1 %186, label %.lr.ph227, label %.critedge2

.lr.ph227:                                        ; preds = %.preheader, %.lr.ph227
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph227 ], [ 0, %.preheader ]
  %187 = phi ptr [ %193, %.lr.ph227 ], [ %184, %.preheader ]
  %188 = getelementptr i8, ptr %187, i64 8
  %.val172 = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw ptr, ptr %.val172, i64 %indvars.iv264
  %190 = load ptr, ptr %189, align 8
  %191 = trunc nuw nsw i64 %indvars.iv264 to i32
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.138, i32 noundef %191, ptr noundef %190) #16
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %193 = load ptr, ptr %183, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val175 = load i32, ptr %194, align 4
  %195 = sext i32 %.val175 to i64
  %196 = icmp slt i64 %indvars.iv.next265, %195
  br i1 %196, label %.lr.ph227, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.lr.ph227, %.preheader, %.critedge
  %197 = call i32 @fclose(ptr noundef %168)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.139)
  br label %198

198:                                              ; preds = %165, %.critedge2, %164
  %.0120 = phi ptr [ %166, %.critedge2 ], [ %166, %165 ], [ %160, %164 ]
  %.not148 = icmp eq i32 %.0129, 0
  br i1 %.not148, label %206, label %199

199:                                              ; preds = %198
  %200 = getelementptr i8, ptr %.0120, i64 16
  %.0120.val = load i32, ptr %200, align 8
  %201 = getelementptr i8, ptr %.0120, i64 64
  %.0120.val170 = load ptr, ptr %201, align 8
  %202 = getelementptr i8, ptr %.0120.val170, i64 4
  %.0120.val170.val = load i32, ptr %202, align 4
  %203 = sub nsw i32 %.0120.val170.val, %.0120.val
  %204 = call ptr @Wlc_ComputePerm(ptr noundef nonnull %.val, i32 noundef %203) #16
  %205 = call ptr @Gia_ManDupPerm(ptr noundef %.0120, ptr noundef %204) #16
  call fastcc void @Vec_IntFree(ptr noundef %204)
  call void @Gia_ManStop(ptr noundef %.0120) #16
  br label %206

206:                                              ; preds = %199, %198
  %.1 = phi ptr [ %205, %199 ], [ %.0120, %198 ]
  call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %.1) #16
  br label %232

.loopexit:                                        ; preds = %55, %65, %75, %85, %24
  %207 = phi i32 [ %37, %55 ], [ %37, %65 ], [ %37, %75 ], [ %89, %85 ], [ %37, %24 ]
  %208 = phi i32 [ %38, %55 ], [ %38, %65 ], [ %79, %75 ], [ %38, %85 ], [ %38, %24 ]
  %209 = phi i32 [ %35, %55 ], [ %69, %65 ], [ %35, %75 ], [ %35, %85 ], [ %35, %24 ]
  %210 = phi i32 [ %59, %55 ], [ %36, %65 ], [ %36, %75 ], [ %36, %85 ], [ %36, %24 ]
  store i32 %34, ptr %14, align 4
  store i32 %33, ptr %15, align 8
  store i32 %32, ptr %16, align 8
  store i32 %31, ptr %10, align 8
  store i32 %30, ptr %17, align 4
  store i32 %29, ptr %8, align 8
  store i32 %28, ptr %18, align 4
  store i32 %27, ptr %19, align 8
  store i32 %26, ptr %20, align 4
  store i32 %25, ptr %21, align 8
  br label %211

211:                                              ; preds = %.loopexit, %84, %74, %64, %54
  %212 = phi i32 [ %207, %.loopexit ], [ %37, %84 ], [ %37, %74 ], [ %37, %64 ], [ %37, %54 ]
  %213 = phi i32 [ %208, %.loopexit ], [ %38, %84 ], [ %38, %74 ], [ %38, %64 ], [ %38, %54 ]
  %214 = phi i32 [ %209, %.loopexit ], [ %35, %84 ], [ %35, %74 ], [ %35, %64 ], [ %35, %54 ]
  %215 = phi i32 [ %210, %.loopexit ], [ %36, %84 ], [ %36, %74 ], [ %36, %64 ], [ %36, %54 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.140)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.141)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.142, i32 noundef %215)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.143, i32 noundef %214)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.144, i32 noundef %213)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.145, i32 noundef %212)
  %.not153 = icmp eq i32 %39, 0
  %216 = select i1 %.not153, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.146, ptr noundef nonnull %216)
  %.not154 = icmp eq i32 %40, 0
  %217 = select i1 %.not154, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.147, ptr noundef nonnull %217)
  %.not155 = icmp eq i32 %41, 0
  %218 = select i1 %.not155, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.148, ptr noundef nonnull %218)
  %.not156 = icmp eq i32 %42, 0
  %219 = select i1 %.not156, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.149, ptr noundef nonnull %219)
  %.not157 = icmp eq i32 %47, 0
  %220 = select i1 %.not157, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.150, ptr noundef nonnull %220)
  %.not158 = icmp eq i32 %43, 0
  %221 = select i1 %.not158, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.151, ptr noundef nonnull %221)
  %.not159 = icmp eq i32 %48, 0
  %222 = select i1 %.not159, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.152, ptr noundef nonnull %222)
  %.not160 = icmp eq i32 %45, 0
  %223 = select i1 %.not160, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.153, ptr noundef nonnull %223)
  %.not161 = icmp eq i32 %49, 0
  %224 = select i1 %.not161, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.154, ptr noundef nonnull %224)
  %.not162 = icmp eq i32 %44, 0
  %225 = select i1 %.not162, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.155, ptr noundef nonnull %225)
  %.not163 = icmp eq i32 %.0121, 0
  %226 = select i1 %.not163, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.156, ptr noundef nonnull %226)
  %.not164 = icmp eq i32 %.0129, 0
  %227 = select i1 %.not164, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.157, ptr noundef nonnull %227)
  %.not165 = icmp eq i32 %.0125, 0
  %228 = select i1 %.not165, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.158, ptr noundef nonnull %228)
  %.not166 = icmp eq i32 %.0127, 0
  %229 = select i1 %.not166, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.159, ptr noundef nonnull %229)
  %.not167 = icmp eq i32 %46, 0
  %230 = select i1 %.not167, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.160, ptr noundef nonnull %230)
  %.not168 = icmp eq i32 %50, 0
  %231 = select i1 %.not168, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %231)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %232

232:                                              ; preds = %211, %206, %163, %157, %131, %127
  %.0 = phi i32 [ 1, %211 ], [ 0, %127 ], [ 0, %131 ], [ 0, %157 ], [ 0, %163 ], [ 0, %206 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandBlastMem(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.161) #16
  switch i32 %6, label %15 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !17

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.162)
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @Wlc_NtkMemBlast(ptr noundef nonnull %.val) #16
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %14

14:                                               ; preds = %12
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #16
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %12, %14
  store ptr %13, ptr %4, align 8
  br label %17

15:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.163)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.164)
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
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.042.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.040.ph = phi i32 [ %.040.ph81, %6 ], [ 0, %3 ]
  %.038.ph = phi i32 [ %.038.ph85, %6 ], [ 0, %3 ]
  %.037.ph = phi i32 [ %.037, %6 ], [ 0, %3 ]
  br label %.outer80

.outer80:                                         ; preds = %.outer, %8
  %.040.ph81 = phi i32 [ %.040.ph, %.outer ], [ %9, %8 ]
  %.038.ph82 = phi i32 [ %.038.ph, %.outer ], [ %.038.ph85, %8 ]
  %.037.ph83 = phi i32 [ %.037.ph, %.outer ], [ %.037, %8 ]
  br label %.outer84

.outer84:                                         ; preds = %.outer80, %10
  %.038.ph85 = phi i32 [ %.038.ph82, %.outer80 ], [ %11, %10 ]
  %.037.ph86 = phi i32 [ %.037.ph83, %.outer80 ], [ %.037, %10 ]
  br label %4

4:                                                ; preds = %.outer84, %12
  %.037 = phi i32 [ %13, %12 ], [ %.037.ph86, %.outer84 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.165) #16
  switch i32 %5, label %55 [
    i32 -1, label %14
    i32 105, label %6
    i32 115, label %8
    i32 100, label %10
    i32 118, label %12
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.042.ph, 1
  br label %.outer, !llvm.loop !18

8:                                                ; preds = %4
  %9 = xor i32 %.040.ph81, 1
  br label %.outer80, !llvm.loop !18

10:                                               ; preds = %4
  %11 = xor i32 %.038.ph85, 1
  br label %.outer84, !llvm.loop !18

12:                                               ; preds = %4
  %13 = xor i32 %.037, 1
  br label %4, !llvm.loop !18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = load ptr, ptr %15, align 8
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %39, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @Wln_NtkFromNdr(ptr noundef nonnull %16, i32 noundef %.038.ph85) #16
  tail call void @Wln_NtkRetimeCreateDelayInfo(ptr noundef %18) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Vec_IntFreeP.exit

21:                                               ; preds = %17
  %22 = tail call ptr @Wln_NtkRetime(ptr noundef nonnull %18, i32 noundef %.042.ph, i32 noundef %.040.ph81, i32 noundef %.037) #16
  tail call void @Wln_NtkFree(ptr noundef nonnull %18) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load ptr, ptr %23, align 8
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %24) #16
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %25
  %.not55 = icmp eq ptr %22, null
  br i1 %.not55, label %Vec_IntFreeP.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %22, i64 8
  %.val61 = load ptr, ptr %29, align 8
  %30 = add nsw i32 %.val, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #18
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = sext i32 %.val to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr readonly align 4 %.val61, i64 %36, i1 false)
  store ptr %33, ptr %23, align 8
  %37 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %.thread.i, label %38

38:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %37) #16
  br label %.thread.i

.thread.i:                                        ; preds = %38, %27
  tail call void @free(ptr noundef nonnull %22) #16
  br label %Vec_IntFreeP.exit

39:                                               ; preds = %14
  %40 = load i32, ptr @globalUtilOptind, align 4
  %41 = add nsw i32 %40, 1
  %.not52 = icmp eq i32 %1, %41
  br i1 %.not52, label %43, label %42

42:                                               ; preds = %39
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Vec_IntFreeP.exit

43:                                               ; preds = %39
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds ptr, ptr %2, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @fopen(ptr noundef %46, ptr noundef nonnull @.str.25)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %46)
  %50 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %46, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %52, label %51

51:                                               ; preds = %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull %50)
  br label %52

52:                                               ; preds = %51, %49
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.32)
  br label %Vec_IntFreeP.exit

53:                                               ; preds = %43
  %54 = tail call i32 @fclose(ptr noundef nonnull %47)
  tail call void @Wln_NtkRetimeTest(ptr noundef %46, i32 noundef %.042.ph, i32 noundef %.040.ph81, i32 noundef %.038.ph85, i32 noundef %.037) #16
  br label %Vec_IntFreeP.exit

55:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.168)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.169)
  %.not57 = icmp eq i32 %.042.ph, 0
  %56 = select i1 %.not57, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.170, ptr noundef nonnull %56)
  %.not58 = icmp eq i32 %.040.ph81, 0
  %57 = select i1 %.not58, ptr @.str.41, ptr @.str.42
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.171, ptr noundef nonnull %57)
  %.not59 = icmp eq i32 %.038.ph85, 0
  %58 = select i1 %.not59, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.172, ptr noundef nonnull %58)
  %.not60 = icmp eq i32 %.037, 0
  %59 = select i1 %.not60, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %59)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %26, %.thread.i, %55, %53, %52, %42, %20
  %.0 = phi i32 [ 1, %55 ], [ 0, %20 ], [ 0, %42 ], [ 0, %52 ], [ 0, %53 ], [ 0, %.thread.i ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandProfile(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.161) #16
  switch i32 %6, label %13 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !19

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.173)
  br label %15

12:                                               ; preds = %9
  tail call void @Wlc_WinProfileArith(ptr noundef nonnull %.val) #16
  br label %15

13:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.174)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.175)
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
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.161) #16
  switch i32 %6, label %13 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !20

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.173)
  br label %15

12:                                               ; preds = %9
  tail call void @Wlc_NtkShortNames(ptr noundef nonnull %.val) #16
  br label %15

13:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.176)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.177)
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
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.015.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %5
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.178) #16
  switch i32 %6, label %19 [
    i32 -1, label %9
    i32 109, label %7
    i32 118, label %5
  ], !llvm.loop !21

7:                                                ; preds = %5
  %8 = xor i32 %.015.ph, 1
  br label %.outer, !llvm.loop !21

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.179)
  br label %21

12:                                               ; preds = %9
  %.not19 = icmp eq i32 %.015.ph, 0
  br i1 %.not19, label %18, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @Wlc_NtkCollectMemory(ptr noundef nonnull %.val, i32 noundef 1) #16
  tail call void @Wlc_NtkShow(ptr noundef nonnull %.val, ptr noundef %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %16) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %13, %17
  tail call void @free(ptr noundef nonnull %14) #16
  br label %21

18:                                               ; preds = %12
  tail call void @Wlc_NtkShow(ptr noundef nonnull %.val, ptr noundef null) #16
  br label %21

19:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.180)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.181)
  %.not20 = icmp eq i32 %.015.ph, 0
  %20 = select i1 %.not20, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.182, ptr noundef nonnull %20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.183)
  br label %21

21:                                               ; preds = %Vec_IntFree.exit, %18, %19, %11
  %.0 = phi i32 [ 1, %19 ], [ 1, %11 ], [ 0, %18 ], [ 0, %Vec_IntFree.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandTest(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 504
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.161) #16
  switch i32 %6, label %10 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !22

9:                                                ; preds = %5
  tail call void @Wlc_NtkExploreMem(ptr noundef %.val, i32 noundef 0) #16
  br label %12

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.218)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.219)
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
  %.val18 = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.161) #16
  switch i32 %6, label %21 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !23

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val18, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.184)
  br label %23

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.185)
  br label %23

16:                                               ; preds = %12
  %17 = tail call ptr @Pdr_InvCounts(ptr noundef nonnull %.val) #16
  tail call void @Wlc_NtkPrintInvStats(ptr noundef nonnull %.val18, ptr noundef %17, i32 noundef %.0) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %19) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %16, %20
  tail call void @free(ptr noundef nonnull %17) #16
  br label %23

21:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.186)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.187)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.188)
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
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.161) #16
  switch i32 %5, label %13 [
    i32 -1, label %8
    i32 118, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !24

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.185)
  br label %15

12:                                               ; preds = %8
  tail call void @Pdr_InvPrint(ptr noundef nonnull %.val, i32 noundef %.0) #16
  br label %15

13:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.189)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.190)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.188)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg31 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg32 = add i64 %.neg, %.neg31
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg32, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void (...) @Extra_UtilGetoptReset() #16
  br label %12

12:                                               ; preds = %14, %Abc_Clock.exit
  %.0 = phi i32 [ 0, %Abc_Clock.exit ], [ %15, %14 ]
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.161) #16
  switch i32 %13, label %54 [
    i32 -1, label %16
    i32 118, label %14
  ]

14:                                               ; preds = %12
  %15 = xor i32 %.0, 1
  br label %12, !llvm.loop !25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.191)
  br label %56

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %.val, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.192)
  br label %56

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %18, i64 16
  %.val25 = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 4
  %.val26 = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val27 = load ptr, ptr %28, align 8
  %29 = sext i32 %.val26 to i64
  %30 = getelementptr i32, ptr %.val27, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4
  %.not19 = icmp eq i32 %.val25, %32
  br i1 %.not19, label %34, label %33

33:                                               ; preds = %25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.193)
  br label %56

34:                                               ; preds = %25
  %35 = call i32 @Pdr_InvCheck(ptr noundef nonnull %18, ptr noundef nonnull %.val, i32 noundef %.0) #16
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %39, label %36

36:                                               ; preds = %34
  %.val24 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %.val24, i64 8
  %.val28 = load ptr, ptr %37, align 8
  %.val28.val = load i32, ptr %.val28, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %35, i32 noundef %.val28.val)
  br label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.195)
  br label %41

41:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit30, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %41, %44
  %.0.i29 = phi i64 [ %50, %44 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %51 = add i64 %.0.i29, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.196)
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.201, double noundef %53)
  br label %56

54:                                               ; preds = %12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.197)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.198)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.199)
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
  %.val44 = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.029.ph = phi i32 [ %10, %9 ], [ 0, %3 ]
  %.028.ph = phi i32 [ %.028, %9 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %7
  %.028 = phi i32 [ %8, %7 ], [ %.028.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.202) #16
  switch i32 %6, label %87 [
    i32 -1, label %11
    i32 102, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.028, 1
  br label %5, !llvm.loop !26

9:                                                ; preds = %5
  %10 = xor i32 %.029.ph, 1
  br label %.outer, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.203)
  br label %90

15:                                               ; preds = %11
  %.not36 = icmp eq i32 %.028, 0
  br i1 %.not36, label %.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.204)
  %.val4150.pre = load ptr, ptr %12, align 8
  br label %.thread

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %18, i64 16
  %.val42 = load i32, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %24 = add i32 %.val42, -1
  %or.cond.i.i = icmp ult i32 %24, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val42
  store i32 %spec.store.select.i.i, ptr %23, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %25

25:                                               ; preds = %21
  %26 = sext i32 %spec.store.select.i.i to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %21, %25
  %29 = phi ptr [ %28, %25 ], [ null, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %31, align 8
  store i32 %.val42, ptr %30, align 4
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
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %37, i64 64
  %.val46 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %41, align 4
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = sub i32 %42, %.val4356
  %44 = add i32 %43, %.val46.val
  %45 = getelementptr i8, ptr %39, i64 8
  %.val47 = load ptr, ptr %45, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %.val47, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @Extra_UtilStrsav(ptr noundef %48) #16
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
  %60 = tail call ptr @realloc(ptr noundef nonnull %.val.i60, i64 noundef %57) #19
  br label %Vec_PtrGrow.exit.sink.split.i.i

61:                                               ; preds = %56
  %62 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %Vec_PtrGrow.exit.sink.split.i.i

63:                                               ; preds = %51
  br i1 %.not.i.i.not.i, label %Vec_PtrGrow.exit.i.i, label %64

64:                                               ; preds = %63
  %.not9.i21.i.i = icmp eq ptr %.val.i60, null
  %65 = shl nsw i64 %53, 3
  br i1 %.not9.i21.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @realloc(ptr noundef nonnull %.val.i60, i64 noundef %65) #19
  br label %Vec_PtrGrow.exit.sink.split.i.i

68:                                               ; preds = %64
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #18
  br label %Vec_PtrGrow.exit.sink.split.i.i

Vec_PtrGrow.exit.sink.split.i.i:                  ; preds = %66, %68, %59, %61
  %storemerge = phi ptr [ %60, %59 ], [ %62, %61 ], [ %67, %66 ], [ %69, %68 ]
  %.sink.i.i = phi i32 [ %58, %59 ], [ %58, %61 ], [ %52, %66 ], [ %52, %68 ]
  store ptr %storemerge, ptr %31, align 8
  store i32 %.sink.i.i, ptr %23, align 8
  %.pre.i = load i32, ptr %30, align 4
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
  %71 = getelementptr inbounds ptr, ptr %.val.i62, i64 %indvars.iv.i.i
  store ptr null, ptr %71, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %indvars.iv
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_PtrGrow.exit.i.i
  %72 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %72, ptr %30, align 4
  br label %Vec_PtrSetEntry.exit

Vec_PtrSetEntry.exit:                             ; preds = %.lr.ph, %._crit_edge.i.i
  %.val.i = phi ptr [ %.val.i60, %.lr.ph ], [ %.val.i62, %._crit_edge.i.i ]
  %73 = phi i32 [ %35, %.lr.ph ], [ %70, %._crit_edge.i.i ]
  %74 = phi i32 [ %36, %.lr.ph ], [ %72, %._crit_edge.i.i ]
  %75 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  store ptr %49, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val43 = load i32, ptr %77, align 8
  %78 = sext i32 %.val43 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

.thread:                                          ; preds = %20, %15
  %.val4150 = phi ptr [ %.val4150.pre, %20 ], [ %.val, %15 ]
  %80 = tail call ptr @Wlc_NtkGetInv(ptr noundef %.val44, ptr noundef %.val4150, ptr noundef null) #16
  br label %84

._crit_edge.loopexit:                             ; preds = %Vec_PtrSetEntry.exit
  %.val41.pre = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrStart.exit
  %.val41 = phi ptr [ %.val41.pre, %._crit_edge.loopexit ], [ %.val, %Vec_PtrStart.exit ]
  %81 = tail call ptr @Wlc_NtkGetInv(ptr noundef %.val44, ptr noundef %.val41, ptr noundef nonnull %23) #16
  %82 = load ptr, ptr %31, align 8
  %.not.i48 = icmp eq ptr %82, null
  br i1 %.not.i48, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %82) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %83
  tail call void @free(ptr noundef nonnull %23) #16
  br label %84

84:                                               ; preds = %.thread, %Vec_PtrFree.exit
  %85 = phi ptr [ %80, %.thread ], [ %81, %Vec_PtrFree.exit ]
  %.not38 = icmp eq ptr %85, null
  br i1 %.not38, label %90, label %86

86:                                               ; preds = %84
  tail call void @Abc_FrameReplaceCurrentNetwork(ptr noundef nonnull %0, ptr noundef nonnull %85) #16
  br label %90

87:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.205)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.206)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.207)
  %.not39 = icmp eq i32 %.028, 0
  %88 = select i1 %.not39, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.208, ptr noundef nonnull %88)
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
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #16
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.161) #16
  switch i32 %6, label %20 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !29

9:                                                ; preds = %5
  %10 = icmp eq ptr %4, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.209)
  br label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.210)
  br label %22

17:                                               ; preds = %12
  %18 = tail call ptr @Wlc_NtkGetPut(ptr noundef nonnull %4, ptr noundef nonnull %14) #16
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %22, label %19

19:                                               ; preds = %17
  tail call void @Abc_FrameSetInv(ptr noundef nonnull %18) #16
  br label %22

20:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.211)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.212)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.199)
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
  tail call void (...) @Extra_UtilGetoptReset() #16
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.021.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %6 ], [ 0, %3 ]
  br label %4

4:                                                ; preds = %.outer, %8
  %.0 = phi i32 [ %9, %8 ], [ %.0.ph, %.outer ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.213) #16
  switch i32 %5, label %35 [
    i32 -1, label %10
    i32 108, label %6
    i32 118, label %8
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.021.ph, 1
  br label %.outer, !llvm.loop !30

8:                                                ; preds = %4
  %9 = xor i32 %.0, 1
  br label %4, !llvm.loop !30

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.191)
  br label %38

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 512
  %.val = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.214)
  br label %38

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %12, i64 16
  %.val32 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 4
  %.val33 = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %.val, i64 8
  %.val34 = load ptr, ptr %22, align 8
  %23 = sext i32 %.val33 to i64
  %24 = getelementptr i32, ptr %.val34, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4
  %.not26 = icmp eq i32 %.val32, %26
  br i1 %.not26, label %28, label %27

27:                                               ; preds = %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.193)
  br label %38

28:                                               ; preds = %19
  %.not27 = icmp eq i32 %.021.ph, 0
  br i1 %.not27, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @Pdr_InvMinimizeLits(ptr noundef nonnull %12, ptr noundef nonnull %.val, i32 noundef %.0) #16
  br label %33

31:                                               ; preds = %28
  %32 = tail call ptr @Pdr_InvMinimize(ptr noundef nonnull %12, ptr noundef nonnull %.val, i32 noundef %.0) #16
  br label %33

33:                                               ; preds = %31, %29
  %.024 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %.not28 = icmp eq ptr %.024, null
  br i1 %.not28, label %38, label %34

34:                                               ; preds = %33
  tail call void @Abc_FrameSetInv(ptr noundef nonnull %.024) #16
  br label %38

35:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.215)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.216)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.199)
  %.not29 = icmp eq i32 %.021.ph, 0
  %36 = select i1 %.not29, ptr @.str.42, ptr @.str.41
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.217, ptr noundef nonnull %36)
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
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Wlc_AbcFreeNtk.exit, label %3

3:                                                ; preds = %1
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val) #16
  br label %Wlc_AbcFreeNtk.exit

Wlc_AbcFreeNtk.exit:                              ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_SetNtk(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 504
  %.val.i = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wlc_AbcUpdateNtk.exit, label %4

4:                                                ; preds = %2
  tail call void @Wlc_NtkFree(ptr noundef nonnull %.val.i) #16
  br label %Wlc_AbcUpdateNtk.exit

Wlc_AbcUpdateNtk.exit:                            ; preds = %2, %4
  store ptr %1, ptr %3, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
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
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.47) #16
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.48) #16
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #16
  call void @free(ptr noundef %22) #16
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_ReadVer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_TransferPioNames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_ReadSmt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_ReadNdr(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Wlc_WriteNdr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkDupSingleNodes(ptr noundef) local_unnamed_addr #1

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintStats(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkProfileCones(ptr noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintNodes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintMemory(ptr noundef) local_unnamed_addr #1

declare void @Wlc_NtkPrintObjects(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Wlc_NtkNewName(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkMarkCone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

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

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %11, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = phi ptr [ %.pre, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #16
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %.thread, %7, %1
  ret void
}

declare ptr @Gia_ManTransformMiter(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Wlc_ComputePerm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkGetInv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkGetPut(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetInv(ptr noundef) local_unnamed_addr #1

declare ptr @Pdr_InvMinimizeLits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Pdr_InvMinimize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wlc_NtkExploreMem(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

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
